; ModuleID = 'bench/openmpi/original/pml_ob1_recvfrag.ll'
source_filename = "bench/openmpi/original/pml_ob1_recvfrag.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_pml_ob1_t = type { %struct.mca_pml_base_module_2_1_0_t, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, %struct.opal_mutex_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, %struct.opal_list_t, i8, ptr, ptr, i32, i8 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_pml_ob1_com_btl_t = type { ptr, ptr, i64 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"mca_pml_ob1_buffer_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_buffer_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 16 }, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"mca_pml_ob1_recv_frag_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_pml_ob1_recv_frag_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 680 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@mca_pml_ob1 = external global %struct.mca_pml_ob1_t, align 16
@mca_pml_ob1_matching_protection = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"PML OB1 received a message from a rank outside the valid range of the communicator. Please submit a bug request!\00", align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@mca_bml = external local_unnamed_addr global %struct.mca_bml_base_module_t, align 8
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Recv error after request freed\00", align 1
@mca_pml_base_recv_requests = external global %struct.opal_free_list_t, align 16
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Send error after request freed\00", align 1
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_proc_local_proc = external local_unnamed_addr global ptr, align 8
@ompi_comm_hash = external global %struct.opal_hash_table_t, align 8

; Function Attrs: nofree norecurse nounwind uwtable
define void @ompi_pml_ob1_append_frag_to_ordered_list(ptr nocapture noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store volatile ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  store volatile ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 68
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 68
  %13 = load i16, ptr %12, align 4
  %14 = icmp ult i16 %11, %13
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %9
  %.pn.in141 = getelementptr inbounds i8, ptr %7, i64 16
  %.pn142 = load volatile ptr, ptr %.pn.in141, align 8
  %.0111.in143 = getelementptr inbounds i8, ptr %.pn142, i64 68
  %.0111144 = load i16, ptr %.0111.in143, align 4
  %15 = icmp ugt i16 %11, %13
  %16 = icmp ugt i16 %11, %.0111144
  %or.cond134145 = select i1 %15, i1 %16, i1 false
  %17 = icmp ult i16 %13, %.0111144
  %or.cond135146 = select i1 %or.cond134145, i1 %17, i1 false
  br i1 %or.cond135146, label %.lr.ph, label %.critedge2

18:                                               ; preds = %9
  %19 = sub i16 %13, %11
  br label %20

20:                                               ; preds = %20, %18
  %.0114 = phi ptr [ %7, %18 ], [ %22, %20 ]
  %.0113 = phi i16 [ %19, %18 ], [ %25, %20 ]
  %21 = getelementptr inbounds i8, ptr %.0114, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 68
  %24 = load i16, ptr %23, align 4
  %25 = sub i16 %24, %11
  %26 = icmp uge i16 %11, %24
  %27 = icmp ule i16 %.0113, %25
  %or.cond.not139 = or i1 %26, %27
  %.not = icmp eq ptr %22, %7
  %or.cond136 = or i1 %.not, %or.cond.not139
  br i1 %or.cond136, label %.critedge2, label %20, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0111148 = phi i16 [ %.0111, %.lr.ph ], [ %.0111144, %.preheader ]
  %.pn.in147 = phi ptr [ %.pn.in, %.lr.ph ], [ %.pn.in141, %.preheader ]
  %28 = load volatile ptr, ptr %.pn.in147, align 8
  %.pn.in = getelementptr inbounds i8, ptr %28, i64 16
  %.pn = load volatile ptr, ptr %.pn.in, align 8
  %.0111.in = getelementptr inbounds i8, ptr %.pn, i64 68
  %.0111 = load i16, ptr %.0111.in, align 4
  %29 = icmp ugt i16 %11, %.0111148
  %30 = icmp ugt i16 %11, %.0111
  %or.cond134 = select i1 %29, i1 %30, i1 false
  %31 = icmp ult i16 %.0111148, %.0111
  %or.cond135 = select i1 %or.cond134, i1 %31, i1 false
  br i1 %or.cond135, label %.lr.ph, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph, %20, %.preheader
  %.2 = phi ptr [ %7, %.preheader ], [ %22, %20 ], [ %28, %.lr.ph ]
  %32 = getelementptr inbounds i8, ptr %.2, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %.critedge2
  %36 = getelementptr inbounds i8, ptr %.2, i64 68
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = add nuw nsw i32 %38, 1
  %40 = zext i16 %11 to i32
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  store ptr %1, ptr %32, align 8
  br label %80

43:                                               ; preds = %.critedge2
  %44 = getelementptr inbounds i8, ptr %33, i64 24
  %45 = load volatile ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 68
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = zext i16 %11 to i32
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %43
  store volatile ptr %45, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %45, i64 16
  %54 = load volatile ptr, ptr %53, align 8
  store volatile ptr %54, ptr %4, align 8
  %55 = load volatile ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store volatile ptr %1, ptr %56, align 8
  %57 = load volatile ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  store volatile ptr %1, ptr %58, align 8
  br label %80

59:                                               ; preds = %43, %35
  store volatile ptr %.2, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %.2, i64 16
  %61 = load volatile ptr, ptr %60, align 8
  store volatile ptr %61, ptr %4, align 8
  %62 = load volatile ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store volatile ptr %1, ptr %63, align 8
  %64 = load volatile ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  store volatile ptr %1, ptr %65, align 8
  %66 = load i16, ptr %10, align 4
  %.not130 = icmp ult i16 %66, %2
  br i1 %.not130, label %80, label %67

67:                                               ; preds = %59
  %68 = zext i16 %2 to i32
  %69 = zext i16 %66 to i32
  %70 = sub nsw i32 %69, %68
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 68
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %75, %68
  %77 = tail call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = icmp ult i32 %71, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  store ptr %1, ptr %0, align 8
  br label %80

80:                                               ; preds = %59, %79, %67, %52, %42
  %.0110 = phi ptr [ %.2, %42 ], [ %1, %79 ], [ %1, %67 ], [ %1, %59 ], [ %.2, %52 ]
  %81 = getelementptr inbounds i8, ptr %.0110, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %.0110, i64 144
  %84 = load ptr, ptr %83, align 8
  %.not131 = icmp eq ptr %84, null
  br i1 %.not131, label %88, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %84, i64 24
  %87 = load volatile ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %80
  %.pn132 = phi ptr [ %87, %85 ], [ %.0110, %80 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn132, i64 68
  %.0 = load i16, ptr %.0.in, align 4
  %89 = zext i16 %.0 to i32
  %90 = add nuw nsw i32 %89, 1
  %91 = getelementptr inbounds i8, ptr %82, i64 68
  %92 = load i16, ptr %91, align 4
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %82, i64 16
  %97 = load volatile ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  store volatile ptr %.0110, ptr %98, align 8
  %99 = load volatile ptr, ptr %96, align 8
  store volatile ptr %99, ptr %81, align 8
  %100 = getelementptr inbounds i8, ptr %82, i64 144
  %101 = load ptr, ptr %100, align 8
  %.not133 = icmp eq ptr %101, null
  br i1 %.not133, label %110, label %102

102:                                              ; preds = %95
  store volatile ptr %101, ptr %96, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 24
  %104 = load volatile ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %82, i64 24
  store volatile ptr %104, ptr %105, align 8
  %106 = load volatile ptr, ptr %96, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  store volatile ptr %82, ptr %107, align 8
  %108 = load volatile ptr, ptr %105, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store volatile ptr %82, ptr %109, align 8
  store ptr null, ptr %100, align 8
  br label %112

110:                                              ; preds = %95
  %111 = getelementptr inbounds i8, ptr %82, i64 24
  store volatile ptr %82, ptr %111, align 8
  store volatile ptr %82, ptr %96, align 8
  br label %112

112:                                              ; preds = %110, %102
  %113 = load ptr, ptr %83, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store ptr %82, ptr %83, align 8
  br label %127

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %113, i64 24
  %118 = load volatile ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store volatile ptr %82, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %82, i64 24
  %121 = load volatile ptr, ptr %120, align 8
  %122 = load ptr, ptr %83, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  store volatile ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %83, align 8
  %125 = load volatile ptr, ptr %120, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  store volatile ptr %124, ptr %126, align 8
  store volatile ptr %118, ptr %120, align 8
  br label %127

127:                                              ; preds = %116, %115
  %128 = load ptr, ptr %0, align 8
  %129 = icmp eq ptr %82, %128
  br i1 %129, label %.sink.split, label %130

.sink.split:                                      ; preds = %127, %3
  %.0110.sink = phi ptr [ %1, %3 ], [ %.0110, %127 ]
  store ptr %.0110.sink, ptr %0, align 8
  br label %130

130:                                              ; preds = %.sink.split, %127, %88
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_ob1_revoke_comm(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = alloca %struct.opal_list_t, align 8
  %4 = alloca %struct.opal_list_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @mca_pml_ob1_revoke_comm(ptr noundef %12, i1 noundef zeroext %1)
  br label %14

14:                                               ; preds = %10, %2
  %15 = load i32, ptr @opal_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not50 = icmp eq i32 %15, %16
  br i1 %.not50, label %18, label %17

17:                                               ; preds = %14
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %18

18:                                               ; preds = %17, %14
  store ptr @opal_list_t_class, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %18 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %18 ]
  call void %22(ptr noundef nonnull %3) #10
  %23 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = and i8 %25, 1
  %.not51 = icmp eq i8 %26, 0
  br i1 %.not51, label %30, label %27

27:                                               ; preds = %opal_obj_run_constructors.exit
  %28 = getelementptr inbounds i8, ptr %6, i64 40
  %29 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #10
  br label %30

30:                                               ; preds = %opal_obj_run_constructors.exit, %27
  %31 = getelementptr inbounds i8, ptr %0, i64 362
  store i8 1, ptr %31, align 2
  br i1 %1, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 361
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds i8, ptr %6, i64 224
  %36 = load i64, ptr %35, align 8
  %.not116 = icmp eq i64 %36, 0
  br i1 %.not116, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 216
  %38 = getelementptr i8, ptr %0, i64 361
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = getelementptr inbounds i8, ptr %3, i64 40
  %41 = getelementptr inbounds i8, ptr %3, i64 56
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 16
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  %45 = getelementptr inbounds i8, ptr %4, i64 56
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  br label %47

47:                                               ; preds = %.lr.ph111, %opal_obj_run_destructors.exit
  %.0109 = phi i64 [ 0, %.lr.ph111 ], [ %199, %opal_obj_run_destructors.exit ]
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.0109
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %opal_obj_run_destructors.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 136
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 120
  %.not55105 = icmp eq ptr %54, %55
  br i1 %.not55105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds i8, ptr %50, i64 160
  br label %57

57:                                               ; preds = %.lr.ph, %90
  %.045106 = phi ptr [ %54, %.lr.ph ], [ %91, %90 ]
  %58 = getelementptr i8, ptr %.045106, i64 160
  %.045.val = load ptr, ptr %58, align 8
  %.val.i = load i8, ptr %38, align 1
  %59 = and i8 %.val.i, 1
  %.not.i62 = icmp eq i8 %59, 0
  br i1 %.not.i62, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.045.val, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 30
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %pml_ob1_frag_is_revoked.exit.thread88

65:                                               ; preds = %60, %57
  %.val5.i = load i8, ptr %31, align 2
  %66 = and i8 %.val5.i, 1
  %.not1.i = icmp eq i8 %66, 0
  br i1 %.not1.i, label %.thread, label %pml_ob1_frag_is_revoked.exit

pml_ob1_frag_is_revoked.exit:                     ; preds = %65
  %67 = getelementptr inbounds i8, ptr %.045.val, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 6
  %or.cond.i.i = icmp ult i32 %69, -2147483641
  %70 = add i32 %68, 30
  %71 = icmp ult i32 %70, 4
  %.not102 = or i1 %or.cond.i.i, %71
  br i1 %.not102, label %.thread, label %pml_ob1_frag_is_revoked.exit.thread88

pml_ob1_frag_is_revoked.exit.thread88:            ; preds = %60, %pml_ob1_frag_is_revoked.exit
  %72 = getelementptr inbounds i8, ptr %.045106, i64 16
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.045106, i64 24
  %75 = load volatile ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  store volatile ptr %73, ptr %76, align 8
  %77 = load volatile ptr, ptr %74, align 8
  %78 = load volatile ptr, ptr %72, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  store volatile ptr %77, ptr %79, align 8
  %80 = load volatile i64, ptr %56, align 8
  %81 = add i64 %80, -1
  store volatile i64 %81, ptr %56, align 8
  %82 = load volatile ptr, ptr %74, align 8
  %83 = load volatile ptr, ptr %40, align 8
  store volatile ptr %83, ptr %74, align 8
  %84 = load volatile ptr, ptr %40, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  store volatile ptr %.045106, ptr %85, align 8
  store volatile ptr %39, ptr %72, align 8
  store volatile ptr %.045106, ptr %40, align 8
  %86 = load volatile i64, ptr %41, align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr %41, align 8
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %90, label %.thread

.thread:                                          ; preds = %65, %pml_ob1_frag_is_revoked.exit, %pml_ob1_frag_is_revoked.exit.thread88
  %.192 = phi ptr [ %82, %pml_ob1_frag_is_revoked.exit.thread88 ], [ %.045106, %pml_ob1_frag_is_revoked.exit ], [ %.045106, %65 ]
  %88 = getelementptr inbounds i8, ptr %.192, i64 16
  %89 = load volatile ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %pml_ob1_frag_is_revoked.exit.thread88, %.thread
  %91 = phi ptr [ %89, %.thread ], [ null, %pml_ob1_frag_is_revoked.exit.thread88 ]
  %.not55 = icmp eq ptr %91, %55
  br i1 %.not55, label %._crit_edge, label %57, !llvm.loop !8

._crit_edge:                                      ; preds = %90, %52
  %92 = load i32, ptr @opal_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not56 = icmp eq i32 %92, %93
  br i1 %.not56, label %95, label %94

94:                                               ; preds = %._crit_edge
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %95

95:                                               ; preds = %94, %._crit_edge
  store ptr @opal_list_t_class, ptr %4, align 8
  store volatile i32 1, ptr %42, align 8
  %96 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i63 = icmp eq ptr %97, null
  br i1 %.not6.i63, label %opal_obj_run_constructors.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %95, %.lr.ph.i64
  %98 = phi ptr [ %100, %.lr.ph.i64 ], [ %97, %95 ]
  %.07.i65 = phi ptr [ %99, %.lr.ph.i64 ], [ %96, %95 ]
  call void %98(ptr noundef nonnull %4) #10
  %99 = getelementptr inbounds i8, ptr %.07.i65, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i66 = icmp eq ptr %100, null
  br i1 %.not.i66, label %opal_obj_run_constructors.exit67, label %.lr.ph.i64, !llvm.loop !7

opal_obj_run_constructors.exit67:                 ; preds = %.lr.ph.i64, %95
  %101 = getelementptr inbounds i8, ptr %50, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %remove_head_from_ordered_list.exit.preheader, label %.lr.ph107

remove_head_from_ordered_list.exit.preheader:     ; preds = %pml_ob1_frag_is_revoked.exit73.thread94, %opal_obj_run_constructors.exit67
  %104 = load volatile i64, ptr %45, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %remove_head_from_ordered_list.exit._crit_edge, label %.lr.ph108

.lr.ph108:                                        ; preds = %remove_head_from_ordered_list.exit.preheader
  %106 = getelementptr inbounds i8, ptr %50, i64 24
  br label %remove_head_from_ordered_list.exit

.lr.ph107:                                        ; preds = %opal_obj_run_constructors.exit67, %pml_ob1_frag_is_revoked.exit73.thread94
  %107 = phi ptr [ %178, %pml_ob1_frag_is_revoked.exit73.thread94 ], [ %102, %opal_obj_run_constructors.exit67 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %.lr.ph107
  %112 = getelementptr inbounds i8, ptr %107, i64 16
  %113 = load volatile ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %107
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store ptr null, ptr %101, align 8
  br label %156

116:                                              ; preds = %111
  %117 = load volatile ptr, ptr %112, align 8
  store ptr %117, ptr %101, align 8
  %118 = getelementptr inbounds i8, ptr %107, i64 24
  %119 = load volatile ptr, ptr %118, align 8
  %120 = load volatile ptr, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  store volatile ptr %119, ptr %121, align 8
  %122 = load volatile ptr, ptr %112, align 8
  %123 = load volatile ptr, ptr %118, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  store volatile ptr %122, ptr %124, align 8
  br label %156

125:                                              ; preds = %.lr.ph107
  store ptr null, ptr %108, align 8
  store ptr %109, ptr %101, align 8
  %126 = getelementptr inbounds i8, ptr %109, i64 16
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %109
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %109, i64 144
  store ptr null, ptr %130, align 8
  br label %141

131:                                              ; preds = %125
  %132 = load volatile ptr, ptr %126, align 8
  %133 = getelementptr inbounds i8, ptr %109, i64 144
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %109, i64 24
  %135 = load volatile ptr, ptr %134, align 8
  %136 = load volatile ptr, ptr %126, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 24
  store volatile ptr %135, ptr %137, align 8
  %138 = load volatile ptr, ptr %126, align 8
  %139 = load volatile ptr, ptr %134, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  store volatile ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %131, %129
  %142 = getelementptr inbounds i8, ptr %107, i64 16
  %143 = load volatile ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %107
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  store volatile ptr %109, ptr %126, align 8
  %146 = getelementptr inbounds i8, ptr %109, i64 24
  store volatile ptr %109, ptr %146, align 8
  br label %156

147:                                              ; preds = %141
  %148 = load volatile ptr, ptr %142, align 8
  store volatile ptr %148, ptr %126, align 8
  %149 = getelementptr inbounds i8, ptr %107, i64 24
  %150 = load volatile ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %109, i64 24
  store volatile ptr %150, ptr %151, align 8
  %152 = load volatile ptr, ptr %126, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  store volatile ptr %109, ptr %153, align 8
  %154 = load volatile ptr, ptr %151, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  store volatile ptr %109, ptr %155, align 8
  br label %156

156:                                              ; preds = %115, %116, %145, %147
  %157 = getelementptr inbounds i8, ptr %107, i64 16
  store volatile ptr null, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %107, i64 24
  store volatile ptr null, ptr %158, align 8
  %159 = getelementptr i8, ptr %107, i64 160
  %.val = load ptr, ptr %159, align 8
  %.val.i68 = load i8, ptr %38, align 1
  %160 = and i8 %.val.i68, 1
  %.not.i69 = icmp eq i8 %160, 0
  br i1 %.not.i69, label %166, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %.val, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 30
  %165 = icmp ult i32 %164, 4
  br i1 %165, label %166, label %pml_ob1_frag_is_revoked.exit73.thread94

166:                                              ; preds = %161, %156
  %.val5.i70 = load i8, ptr %31, align 2
  %167 = and i8 %.val5.i70, 1
  %.not1.i71 = icmp eq i8 %167, 0
  br i1 %.not1.i71, label %pml_ob1_frag_is_revoked.exit73.thread, label %pml_ob1_frag_is_revoked.exit73

pml_ob1_frag_is_revoked.exit73:                   ; preds = %166
  %168 = getelementptr inbounds i8, ptr %.val, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 6
  %or.cond.i.i72 = icmp ult i32 %170, -2147483641
  %171 = add i32 %169, 30
  %172 = icmp ult i32 %171, 4
  %.not104 = or i1 %or.cond.i.i72, %172
  br i1 %.not104, label %pml_ob1_frag_is_revoked.exit73.thread, label %pml_ob1_frag_is_revoked.exit73.thread94

pml_ob1_frag_is_revoked.exit73.thread:            ; preds = %166, %pml_ob1_frag_is_revoked.exit73
  br label %pml_ob1_frag_is_revoked.exit73.thread94

pml_ob1_frag_is_revoked.exit73.thread94:          ; preds = %pml_ob1_frag_is_revoked.exit73, %161, %pml_ob1_frag_is_revoked.exit73.thread
  %.sink125 = phi ptr [ %44, %pml_ob1_frag_is_revoked.exit73.thread ], [ %40, %161 ], [ %40, %pml_ob1_frag_is_revoked.exit73 ]
  %.sink120 = phi ptr [ %43, %pml_ob1_frag_is_revoked.exit73.thread ], [ %39, %161 ], [ %39, %pml_ob1_frag_is_revoked.exit73 ]
  %.sink = phi ptr [ %45, %pml_ob1_frag_is_revoked.exit73.thread ], [ %41, %161 ], [ %41, %pml_ob1_frag_is_revoked.exit73 ]
  %173 = load volatile ptr, ptr %.sink125, align 8
  store volatile ptr %173, ptr %158, align 8
  %174 = load volatile ptr, ptr %.sink125, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  store volatile ptr %107, ptr %175, align 8
  store volatile ptr %.sink120, ptr %157, align 8
  store volatile ptr %107, ptr %.sink125, align 8
  %176 = load volatile i64, ptr %.sink, align 8
  %177 = add i64 %176, 1
  store volatile i64 %177, ptr %.sink, align 8
  %178 = load ptr, ptr %101, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %remove_head_from_ordered_list.exit.preheader, label %.lr.ph107, !llvm.loop !9

remove_head_from_ordered_list.exit:               ; preds = %.lr.ph108, %remove_head_from_ordered_list.exit
  %180 = load volatile i64, ptr %45, align 8
  %181 = add i64 %180, -1
  store volatile i64 %181, ptr %45, align 8
  %182 = load volatile ptr, ptr %46, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 24
  %184 = load volatile ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 16
  %186 = load volatile ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  store volatile ptr %184, ptr %187, align 8
  %188 = load volatile ptr, ptr %185, align 8
  store volatile ptr %188, ptr %46, align 8
  %189 = load i16, ptr %106, align 8
  call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef nonnull %101, ptr noundef nonnull %182, i16 noundef zeroext %189)
  %190 = load volatile i64, ptr %45, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %remove_head_from_ordered_list.exit._crit_edge, label %remove_head_from_ordered_list.exit, !llvm.loop !10

remove_head_from_ordered_list.exit._crit_edge:    ; preds = %remove_head_from_ordered_list.exit, %remove_head_from_ordered_list.exit.preheader
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i74 = icmp eq ptr %195, null
  br i1 %.not6.i74, label %opal_obj_run_destructors.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %remove_head_from_ordered_list.exit._crit_edge, %.lr.ph.i75
  %196 = phi ptr [ %198, %.lr.ph.i75 ], [ %195, %remove_head_from_ordered_list.exit._crit_edge ]
  %.07.i76 = phi ptr [ %197, %.lr.ph.i75 ], [ %194, %remove_head_from_ordered_list.exit._crit_edge ]
  call void %196(ptr noundef nonnull %4) #10
  %197 = getelementptr inbounds i8, ptr %.07.i76, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i77 = icmp eq ptr %198, null
  br i1 %.not.i77, label %opal_obj_run_destructors.exit, label %.lr.ph.i75, !llvm.loop !11

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i75, %remove_head_from_ordered_list.exit._crit_edge, %47
  %199 = add nuw i64 %.0109, 1
  %200 = load i64, ptr %35, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %47, label %._crit_edge112, !llvm.loop !12

._crit_edge112:                                   ; preds = %opal_obj_run_destructors.exit, %34
  %202 = load i8, ptr @opal_uses_threads, align 1
  %203 = and i8 %202, 1
  %.not52 = icmp eq i8 %203, 0
  br i1 %.not52, label %207, label %204

204:                                              ; preds = %._crit_edge112
  %205 = getelementptr inbounds i8, ptr %6, i64 40
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #10
  br label %207

207:                                              ; preds = %._crit_edge112, %204
  %208 = getelementptr inbounds i8, ptr %3, i64 56
  %209 = load volatile i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %207
  %211 = getelementptr inbounds i8, ptr %3, i64 32
  br label %212

212:                                              ; preds = %.lr.ph114, %opal_free_list_return.exit
  %213 = load volatile i64, ptr %208, align 8
  %214 = add i64 %213, -1
  store volatile i64 %214, ptr %208, align 8
  %215 = load volatile ptr, ptr %211, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load volatile ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %215, i64 16
  %219 = load volatile ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 24
  store volatile ptr %217, ptr %220, align 8
  %221 = load volatile ptr, ptr %218, align 8
  store volatile ptr %221, ptr %211, align 8
  %222 = getelementptr inbounds i8, ptr %215, i64 160
  %223 = load ptr, ptr %222, align 8
  %224 = load i8, ptr %223, align 8
  %.not54 = icmp eq i8 %224, 65
  br i1 %.not54, label %249, label %225

225:                                              ; preds = %212
  %226 = getelementptr inbounds i8, ptr %223, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 224
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %.not.i80 = icmp slt i32 %227, %231
  br i1 %.not.i80, label %233, label %232

232:                                              ; preds = %225
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.2) #11
  unreachable

233:                                              ; preds = %225
  %234 = getelementptr inbounds i8, ptr %228, i64 216
  %235 = load ptr, ptr %234, align 8
  %236 = sext i32 %227 to i64
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %mca_pml_ob1_peer_lookup.exit

240:                                              ; preds = %233
  %241 = call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %0, ptr noundef nonnull %228, i32 noundef %227) #10
  %.pre.i = load ptr, ptr %234, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %233, %240
  %242 = phi ptr [ %.pre.i, %240 ], [ %235, %233 ]
  %243 = getelementptr inbounds ptr, ptr %242, i64 %236
  %244 = load volatile ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %223, i64 24
  %248 = load i64, ptr %247, align 8
  call fastcc void @mca_pml_ob1_recv_request_ack_send(ptr noundef %246, i64 noundef %248)
  br label %249

