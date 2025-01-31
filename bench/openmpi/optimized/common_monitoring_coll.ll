; ModuleID = 'bench/openmpi/original/common_monitoring_coll.ll'
source_filename = "bench/openmpi/original/common_monitoring_coll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@comm_data = internal unnamed_addr global ptr null, align 8
@mca_monitoring_coll_data_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr @mca_monitoring_coll_construct, ptr @mca_monitoring_coll_destruct, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [109 x i8] c"D\09%s\09procs: %s\0AO2A\09%d\09%zu bytes\09%zu msgs sent\0AA2O\09%d\09%zu bytes\09%zu msgs sent\0AA2A\09%d\09%zu bytes\09%zu msgs sent\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"(no-name)\00", align 1
@mca_common_monitoring_enabled = external local_unnamed_addr global i32, align 4
@mca_common_monitoring_current_state = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"mca_monitoring_coll_data_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_mpi_comm_world = external local_unnamed_addr global %struct.ompi_predefined_communicator_t, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_cache_name(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @comm_data, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = call noalias ptr @strdup(ptr noundef %9) #14
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  ret i32 %5
}

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @mca_common_monitoring_coll_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_monitoring_coll_data_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #15
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_monitoring_coll_data_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_monitoring_coll_data_t_class) #14
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %8

8:                                                ; preds = %7
  store ptr @mca_monitoring_coll_data_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_monitoring_coll_data_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread18, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #14
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread18, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread18:                       ; preds = %.lr.ph.i.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %0, ptr %15, align 8
  %16 = load ptr, ptr @comm_data, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %opal_obj_new.exit.thread18
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i11 = icmp eq i32 %21, %22
  br i1 %.not.i11, label %24, label %23

23:                                               ; preds = %18
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #14
  br label %24

24:                                               ; preds = %23, %18
  %.not9.i12 = icmp eq ptr %20, null
  br i1 %.not9.i12, label %opal_obj_new.exit17.thread, label %25

opal_obj_new.exit17.thread:                       ; preds = %24
  store ptr null, ptr @comm_data, align 8
  br label %opal_obj_new.exit.thread

25:                                               ; preds = %24
  store ptr @opal_hash_table_t_class, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store volatile i32 1, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i13 = icmp eq ptr %28, null
  br i1 %.not6.i.i13, label %opal_obj_new.exit17.thread19, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %25, %.lr.ph.i.i14
  %29 = phi ptr [ %31, %.lr.ph.i.i14 ], [ %28, %25 ]
  %.07.i.i15 = phi ptr [ %30, %.lr.ph.i.i14 ], [ %27, %25 ]
  tail call void %29(ptr noundef nonnull %20) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i15, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i16, label %opal_obj_new.exit17.thread19, label %.lr.ph.i.i14, !llvm.loop !4

opal_obj_new.exit17.thread19:                     ; preds = %.lr.ph.i.i14, %25
  store ptr %20, ptr @comm_data, align 8
  %32 = tail call i32 @opal_hash_table_init(ptr noundef nonnull %20, i64 noundef 2048) #14
  %.pre = load ptr, ptr @comm_data, align 8
  br label %33