249:                                              ; preds = %mca_pml_ob1_peer_lookup.exit, %212
  %250 = getelementptr inbounds i8, ptr %215, i64 168
  %251 = load i64, ptr %250, align 8
  %252 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 25), align 8
  %253 = zext i32 %252 to i64
  %254 = icmp ugt i64 %251, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %215, i64 424
  %260 = load ptr, ptr %259, align 8
  call void %258(ptr noundef %256, ptr noundef %260) #10
  br label %261

261:                                              ; preds = %255, %249
  %262 = getelementptr inbounds i8, ptr %215, i64 136
  store i64 0, ptr %262, align 8
  %263 = load i8, ptr @opal_uses_threads, align 1
  %264 = and i8 %263, 1
  %.not.i81 = icmp eq i8 %264, 0
  %265 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), align 8
  %266 = inttoptr i64 %265 to ptr
  store volatile ptr %266, ptr %218, align 8
  br i1 %.not.i81, label %279, label %267

267:                                              ; preds = %261
  fence release
  %268 = ptrtoint ptr %215 to i64
  %269 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), i64 %265, i64 %268 acquire monotonic, align 8
  %270 = extractvalue { i64, i1 } %269, 1
  br i1 %270, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %267, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %271 = phi { i64, i1 } [ %273, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %269, %267 ]
  %272 = extractvalue { i64, i1 } %271, 0
  %.0.i.i.i = inttoptr i64 %272 to ptr
  store volatile ptr %.0.i.i.i, ptr %218, align 8
  fence release
  %273 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), i64 %272, i64 %268 acquire monotonic, align 8
  %274 = extractvalue { i64, i1 } %273, 1
  br i1 %274, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %267
  %.0.lcssa.i.i.i = phi ptr [ %266, %267 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %275 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  %276 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  %.not.i.i = icmp eq i64 %276, 0
  %or.cond = select i1 %275, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %277

277:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %278 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

279:                                              ; preds = %261
  %280 = getelementptr inbounds i8, ptr %215, i64 32
  store i32 0, ptr %280, align 8
  %281 = ptrtoint ptr %215 to i64
  store volatile i64 %281, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), align 8
  %282 = load volatile ptr, ptr %218, align 8
  %283 = icmp ne ptr %282, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  %284 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  %.not.i4.i = icmp eq i64 %284, 0
  %or.cond100 = select i1 %283, i1 true, i1 %.not.i4.i
  br i1 %or.cond100, label %opal_free_list_return.exit, label %285

285:                                              ; preds = %279
  %286 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %286, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %285, %277
  %287 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %288 = add nsw i32 %287, 1
  store volatile i32 %288, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %277, %279, %285, %opal_free_list_return_mt.exit.sink.split.i
  %289 = load volatile i64, ptr %208, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %._crit_edge115, label %212, !llvm.loop !13

._crit_edge115:                                   ; preds = %opal_free_list_return.exit, %207
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i82 = icmp eq ptr %294, null
  br i1 %.not6.i82, label %opal_obj_run_destructors.exit86, label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %._crit_edge115, %.lr.ph.i83
  %295 = phi ptr [ %297, %.lr.ph.i83 ], [ %294, %._crit_edge115 ]
  %.07.i84 = phi ptr [ %296, %.lr.ph.i83 ], [ %293, %._crit_edge115 ]
  call void %295(ptr noundef nonnull %3) #10
  %296 = getelementptr inbounds i8, ptr %.07.i84, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i85 = icmp eq ptr %297, null
  br i1 %.not.i85, label %opal_obj_run_destructors.exit86, label %.lr.ph.i83, !llvm.loop !11

opal_obj_run_destructors.exit86:                  ; preds = %.lr.ph.i83, %._crit_edge115
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_recv_request_ack_send(ptr noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %mca_bml_base_get_endpoint.exit

10:                                               ; preds = %2
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = and i8 %11, 1
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %.thread.i, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1, i32 0, i32 0)) #10
  %.pre.i = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %.pre.i, null
  br i1 %15, label %.thread.i, label %18

.thread.i:                                        ; preds = %13, %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i64 0, i32 1), align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0) #10
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = and i8 %19, 1
  %.not4.i = icmp eq i8 %20, 0
  br i1 %.not4.i, label %mca_bml_base_get_endpoint.exit, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_mutex_t, ptr @mca_bml_lock, i64 0, i32 1, i32 0, i32 0)) #10
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %2, %18, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 88
  %.val4 = load i64, ptr %24, align 8
  %.not8 = icmp eq i64 %.val4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mca_bml_base_get_endpoint.exit
  %25 = getelementptr inbounds i8, ptr %23, i64 104
  %26 = getelementptr inbounds i8, ptr %23, i64 112
  br label %30

27:                                               ; preds = %mca_bml_base_btl_array_get_next.exit
  %28 = add nuw i64 %.0285, 1
  %.val = load i64, ptr %24, align 8
  %29 = icmp ult i64 %28, %.val
  br i1 %29, label %30, label %._crit_edge, !llvm.loop !14

30:                                               ; preds = %.lr.ph, %27
  %.val6 = phi i64 [ %.val4, %.lr.ph ], [ %.val, %27 ]
  %.0285 = phi i64 [ 0, %.lr.ph ], [ %28, %27 ]
  %31 = icmp eq i64 %.val6, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %26, align 8
  br label %mca_bml_base_btl_array_get_next.exit

34:                                               ; preds = %30
  %35 = load i64, ptr %25, align 8
  %36 = add i64 %35, 1
  %37 = icmp eq i64 %36, %.val6
  %..i = select i1 %37, i64 0, i64 %36
  store i64 %..i, ptr %25, align 8
  %38 = load ptr, ptr %26, align 8
  %39 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %38, i64 %35
  br label %mca_bml_base_btl_array_get_next.exit

mca_bml_base_btl_array_get_next.exit:             ; preds = %32, %34
  %.0.i = phi ptr [ %33, %32 ], [ %39, %34 ]
  %40 = tail call i32 @mca_pml_ob1_recv_request_ack_send_btl(ptr noundef %0, ptr noundef %.0.i, i64 noundef %1, ptr noundef null, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %27

._crit_edge:                                      ; preds = %27, %mca_bml_base_get_endpoint.exit
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = and i8 %42, 1
  %.not.i31 = icmp eq i8 %43, 0
  br i1 %.not.i31, label %66, label %44

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 0, i32 1, i32 0), ptr %5, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %5, align 8
  %45 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %47 = load volatile i64, ptr %46, align 8
  store volatile i64 %47, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %48 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %49 = icmp eq ptr %48, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 0, i32 2, i32 0, i32 0)
  br i1 %49, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %opal_update_counted_pointer.exit.i.i.i
  %50 = phi ptr [ %58, %opal_update_counted_pointer.exit.i.i.i ], [ %48, %44 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %44 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %45, %44 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 0, i32 1, i32 0), ptr %4, align 8
  %53 = ptrtoint ptr %52 to i64
  store volatile i64 %53, ptr %.sroa.22.i.i.i.i, align 8
  %54 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %53 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %54 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %55 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %56 = extractvalue { i128, i1 } %55, 1
  br i1 %56, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %57 = extractvalue { i128, i1 } %55, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %57 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %57, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %58 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %59 = icmp eq ptr %58, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 0, i32 2, i32 0, i32 0)
  br i1 %59, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %60 = getelementptr inbounds i8, ptr %50, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %6, align 8
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 12, i32 1, i32 0, i32 0)) #10
  %62 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 3), align 16
  %63 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14), i64 noundef %62, ptr noundef nonnull %6) #10
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 12, i32 1, i32 0, i32 0)) #10
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %65 = phi ptr [ %50, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %opal_free_list_get.exit

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %67 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14), i64 24), align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load volatile ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  store volatile i64 %71, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14), i64 24), align 8
  %72 = icmp eq ptr %68, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 0, i32 2, i32 0, i32 0)
  br i1 %72, label %74, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %66
  store volatile ptr null, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 32
  store i32 1, ptr %73, align 8
  br label %opal_free_list_get_st.exit.i

74:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  %75 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14, i32 3), align 16
  %76 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 14), i64 noundef %75, ptr noundef nonnull %3) #10
  %.pre.i3.i = load ptr, ptr %3, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %74, %opal_lifo_pop_st.exit.i.i
  %77 = phi ptr [ %68, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i32 = phi ptr [ %65, %opal_free_list_get_mt.exit.i ], [ %77, %opal_free_list_get_st.exit.i ]
  %78 = getelementptr inbounds i8, ptr %.0.i32, i64 64
  store i8 68, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0.i32, i64 72
  store i64 %1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i32, i64 80
  %81 = getelementptr inbounds i8, ptr %.0.i32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i32, i64 152
  store ptr null, ptr %82, align 8
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = and i8 %83, 1
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %88, label %85

85:                                               ; preds = %opal_free_list_get.exit
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  %.pre10 = and i8 %.pre, 1
  %87 = icmp eq i8 %.pre10, 0
  br label %88

88:                                               ; preds = %opal_free_list_get.exit, %85
  %.pre-phi = phi i1 [ true, %opal_free_list_get.exit ], [ %87, %85 ]
  %89 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 1, i32 2), align 8
  %90 = getelementptr inbounds i8, ptr %.0.i32, i64 24
  store volatile ptr %89, ptr %90, align 8
  %91 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 1, i32 2), align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  store volatile ptr %.0.i32, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %.0.i32, i64 16
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 1, i32 0, i32 0), ptr %93, align 8
  store volatile ptr %.0.i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 1, i32 2), align 8
  %94 = load volatile i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 17, i32 2), align 8
  br i1 %.pre-phi, label %.loopexit, label %96

96:                                               ; preds = %88
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 11, i32 1, i32 0, i32 0)) #10
  br label %.loopexit

.loopexit:                                        ; preds = %mca_bml_base_btl_array_get_next.exit, %88, %96
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable
define ptr @ompi_pml_ob1_check_cantmatch_for_match(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 68
  %6 = load i16, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %6, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %3, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %remove_head_from_ordered_list.exit

19:                                               ; preds = %14
  %20 = load volatile ptr, ptr %15, align 8
  store ptr %20, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load volatile ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  store volatile ptr %22, ptr %24, align 8
  %25 = load volatile ptr, ptr %15, align 8
  %26 = load volatile ptr, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store volatile ptr %25, ptr %27, align 8
  br label %remove_head_from_ordered_list.exit

28:                                               ; preds = %10
  store ptr null, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %12, i64 144
  store ptr null, ptr %33, align 8
  br label %44

34:                                               ; preds = %28
  %35 = load volatile ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %12, i64 144
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 24
  %38 = load volatile ptr, ptr %37, align 8
  %39 = load volatile ptr, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  store volatile ptr %38, ptr %40, align 8
  %41 = load volatile ptr, ptr %29, align 8
  %42 = load volatile ptr, ptr %37, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store volatile ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %32
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store volatile ptr %12, ptr %29, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 24
  store volatile ptr %12, ptr %49, align 8
  br label %remove_head_from_ordered_list.exit

50:                                               ; preds = %44
  %51 = load volatile ptr, ptr %45, align 8
  store volatile ptr %51, ptr %29, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 24
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %12, i64 24
  store volatile ptr %53, ptr %54, align 8
  %55 = load volatile ptr, ptr %29, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  store volatile ptr %12, ptr %56, align 8
  %57 = load volatile ptr, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store volatile ptr %12, ptr %58, align 8
  br label %remove_head_from_ordered_list.exit

remove_head_from_ordered_list.exit:               ; preds = %18, %19, %48, %50
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr null, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %1, %4, %remove_head_from_ordered_list.exit
  %.0 = phi ptr [ %3, %remove_head_from_ordered_list.exit ], [ null, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_match(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [16 x %struct.iovec], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 0, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 14
  br i1 %14, label %458, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 4), align 8
  %.not.i.i = icmp sgt i32 %19, %18
  br i1 %.not.i.i, label %20, label %ompi_comm_lookup.exit.thread

20:                                               ; preds = %15
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not9.i.i = icmp eq i8 %22, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %27

.thread.i.i:                                      ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %24 = zext i16 %17 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %ompi_comm_lookup.exit

27:                                               ; preds = %20
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %29 = icmp eq i8 %.pre1.i.i, 0
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %31 = zext i16 %17 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  br i1 %29, label %ompi_comm_lookup.exit, label %34

34:                                               ; preds = %27
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %ompi_comm_lookup.exit

ompi_comm_lookup.exit:                            ; preds = %.thread.i.i, %27, %34
  %.0.i.i = phi ptr [ %33, %27 ], [ %33, %34 ], [ %26, %.thread.i.i ]
  %36 = icmp eq ptr %.0.i.i, null
  br i1 %36, label %ompi_comm_lookup.exit.thread, label %37

ompi_comm_lookup.exit.thread:                     ; preds = %15, %ompi_comm_lookup.exit
  tail call fastcc void @append_frag_to_list(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 21), ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %11, ptr noundef null)
  br label %458

37:                                               ; preds = %ompi_comm_lookup.exit
  %38 = getelementptr inbounds i8, ptr %.0.i.i, i64 312
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %39, i64 224
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %.not.i = icmp slt i32 %41, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %37
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.2) #11
  unreachable

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %39, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %mca_pml_ob1_peer_lookup.exit

53:                                               ; preds = %46
  %54 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %39, i32 noundef %41) #10
  %.pre.i = load ptr, ptr %47, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %46, %53
  %55 = phi ptr [ %.pre.i, %53 ], [ %48, %46 ]
  %56 = getelementptr inbounds ptr, ptr %55, i64 %49
  %57 = load volatile ptr, ptr %56, align 8
  %58 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %59 = and i8 %58, 1
  %.not = icmp eq i8 %59, 0
  br i1 %.not, label %60, label %.sink.split

60:                                               ; preds = %mca_pml_ob1_peer_lookup.exit
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = and i8 %61, 1
  %.not137 = icmp eq i8 %62, 0
  br i1 %.not137, label %65, label %.sink.split

.sink.split:                                      ; preds = %60, %mca_pml_ob1_peer_lookup.exit
  %63 = getelementptr inbounds i8, ptr %39, i64 40
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #10
  br label %65

65:                                               ; preds = %.sink.split, %60
  %66 = getelementptr i8, ptr %.0.i.i, i64 361
  %.val = load i8, ptr %66, align 1
  %67 = and i8 %.val, 1
  %.not166 = icmp eq i8 %67, 0
  br i1 %.not166, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 30
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %68, %65
  %74 = getelementptr i8, ptr %.0.i.i, i64 362
  %.val156 = load i8, ptr %74, align 2
  %75 = and i8 %.val156, 1
  %.not167 = icmp eq i8 %75, 0
  br i1 %.not167, label %.critedge155, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 2147483647
  %or.cond.i = icmp ult i32 %79, 2147483641
  %80 = add i32 %78, 26
  %81 = icmp ult i32 %80, -4
  %82 = and i1 %or.cond.i, %81
  br i1 %82, label %.critedge, label %.critedge155

.critedge:                                        ; preds = %68, %76
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = and i8 %83, 1
  %.not153 = icmp eq i8 %84, 0
  br i1 %.not153, label %458, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds i8, ptr %39, i64 40
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #10
  br label %458

.critedge155:                                     ; preds = %73, %76
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 228
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not138 = icmp eq i32 %90, 0
  br i1 %.not138, label %95, label %91

91:                                               ; preds = %.critedge155
  %92 = getelementptr inbounds i8, ptr %9, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %164

95:                                               ; preds = %91, %.critedge155
  %96 = getelementptr inbounds i8, ptr %9, i64 12
  %97 = load i16, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %57, i64 24
  %99 = load i16, ptr %98, align 8
  %.not139 = icmp eq i16 %97, %99
  br i1 %.not139, label %162, label %100

100:                                              ; preds = %95
  %101 = tail call fastcc ptr @opal_free_list_wait()
  %102 = getelementptr inbounds i8, ptr %101, i64 160
  %103 = getelementptr inbounds i8, ptr %101, i64 416
  %104 = getelementptr inbounds i8, ptr %101, i64 672
  %105 = getelementptr inbounds i8, ptr %101, i64 152
  store ptr %0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 56
  br label %107

107:                                              ; preds = %116, %100
  %.0128 = phi ptr [ %106, %100 ], [ %122, %116 ]
  %.0 = phi ptr [ %9, %100 ], [ %119, %116 ]
  %108 = load i8, ptr %.0, align 8
  switch i8 %108, label %123 [
    i8 65, label %109
    i8 66, label %110
    i8 67, label %111
    i8 68, label %112
    i8 70, label %113
    i8 72, label %114
    i8 73, label %115
    i8 74, label %116
  ]

109:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0128, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false)
  br label %125

110:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0128, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  br label %125

111:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0128, ptr noundef nonnull align 8 dereferenceable(48) %.0, i64 48, i1 false)
  br label %125

112:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0128, ptr noundef nonnull align 8 dereferenceable(40) %.0, i64 40, i1 false)
  br label %125

113:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0128, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  br label %125

114:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0128, ptr noundef nonnull align 8 dereferenceable(56) %.0, i64 56, i1 false)
  br label %125

115:                                              ; preds = %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0128, ptr noundef nonnull align 8 dereferenceable(24) %.0, i64 24, i1 false)
  br label %125

116:                                              ; preds = %107
  %117 = ptrtoint ptr %.0 to i64
  %118 = add i64 %117, 32
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %.0128 to i64
  %121 = add i64 %120, 32
  %122 = inttoptr i64 %121 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0128, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  br label %107

123:                                              ; preds = %107
  %124 = load i16, ptr %.0, align 8
  store i16 %124, ptr %.0128, align 8
  br label %125

125:                                              ; preds = %123, %115, %114, %113, %112, %111, %110, %109
  %126 = getelementptr inbounds i8, ptr %101, i64 136
  store i64 1, ptr %126, align 8
  %127 = load i64, ptr %12, align 8
  %128 = icmp ugt i64 %11, 1
  br i1 %128, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %125, %.lr.ph
  %.0129183 = phi i64 [ %131, %.lr.ph ], [ %127, %125 ]
  %.0130182 = phi i64 [ %132, %.lr.ph ], [ 1, %125 ]
  %129 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i64 %.0130182, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %.0129183
  %132 = add nuw i64 %.0130182, 1
  %exitcond.not = icmp eq i64 %132, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %125
  %.0129.lcssa = phi i64 [ %127, %125 ], [ %131, %.lr.ph ]
  %133 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 25), align 8
  %134 = zext i32 %133 to i64
  %.not150 = icmp ugt i64 %.0129.lcssa, %134
  br i1 %.not150, label %135, label %140

135:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %103, align 8
  %136 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call ptr %137(ptr noundef nonnull %136, i64 noundef %.0129.lcssa, i64 noundef 0) #10
  %139 = getelementptr inbounds i8, ptr %101, i64 424
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %._crit_edge, %135
  %storemerge = phi ptr [ %138, %135 ], [ %104, %._crit_edge ]
  store ptr %storemerge, ptr %102, align 8
  %141 = getelementptr inbounds i8, ptr %101, i64 168
  store i64 %.0129.lcssa, ptr %141, align 8
  %.not193 = icmp eq i64 %11, 0
  br i1 %.not193, label %._crit_edge188, label %.lr.ph187

.lr.ph187:                                        ; preds = %140, %.lr.ph187
  %.1185 = phi ptr [ %147, %.lr.ph187 ], [ %storemerge, %140 ]
  %.1131184 = phi i64 [ %148, %.lr.ph187 ], [ 0, %140 ]
  %142 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i64 %.1131184
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1185, ptr align 1 %143, i64 %145, i1 false)
  %146 = load i64, ptr %144, align 8
  %147 = getelementptr inbounds i8, ptr %.1185, i64 %146
  %148 = add nuw i64 %.1131184, 1
  %exitcond209.not = icmp eq i64 %148, %11
  br i1 %exitcond209.not, label %._crit_edge188, label %.lr.ph187, !llvm.loop !16

._crit_edge188:                                   ; preds = %.lr.ph187, %140
  %149 = getelementptr inbounds i8, ptr %57, i64 32
  %150 = load i16, ptr %98, align 8
  tail call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef nonnull %149, ptr noundef %101, i16 noundef zeroext %150)
  %151 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %152 = and i8 %151, 1
  %.not151 = icmp eq i8 %152, 0
  br i1 %.not151, label %156, label %153

153:                                              ; preds = %._crit_edge188
  %154 = getelementptr inbounds i8, ptr %39, i64 40
  %155 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #10
  br label %458

156:                                              ; preds = %._crit_edge188
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = and i8 %157, 1
  %.not152 = icmp eq i8 %158, 0
  br i1 %.not152, label %458, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %39, i64 40
  %161 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #10
  br label %458

162:                                              ; preds = %95
  %163 = add i16 %97, 1
  store i16 %163, ptr %98, align 8
  br label %164

164:                                              ; preds = %162, %91
  %165 = tail call fastcc ptr @match_one(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull %.0.i.i, ptr noundef %57, ptr noundef null)
  %166 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %167 = and i8 %166, 1
  %.not140 = icmp eq i8 %167, 0
  br i1 %.not140, label %168, label %.sink.split225

168:                                              ; preds = %164
  %169 = load i8, ptr @opal_uses_threads, align 1
  %170 = and i8 %169, 1
  %.not141 = icmp eq i8 %170, 0
  br i1 %.not141, label %173, label %.sink.split225

.sink.split225:                                   ; preds = %168, %164
  %171 = getelementptr inbounds i8, ptr %39, i64 40
  %172 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %171) #10
  br label %173

173:                                              ; preds = %.sink.split225, %168
  %.not142 = icmp eq ptr %165, null
  br i1 %.not142, label %367, label %174

174:                                              ; preds = %173
  %175 = load i64, ptr %12, align 8
  %176 = add i64 %175, -14
  store i64 %176, ptr %4, align 8
  %177 = add i64 %11, -1
  %178 = add i64 %177, %176
  %179 = getelementptr inbounds i8, ptr %165, i64 512
  store i64 %178, ptr %179, align 8
  %180 = load i32, ptr %40, align 4
  %181 = getelementptr inbounds i8, ptr %165, i64 64
  store i32 %180, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %9, i64 8
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %165, i64 68
  store i32 %183, ptr %184, align 4
  %185 = getelementptr inbounds i8, ptr %165, i64 578
  store i8 1, ptr %185, align 2
  fence release
  %186 = getelementptr inbounds i8, ptr %165, i64 544
  %187 = load i64, ptr %186, align 8
  %.not143 = icmp eq i64 %187, 0
  br i1 %.not143, label %211, label %188

188:                                              ; preds = %174
  store i32 1, ptr %6, align 4
  %189 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %176, ptr %189, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 14
  store ptr %191, ptr %5, align 16
  %192 = icmp ugt i64 %11, 1
  br i1 %192, label %.lr.ph191, label %206

.lr.ph191:                                        ; preds = %188, %.lr.ph191
  %193 = phi i64 [ %204, %.lr.ph191 ], [ 1, %188 ]
  %194 = phi i32 [ %203, %.lr.ph191 ], [ 1, %188 ]
  %195 = phi i64 [ %198, %.lr.ph191 ], [ %176, %188 ]
  %196 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i64 %193, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %195, %197
  store i64 %198, ptr %4, align 8
  %199 = getelementptr inbounds [16 x %struct.iovec], ptr %5, i64 0, i64 %193, i32 1
  store i64 %197, ptr %199, align 8
  %200 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i64 %193
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds [16 x %struct.iovec], ptr %5, i64 0, i64 %193
  store ptr %201, ptr %202, align 16
  %203 = add i32 %194, 1
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %11, %204
  br i1 %205, label %.lr.ph191, label %._crit_edge192, !llvm.loop !17

._crit_edge192:                                   ; preds = %.lr.ph191
  store i32 %203, ptr %6, align 4
  br label %206

206:                                              ; preds = %._crit_edge192, %188
  %207 = getelementptr inbounds i8, ptr %165, i64 192
  %208 = call i32 @opal_convertor_unpack(ptr noundef nonnull %207, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %209 = load i64, ptr %4, align 8
  %210 = getelementptr inbounds i8, ptr %165, i64 536
  store volatile i64 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %206, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %212 = getelementptr inbounds i8, ptr %165, i64 160
  %213 = load volatile i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %recv_request_pml_complete.exit

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %165, i64 568
  %217 = load i32, ptr %216, align 8
  %.not39.i = icmp eq i32 %217, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215
  %218 = getelementptr inbounds i8, ptr %165, i64 664
  br label %219

219:                                              ; preds = %230, %.lr.ph.i
  %220 = phi i32 [ %217, %.lr.ph.i ], [ %231, %230 ]
  %.038.i = phi i64 [ 0, %.lr.ph.i ], [ %232, %230 ]
  %221 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %218, i64 0, i64 %.038.i
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not33.i = icmp eq ptr %223, null
  br i1 %.not33.i, label %230, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %221, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  %.val.i = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %.val.i, i64 264
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 %228(ptr noundef %.val.i, ptr noundef nonnull %223) #10
  %.pre.i157 = load i32, ptr %216, align 8
  br label %230

230:                                              ; preds = %224, %219
  %231 = phi i32 [ %220, %219 ], [ %.pre.i157, %224 ]
  %232 = add nuw nsw i64 %.038.i, 1
  %233 = zext i32 %231 to i64
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %219, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %230, %215
  store i32 0, ptr %216, align 8
  %235 = getelementptr inbounds i8, ptr %165, i64 164
  %236 = load volatile i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %347

238:                                              ; preds = %._crit_edge.i
  %239 = getelementptr inbounds i8, ptr %165, i64 72
  %240 = load i32, ptr %239, align 8
  %.not32.i = icmp eq i32 %240, 0
  br i1 %.not32.i, label %242, label %241

241:                                              ; preds = %238
  store i32 7, ptr %3, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #10
  br label %242

242:                                              ; preds = %241, %238
  %243 = getelementptr inbounds i8, ptr %165, i64 96
  store volatile i32 0, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %165, i64 104
  %245 = load i32, ptr %244, align 8
  %.not.i.i159 = icmp eq i32 %245, -32766
  br i1 %.not.i.i159, label %248, label %246

246:                                              ; preds = %242
  %247 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %245, ptr noundef null) #10
  store i32 -32766, ptr %244, align 8
  br label %248

248:                                              ; preds = %246, %242
  %249 = getelementptr inbounds i8, ptr %165, i64 176
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i8, ptr @opal_uses_threads, align 1
  %253 = and i8 %252, 1
  %.not.i.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i, label %257, label %254

254:                                              ; preds = %248
  %255 = atomicrmw volatile add ptr %251, i32 -1 monotonic, align 4
  %256 = add i32 %255, -1
  br label %opal_thread_add_fetch_32.exit.i.i

257:                                              ; preds = %248
  %258 = load volatile i32, ptr %251, align 4
  %259 = add nsw i32 %258, -1
  store volatile i32 %259, ptr %251, align 4
  %260 = load volatile i32, ptr %251, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %257, %254
  %.0.i.i.i = phi i32 [ %256, %254 ], [ %260, %257 ]
  %261 = icmp eq i32 %.0.i.i.i, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  %263 = load ptr, ptr %249, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %266, align 8
  %.not6.i.i.i = icmp eq ptr %267, null
  br i1 %.not6.i.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %262, %.lr.ph.i.i.i
  %268 = phi ptr [ %270, %.lr.ph.i.i.i ], [ %267, %262 ]
  %.07.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i ], [ %266, %262 ]
  call void %268(ptr noundef nonnull %263) #10
  %269 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i25.i.i = icmp eq ptr %270, null
  br i1 %.not.i25.i.i, label %opal_obj_run_destructors.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

opal_obj_run_destructors.exit.loopexit.i.i:       ; preds = %.lr.ph.i.i.i
  %.pre.i.i161 = load ptr, ptr %249, align 8
  br label %opal_obj_run_destructors.exit.i.i

opal_obj_run_destructors.exit.i.i:                ; preds = %opal_obj_run_destructors.exit.loopexit.i.i, %262
  %271 = phi ptr [ %.pre.i.i161, %opal_obj_run_destructors.exit.loopexit.i.i ], [ %263, %262 ]
  call void @free(ptr noundef %271) #10
  store ptr null, ptr %249, align 8
  br label %272

272:                                              ; preds = %opal_obj_run_destructors.exit.i.i, %opal_thread_add_fetch_32.exit.i.i
  %273 = getelementptr inbounds i8, ptr %165, i64 184
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 16
  %.val24.i.i = load i16, ptr %275, align 8
  %276 = and i16 %.val24.i.i, 512
  %.not22.i.i = icmp eq i16 %276, 0
  br i1 %.not22.i.i, label %277, label %299

277:                                              ; preds = %272
  %278 = getelementptr inbounds i8, ptr %274, i64 8
  %279 = load i8, ptr @opal_uses_threads, align 1
  %280 = and i8 %279, 1
  %.not.i26.i.i = icmp eq i8 %280, 0
  br i1 %.not.i26.i.i, label %284, label %281

281:                                              ; preds = %277
  %282 = atomicrmw volatile add ptr %278, i32 -1 monotonic, align 4
  %283 = add i32 %282, -1
  br label %opal_thread_add_fetch_32.exit28.i.i

284:                                              ; preds = %277
  %285 = load volatile i32, ptr %278, align 4
  %286 = add nsw i32 %285, -1
  store volatile i32 %286, ptr %278, align 4
  %287 = load volatile i32, ptr %278, align 4
  br label %opal_thread_add_fetch_32.exit28.i.i

opal_thread_add_fetch_32.exit28.i.i:              ; preds = %284, %281
  %.0.i27.i.i = phi i32 [ %283, %281 ], [ %287, %284 ]
  %288 = icmp eq i32 %.0.i27.i.i, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %opal_thread_add_fetch_32.exit28.i.i
  %290 = load ptr, ptr %273, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %.not6.i29.i.i = icmp eq ptr %294, null
  br i1 %.not6.i29.i.i, label %opal_obj_run_destructors.exit33.i.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %289, %.lr.ph.i30.i.i
  %295 = phi ptr [ %297, %.lr.ph.i30.i.i ], [ %294, %289 ]
  %.07.i31.i.i = phi ptr [ %296, %.lr.ph.i30.i.i ], [ %293, %289 ]
  call void %295(ptr noundef nonnull %290) #10
  %296 = getelementptr inbounds i8, ptr %.07.i31.i.i, i64 8
  %297 = load ptr, ptr %296, align 8
  %.not.i32.i.i = icmp eq ptr %297, null
  br i1 %.not.i32.i.i, label %opal_obj_run_destructors.exit33.loopexit.i.i, label %.lr.ph.i30.i.i, !llvm.loop !11

opal_obj_run_destructors.exit33.loopexit.i.i:     ; preds = %.lr.ph.i30.i.i
  %.pre34.i.i = load ptr, ptr %273, align 8
  br label %opal_obj_run_destructors.exit33.i.i