33:                                               ; preds = %opal_obj_new.exit17.thread19, %opal_obj_new.exit.thread18
  %34 = phi ptr [ %.pre, %opal_obj_new.exit17.thread19 ], [ %16, %opal_obj_new.exit.thread18 ]
  %35 = ptrtoint ptr %0 to i64
  %36 = tail call i32 @opal_hash_table_set_value_uint64(ptr noundef %34, i64 noundef %35, ptr noundef nonnull %3) #14
  tail call fastcc void @mca_common_monitoring_coll_cache(ptr noundef nonnull %3)
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %7, %opal_obj_new.exit17.thread, %33
  ret ptr %3
}

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_hash_table_set_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_common_monitoring_coll_cache(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %.val to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %7
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %15
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %7
  %.pre-phi.i = phi i64 [ %18, %7 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %7 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %3) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %thread-pre-split

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %4, align 4
  br label %54

thread-pre-split:                                 ; preds = %47
  %.pr.pr = load i32, ptr %4, align 8
  br label %54

54:                                               ; preds = %thread-pre-split, %51
  %.pr = phi i32 [ %.pr.pr, %thread-pre-split ], [ %53, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq i32 %.pr, -1
  br i1 %.not, label %128, label %.thread

.thread:                                          ; preds = %1, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %.thread
  %char0 = load i8, ptr %56, align 1
  %59 = icmp eq i8 %char0, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %58, %.thread
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 248
  %.val28 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load i32, ptr %64, align 8
  %ompi_mpi_comm_world.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 248), align 8
  %65 = getelementptr i8, ptr %ompi_mpi_comm_world.val, i64 16
  %ompi_mpi_comm_world.val.val = load i32, ptr %65, align 8
  %66 = add nsw i32 %ompi_mpi_comm_world.val.val, -2
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.3, i32 noundef %66) #14
  %68 = add nsw i32 %67, 1
  %69 = mul nsw i32 %68, %.val28.val
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @malloc(i64 noundef %71) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %128, label %74

74:                                               ; preds = %60
  store i8 0, ptr %72, align 1
  %75 = icmp sgt i32 %.val28.val, 0
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %74
  %wide.trip.count = zext nneg i32 %.val28.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %123 ]
  %.02545 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %123 ]
  %76 = load ptr, ptr %61, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, 1
  %.not.i.i.i29 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i29, label %ompi_group_get_proc_ptr.exit.i31, label %85

85:                                               ; preds = %.lr.ph
  %86 = lshr i64 %83, 1
  %87 = and i64 %86, 32767
  %88 = and i64 %83, -65536
  %.sroa.0.0.insert.insert.i.i.i.i30 = or disjoint i64 %87, %88
  %89 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i30) #14
  %90 = load ptr, ptr %79, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  %92 = ptrtoint ptr %89 to i64
  %93 = cmpxchg volatile ptr %91, i64 %83, i64 %92 acquire monotonic, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %95, label %ompi_group_get_proc_ptr.exit.i31

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %97 = load i8, ptr @opal_uses_threads, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %96, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i31

101:                                              ; preds = %95
  %102 = load volatile i32, ptr %96, align 4
  %103 = add nsw i32 %102, 1
  store volatile i32 %103, ptr %96, align 4
  %104 = load volatile i32, ptr %96, align 4
  br label %ompi_group_get_proc_ptr.exit.i31

ompi_group_get_proc_ptr.exit.i31:                 ; preds = %101, %99, %85, %.lr.ph
  %.pre-phi.i32 = phi i64 [ %83, %.lr.ph ], [ %92, %85 ], [ %92, %99 ], [ %92, %101 ]
  %.0.i.i.i33 = phi ptr [ %82, %.lr.ph ], [ %89, %85 ], [ %89, %99 ], [ %89, %101 ]
  %105 = and i64 %.pre-phi.i32, 1
  %.not.i34 = icmp eq i64 %105, 0
  br i1 %.not.i34, label %110, label %106

106:                                              ; preds = %ompi_group_get_proc_ptr.exit.i31
  %107 = lshr i64 %.pre-phi.i32, 1
  %108 = and i64 %107, 32767
  %109 = and i64 %.pre-phi.i32, -65536
  %.sroa.0.0.insert.insert.i.i35 = or disjoint i64 %108, %109
  br label %112

110:                                              ; preds = %ompi_group_get_proc_ptr.exit.i31
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i33, i64 40
  %.sroa.05.0.copyload.i37 = load i64, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %106
  %.sroa.05.0.i36 = phi i64 [ %.sroa.0.0.insert.insert.i.i35, %106 ], [ %.sroa.05.0.copyload.i37, %110 ]
  %113 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %114 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %113, i64 noundef %.sroa.05.0.i36, ptr noundef nonnull %2) #14
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %mca_common_monitoring_get_world_rank.exit38

mca_common_monitoring_get_world_rank.exit38:      ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %123

116:                                              ; preds = %112
  %117 = load i64, ptr %2, align 8
  %118 = trunc i64 %117 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %119 = sext i32 %.02545 to i64
  %120 = getelementptr inbounds i8, ptr %72, i64 %119
  %121 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %118) #14
  %122 = add nsw i32 %121, %.02545
  br label %123

123:                                              ; preds = %mca_common_monitoring_get_world_rank.exit38, %116
  %.1 = phi i32 [ %122, %116 ], [ %.02545, %mca_common_monitoring_get_world_rank.exit38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %123
  %124 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %74
  %.025.lcssa = phi i64 [ 0, %74 ], [ %124, %._crit_edge.loopexit ]
  %125 = getelementptr i8, ptr %72, i64 %.025.lcssa
  %126 = getelementptr i8, ptr %125, i64 -1
  store i8 0, ptr %126, align 1
  %127 = call ptr @realloc(ptr noundef nonnull %72, i64 noundef %.025.lcssa) #16
  store ptr %127, ptr %55, align 8
  br label %128

128:                                              ; preds = %._crit_edge, %60, %58, %54
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_release(ptr noundef captures(none) initializes((36, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %2, align 4
  tail call fastcc void @mca_common_monitoring_coll_cache(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_finalize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @comm_data, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @opal_hash_table_remove_all(ptr noundef nonnull %1) #14
  %4 = load ptr, ptr @comm_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %2
  %12 = load volatile i32, ptr %5, align 4
  %13 = add nsw i32 %12, -1
  store volatile i32 %13, ptr %5, align 4
  %14 = load volatile i32, ptr %5, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %8, %11
  %.0.i = phi i32 [ %10, %8 ], [ %14, %11 ]
  %15 = icmp eq i32 %.0.i, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %opal_thread_add_fetch_32.exit
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %4) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @comm_data, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %24 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %4, %16 ]
  tail call void @free(ptr noundef %24) #14
  store ptr null, ptr @comm_data, align 8
  br label %25

25:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %0
  ret void
}

declare i32 @opal_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @mca_common_monitoring_coll_flush(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  br i1 %.not16, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %8, %5
  %12 = phi ptr [ %10, %8 ], [ @.str.1, %5 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load volatile i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load volatile i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load volatile i64, ptr %27, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef %14, i32 noundef %16, i64 noundef %18, i64 noundef %20, i32 noundef %16, i64 noundef %22, i64 noundef %24, i32 noundef %16, i64 noundef %26, i64 noundef %28) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_flush_all(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @comm_data, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  %8 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %mca_common_monitoring_coll_flush.exit
  %.05 = phi ptr [ %43, %mca_common_monitoring_coll_flush.exit ], [ null, %7 ]
  %.not = icmp eq ptr %.05, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call fastcc void @mca_common_monitoring_coll_cond_release(ptr noundef nonnull %.05)
  br label %15

15:                                               ; preds = %14, %10, %.lr.ph
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %mca_common_monitoring_coll_flush.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not16.i = icmp eq ptr %21, null
  br i1 %.not16.i, label %mca_common_monitoring_coll_flush.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %24 = load ptr, ptr %23, align 8
  br label %mca_common_monitoring_coll_flush.exit

mca_common_monitoring_coll_flush.exit:            ; preds = %15, %19, %22
  %25 = phi ptr [ %24, %22 ], [ @.str.1, %19 ], [ %18, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %31 = load volatile i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %33 = load volatile i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %37 = load volatile i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %39 = load volatile i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %41 = load volatile i64, ptr %40, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef %27, i32 noundef %29, i64 noundef %31, i64 noundef %33, i32 noundef %29, i64 noundef %35, i64 noundef %37, i32 noundef %29, i64 noundef %39, i64 noundef %41) #14
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr @comm_data, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %44, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %45, ptr noundef nonnull %4) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %mca_common_monitoring_coll_flush.exit, %7
  %.0.lcssa = phi ptr [ null, %7 ], [ %43, %mca_common_monitoring_coll_flush.exit ]
  call fastcc void @mca_common_monitoring_coll_cond_release(ptr noundef %.0.lcssa)
  br label %48

48:                                               ; preds = %1, %._crit_edge
  ret void
}

declare i32 @opal_hash_table_get_next_key_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_common_monitoring_coll_cond_release(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @comm_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @opal_hash_table_remove_value_uint64(ptr noundef %5, i64 noundef %7) #14
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = atomicrmw volatile add ptr %13, i32 -1 monotonic, align 4
  %18 = add i32 %17, -1
  br label %opal_thread_add_fetch_32.exit

19:                                               ; preds = %4
  %20 = load volatile i32, ptr %13, align 4
  %21 = add nsw i32 %20, -1
  store volatile i32 %21, ptr %13, align 4
  %22 = load volatile i32, ptr %13, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %16, %19
  %.0.i = phi i32 [ %18, %16 ], [ %22, %19 ]
  %23 = icmp eq i32 %.0.i, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %opal_thread_add_fetch_32.exit
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %24 ]
  tail call void %29(ptr noundef nonnull %0) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  tail call void @free(ptr noundef %0) #14
  br label %32

32:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_monitoring_coll_reset() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @comm_data, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %0
  store ptr null, ptr %3, align 8
  %7 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store volatile i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store volatile i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store volatile i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store volatile i64 0, ptr %15, align 8
  %16 = load ptr, ptr @comm_data, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @opal_hash_table_get_next_key_uint64(ptr noundef %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %17, ptr noundef nonnull %3) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %6, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define range(i32 -1, 1) i32 @mca_common_monitoring_coll_messages_notify(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  switch i32 %1, label %9 [
    i32 0, label %5
    i32 3, label %10
    i32 1, label %6
    i32 2, label %8
  ]

5:                                                ; preds = %4
  store i32 1, ptr %3, align 4
  br label %10

6:                                                ; preds = %4
  %7 = load i32, ptr @mca_common_monitoring_enabled, align 4
  store i32 %7, ptr @mca_common_monitoring_current_state, align 4
  br label %10

8:                                                ; preds = %4
  store i32 0, ptr @mca_common_monitoring_current_state, align 4
  br label %10

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %4, %5, %9, %8, %6
  %.0 = phi i32 [ -1, %9 ], [ 0, %8 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @mca_common_monitoring_coll_o2a(i64 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = atomicrmw volatile add ptr %6, i64 %0 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = atomicrmw volatile add ptr %8, i64 1 monotonic, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_o2a_count(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @comm_data, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_o2a_size(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @comm_data, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @mca_common_monitoring_coll_a2o(i64 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = atomicrmw volatile add ptr %6, i64 %0 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = atomicrmw volatile add ptr %8, i64 1 monotonic, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_a2o_count(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @comm_data, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_a2o_size(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @comm_data, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @mca_common_monitoring_coll_a2a(i64 noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr @mca_common_monitoring_current_state, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = atomicrmw volatile add ptr %6, i64 %0 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = atomicrmw volatile add ptr %8, i64 1 monotonic, align 8
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_a2a_count(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @comm_data, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @mca_common_monitoring_coll_get_a2a_size(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @comm_data, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load volatile i64, ptr %11, align 8
  store i64 %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %9, %3
  ret i32 %7
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @mca_monitoring_coll_construct(ptr noundef initializes((16, 48)) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @mca_monitoring_coll_destruct(ptr readnone captures(none) %0) #9 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

declare i32 @opal_hash_table_remove_value_uint64(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

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