opal_obj_run_destructors.exit33.i.i:              ; preds = %opal_obj_run_destructors.exit33.loopexit.i.i, %289
  %298 = phi ptr [ %.pre34.i.i, %opal_obj_run_destructors.exit33.loopexit.i.i ], [ %290, %289 ]
  call void @free(ptr noundef %298) #10
  store ptr null, ptr %273, align 8
  br label %299

299:                                              ; preds = %opal_obj_run_destructors.exit33.i.i, %opal_thread_add_fetch_32.exit28.i.i, %272
  %300 = getelementptr inbounds i8, ptr %165, i64 256
  %301 = load i32, ptr %300, align 8
  %302 = icmp ugt i32 %301, 5
  br i1 %302, label %303, label %opal_convertor_cleanup.exit.i.i

303:                                              ; preds = %299
  %304 = getelementptr inbounds i8, ptr %165, i64 272
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #10
  %306 = getelementptr inbounds i8, ptr %165, i64 336
  store ptr %306, ptr %304, align 8
  store i32 5, ptr %300, align 8
  br label %opal_convertor_cleanup.exit.i.i

opal_convertor_cleanup.exit.i.i:                  ; preds = %303, %299
  %307 = getelementptr inbounds i8, ptr %165, i64 232
  store ptr null, ptr %307, align 8
  %308 = getelementptr inbounds i8, ptr %165, i64 296
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %165, i64 212
  store i32 134217760, ptr %309, align 4
  %310 = getelementptr inbounds i8, ptr %165, i64 656
  %311 = load ptr, ptr %310, align 8
  %.not23.i.i = icmp eq ptr %311, null
  br i1 %.not23.i.i, label %mca_pml_ob1_recv_request_fini.exit.i, label %312

312:                                              ; preds = %opal_convertor_cleanup.exit.i.i
  %313 = getelementptr inbounds i8, ptr %165, i64 648
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %314, i64 8
  %.val.i.i = load ptr, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %.val.i.i, i64 264
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 %317(ptr noundef %.val.i.i, ptr noundef nonnull %311) #10
  store ptr null, ptr %310, align 8
  br label %mca_pml_ob1_recv_request_fini.exit.i

mca_pml_ob1_recv_request_fini.exit.i:             ; preds = %312, %opal_convertor_cleanup.exit.i.i
  %319 = load i8, ptr @opal_uses_threads, align 1
  %320 = and i8 %319, 1
  %.not.i35.i = icmp eq i8 %320, 0
  %321 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %.not.i35.i, label %335, label %322

322:                                              ; preds = %mca_pml_ob1_recv_request_fini.exit.i
  %323 = getelementptr inbounds i8, ptr %165, i64 16
  %.08.i.i.i.i = inttoptr i64 %321 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %323, align 8
  fence release
  %324 = ptrtoint ptr %165 to i64
  %325 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %321, i64 %324 acquire monotonic, align 8
  %326 = extractvalue { i64, i1 } %325, 1
  br i1 %326, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %322, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %327 = phi { i64, i1 } [ %329, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %325, %322 ]
  %328 = extractvalue { i64, i1 } %327, 0
  %.0.i.i.i.i = inttoptr i64 %328 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %323, align 8
  fence release
  %329 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %328, i64 %324 acquire monotonic, align 8
  %330 = extractvalue { i64, i1 } %329, 1
  br i1 %330, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %322
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %322 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %331 = icmp ne ptr %.0.lcssa.i.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %332 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i.i36.i = icmp eq i64 %332, 0
  %or.cond.i160 = select i1 %331, i1 true, i1 %.not.i.i36.i
  br i1 %or.cond.i160, label %recv_request_pml_complete.exit, label %333

333:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %334 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i.i = icmp eq i32 %334, 0
  br i1 %.not.i.i.i.i, label %recv_request_pml_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

335:                                              ; preds = %mca_pml_ob1_recv_request_fini.exit.i
  %336 = inttoptr i64 %321 to ptr
  %337 = getelementptr inbounds i8, ptr %165, i64 16
  store volatile ptr %336, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %165, i64 32
  store i32 0, ptr %338, align 8
  %339 = ptrtoint ptr %165 to i64
  store volatile i64 %339, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %340 = load volatile ptr, ptr %337, align 8
  %341 = icmp ne ptr %340, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %342 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 4), align 8
  %.not.i4.i.i = icmp eq i64 %342, 0
  %or.cond37.i = select i1 %341, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond37.i, label %recv_request_pml_complete.exit, label %343

343:                                              ; preds = %335
  %344 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i.i = icmp eq i32 %344, 0
  br i1 %.not.i.i5.i.i, label %recv_request_pml_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %343, %333
  %345 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  %346 = add nsw i32 %345, 1
  store volatile i32 %346, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_recv_requests, i64 0, i32 13, i32 2), align 4
  br label %recv_request_pml_complete.exit

347:                                              ; preds = %._crit_edge.i
  store volatile i32 1, ptr %212, align 8
  %348 = getelementptr inbounds i8, ptr %165, i64 536
  %349 = load volatile i64, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %165, i64 80
  store i64 %349, ptr %350, align 8
  %351 = load i64, ptr %179, align 8
  %352 = load i64, ptr %186, align 8
  %353 = icmp ugt i64 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  store i64 %351, ptr %350, align 8
  %355 = getelementptr inbounds i8, ptr %165, i64 72
  store i32 15, ptr %355, align 8
  br label %356

356:                                              ; preds = %354, %347
  %357 = getelementptr inbounds i8, ptr %165, i64 656
  %358 = load ptr, ptr %357, align 8
  %.not.i158 = icmp eq ptr %358, null
  br i1 %.not.i158, label %366, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, ptr %165, i64 648
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i8, ptr %361, i64 8
  %.val34.i = load ptr, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %.val34.i, i64 264
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 %364(ptr noundef %.val34.i, ptr noundef nonnull %358) #10
  store ptr null, ptr %357, align 8
  br label %366

366:                                              ; preds = %359, %356
  call fastcc void @ompi_request_complete(ptr noundef nonnull %165)
  br label %recv_request_pml_complete.exit

recv_request_pml_complete.exit:                   ; preds = %211, %opal_lifo_push_atomic.exit.i.i.i, %333, %335, %343, %opal_free_list_return_mt.exit.sink.split.i.i, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %367

367:                                              ; preds = %recv_request_pml_complete.exit, %173
  %368 = getelementptr inbounds i8, ptr %57, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not144 = icmp eq ptr %369, null
  br i1 %.not144, label %458, label %370

370:                                              ; preds = %367
  %371 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %372 = and i8 %371, 1
  %.not145 = icmp eq i8 %372, 0
  br i1 %.not145, label %373, label %.sink.split226

373:                                              ; preds = %370
  %374 = load i8, ptr @opal_uses_threads, align 1
  %375 = and i8 %374, 1
  %.not146 = icmp eq i8 %375, 0
  br i1 %.not146, label %378, label %.sink.split226

.sink.split226:                                   ; preds = %373, %370
  %376 = getelementptr inbounds i8, ptr %39, i64 40
  %377 = call i32 @pthread_mutex_lock(ptr noundef nonnull %376) #10
  br label %378

378:                                              ; preds = %.sink.split226, %373
  %379 = load ptr, ptr %368, align 8
  %.not.i162 = icmp eq ptr %379, null
  br i1 %.not.i162, label %446, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds i8, ptr %379, i64 68
  %382 = load i16, ptr %381, align 4
  %383 = getelementptr inbounds i8, ptr %57, i64 24
  %384 = load i16, ptr %383, align 8
  %385 = icmp eq i16 %382, %384
  br i1 %385, label %386, label %446

386:                                              ; preds = %380
  %387 = getelementptr inbounds i8, ptr %379, i64 144
  %388 = load ptr, ptr %387, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %404

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %379, i64 16
  %392 = load volatile ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, %379
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  store ptr null, ptr %368, align 8
  br label %435

395:                                              ; preds = %390
  %396 = load volatile ptr, ptr %391, align 8
  store ptr %396, ptr %368, align 8
  %397 = getelementptr inbounds i8, ptr %379, i64 24
  %398 = load volatile ptr, ptr %397, align 8
  %399 = load volatile ptr, ptr %391, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 24
  store volatile ptr %398, ptr %400, align 8
  %401 = load volatile ptr, ptr %391, align 8
  %402 = load volatile ptr, ptr %397, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 16
  store volatile ptr %401, ptr %403, align 8
  br label %435

404:                                              ; preds = %386
  store ptr null, ptr %387, align 8
  store ptr %388, ptr %368, align 8
  %405 = getelementptr inbounds i8, ptr %388, i64 16
  %406 = load volatile ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, %388
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %388, i64 144
  store ptr null, ptr %409, align 8
  br label %420

410:                                              ; preds = %404
  %411 = load volatile ptr, ptr %405, align 8
  %412 = getelementptr inbounds i8, ptr %388, i64 144
  store ptr %411, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %388, i64 24
  %414 = load volatile ptr, ptr %413, align 8
  %415 = load volatile ptr, ptr %405, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 24
  store volatile ptr %414, ptr %416, align 8
  %417 = load volatile ptr, ptr %405, align 8
  %418 = load volatile ptr, ptr %413, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 16
  store volatile ptr %417, ptr %419, align 8
  br label %420

420:                                              ; preds = %410, %408
  %421 = getelementptr inbounds i8, ptr %379, i64 16
  %422 = load volatile ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, %379
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  store volatile ptr %388, ptr %405, align 8
  %425 = getelementptr inbounds i8, ptr %388, i64 24
  store volatile ptr %388, ptr %425, align 8
  br label %435

426:                                              ; preds = %420
  %427 = load volatile ptr, ptr %421, align 8
  store volatile ptr %427, ptr %405, align 8
  %428 = getelementptr inbounds i8, ptr %379, i64 24
  %429 = load volatile ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %388, i64 24
  store volatile ptr %429, ptr %430, align 8
  %431 = load volatile ptr, ptr %405, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  store volatile ptr %388, ptr %432, align 8
  %433 = load volatile ptr, ptr %430, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 16
  store volatile ptr %388, ptr %434, align 8
  br label %435

435:                                              ; preds = %426, %424, %395, %394
  %436 = getelementptr inbounds i8, ptr %379, i64 16
  store volatile ptr null, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %379, i64 24
  store volatile ptr null, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %379, i64 152
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds i8, ptr %379, i64 56
  %441 = getelementptr inbounds i8, ptr %379, i64 160
  %442 = getelementptr inbounds i8, ptr %379, i64 136
  %443 = load i64, ptr %442, align 8
  %444 = load i8, ptr %440, align 8
  %445 = zext i8 %444 to i32
  call fastcc void @mca_pml_ob1_recv_frag_match_proc(ptr noundef %439, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %57, ptr noundef nonnull %440, ptr noundef nonnull %441, i64 noundef %443, i32 noundef %445, ptr noundef nonnull %379)
  br label %458

446:                                              ; preds = %380, %378
  %447 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %448 = and i8 %447, 1
  %.not148 = icmp eq i8 %448, 0
  br i1 %.not148, label %452, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %39, i64 40
  %451 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %450) #10
  br label %458

452:                                              ; preds = %446
  %453 = load i8, ptr @opal_uses_threads, align 1
  %454 = and i8 %453, 1
  %.not149 = icmp eq i8 %454, 0
  br i1 %.not149, label %458, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds i8, ptr %39, i64 40
  %457 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %456) #10
  br label %458

458:                                              ; preds = %435, %449, %452, %455, %159, %156, %153, %85, %.critedge, %2, %367, %ompi_comm_lookup.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @append_frag_to_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i64 noundef %4, ptr noundef %5) unnamed_addr #2 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @opal_free_list_wait()
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = getelementptr inbounds i8, ptr %9, i64 416
  %12 = getelementptr inbounds i8, ptr %9, i64 672
  %13 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 56
  br label %15

15:                                               ; preds = %24, %8
  %.064 = phi ptr [ %14, %8 ], [ %30, %24 ]
  %.063 = phi ptr [ %2, %8 ], [ %27, %24 ]
  %16 = load i8, ptr %.063, align 8
  switch i8 %16, label %31 [
    i8 65, label %17
    i8 66, label %18
    i8 67, label %19
    i8 68, label %20
    i8 70, label %21
    i8 72, label %22
    i8 73, label %23
    i8 74, label %24
  ]

17:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.064, ptr noundef nonnull align 8 dereferenceable(16) %.063, i64 16, i1 false)
  br label %33

18:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.064, ptr noundef nonnull align 8 dereferenceable(32) %.063, i64 32, i1 false)
  br label %33

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.064, ptr noundef nonnull align 8 dereferenceable(48) %.063, i64 48, i1 false)
  br label %33

20:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.064, ptr noundef nonnull align 8 dereferenceable(40) %.063, i64 40, i1 false)
  br label %33

21:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.064, ptr noundef nonnull align 8 dereferenceable(32) %.063, i64 32, i1 false)
  br label %33

22:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.064, ptr noundef nonnull align 8 dereferenceable(56) %.063, i64 56, i1 false)
  br label %33

23:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.064, ptr noundef nonnull align 8 dereferenceable(24) %.063, i64 24, i1 false)
  br label %33

24:                                               ; preds = %15
  %25 = ptrtoint ptr %.063 to i64
  %26 = add i64 %25, 32
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %.064 to i64
  %29 = add i64 %28, 32
  %30 = inttoptr i64 %29 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.064, ptr noundef nonnull align 8 dereferenceable(32) %.063, i64 32, i1 false)
  br label %15

31:                                               ; preds = %15
  %32 = load i16, ptr %.063, align 8
  store i16 %32, ptr %.064, align 8
  br label %33

33:                                               ; preds = %31, %23, %22, %21, %20, %19, %18, %17
  %34 = getelementptr inbounds i8, ptr %9, i64 136
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %4, 1
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.06586 = phi i64 [ %40, %.lr.ph ], [ %36, %33 ]
  %.06685 = phi i64 [ %41, %.lr.ph ], [ 1, %33 ]
  %38 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %3, i64 %.06685, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %.06586
  %41 = add nuw i64 %.06685, 1
  %exitcond.not = icmp eq i64 %41, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.065.lcssa = phi i64 [ %36, %33 ], [ %40, %.lr.ph ]
  %42 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 25), align 8
  %43 = zext i32 %42 to i64
  %.not = icmp ugt i64 %.065.lcssa, %43
  br i1 %.not, label %44, label %49

44:                                               ; preds = %._crit_edge
  store i64 %.065.lcssa, ptr %11, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %45, i64 noundef %.065.lcssa, i64 noundef 0) #10
  %48 = getelementptr inbounds i8, ptr %9, i64 424
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %44
  %storemerge = phi ptr [ %47, %44 ], [ %12, %._crit_edge ]
  store ptr %storemerge, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %9, i64 168
  store i64 %.065.lcssa, ptr %50, align 8
  %.not91 = icmp eq i64 %4, 0
  br i1 %.not91, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %49, %.lr.ph90
  %.188 = phi ptr [ %56, %.lr.ph90 ], [ %storemerge, %49 ]
  %.16787 = phi i64 [ %57, %.lr.ph90 ], [ 0, %49 ]
  %51 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %3, i64 %.16787
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.188, ptr align 1 %52, i64 %54, i1 false)
  %55 = load i64, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %.188, i64 %55
  %57 = add nuw i64 %.16787, 1
  %exitcond106.not = icmp eq i64 %57, %4
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph90, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph90, %49, %6
  %.068 = phi ptr [ %5, %6 ], [ %9, %49 ], [ %9, %.lr.ph90 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.068, i64 24
  store volatile ptr %60, ptr %61, align 8
  %62 = load volatile ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store volatile ptr %.068, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.068, i64 16
  store volatile ptr %58, ptr %64, align 8
  store volatile ptr %.068, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 56
  %66 = load volatile i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store volatile i64 %67, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_wait() unnamed_addr #2 {
  %1 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i = alloca i64, align 8
  %2 = alloca ptr, align 8
  %.sroa.4.i.i8.i = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.sroa.22.i.i23.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %.sroa.4.i24.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %100, label %11

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 1, i32 0), ptr %7, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %7, align 8
  %12 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %14 = load volatile i64, ptr %13, align 8
  store volatile i64 %14, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %16 = icmp eq ptr %15, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  br i1 %16, label %.lr.ph.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %opal_update_counted_pointer.exit.i.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.exit.i.i ], [ %15, %11 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %11 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 1, i32 0), ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  store volatile i64 %20, ptr %.sroa.22.i.i.i, align 8
  %21 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %22 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %23 = extractvalue { i128, i1 } %22, 1
  br i1 %23, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %24 = extractvalue { i128, i1 } %22, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %24 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %24, 64
  %.sroa.4.0.extract.trunc.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %26 = icmp eq ptr %25, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  br i1 %26, label %.lr.ph.preheader.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %27 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_wait_mt.exit

.lr.ph.preheader.i:                               ; preds = %opal_update_counted_pointer.exit.i.i, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %8, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %28 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 12, i32 1)) #10
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %29, label %76

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 1), align 16
  %31 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 2), align 8
  %.not18.i = icmp ugt i64 %30, %31
  br i1 %.not18.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 3), align 16
  %34 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 noundef %33, ptr noundef nonnull %8) #10
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %67, label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  %38 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not.i.i = icmp eq i8 %41, 0
  %42 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %43 = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %44

.preheader.i.i:                                   ; preds = %35
  br i1 %43, label %.lr.ph3.i.i, label %.loopexit.i.i

44:                                               ; preds = %35
  br i1 %43, label %.preheader1.i.i, label %47

.preheader1.i.i:                                  ; preds = %44
  %45 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.lr.ph.i21.i, label %.loopexit.i.i

47:                                               ; preds = %44
  %48 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %50 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 12, i32 1, i32 0, i32 0)) #10
  %51 = call i32 @opal_progress() #10
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 12, i32 1, i32 0, i32 0)) #10
  br label %opal_condition_wait.exit.i

.lr.ph.i21.i:                                     ; preds = %.preheader1.i.i, %.lr.ph.i21.i
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 12, i32 1, i32 0, i32 0)) #10
  %54 = call i32 @opal_progress() #10
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 12, i32 1, i32 0, i32 0)) #10
  %56 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !21

.lr.ph3.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph3.i.i
  %58 = call i32 @opal_progress() #10
  %59 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.lr.ph3.i.i, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph3.i.i, %.preheader1.i.i, %.preheader.i.i
  %61 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %63 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %47
  %65 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  %66 = add i64 %65, -1
  store i64 %66, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  br label %opal_condition_signal.exit.i

67:                                               ; preds = %32
  %68 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  switch i64 %68, label %74 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %69
  ]

69:                                               ; preds = %67
  %70 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %.not.i22.i = icmp eq i32 %70, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %71

71:                                               ; preds = %69
  %72 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i

74:                                               ; preds = %67
  %75 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  store volatile i32 %75, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i

76:                                               ; preds = %.lr.ph.i
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 12, i32 1, i32 0, i32 0)) #10
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %76, %74, %71, %69, %67, %opal_condition_wait.exit.i
  %78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 12, i32 1, i32 0, i32 0)) #10
  %79 = load ptr, ptr %8, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %opal_free_list_wait_mt.exit

81:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 1, i32 0), ptr %5, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %5, align 8
  %82 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %84 = load volatile i64, ptr %83, align 8
  store volatile i64 %84, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %85 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %86 = icmp eq ptr %85, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  br i1 %86, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %81, %opal_update_counted_pointer.exit.i40.i
  %87 = phi ptr [ %95, %opal_update_counted_pointer.exit.i40.i ], [ %85, %81 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %81 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %82, %81 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load volatile ptr, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 1, i32 0), ptr %4, align 8
  %90 = ptrtoint ptr %89 to i64
  store volatile i64 %90, ptr %.sroa.22.i.i23.i, align 8
  %91 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %90 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %91 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %92 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %93 = extractvalue { i128, i1 } %92, 1
  br i1 %93, label %97, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %94 = extractvalue { i128, i1 } %92, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %94 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %94, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %95 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %96 = icmp eq ptr %95, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  br i1 %96, label %.loopexit.i, label %.lr.ph.i28.i

97:                                               ; preds = %.lr.ph.i28.i
  %98 = getelementptr inbounds i8, ptr %87, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %98, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %97, %81
  %.0.i46.i = phi ptr [ %87, %97 ], [ null, %81 ], [ null, %opal_update_counted_pointer.exit.i40.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr %.0.i46.i, ptr %8, align 8
  %99 = icmp eq ptr %.0.i46.i, null
  br i1 %99, label %.lr.ph.i, label %opal_free_list_wait_mt.exit, !llvm.loop !23

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %.loopexit.i, %opal_lifo_pop_atomic.exit.i
  %.lcssa6.i = phi ptr [ %17, %opal_lifo_pop_atomic.exit.i ], [ %.0.i46.i, %.loopexit.i ], [ %79, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %150

100:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %101 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  store volatile i64 %105, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), align 8
  %106 = icmp eq ptr %102, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  br i1 %106, label %.lr.ph.preheader.i4, label %opal_lifo_pop.exit.i

opal_lifo_pop.exit.i:                             ; preds = %100
  store volatile ptr null, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 32
  store i32 1, ptr %107, align 8
  br label %opal_free_list_wait_st.exit

.lr.ph.preheader.i4:                              ; preds = %100
  store ptr null, ptr %3, align 8
  br label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %148, %.lr.ph.preheader.i4
  %108 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 1), align 16
  %109 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 2), align 8
  %.not.i = icmp ugt i64 %108, %109
  br i1 %.not.i, label %110, label %113

110:                                              ; preds = %.lr.ph.i5
  %111 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 3), align 16
  %112 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 noundef %111, ptr noundef nonnull %3) #10
  %.not6.i = icmp eq i32 %112, 0
  br i1 %.not6.i, label %115, label %113

113:                                              ; preds = %110, %.lr.ph.i5
  %114 = call i32 @opal_progress() #10
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %3, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %opal_free_list_wait_st.exit

118:                                              ; preds = %115
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = and i8 %119, 1
  %.not.i9.i = icmp eq i8 %120, 0
  br i1 %.not.i9.i, label %139, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 1, i32 0), ptr %2, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %2, align 8
  %122 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %2, align 8
  %123 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %124 = load volatile i64, ptr %123, align 8
  store volatile i64 %124, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %125 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i to ptr
  %126 = icmp eq ptr %125, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  br i1 %126, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %121, %opal_update_counted_pointer.exit.i.i25.i
  %127 = phi ptr [ %135, %opal_update_counted_pointer.exit.i.i25.i ], [ %125, %121 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %121 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %122, %121 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load volatile ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 1, i32 0), ptr %1, align 8
  %130 = ptrtoint ptr %129 to i64
  store volatile i64 %130, ptr %.sroa.22.i.i.i7.i, align 8
  %131 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %1, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %130 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %131 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %132 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %133 = extractvalue { i128, i1 } %132, 1
  br i1 %133, label %137, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %134 = extractvalue { i128, i1 } %132, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %134 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %134, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %135 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i to ptr
  %136 = icmp eq ptr %135, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  br i1 %136, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

137:                                              ; preds = %.lr.ph.i.i13.i
  %138 = getelementptr inbounds i8, ptr %127, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %138, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %137, %121
  %.0.i.i31.i = phi ptr [ %127, %137 ], [ null, %121 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %148

139:                                              ; preds = %118
  %140 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  %143 = load volatile ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  store volatile i64 %144, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), align 8
  %145 = icmp eq ptr %141, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  store volatile ptr null, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %141, i64 32
  store i32 1, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %139, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i32.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ %141, %146 ], [ null, %139 ]
  store ptr %.0.i32.i, ptr %3, align 8
  %149 = icmp eq ptr %.0.i32.i, null
  br i1 %149, label %.lr.ph.i5, label %opal_free_list_wait_st.exit, !llvm.loop !24

opal_free_list_wait_st.exit:                      ; preds = %115, %148, %opal_lifo_pop.exit.i
  %.lcssa4.i = phi ptr [ %102, %opal_lifo_pop.exit.i ], [ %.0.i32.i, %148 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %150

150:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
  %.0 = phi ptr [ %.lcssa6.i, %opal_free_list_wait_mt.exit ], [ %.lcssa4.i, %opal_free_list_wait_st.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @match_one(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6) unnamed_addr #2 {
  %8 = getelementptr inbounds i8, ptr %4, i64 312
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 228
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  %14 = getelementptr inbounds i8, ptr %5, i64 96
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = getelementptr inbounds i8, ptr %9, i64 88
  %17 = getelementptr inbounds i8, ptr %9, i64 144
  %18 = getelementptr inbounds i8, ptr %9, i64 120
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  br label %20

20:                                               ; preds = %104, %7
  %21 = load i32, ptr %10, align 4
  %22 = and i32 %21, 2
  %.not = icmp eq i32 %22, 0
  %23 = load i32, ptr %11, align 4
  %.fr66.i = freeze i32 %23
  br i1 %.not, label %24, label %76

24:                                               ; preds = %20
  %25 = load volatile i64, ptr %14, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %get_posted_recv.exit.i, label %27

27:                                               ; preds = %24
  %28 = load volatile ptr, ptr %13, align 8
  br label %get_posted_recv.exit.i

get_posted_recv.exit.i:                           ; preds = %27, %24
  %.0.i.i = phi ptr [ %28, %27 ], [ null, %24 ]
  %29 = load volatile i64, ptr %17, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %get_posted_recv.exit40.thread.i, label %get_posted_recv.exit40.i

get_posted_recv.exit40.i:                         ; preds = %get_posted_recv.exit.i
  %31 = load volatile ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %get_posted_recv.exit40.thread.i, label %32

32:                                               ; preds = %get_posted_recv.exit40.i
  %33 = getelementptr inbounds i8, ptr %31, i64 504
  %34 = load i64, ptr %33, align 8
  br label %get_posted_recv.exit40.thread.i

get_posted_recv.exit40.thread.i:                  ; preds = %32, %get_posted_recv.exit40.i, %get_posted_recv.exit.i
  %.0.i3956.i = phi ptr [ %31, %32 ], [ null, %get_posted_recv.exit40.i ], [ null, %get_posted_recv.exit.i ]
  %35 = phi i64 [ %34, %32 ], [ -1, %get_posted_recv.exit40.i ], [ -1, %get_posted_recv.exit.i ]
  %.not34.i = icmp eq ptr %.0.i.i, null
  br i1 %.not34.i, label %39, label %36

36:                                               ; preds = %get_posted_recv.exit40.thread.i
  %37 = getelementptr inbounds i8, ptr %.0.i.i, i64 504
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %get_posted_recv.exit40.thread.i
  %40 = phi i64 [ %38, %36 ], [ -1, %get_posted_recv.exit40.thread.i ]
  %.not3560.i = icmp eq i64 %35, %40
  br i1 %.not3560.i, label %.loopexit115, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %41 = icmp sgt i32 %.fr66.i, -1
  br i1 %41, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.cont.us.i
  %.064.us.i = phi i64 [ %spec.select59.us.i, %.cont.us.i ], [ %40, %.lr.ph.i ]
  %.04863.us.i = phi i64 [ %spec.select58.us.i, %.cont.us.i ], [ %35, %.lr.ph.i ]
  %.05062.us.i = phi ptr [ %spec.select57.us.i, %.cont.us.i ], [ %.0.i3956.i, %.lr.ph.i ]
  %.05261.us.i = phi ptr [ %spec.select.us.i, %.cont.us.i ], [ %.0.i.i, %.lr.ph.i ]
  %42 = icmp ult i64 %.04863.us.i, %.064.us.i
  %.37.us.i = select i1 %42, ptr %16, ptr %15
  %.sroa.speculated.us.i = select i1 %42, ptr %.05062.us.i, ptr %.05261.us.i
  %43 = getelementptr inbounds i8, ptr %.sroa.speculated.us.i, i64 492
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %.fr66.i
  br i1 %45, label %.split.us.i, label %get_next_posted_recv.exit.us.i

get_next_posted_recv.exit.us.i:                   ; preds = %.lr.ph.split.us.i
  %46 = getelementptr inbounds i8, ptr %.sroa.speculated.us.i, i64 16
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %.37.us.i, i64 16
  %49 = icmp eq ptr %48, %47
  %..i.us.i = select i1 %49, ptr null, ptr %47
  %spec.select.us.i = select i1 %42, ptr %.05261.us.i, ptr %..i.us.i
  %spec.select57.us.i = select i1 %42, ptr %..i.us.i, ptr %.05062.us.i
  %.not36.us.i = icmp eq ptr %..i.us.i, null
  br i1 %.not36.us.i, label %.cont.us.i, label %50

50:                                               ; preds = %get_next_posted_recv.exit.us.i
  %51 = getelementptr inbounds i8, ptr %..i.us.i, i64 504
  %52 = load i64, ptr %51, align 8
  br label %.cont.us.i

.cont.us.i:                                       ; preds = %50, %get_next_posted_recv.exit.us.i
  %53 = phi i64 [ %52, %50 ], [ -1, %get_next_posted_recv.exit.us.i ]
  %spec.select58.us.i = select i1 %42, i64 %53, i64 %.04863.us.i
  %spec.select59.us.i = select i1 %42, i64 %.064.us.i, i64 %53
  %.not35.us.i = icmp eq i64 %spec.select58.us.i, %spec.select59.us.i
  br i1 %.not35.us.i, label %.loopexit115, label %.lr.ph.split.us.i, !llvm.loop !25

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.cont.i
  %.064.i = phi i64 [ %spec.select59.i, %.cont.i ], [ %40, %.lr.ph.i ]
  %.04863.i = phi i64 [ %spec.select58.i, %.cont.i ], [ %35, %.lr.ph.i ]
  %.05062.i = phi ptr [ %spec.select57.i, %.cont.i ], [ %.0.i3956.i, %.lr.ph.i ]
  %.05261.i = phi ptr [ %spec.select.i, %.cont.i ], [ %.0.i.i, %.lr.ph.i ]
  %54 = icmp ult i64 %.04863.i, %.064.i
  %.37.i = select i1 %54, ptr %16, ptr %15
  %.sroa.speculated.i = select i1 %54, ptr %.05062.i, ptr %.05261.i
  %55 = getelementptr inbounds i8, ptr %.sroa.speculated.i, i64 492
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %.fr66.i
  %58 = icmp eq i32 %56, -1
  %or.cond.i = or i1 %57, %58
  br i1 %or.cond.i, label %.split.us.i, label %get_next_posted_recv.exit.i

.split.us.i:                                      ; preds = %.lr.ph.split.us.i, %.lr.ph.split.i
  %.us-phi.i = phi ptr [ %.37.i, %.lr.ph.split.i ], [ %.37.us.i, %.lr.ph.split.us.i ]
  %.us-phi65.i = phi ptr [ %.sroa.speculated.i, %.lr.ph.split.i ], [ %.sroa.speculated.us.i, %.lr.ph.split.us.i ]
  %59 = getelementptr inbounds i8, ptr %.us-phi65.i, i64 16
  %60 = load volatile ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.us-phi65.i, i64 24
  %62 = load volatile ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store volatile ptr %60, ptr %63, align 8
  %64 = load volatile ptr, ptr %61, align 8
  %65 = load volatile ptr, ptr %59, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  store volatile ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.us-phi.i, i64 56
  br label %match_incomming.exit

get_next_posted_recv.exit.i:                      ; preds = %.lr.ph.split.i
  %68 = getelementptr inbounds i8, ptr %.sroa.speculated.i, i64 16
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.37.i, i64 16
  %71 = icmp eq ptr %70, %69
  %..i.i = select i1 %71, ptr null, ptr %69
  %spec.select.i = select i1 %54, ptr %.05261.i, ptr %..i.i
  %spec.select57.i = select i1 %54, ptr %..i.i, ptr %.05062.i
  %.not36.i = icmp eq ptr %..i.i, null
  br i1 %.not36.i, label %.cont.i, label %72

72:                                               ; preds = %get_next_posted_recv.exit.i
  %73 = getelementptr inbounds i8, ptr %..i.i, i64 504
  %74 = load i64, ptr %73, align 8
  br label %.cont.i

.cont.i:                                          ; preds = %72, %get_next_posted_recv.exit.i
  %75 = phi i64 [ %74, %72 ], [ -1, %get_next_posted_recv.exit.i ]
  %spec.select58.i = select i1 %54, i64 %75, i64 %.04863.i
  %spec.select59.i = select i1 %54, i64 %.064.i, i64 %75
  %.not35.i = icmp eq i64 %spec.select58.i, %spec.select59.i
  br i1 %.not35.i, label %.loopexit115, label %.lr.ph.split.i, !llvm.loop !25

76:                                               ; preds = %20
  %.0142.i = load volatile ptr, ptr %13, align 8
  %.not3.i = icmp eq ptr %.0142.i, %12
  br i1 %.not3.i, label %.loopexit115, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %76
  %77 = icmp sgt i32 %.fr66.i, -1
  br i1 %77, label %.lr.ph.split.i110, label %.lr.ph.split.us.i107

.lr.ph.split.us.i107:                             ; preds = %.lr.ph.i106, %81
  %.0144.us.i = phi ptr [ %.014.us.i, %81 ], [ %.0142.i, %.lr.ph.i106 ]
  %78 = getelementptr inbounds i8, ptr %.0144.us.i, i64 492
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %.fr66.i
  br i1 %80, label %.split.us.i108, label %81

81:                                               ; preds = %.lr.ph.split.us.i107
  %82 = getelementptr inbounds i8, ptr %.0144.us.i, i64 16
  %.014.us.i = load volatile ptr, ptr %82, align 8
  %.not.us.i = icmp eq ptr %.014.us.i, %12
  br i1 %.not.us.i, label %.loopexit115, label %.lr.ph.split.us.i107, !llvm.loop !26

.lr.ph.split.i110:                                ; preds = %.lr.ph.i106, %95
  %.0144.i = phi ptr [ %.014.i, %95 ], [ %.0142.i, %.lr.ph.i106 ]
  %83 = getelementptr inbounds i8, ptr %.0144.i, i64 492
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %.fr66.i
  %86 = icmp eq i32 %84, -1
  %or.cond.i111 = or i1 %85, %86
  br i1 %or.cond.i111, label %.split.us.i108, label %95

.split.us.i108:                                   ; preds = %.lr.ph.split.us.i107, %.lr.ph.split.i110
  %.us-phi.i109 = phi ptr [ %.0144.i, %.lr.ph.split.i110 ], [ %.0144.us.i, %.lr.ph.split.us.i107 ]
  %87 = getelementptr inbounds i8, ptr %.us-phi.i109, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %.us-phi.i109, i64 24
  %90 = load volatile ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  store volatile ptr %88, ptr %91, align 8
  %92 = load volatile ptr, ptr %89, align 8
  %93 = load volatile ptr, ptr %87, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  store volatile ptr %92, ptr %94, align 8
  br label %match_incomming.exit

95:                                               ; preds = %.lr.ph.split.i110
  %96 = getelementptr inbounds i8, ptr %.0144.i, i64 16
  %.014.i = load volatile ptr, ptr %96, align 8
  %.not.i112 = icmp eq ptr %.014.i, %12
  br i1 %.not.i112, label %.loopexit115, label %.lr.ph.split.i110, !llvm.loop !26

match_incomming.exit:                             ; preds = %.split.us.i, %.split.us.i108
  %.sink209 = phi ptr [ %67, %.split.us.i ], [ %14, %.split.us.i108 ]
  %.sink = phi ptr [ %61, %.split.us.i ], [ %89, %.split.us.i108 ]
  %.0100 = phi ptr [ %.us-phi65.i, %.split.us.i ], [ %.us-phi.i109, %.split.us.i108 ]
  %97 = load volatile i64, ptr %.sink209, align 8
  %98 = add i64 %97, -1
  store volatile i64 %98, ptr %.sink209, align 8
  %99 = load volatile ptr, ptr %.sink, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds i8, ptr %.0100, i64 496
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %.0100, i64 168
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %.loopexit122 [
    i32 4, label %104
    i32 6, label %105
  ]

104:                                              ; preds = %match_incomming.exit
  tail call void @mca_pml_ob1_recv_request_matched_probe(ptr noundef nonnull %.0100, ptr noundef %0, ptr noundef %2, i64 noundef %3) #10
  br label %20

105:                                              ; preds = %match_incomming.exit
  %106 = icmp eq ptr %6, null
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %105
  %108 = tail call fastcc ptr @opal_free_list_wait()
  %109 = getelementptr inbounds i8, ptr %108, i64 160
  %110 = getelementptr inbounds i8, ptr %108, i64 416
  %111 = getelementptr inbounds i8, ptr %108, i64 672
  %112 = getelementptr inbounds i8, ptr %108, i64 152
  store ptr %0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %108, i64 56
  br label %114

114:                                              ; preds = %123, %107
  %.094 = phi ptr [ %113, %107 ], [ %129, %123 ]
  %.093 = phi ptr [ %1, %107 ], [ %126, %123 ]
  %115 = load i8, ptr %.093, align 8
  switch i8 %115, label %130 [
    i8 65, label %116
    i8 66, label %117
    i8 67, label %118
    i8 68, label %119
    i8 70, label %120
    i8 72, label %121
    i8 73, label %122
    i8 74, label %123
  ]

116:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.094, ptr noundef nonnull align 8 dereferenceable(16) %.093, i64 16, i1 false)
  br label %132

117:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.094, ptr noundef nonnull align 8 dereferenceable(32) %.093, i64 32, i1 false)
  br label %132

118:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.094, ptr noundef nonnull align 8 dereferenceable(48) %.093, i64 48, i1 false)
  br label %132

119:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.094, ptr noundef nonnull align 8 dereferenceable(40) %.093, i64 40, i1 false)
  br label %132

120:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.094, ptr noundef nonnull align 8 dereferenceable(32) %.093, i64 32, i1 false)
  br label %132

121:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.094, ptr noundef nonnull align 8 dereferenceable(56) %.093, i64 56, i1 false)
  br label %132

122:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.094, ptr noundef nonnull align 8 dereferenceable(24) %.093, i64 24, i1 false)
  br label %132

123:                                              ; preds = %114
  %124 = ptrtoint ptr %.093 to i64
  %125 = add i64 %124, 32
  %126 = inttoptr i64 %125 to ptr
  %127 = ptrtoint ptr %.094 to i64
  %128 = add i64 %127, 32
  %129 = inttoptr i64 %128 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.094, ptr noundef nonnull align 8 dereferenceable(32) %.093, i64 32, i1 false)
  br label %114

130:                                              ; preds = %114
  %131 = load i16, ptr %.093, align 8
  store i16 %131, ptr %.094, align 8
  br label %132

132:                                              ; preds = %130, %122, %121, %120, %119, %118, %117, %116
  %133 = getelementptr inbounds i8, ptr %108, i64 136
  store i64 1, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %2, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp ugt i64 %3, 1
  br i1 %136, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %132, %.lr.ph
  %.095145 = phi i64 [ %139, %.lr.ph ], [ %135, %132 ]
  %.096144 = phi i64 [ %140, %.lr.ph ], [ 1, %132 ]
  %137 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.096144, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %.095145
  %140 = add nuw i64 %.096144, 1
  %exitcond.not = icmp eq i64 %140, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %132
  %.095.lcssa = phi i64 [ %135, %132 ], [ %139, %.lr.ph ]
  %141 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 25), align 8
  %142 = zext i32 %141 to i64
  %.not105 = icmp ugt i64 %.095.lcssa, %142
  br i1 %.not105, label %143, label %148

143:                                              ; preds = %._crit_edge
  store i64 %.095.lcssa, ptr %110, align 8
  %144 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call ptr %145(ptr noundef nonnull %144, i64 noundef %.095.lcssa, i64 noundef 0) #10
  %147 = getelementptr inbounds i8, ptr %108, i64 424
  store ptr %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %._crit_edge, %143
  %storemerge = phi ptr [ %146, %143 ], [ %111, %._crit_edge ]
  store ptr %storemerge, ptr %109, align 8
  %149 = getelementptr inbounds i8, ptr %108, i64 168
  store i64 %.095.lcssa, ptr %149, align 8
  %.not150 = icmp eq i64 %3, 0
  br i1 %.not150, label %.loopexit, label %.lr.ph149

.lr.ph149:                                        ; preds = %148, %.lr.ph149
  %.1147 = phi ptr [ %155, %.lr.ph149 ], [ %storemerge, %148 ]
  %.197146 = phi i64 [ %156, %.lr.ph149 ], [ 0, %148 ]
  %150 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.197146
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 8
  %153 = load i64, ptr %152, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1147, ptr align 1 %151, i64 %153, i1 false)
  %154 = load i64, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %.1147, i64 %154
  %156 = add nuw i64 %.197146, 1
  %exitcond178.not = icmp eq i64 %156, %3
  br i1 %exitcond178.not, label %.loopexit, label %.lr.ph149, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph149, %148, %105
  %.098 = phi ptr [ %6, %105 ], [ %108, %148 ], [ %108, %.lr.ph149 ]
  %157 = getelementptr inbounds i8, ptr %.0100, i64 472
  store ptr %.098, ptr %157, align 8
  tail call void @mca_pml_ob1_recv_request_matched_probe(ptr noundef nonnull %.0100, ptr noundef %0, ptr noundef %2, i64 noundef %3) #10
  br label %.loopexit122

.loopexit115:                                     ; preds = %39, %76, %81, %95, %.cont.us.i, %.cont.i
  %158 = getelementptr inbounds i8, ptr %5, i64 104
  tail call fastcc void @append_frag_to_list(ptr noundef nonnull %158, ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %6)
  br label %.loopexit122

.loopexit122:                                     ; preds = %match_incomming.exit, %.loopexit115, %.loopexit
  %.099 = phi ptr [ null, %.loopexit ], [ null, %.loopexit115 ], [ %.0100, %match_incomming.exit ]
  ret ptr %.099
}

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_recv_frag_match_proc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #2 {
  %9 = getelementptr inbounds i8, ptr %1, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  br label %14

14:                                               ; preds = %136, %8
  %.044 = phi ptr [ %3, %8 ], [ %139, %136 ]
  %.043 = phi ptr [ %4, %8 ], [ %140, %136 ]
  %.042 = phi i64 [ %5, %8 ], [ %142, %136 ]
  %.041 = phi i32 [ %6, %8 ], [ %146, %136 ]
  %.040 = phi ptr [ %7, %8 ], [ %81, %136 ]
  %.0 = phi ptr [ %0, %8 ], [ %144, %136 ]
  %15 = load i16, ptr %11, align 8
  %16 = add i16 %15, 1
  store i16 %16, ptr %11, align 8
  %17 = tail call fastcc ptr @match_one(ptr noundef %.0, ptr noundef %.044, ptr noundef %.043, i64 noundef %.042, ptr noundef %1, ptr noundef %2, ptr noundef %.040)
  %18 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %20, label %.sink.split

20:                                               ; preds = %14
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = and i8 %21, 1
  %.not47 = icmp eq i8 %22, 0
  br i1 %.not47, label %24, label %.sink.split

.sink.split:                                      ; preds = %20, %14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  br label %24

24:                                               ; preds = %.sink.split, %20
  %.not48 = icmp eq ptr %17, null
  br i1 %.not48, label %opal_free_list_return.exit, label %25

25:                                               ; preds = %24
  switch i32 %.041, label %29 [
    i32 65, label %26
    i32 66, label %27
    i32 67, label %28
  ]

26:                                               ; preds = %25
  tail call void @mca_pml_ob1_recv_request_progress_match(ptr noundef nonnull %17, ptr noundef %.0, ptr noundef %.043, i64 noundef %.042) #10
  br label %29

27:                                               ; preds = %25
  tail call void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef nonnull %17, ptr noundef %.0, ptr noundef %.043, i64 noundef %.042) #10
  br label %29

28:                                               ; preds = %25
  tail call void @mca_pml_ob1_recv_request_progress_rget(ptr noundef nonnull %17, ptr noundef %.0, ptr noundef %.043, i64 noundef %.042) #10
  br label %29

29:                                               ; preds = %28, %27, %26, %25
  %.not49 = icmp eq ptr %.040, null
  br i1 %.not49, label %opal_free_list_return.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %.040, i64 168
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 25), align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.040, i64 424
  %41 = load ptr, ptr %40, align 8
  tail call void %39(ptr noundef %37, ptr noundef %41) #10
  br label %42

42:                                               ; preds = %36, %30
  %43 = getelementptr inbounds i8, ptr %.040, i64 136
  store i64 0, ptr %43, align 8
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = and i8 %44, 1
  %.not.i = icmp eq i8 %45, 0
  %46 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), align 8
  br i1 %.not.i, label %60, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %.040, i64 16
  %.08.i.i.i = inttoptr i64 %46 to ptr
  store volatile ptr %.08.i.i.i, ptr %48, align 8
  fence release
  %49 = ptrtoint ptr %.040 to i64
  %50 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), i64 %46, i64 %49 acquire monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %47, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %52 = phi { i64, i1 } [ %54, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %50, %47 ]
  %53 = extractvalue { i64, i1 } %52, 0
  %.0.i.i.i = inttoptr i64 %53 to ptr
  store volatile ptr %.0.i.i.i, ptr %48, align 8
  fence release
  %54 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), i64 %53, i64 %49 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %47
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %47 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %56 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  %57 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  %.not.i.i = icmp eq i64 %57, 0
  %or.cond = select i1 %56, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %58

58:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %59 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

60:                                               ; preds = %42
  %61 = inttoptr i64 %46 to ptr
  %62 = getelementptr inbounds i8, ptr %.040, i64 16
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.040, i64 32
  store i32 0, ptr %63, align 8
  %64 = ptrtoint ptr %.040 to i64
  store volatile i64 %64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13), i64 24), align 8
  %65 = load volatile ptr, ptr %62, align 8
  %66 = icmp ne ptr %65, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 0, i32 2, i32 0, i32 0)
  %67 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 4), align 8
  %.not.i4.i = icmp eq i64 %67, 0
  %or.cond59 = select i1 %66, i1 true, i1 %.not.i4.i
  br i1 %or.cond59, label %opal_free_list_return.exit, label %68

68:                                               ; preds = %60
  %69 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %69, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %68, %58
  %70 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  %71 = add nsw i32 %70, 1
  store volatile i32 %71, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 13, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %68, %60, %58, %opal_lifo_push_atomic.exit.i.i, %29, %24
  %72 = load ptr, ptr %13, align 8
  %.not50 = icmp eq ptr %72, null
  br i1 %.not50, label %.loopexit, label %73

73:                                               ; preds = %opal_free_list_return.exit
  %74 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %75 = and i8 %74, 1
  %.not51 = icmp eq i8 %75, 0
  br i1 %.not51, label %76, label %.sink.split60

76:                                               ; preds = %73
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = and i8 %77, 1
  %.not52 = icmp eq i8 %78, 0
  br i1 %.not52, label %80, label %.sink.split60

.sink.split60:                                    ; preds = %76, %73
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  br label %80

80:                                               ; preds = %.sink.split60, %76
  %81 = load ptr, ptr %13, align 8
  %.not.i56 = icmp eq ptr %81, null
  br i1 %.not.i56, label %147, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 68
  %84 = load i16, ptr %83, align 4
  %85 = load i16, ptr %11, align 8
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %87, label %147

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %81, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %81, i64 16
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %81
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store ptr null, ptr %13, align 8
  br label %136

96:                                               ; preds = %91
  %97 = load volatile ptr, ptr %92, align 8
  store ptr %97, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %81, i64 24
  %99 = load volatile ptr, ptr %98, align 8
  %100 = load volatile ptr, ptr %92, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  store volatile ptr %99, ptr %101, align 8
  %102 = load volatile ptr, ptr %92, align 8
  %103 = load volatile ptr, ptr %98, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  store volatile ptr %102, ptr %104, align 8
  br label %136

105:                                              ; preds = %87
  store ptr null, ptr %88, align 8
  store ptr %89, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %89, i64 16
  %107 = load volatile ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, %89
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %89, i64 144
  store ptr null, ptr %110, align 8
  br label %121

111:                                              ; preds = %105
  %112 = load volatile ptr, ptr %106, align 8
  %113 = getelementptr inbounds i8, ptr %89, i64 144
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %89, i64 24
  %115 = load volatile ptr, ptr %114, align 8
  %116 = load volatile ptr, ptr %106, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 24
  store volatile ptr %115, ptr %117, align 8
  %118 = load volatile ptr, ptr %106, align 8
  %119 = load volatile ptr, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store volatile ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %111, %109
  %122 = getelementptr inbounds i8, ptr %81, i64 16
  %123 = load volatile ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, %81
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  store volatile ptr %89, ptr %106, align 8
  %126 = getelementptr inbounds i8, ptr %89, i64 24
  store volatile ptr %89, ptr %126, align 8
  br label %136

127:                                              ; preds = %121
  %128 = load volatile ptr, ptr %122, align 8
  store volatile ptr %128, ptr %106, align 8
  %129 = getelementptr inbounds i8, ptr %81, i64 24
  %130 = load volatile ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %89, i64 24
  store volatile ptr %130, ptr %131, align 8
  %132 = load volatile ptr, ptr %106, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  store volatile ptr %89, ptr %133, align 8
  %134 = load volatile ptr, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store volatile ptr %89, ptr %135, align 8
  br label %136

136:                                              ; preds = %127, %125, %96, %95
  %137 = getelementptr inbounds i8, ptr %81, i64 16
  store volatile ptr null, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %81, i64 24
  store volatile ptr null, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %81, i64 56
  %140 = getelementptr inbounds i8, ptr %81, i64 160
  %141 = getelementptr inbounds i8, ptr %81, i64 136
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %81, i64 152
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %139, align 4
  %146 = zext i8 %145 to i32
  br label %14

147:                                              ; preds = %82, %80
  %148 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %149 = and i8 %148, 1
  %.not54 = icmp eq i8 %149, 0
  br i1 %.not54, label %150, label %.loopexit.sink.split

150:                                              ; preds = %147
  %151 = load i8, ptr @opal_uses_threads, align 1
  %152 = and i8 %151, 1
  %.not55 = icmp eq i8 %152, 0
  br i1 %.not55, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %150, %147
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  br label %.loopexit

.loopexit:                                        ; preds = %opal_free_list_return.exit, %.loopexit.sink.split, %150
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_pml_ob1_merge_cant_match(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %.sink.split

6:                                                ; preds = %1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = and i8 %7, 1
  %.not29 = icmp eq i8 %8, 0
  br i1 %.not29, label %11, label %.sink.split

.sink.split:                                      ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  br label %11

11:                                               ; preds = %.sink.split, %6
  %12 = getelementptr inbounds i8, ptr %3, i64 224
  %13 = load i64, ptr %12, align 8
  %.not44 = icmp eq i64 %13, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %3, i64 216
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %remove_head_from_ordered_list.exit.thread
  %17 = phi i64 [ %13, %.lr.ph ], [ %25, %remove_head_from_ordered_list.exit.thread ]
  %18 = phi i64 [ 0, %.lr.ph ], [ %27, %remove_head_from_ordered_list.exit.thread ]
  %.043 = phi i32 [ 0, %.lr.ph ], [ %26, %remove_head_from_ordered_list.exit.thread ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %remove_head_from_ordered_list.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %remove_head_from_ordered_list.exit.thread.loopexit, label %remove_head_from_ordered_list.exit.thread

remove_head_from_ordered_list.exit.thread.loopexit: ; preds = %22
  %.pre = load i64, ptr %12, align 8
  br label %remove_head_from_ordered_list.exit.thread

remove_head_from_ordered_list.exit.thread:        ; preds = %remove_head_from_ordered_list.exit.thread.loopexit, %16, %22
  %25 = phi i64 [ %.pre, %remove_head_from_ordered_list.exit.thread.loopexit ], [ %17, %16 ], [ %17, %22 ]
  %26 = add i32 %.043, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %16, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %remove_head_from_ordered_list.exit.thread, %11
  %29 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %30 = and i8 %29, 1
  %.not30 = icmp eq i8 %30, 0
  br i1 %.not30, label %31, label %.sink.split45

31:                                               ; preds = %._crit_edge
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = and i8 %32, 1
  %.not31 = icmp eq i8 %33, 0
  br i1 %.not31, label %36, label %.sink.split45

.sink.split45:                                    ; preds = %31, %._crit_edge
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #10
  br label %36

36:                                               ; preds = %.sink.split45, %31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_rndv(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  tail call fastcc void @mca_pml_ob1_recv_frag_match(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %4, i64 noundef %11, i32 noundef 66)
  br label %12

12:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mca_pml_ob1_recv_frag_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 4), align 8
  %.not.i.i = icmp sgt i32 %9, %8
  br i1 %.not.i.i, label %10, label %ompi_comm_lookup.exit.thread

10:                                               ; preds = %5
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = and i8 %11, 1
  %.not9.i.i = icmp eq i8 %12, 0
  br i1 %.not9.i.i, label %.thread.i.i, label %17

.thread.i.i:                                      ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %14 = zext i16 %7 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %ompi_comm_lookup.exit

17:                                               ; preds = %10
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %19 = icmp eq i8 %.pre1.i.i, 0
  %20 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 8), align 8
  %21 = zext i16 %7 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  br i1 %19, label %ompi_comm_lookup.exit, label %24

24:                                               ; preds = %17
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_mpi_communicators, i64 0, i32 1, i32 1, i32 0, i32 0)) #10
  br label %ompi_comm_lookup.exit

ompi_comm_lookup.exit:                            ; preds = %.thread.i.i, %17, %24
  %.0.i.i = phi ptr [ %23, %17 ], [ %23, %24 ], [ %16, %.thread.i.i ]
  %26 = icmp eq ptr %.0.i.i, null
  br i1 %26, label %ompi_comm_lookup.exit.thread, label %27

ompi_comm_lookup.exit.thread:                     ; preds = %5, %ompi_comm_lookup.exit
  tail call fastcc void @append_frag_to_list(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 21), ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  br label %161

27:                                               ; preds = %ompi_comm_lookup.exit
  %28 = getelementptr inbounds i8, ptr %.0.i.i, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %29, i64 224
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %.not.i = icmp slt i32 %31, %34
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %27
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.2) #11
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %29, i64 216
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load volatile ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %mca_pml_ob1_peer_lookup.exit

43:                                               ; preds = %36
  %44 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %29, i32 noundef %31) #10
  %.pre.i = load ptr, ptr %37, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %36, %43
  %45 = phi ptr [ %.pre.i, %43 ], [ %38, %36 ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %39
  %47 = load volatile ptr, ptr %46, align 8
  %48 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %49 = and i8 %48, 1
  %.not = icmp eq i8 %49, 0
  br i1 %.not, label %50, label %.sink.split

50:                                               ; preds = %mca_pml_ob1_peer_lookup.exit
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = and i8 %51, 1
  %.not107 = icmp eq i8 %52, 0
  br i1 %.not107, label %55, label %.sink.split

.sink.split:                                      ; preds = %50, %mca_pml_ob1_peer_lookup.exit
  %53 = getelementptr inbounds i8, ptr %29, i64 40
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #10
  br label %55

55:                                               ; preds = %.sink.split, %50
  %56 = getelementptr i8, ptr %.0.i.i, i64 361
  %.val = load i8, ptr %56, align 1
  %57 = and i8 %.val, 1
  %.not117 = icmp eq i8 %57, 0
  br i1 %.not117, label %.critedge, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 26
  %62 = icmp ult i32 %61, -4
  br i1 %62, label %72, label %.critedge

.critedge:                                        ; preds = %55, %58
  %63 = getelementptr i8, ptr %.0.i.i, i64 362
  %.val115 = load i8, ptr %63, align 2
  %64 = and i8 %.val115, 1
  %.not118 = icmp eq i8 %64, 0
  br i1 %.not118, label %85, label %65

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 2147483647
  %or.cond.i = icmp ult i32 %68, 2147483641
  %69 = add i32 %67, 26
  %70 = icmp ult i32 %69, -4
  %71 = and i1 %or.cond.i, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %58, %65
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = and i8 %73, 1
  %.not113 = icmp eq i8 %74, 0
  br i1 %.not113, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %29, i64 40
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #10
  br label %78

78:                                               ; preds = %72, %75
  %79 = load i8, ptr %1, align 4
  %.not114 = icmp eq i8 %79, 65
  br i1 %.not114, label %161, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %47, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load i64, ptr %83, align 8
  tail call fastcc void @mca_pml_ob1_recv_request_ack_send(ptr noundef %82, i64 noundef %84)
  br label %161

85:                                               ; preds = %65, %.critedge
  %86 = getelementptr inbounds i8, ptr %1, i64 12
  %87 = load i16, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %47, i64 24
  %89 = load i16, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.0.i.i, i64 228
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 8
  %.not108 = icmp eq i32 %92, 0
  br i1 %.not108, label %97, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, -1
  %.not109 = icmp eq i16 %87, %89
  %or.cond = select i1 %96, i1 true, i1 %.not109
  br i1 %or.cond, label %160, label %98

97:                                               ; preds = %85
  %.not109.old = icmp eq i16 %87, %89
  br i1 %.not109.old, label %160, label %98

98:                                               ; preds = %93, %97
  %99 = tail call fastcc ptr @opal_free_list_wait()
  %100 = getelementptr inbounds i8, ptr %99, i64 160
  %101 = getelementptr inbounds i8, ptr %99, i64 416
  %102 = getelementptr inbounds i8, ptr %99, i64 672
  %103 = getelementptr inbounds i8, ptr %99, i64 152
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 56
  br label %105

105:                                              ; preds = %114, %98
  %.0100 = phi ptr [ %104, %98 ], [ %120, %114 ]
  %.099 = phi ptr [ %1, %98 ], [ %117, %114 ]
  %106 = load i8, ptr %.099, align 8
  switch i8 %106, label %121 [
    i8 65, label %107
    i8 66, label %108
    i8 67, label %109
    i8 68, label %110
    i8 70, label %111
    i8 72, label %112
    i8 73, label %113
    i8 74, label %114
  ]

107:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0100, ptr noundef nonnull align 8 dereferenceable(16) %.099, i64 16, i1 false)
  br label %123

108:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0100, ptr noundef nonnull align 8 dereferenceable(32) %.099, i64 32, i1 false)
  br label %123

109:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0100, ptr noundef nonnull align 8 dereferenceable(48) %.099, i64 48, i1 false)
  br label %123

110:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0100, ptr noundef nonnull align 8 dereferenceable(40) %.099, i64 40, i1 false)
  br label %123

111:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0100, ptr noundef nonnull align 8 dereferenceable(32) %.099, i64 32, i1 false)
  br label %123

112:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0100, ptr noundef nonnull align 8 dereferenceable(56) %.099, i64 56, i1 false)
  br label %123

113:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0100, ptr noundef nonnull align 8 dereferenceable(24) %.099, i64 24, i1 false)
  br label %123

114:                                              ; preds = %105
  %115 = ptrtoint ptr %.099 to i64
  %116 = add i64 %115, 32
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %.0100 to i64
  %119 = add i64 %118, 32
  %120 = inttoptr i64 %119 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0100, ptr noundef nonnull align 8 dereferenceable(32) %.099, i64 32, i1 false)
  br label %105

121:                                              ; preds = %105
  %122 = load i16, ptr %.099, align 8
  store i16 %122, ptr %.0100, align 8
  br label %123

123:                                              ; preds = %121, %113, %112, %111, %110, %109, %108, %107
  %124 = getelementptr inbounds i8, ptr %99, i64 136
  store i64 1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %2, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %3, 1
  br i1 %127, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %123, %.lr.ph
  %.0101134 = phi i64 [ %130, %.lr.ph ], [ %126, %123 ]
  %.0102133 = phi i64 [ %131, %.lr.ph ], [ 1, %123 ]
  %128 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.0102133, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %.0101134
  %131 = add nuw i64 %.0102133, 1
  %exitcond.not = icmp eq i64 %131, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %123
  %.0101.lcssa = phi i64 [ %126, %123 ], [ %130, %.lr.ph ]
  %132 = load i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 25), align 8
  %133 = zext i32 %132 to i64
  %.not110 = icmp ugt i64 %.0101.lcssa, %133
  br i1 %.not110, label %134, label %139

134:                                              ; preds = %._crit_edge
  store i64 %.0101.lcssa, ptr %101, align 8
  %135 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 24), align 16
  %136 = load ptr, ptr %135, align 8
  %137 = tail call ptr %136(ptr noundef nonnull %135, i64 noundef %.0101.lcssa, i64 noundef 0) #10
  %138 = getelementptr inbounds i8, ptr %99, i64 424
  store ptr %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %._crit_edge, %134
  %storemerge = phi ptr [ %137, %134 ], [ %102, %._crit_edge ]
  store ptr %storemerge, ptr %100, align 8
  %140 = getelementptr inbounds i8, ptr %99, i64 168
  store i64 %.0101.lcssa, ptr %140, align 8
  %.not140 = icmp eq i64 %3, 0
  br i1 %.not140, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %139, %.lr.ph138
  %.1136 = phi ptr [ %146, %.lr.ph138 ], [ %storemerge, %139 ]
  %.1103135 = phi i64 [ %147, %.lr.ph138 ], [ 0, %139 ]
  %141 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.1103135
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 8
  %144 = load i64, ptr %143, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1136, ptr align 1 %142, i64 %144, i1 false)
  %145 = load i64, ptr %143, align 8
  %146 = getelementptr inbounds i8, ptr %.1136, i64 %145
  %147 = add nuw i64 %.1103135, 1
  %exitcond155.not = icmp eq i64 %147, %3
  br i1 %exitcond155.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !31

._crit_edge139:                                   ; preds = %.lr.ph138, %139
  %148 = getelementptr inbounds i8, ptr %47, i64 32
  tail call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef nonnull %148, ptr noundef %99, i16 noundef zeroext %89)
  %149 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %150 = and i8 %149, 1
  %.not111 = icmp eq i8 %150, 0
  br i1 %.not111, label %154, label %151

151:                                              ; preds = %._crit_edge139
  %152 = getelementptr inbounds i8, ptr %29, i64 40
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %152) #10
  br label %161

154:                                              ; preds = %._crit_edge139
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = and i8 %155, 1
  %.not112 = icmp eq i8 %156, 0
  br i1 %.not112, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %29, i64 40
  %159 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #10
  br label %161

160:                                              ; preds = %97, %93
  tail call fastcc void @mca_pml_ob1_recv_frag_match_proc(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %47, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null)
  br label %161

161:                                              ; preds = %157, %154, %151, %80, %78, %160, %ompi_comm_lookup.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_rget(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  tail call fastcc void @mca_pml_ob1_recv_frag_match(ptr noundef %0, ptr noundef %9, ptr noundef nonnull %4, i64 noundef %11, i32 noundef 67)
  br label %12

12:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_ack(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %mca_pml_ob1_send_request_schedule.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 552
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %12, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %11, i64 720
  %18 = load ptr, ptr %17, align 8
  %.not50 = icmp eq ptr %18, null
  br i1 %.not50, label %mca_pml_ob1_send_request_schedule.exit.sink.split, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 208
  %21 = load ptr, ptr %20, align 8
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %31, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %18, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %.val, i64 264
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %.val, ptr noundef nonnull %21) #10
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 208
  store ptr null, ptr %30, align 8
  %.pre83 = load ptr, ptr %17, align 8
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi ptr [ %.pre83, %22 ], [ %18, %19 ]
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = and i8 %33, 1
  %.not.i = icmp eq i8 %34, 0
  %35 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i, label %49, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %.08.i.i.i = inttoptr i64 %35 to ptr
  store volatile ptr %.08.i.i.i, ptr %37, align 8
  fence release
  %38 = ptrtoint ptr %32 to i64
  %39 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %35, i64 %38 acquire monotonic, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %36, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %41 = phi { i64, i1 } [ %43, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %39, %36 ]
  %42 = extractvalue { i64, i1 } %41, 0
  %.0.i.i.i = inttoptr i64 %42 to ptr
  store volatile ptr %.0.i.i.i, ptr %37, align 8
  fence release
  %43 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %42, i64 %38 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %36 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %45 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %46 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i = icmp eq i64 %46, 0
  %or.cond = select i1 %45, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %47

47:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %48 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

49:                                               ; preds = %31
  %50 = inttoptr i64 %35 to ptr
  %51 = getelementptr inbounds i8, ptr %32, i64 16
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 0, ptr %52, align 8
  %53 = ptrtoint ptr %32 to i64
  store volatile i64 %53, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %54 = load volatile ptr, ptr %51, align 8
  %55 = icmp ne ptr %54, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %56 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i = icmp eq i64 %56, 0
  %or.cond74 = select i1 %55, i1 true, i1 %.not.i4.i
  br i1 %or.cond74, label %opal_free_list_return.exit, label %57

57:                                               ; preds = %49
  %58 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %58, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %57, %47
  %59 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  %60 = add nsw i32 %59, 1
  store volatile i32 %60, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %47, %49, %57, %opal_free_list_return_mt.exit.sink.split.i
  store ptr null, ptr %17, align 8
  br label %mca_pml_ob1_send_request_schedule.exit.sink.split

61:                                               ; preds = %9
  %62 = getelementptr inbounds i8, ptr %5, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = and i8 %63, 16
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %112, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %11, i64 720
  %67 = load ptr, ptr %66, align 8
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %110, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 208
  %70 = load ptr, ptr %69, align 8
  %.not45 = icmp eq ptr %70, null
  br i1 %.not45, label %80, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %67, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val52 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.val52, i64 264
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 %76(ptr noundef %.val52, ptr noundef nonnull %70) #10
  %78 = load ptr, ptr %66, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 208
  store ptr null, ptr %79, align 8
  %.pre = load ptr, ptr %66, align 8
  br label %80

80:                                               ; preds = %71, %68
  %81 = phi ptr [ %.pre, %71 ], [ %67, %68 ]
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = and i8 %82, 1
  %.not.i53 = icmp eq i8 %83, 0
  %84 = load volatile i64, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  br i1 %.not.i53, label %98, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 16
  %.08.i.i.i54 = inttoptr i64 %84 to ptr
  store volatile ptr %.08.i.i.i54, ptr %86, align 8
  fence release
  %87 = ptrtoint ptr %81 to i64
  %88 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %84, i64 %87 acquire monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %opal_lifo_push_atomic.exit.i.i57, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i55

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i55: ; preds = %85, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i55
  %90 = phi { i64, i1 } [ %92, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i55 ], [ %88, %85 ]
  %91 = extractvalue { i64, i1 } %90, 0
  %.0.i.i.i56 = inttoptr i64 %91 to ptr
  store volatile ptr %.0.i.i.i56, ptr %86, align 8
  fence release
  %92 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), i64 %91, i64 %87 acquire monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %opal_lifo_push_atomic.exit.i.i57, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i55

opal_lifo_push_atomic.exit.i.i57:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i55, %85
  %.0.lcssa.i.i.i58 = phi ptr [ %.08.i.i.i54, %85 ], [ %.0.i.i.i56, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i55 ]
  %94 = icmp ne ptr %.0.lcssa.i.i.i58, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %95 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i.i59 = icmp eq i64 %95, 0
  %or.cond75 = select i1 %94, i1 true, i1 %.not.i.i59
  br i1 %or.cond75, label %opal_free_list_return.exit64, label %96

96:                                               ; preds = %opal_lifo_push_atomic.exit.i.i57
  %97 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i.i60 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i60, label %opal_free_list_return.exit64, label %opal_free_list_return_mt.exit.sink.split.i61

98:                                               ; preds = %80
  %99 = inttoptr i64 %84 to ptr
  %100 = getelementptr inbounds i8, ptr %81, i64 16
  store volatile ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %81, i64 32
  store i32 0, ptr %101, align 8
  %102 = ptrtoint ptr %81 to i64
  store volatile i64 %102, ptr getelementptr inbounds (i8, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12), i64 24), align 8
  %103 = load volatile ptr, ptr %100, align 8
  %104 = icmp ne ptr %103, getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 0, i32 2, i32 0, i32 0)
  %105 = load i64, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 4), align 8
  %.not.i4.i62 = icmp eq i64 %105, 0
  %or.cond76 = select i1 %104, i1 true, i1 %.not.i4.i62
  br i1 %or.cond76, label %opal_free_list_return.exit64, label %106

106:                                              ; preds = %98
  %107 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 1), align 8
  %.not.i.i5.i63 = icmp eq i32 %107, 0
  br i1 %.not.i.i5.i63, label %opal_free_list_return.exit64, label %opal_free_list_return_mt.exit.sink.split.i61

opal_free_list_return_mt.exit.sink.split.i61:     ; preds = %106, %96
  %108 = load volatile i32, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  %109 = add nsw i32 %108, 1
  store volatile i32 %109, ptr getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 12, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit64

opal_free_list_return.exit64:                     ; preds = %opal_lifo_push_atomic.exit.i.i57, %96, %98, %106, %opal_free_list_return_mt.exit.sink.split.i61
  store ptr null, ptr %66, align 8
  br label %110

110:                                              ; preds = %opal_free_list_return.exit64, %65
  %111 = getelementptr inbounds i8, ptr %11, i64 568
  store i8 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %61
  %113 = getelementptr inbounds i8, ptr %5, i64 32
  %114 = load i64, ptr %113, align 8
  %.not46 = icmp eq i64 %114, 0
  br i1 %.not46, label %115, label %._crit_edge

._crit_edge:                                      ; preds = %112
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 24
  %.pre79 = load i64, ptr %.phi.trans.insert, align 8
  br label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %11, i64 520
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %117, %119
  br label %121

121:                                              ; preds = %._crit_edge, %115
  %122 = phi i64 [ %119, %115 ], [ %.pre79, %._crit_edge ]
  %.0 = phi i64 [ %120, %115 ], [ %114, %._crit_edge ]
  tail call void @mca_pml_ob1_send_request_copy_in_out(ptr noundef nonnull %11, i64 noundef %122, i64 noundef %.0) #10
  %123 = getelementptr inbounds i8, ptr %11, i64 560
  %124 = load volatile i32, ptr %123, align 8
  %.not47 = icmp eq i32 %124, 0
  br i1 %.not47, label %opal_thread_add_fetch_32.exit, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = and i8 %126, 1
  %.not.i65 = icmp eq i8 %127, 0
  br i1 %.not.i65, label %130, label %128

128:                                              ; preds = %125
  %129 = atomicrmw volatile add ptr %123, i32 -1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

130:                                              ; preds = %125
  %131 = load volatile i32, ptr %123, align 4
  %132 = add nsw i32 %131, -1
  store volatile i32 %132, ptr %123, align 4
  %133 = load volatile i32, ptr %123, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %130, %128, %121
  %134 = getelementptr inbounds i8, ptr %11, i64 212
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 4194304
  %.not48 = icmp eq i32 %136, 0
  br i1 %.not48, label %146, label %137

137:                                              ; preds = %opal_thread_add_fetch_32.exit
  %138 = getelementptr inbounds i8, ptr %0, i64 68
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 4096
  %.not49 = icmp eq i32 %140, 0
  br i1 %.not49, label %146, label %141

141:                                              ; preds = %137
  %142 = tail call ptr @mca_pml_ob1_get_dtoh_stream() #10
  %143 = load i32, ptr %134, align 4
  %144 = or i32 %143, 8388608
  store i32 %144, ptr %134, align 4
  %145 = getelementptr inbounds i8, ptr %11, i64 464
  store ptr %142, ptr %145, align 8
  br label %146

146:                                              ; preds = %141, %137, %opal_thread_add_fetch_32.exit
  fence acquire
  %147 = load volatile i32, ptr %123, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %._crit_edge80

._crit_edge80:                                    ; preds = %146
  %.pre81 = load i8, ptr @opal_uses_threads, align 1
  br label %165

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %11, i64 576
  %151 = load volatile i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %11, i64 520
  %153 = load i64, ptr %152, align 8
  %.not.i67 = icmp ult i64 %151, %153
  %.pre82 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not.i67, label %165, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %11, i64 564
  %156 = and i8 %.pre82, 1
  %.not.i.i.i68 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i68, label %160, label %157

157:                                              ; preds = %154
  %158 = atomicrmw volatile add ptr %155, i32 1 monotonic, align 4
  %159 = add i32 %158, 1
  br label %lock_send_request.exit.i

160:                                              ; preds = %154
  %161 = load volatile i32, ptr %155, align 4
  %162 = add nsw i32 %161, 1
  store volatile i32 %162, ptr %155, align 4
  %163 = load volatile i32, ptr %155, align 4
  br label %lock_send_request.exit.i

lock_send_request.exit.i:                         ; preds = %160, %157
  %.0.i.i.i69 = phi i32 [ %159, %157 ], [ %163, %160 ]
  %164 = icmp eq i32 %.0.i.i.i69, 1
  br i1 %164, label %mca_pml_ob1_send_request_schedule.exit.sink.split, label %165

165:                                              ; preds = %._crit_edge80, %lock_send_request.exit.i, %149
  %166 = phi i8 [ %.pre81, %._crit_edge80 ], [ %.pre82, %lock_send_request.exit.i ], [ %.pre82, %149 ]
  %167 = getelementptr inbounds i8, ptr %11, i64 564
  %168 = and i8 %166, 1
  %.not.i.i.i70 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i70, label %172, label %169

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %167, i32 1 monotonic, align 4
  %171 = add i32 %170, 1
  br label %lock_send_request.exit.i71

172:                                              ; preds = %165
  %173 = load volatile i32, ptr %167, align 4
  %174 = add nsw i32 %173, 1
  store volatile i32 %174, ptr %167, align 4
  %175 = load volatile i32, ptr %167, align 4
  br label %lock_send_request.exit.i71

lock_send_request.exit.i71:                       ; preds = %172, %169
  %.0.i.i.i72 = phi i32 [ %171, %169 ], [ %175, %172 ]
  %176 = icmp eq i32 %.0.i.i.i72, 1
  br i1 %176, label %.preheader.i, label %mca_pml_ob1_send_request_schedule.exit

.preheader.i:                                     ; preds = %lock_send_request.exit.i71, %unlock_send_request.exit.i.i
  %177 = tail call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %11) #10
  %cond.i.i = icmp eq i32 %177, -2
  br i1 %cond.i.i, label %mca_pml_ob1_send_request_schedule.exit, label %178

178:                                              ; preds = %.preheader.i
  %179 = load i8, ptr @opal_uses_threads, align 1
  %180 = and i8 %179, 1
  %.not.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i, label %184, label %181

181:                                              ; preds = %178
  %182 = atomicrmw volatile add ptr %167, i32 -1 monotonic, align 4
  %183 = add i32 %182, -1
  br label %unlock_send_request.exit.i.i

184:                                              ; preds = %178
  %185 = load volatile i32, ptr %167, align 4
  %186 = add nsw i32 %185, -1
  store volatile i32 %186, ptr %167, align 4
  %187 = load volatile i32, ptr %167, align 4
  br label %unlock_send_request.exit.i.i

unlock_send_request.exit.i.i:                     ; preds = %184, %181
  %.0.i.i.i.i = phi i32 [ %183, %181 ], [ %187, %184 ]
  %188 = icmp eq i32 %.0.i.i.i.i, 0
  br i1 %188, label %189, label %.preheader.i, !llvm.loop !32

189:                                              ; preds = %unlock_send_request.exit.i.i
  %190 = icmp eq i32 %177, 0
  br i1 %190, label %191, label %mca_pml_ob1_send_request_schedule.exit

191:                                              ; preds = %189
  fence acquire
  %192 = load volatile i32, ptr %123, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %mca_pml_ob1_send_request_schedule.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %11, i64 576
  %196 = load volatile i64, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %11, i64 520
  %198 = load i64, ptr %197, align 8
  %.not.i.i2.i = icmp ult i64 %196, %198
  br i1 %.not.i.i2.i, label %mca_pml_ob1_send_request_schedule.exit, label %199

199:                                              ; preds = %194
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = and i8 %200, 1
  %.not.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i, label %205, label %202

202:                                              ; preds = %199
  %203 = atomicrmw volatile add ptr %167, i32 1 monotonic, align 4
  %204 = add i32 %203, 1
  br label %lock_send_request.exit.i.i.i

205:                                              ; preds = %199
  %206 = load volatile i32, ptr %167, align 4
  %207 = add nsw i32 %206, 1
  store volatile i32 %207, ptr %167, align 4
  %208 = load volatile i32, ptr %167, align 4
  br label %lock_send_request.exit.i.i.i

lock_send_request.exit.i.i.i:                     ; preds = %205, %202
  %.0.i.i.i.i.i = phi i32 [ %204, %202 ], [ %208, %205 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %209, label %mca_pml_ob1_send_request_schedule.exit.sink.split, label %mca_pml_ob1_send_request_schedule.exit

mca_pml_ob1_send_request_schedule.exit.sink.split: ; preds = %lock_send_request.exit.i.i.i, %lock_send_request.exit.i, %16, %opal_free_list_return.exit
  tail call fastcc void @send_request_pml_complete(ptr noundef nonnull %11)
  br label %mca_pml_ob1_send_request_schedule.exit

mca_pml_ob1_send_request_schedule.exit:           ; preds = %.preheader.i, %mca_pml_ob1_send_request_schedule.exit.sink.split, %lock_send_request.exit.i.i.i, %194, %191, %189, %lock_send_request.exit.i71, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_request_pml_complete(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %opal_free_list_return.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 520
  %8 = getelementptr inbounds i8, ptr %0, i64 584
  %9 = load i32, ptr %8, align 8
  %.not14.i = icmp eq i32 %9, 0
  br i1 %.not14.i, label %mca_pml_ob1_free_rdma_resources.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 728
  br label %11

11:                                               ; preds = %22, %.lr.ph.i
  %12 = phi i32 [ %9, %.lr.ph.i ], [ %23, %22 ]
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %24, %22 ]
  %13 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %10, i64 0, i64 %.013.i
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.val.i, i64 264
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %.val.i, ptr noundef nonnull %15) #10
  store ptr null, ptr %14, align 8
  %.pre.i = load i32, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %11
  %23 = phi i32 [ %12, %11 ], [ %.pre.i, %16 ]
  %24 = add nuw nsw i64 %.013.i, 1
  %25 = zext i32 %23 to i64
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %11, label %mca_pml_ob1_free_rdma_resources.exit, !llvm.loop !33

mca_pml_ob1_free_rdma_resources.exit:             ; preds = %22, %6
  store i32 0, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 528
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %37

30:                                               ; preds = %mca_pml_ob1_free_rdma_resources.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 512
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %32, %34
  br i1 %.not, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @mca_pml_base_bsend_request_fini(ptr noundef nonnull %0) #10
  br label %37

37:                                               ; preds = %35, %30, %mca_pml_ob1_free_rdma_resources.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 164
  %39 = load volatile i32, ptr %38, align 4
  %.not20 = icmp eq i32 %39, 0
  br i1 %.not20, label %40, label %59

40:                                               ; preds = %37
  store volatile i32 1, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %43, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 176
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 220
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 492
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %51, ptr %52, align 4
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %53, ptr %54, align 8
  tail call fastcc void @ompi_request_complete(ptr noundef nonnull %0)
  br label %opal_free_list_return.exit

55:                                               ; preds = %40
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %.not21 = icmp eq i32 %57, 0
  br i1 %.not21, label %opal_free_list_return.exit, label %58

58:                                               ; preds = %55
  store i32 7, ptr %2, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #10
  br label %opal_free_list_return.exit

59:                                               ; preds = %37
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load i32, ptr %61, align 8
  %.not.i22 = icmp eq i32 %62, -32766
  br i1 %.not.i22, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %62, ptr noundef null) #10
  store i32 -32766, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = and i8 %69, 1
  %.not.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %68, i32 -1 monotonic, align 4
  %73 = add i32 %72, -1
  br label %opal_thread_add_fetch_32.exit.i

74:                                               ; preds = %65
  %75 = load volatile i32, ptr %68, align 4
  %76 = add nsw i32 %75, -1
  store volatile i32 %76, ptr %68, align 4
  %77 = load volatile i32, ptr %68, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %74, %71
  %.0.i.i = phi i32 [ %73, %71 ], [ %77, %74 ]
  %78 = icmp eq i32 %.0.i.i, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %80 = load ptr, ptr %66, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i.i = icmp eq ptr %84, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %85 = phi ptr [ %87, %.lr.ph.i.i ], [ %84, %79 ]
  %.07.i.i = phi ptr [ %86, %.lr.ph.i.i ], [ %83, %79 ]
  tail call void %85(ptr noundef nonnull %80) #10
  %86 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i20.i = icmp eq ptr %87, null
  br i1 %.not.i20.i, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i24 = load ptr, ptr %66, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %79
  %88 = phi ptr [ %.pre.i24, %opal_obj_run_destructors.exit.loopexit.i ], [ %80, %79 ]
  tail call void @free(ptr noundef %88) #10
  store ptr null, ptr %66, align 8
  br label %89

89:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %90 = getelementptr inbounds i8, ptr %0, i64 480
  %91 = load i64, ptr %90, align 8
  %.not18.i = icmp eq i64 %91, 0
  br i1 %.not18.i, label %119, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %0, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  %.val.i23 = load i16, ptr %95, align 8
  %96 = and i16 %.val.i23, 512
  %.not19.i = icmp eq i16 %96, 0
  br i1 %.not19.i, label %97, label %119

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  %99 = load i8, ptr @opal_uses_threads, align 1
  %100 = and i8 %99, 1
  %.not.i21.i = icmp eq i8 %100, 0
  br i1 %.not.i21.i, label %104, label %101

101:                                              ; preds = %97
  %102 = atomicrmw volatile add ptr %98, i32 -1 monotonic, align 4
  %103 = add i32 %102, -1
  br label %opal_thread_add_fetch_32.exit23.i

104:                                              ; preds = %97
  %105 = load volatile i32, ptr %98, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr %98, align 4
  %107 = load volatile i32, ptr %98, align 4
  br label %opal_thread_add_fetch_32.exit23.i

opal_thread_add_fetch_32.exit23.i:                ; preds = %104, %101
  %.0.i22.i = phi i32 [ %103, %101 ], [ %107, %104 ]
  %108 = icmp eq i32 %.0.i22.i, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %opal_thread_add_fetch_32.exit23.i
  %110 = load ptr, ptr %93, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i24.i = icmp eq ptr %114, null
  br i1 %.not6.i24.i, label %opal_obj_run_destructors.exit28.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %109, %.lr.ph.i25.i
  %115 = phi ptr [ %117, %.lr.ph.i25.i ], [ %114, %109 ]
  %.07.i26.i = phi ptr [ %116, %.lr.ph.i25.i ], [ %113, %109 ]
  tail call void %115(ptr noundef nonnull %110) #10
  %116 = getelementptr inbounds i8, ptr %.07.i26.i, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i27.i = icmp eq ptr %117, null
  br i1 %.not.i27.i, label %opal_obj_run_destructors.exit28.loopexit.i, label %.lr.ph.i25.i, !llvm.loop !11

opal_obj_run_destructors.exit28.loopexit.i:       ; preds = %.lr.ph.i25.i
  %.pre29.i = load ptr, ptr %93, align 8
  br label %opal_obj_run_destructors.exit28.i

opal_obj_run_destructors.exit28.i:                ; preds = %opal_obj_run_destructors.exit28.loopexit.i, %109
  %118 = phi ptr [ %.pre29.i, %opal_obj_run_destructors.exit28.loopexit.i ], [ %110, %109 ]
  tail call void @free(ptr noundef %118) #10
  store ptr null, ptr %93, align 8
  br label %119

119:                                              ; preds = %opal_obj_run_destructors.exit28.i, %opal_thread_add_fetch_32.exit23.i, %92, %89
  %120 = getelementptr inbounds i8, ptr %0, i64 256
  %121 = load i32, ptr %120, align 8
  %122 = icmp ugt i32 %121, 5
  br i1 %122, label %123, label %mca_pml_ob1_send_request_fini.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %0, i64 272
  %125 = load ptr, ptr %124, align 8
  tail call void @free(ptr noundef %125) #10
  %126 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %126, ptr %124, align 8
  store i32 5, ptr %120, align 8
  br label %mca_pml_ob1_send_request_fini.exit

mca_pml_ob1_send_request_fini.exit:               ; preds = %119, %123
  %127 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 134217760, ptr %129, align 4
  %130 = load i8, ptr @opal_uses_threads, align 1
  %131 = and i8 %130, 1
  %.not.i25 = icmp eq i8 %131, 0
  %132 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %.not.i25, label %146, label %133

133:                                              ; preds = %mca_pml_ob1_send_request_fini.exit
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %132 to ptr
  store volatile ptr %.08.i.i.i, ptr %134, align 8
  fence release
  %135 = ptrtoint ptr %0 to i64
  %136 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %132, i64 %135 acquire monotonic, align 8
  %137 = extractvalue { i64, i1 } %136, 1
  br i1 %137, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %133, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %138 = phi { i64, i1 } [ %140, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %136, %133 ]
  %139 = extractvalue { i64, i1 } %138, 0
  %.0.i.i.i = inttoptr i64 %139 to ptr
  store volatile ptr %.0.i.i.i, ptr %134, align 8
  fence release
  %140 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %139, i64 %135 acquire monotonic, align 8
  %141 = extractvalue { i64, i1 } %140, 1
  br i1 %141, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %133
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %133 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %142 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %143 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i.i26 = icmp eq i64 %143, 0
  %or.cond = select i1 %142, i1 true, i1 %.not.i.i26
  br i1 %or.cond, label %opal_free_list_return.exit, label %144

144:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %145 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

146:                                              ; preds = %mca_pml_ob1_send_request_fini.exit
  %147 = inttoptr i64 %132 to ptr
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %149, align 8
  %150 = ptrtoint ptr %0 to i64
  store volatile i64 %150, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %151 = load volatile ptr, ptr %148, align 8
  %152 = icmp ne ptr %151, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %153 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %153, 0
  %or.cond27 = select i1 %152, i1 true, i1 %.not.i4.i
  br i1 %or.cond27, label %opal_free_list_return.exit, label %154

154:                                              ; preds = %146
  %155 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %155, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %154, %144
  %156 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  %157 = add nsw i32 %156, 1
  store volatile i32 %157, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_pml_base_send_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %154, %146, %144, %opal_lifo_push_atomic.exit.i.i, %55, %58, %44, %1
  ret void
}

declare void @mca_pml_ob1_send_request_copy_in_out(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @mca_pml_ob1_get_dtoh_stream() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_frag(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 212
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8388608
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  br i1 %.not, label %18, label %17

17:                                               ; preds = %8
  tail call void @mca_pml_ob1_recv_request_frag_copy_start(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %4, i64 noundef %16, ptr noundef null) #10
  br label %19

18:                                               ; preds = %8
  tail call void @mca_pml_ob1_recv_request_progress_frag(ptr noundef nonnull %11, ptr noundef %0, ptr noundef nonnull %4, i64 noundef %16) #10
  br label %19

19:                                               ; preds = %2, %18, %17
  ret void
}

declare void @mca_pml_ob1_recv_request_frag_copy_start(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @mca_pml_ob1_recv_request_progress_frag(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_put(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @mca_pml_ob1_send_request_put(ptr noundef %11, ptr noundef %0, ptr noundef %9) #10
  br label %12

12:                                               ; preds = %2, %8
  ret void
}

declare void @mca_pml_ob1_send_request_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_fin(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 24
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  tail call void %13(ptr noundef %11, i64 noundef %15) #10
  br label %16

16:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_handle_cid(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %.not.i = icmp sgt i32 %8, %1
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.2) #11
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %mca_pml_ob1_peer_lookup.exit

17:                                               ; preds = %10
  %18 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef %1) #10
  %.pre.i = load ptr, ptr %11, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %10, %17
  %19 = phi ptr [ %.pre.i, %17 ], [ %12, %10 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %13
  %21 = load volatile ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 26
  %23 = load i16, ptr %22, align 2
  %.not = icmp eq i16 %23, -1
  br i1 %.not, label %24, label %32

24:                                               ; preds = %mca_pml_ob1_peer_lookup.exit
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %22, align 2
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @ompi_proc_local_proc, align 8
  %.not8 = icmp eq ptr %28, %29
  br i1 %.not8, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @mca_pml_ob1_send_cid(ptr noundef %28, ptr noundef nonnull %0) #10
  br label %32

32:                                               ; preds = %24, %30, %mca_pml_ob1_peer_lookup.exit
  ret void
}

declare i32 @mca_pml_ob1_send_cid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @mca_pml_ob1_recv_frag_callback_cid(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = alloca %struct.ompi_comm_extended_cid_t, align 16
  %4 = alloca ptr, align 8
  %5 = alloca [16 x %struct.mca_btl_base_segment_t], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = shl i64 %11, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 8 %7, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -32
  store i64 %15, ptr %13, align 8
  store ptr %9, ptr %5, align 16
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  %17 = load <2 x i64>, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store <2 x i64> %17, ptr %3, align 16
  store ptr null, ptr %4, align 8
  %18 = call i32 @opal_hash_table_get_value_ptr(ptr noundef nonnull @ompi_comm_hash, ptr noundef nonnull %3, i64 noundef 16, ptr noundef nonnull %4) #10
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %64, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  call fastcc void @append_frag_to_list(ptr noundef nonnull getelementptr inbounds (%struct.mca_pml_ob1_t, ptr @mca_pml_ob1, i64 0, i32 21), ptr noundef %0, ptr noundef nonnull %8, ptr noundef %23, i64 noundef %11, ptr noundef null)
  br label %64

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %8, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 224
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %.not.i.i = icmp slt i32 %26, %31
  br i1 %.not.i.i, label %33, label %32

32:                                               ; preds = %24
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.2) #11
  unreachable

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %28, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %mca_pml_ob1_peer_lookup.exit.i

40:                                               ; preds = %33
  %41 = call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %19, ptr noundef nonnull %28, i32 noundef %26) #10
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %mca_pml_ob1_peer_lookup.exit.i

mca_pml_ob1_peer_lookup.exit.i:                   ; preds = %40, %33
  %42 = phi ptr [ %.pre.i.i, %40 ], [ %35, %33 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %36
  %44 = load volatile ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 26
  %46 = load i16, ptr %45, align 2
  %.not.i = icmp eq i16 %46, -1
  br i1 %.not.i, label %47, label %mca_pml_ob1_handle_cid.exit

47:                                               ; preds = %mca_pml_ob1_peer_lookup.exit.i
  %48 = getelementptr inbounds i8, ptr %8, i64 24
  %49 = load i16, ptr %48, align 8
  store i16 %49, ptr %45, align 2
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @ompi_proc_local_proc, align 8
  %.not8.i = icmp eq ptr %51, %52
  br i1 %.not8.i, label %mca_pml_ob1_handle_cid.exit, label %53

53:                                               ; preds = %47
  %54 = call i32 @mca_pml_ob1_send_cid(ptr noundef %51, ptr noundef nonnull %19) #10
  br label %mca_pml_ob1_handle_cid.exit

mca_pml_ob1_handle_cid.exit:                      ; preds = %mca_pml_ob1_peer_lookup.exit.i, %47, %53
  %55 = getelementptr inbounds i8, ptr %19, i64 216
  %56 = load i32, ptr %55, align 8
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds i8, ptr %8, i64 34
  store i16 %57, ptr %58, align 2
  %59 = icmp eq i64 %15, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %mca_pml_ob1_handle_cid.exit
  %61 = load i64, ptr %10, align 8
  %62 = load i8, ptr %9, align 4
  %63 = zext i8 %62 to i32
  call fastcc void @mca_pml_ob1_recv_frag_match(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %5, i64 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %mca_pml_ob1_handle_cid.exit, %21, %22, %60
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @mca_pml_ob1_peer_create(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mca_pml_ob1_recv_request_ack_send_btl(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

declare i32 @opal_progress() local_unnamed_addr #3

declare void @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_request_complete(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  %5 = tail call i32 %3(ptr noundef nonnull %0) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %wait_sync_update.exit

.critedge:                                        ; preds = %1, %4
  fence release
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %.critedge
  %11 = atomicrmw volatile xchg ptr %7, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit

12:                                               ; preds = %.critedge
  %13 = load i64, ptr %7, align 8
  store i64 1, ptr %7, align 8
  br label %opal_thread_swap_ptr.exit

opal_thread_swap_ptr.exit:                        ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %.not13 = icmp eq i64 %.0.i, 0
  br i1 %.not13, label %wait_sync_update.exit, label %14

14:                                               ; preds = %opal_thread_swap_ptr.exit
  %15 = inttoptr i64 %.0.i to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %19
  %21 = atomicrmw volatile add ptr %15, i32 -1 monotonic, align 4
  %22 = add i32 %21, -1
  br label %opal_thread_add_fetch_32.exit.i

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %15, align 4
  %25 = add nsw i32 %24, -1
  store volatile i32 %25, ptr %15, align 4
  %26 = load volatile i32, ptr %15, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %23, %20
  %.0.i.i = phi i32 [ %22, %20 ], [ %26, %23 ]
  %.not.i14 = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i14, label %30, label %wait_sync_update.exit

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %17, ptr %28, align 4
  fence release
  %29 = atomicrmw volatile xchg ptr %15, i32 0 monotonic, align 4
  br label %30

30:                                               ; preds = %27, %opal_thread_add_fetch_32.exit.i
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not9.i = icmp eq i8 %32, 0
  br i1 %.not9.i, label %wait_sync_update.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %15, i64 56
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #10
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  %37 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %36) #10
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #10
  %39 = getelementptr inbounds i8, ptr %15, i64 112
  store volatile i8 0, ptr %39, align 8
  br label %wait_sync_update.exit

wait_sync_update.exit:                            ; preds = %33, %30, %opal_thread_add_fetch_32.exit.i, %opal_thread_swap_ptr.exit, %4
  ret void
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

declare i32 @mca_pml_base_bsend_request_fini(ptr noundef) local_unnamed_addr #3

declare i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef) local_unnamed_addr #3

declare void @mca_pml_ob1_recv_request_matched_probe(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mca_pml_ob1_recv_request_progress_match(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mca_pml_ob1_recv_request_progress_rndv(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @mca_pml_ob1_recv_request_progress_rget(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @opal_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
