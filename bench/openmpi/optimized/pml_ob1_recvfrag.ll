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
  br i1 %14, label %19, label %.preheader

.preheader:                                       ; preds = %9
  %.pn.in142 = getelementptr inbounds i8, ptr %7, i64 16
  %.pn143 = load volatile ptr, ptr %.pn.in142, align 8
  %.0111.in144 = getelementptr inbounds i8, ptr %.pn143, i64 68
  %.0111145 = load i16, ptr %.0111.in144, align 4
  %15 = icmp ugt i16 %11, %13
  %16 = icmp ugt i16 %11, %.0111145
  %17 = icmp ult i16 %13, %.0111145
  %18 = and i1 %16, %17
  %or.cond136146 = select i1 %15, i1 %18, i1 false
  br i1 %or.cond136146, label %.lr.ph, label %.critedge2

19:                                               ; preds = %9
  %narrow = sub nuw i16 %13, %11
  br label %20

20:                                               ; preds = %20, %19
  %.0114 = phi ptr [ %7, %19 ], [ %22, %20 ]
  %.0113 = phi i16 [ %narrow, %19 ], [ %25, %20 ]
  %21 = getelementptr inbounds i8, ptr %.0114, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 68
  %24 = load i16, ptr %23, align 4
  %25 = sub i16 %24, %11
  %26 = icmp uge i16 %11, %24
  %27 = icmp ule i16 %.0113, %25
  %or.cond.not140 = select i1 %26, i1 true, i1 %27
  %.not = icmp eq ptr %22, %7
  %or.cond137 = or i1 %.not, %or.cond.not140
  br i1 %or.cond137, label %.critedge2, label %20, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0111148 = phi i16 [ %.0111, %.lr.ph ], [ %.0111145, %.preheader ]
  %.pn.in147 = phi ptr [ %.pn.in, %.lr.ph ], [ %.pn.in142, %.preheader ]
  %28 = load volatile ptr, ptr %.pn.in147, align 8
  %.pn.in = getelementptr inbounds i8, ptr %28, i64 16
  %.pn = load volatile ptr, ptr %.pn.in, align 8
  %.0111.in = getelementptr inbounds i8, ptr %.pn, i64 68
  %.0111 = load i16, ptr %.0111.in, align 4
  %29 = icmp ugt i16 %11, %.0111148
  %30 = icmp ugt i16 %11, %.0111
  %31 = icmp ult i16 %.0111148, %.0111
  %32 = and i1 %30, %31
  %or.cond136 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond136, label %.lr.ph, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.lr.ph, %20, %.preheader
  %.1 = phi ptr [ %7, %.preheader ], [ %22, %20 ], [ %28, %.lr.ph ]
  %33 = getelementptr inbounds i8, ptr %.1, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %.critedge2
  %37 = getelementptr inbounds i8, ptr %.1, i64 68
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = zext i16 %11 to i32
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %36
  store ptr %1, ptr %33, align 8
  br label %79

44:                                               ; preds = %.critedge2
  %45 = getelementptr inbounds i8, ptr %34, i64 24
  %46 = load volatile ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 68
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %49, 1
  %51 = zext i16 %11 to i32
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %44
  store volatile ptr %46, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %46, i64 16
  %55 = load volatile ptr, ptr %54, align 8
  store volatile ptr %55, ptr %4, align 8
  %56 = load volatile ptr, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store volatile ptr %1, ptr %57, align 8
  %58 = load volatile ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store volatile ptr %1, ptr %59, align 8
  br label %79

60:                                               ; preds = %44, %36
  store volatile ptr %.1, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %.1, i64 16
  %62 = load volatile ptr, ptr %61, align 8
  store volatile ptr %62, ptr %4, align 8
  %63 = load volatile ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  store volatile ptr %1, ptr %64, align 8
  %65 = load volatile ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  store volatile ptr %1, ptr %66, align 8
  %67 = load i16, ptr %10, align 4
  %.not130 = icmp ult i16 %67, %2
  br i1 %.not130, label %79, label %68

68:                                               ; preds = %60
  %69 = zext i16 %2 to i32
  %narrow131 = sub nuw i16 %67, %2
  %70 = zext i16 %narrow131 to i32
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 68
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %74, %69
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = icmp ugt i32 %76, %70
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store ptr %1, ptr %0, align 8
  br label %79

79:                                               ; preds = %60, %78, %68, %53, %43
  %.0110 = phi ptr [ %.1, %43 ], [ %1, %78 ], [ %1, %68 ], [ %1, %60 ], [ %.1, %53 ]
  %80 = getelementptr inbounds i8, ptr %.0110, i64 16
  %81 = load volatile ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0110, i64 144
  %83 = load ptr, ptr %82, align 8
  %.not132 = icmp eq ptr %83, null
  br i1 %.not132, label %87, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %83, i64 24
  %86 = load volatile ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %79
  %.pn133 = phi ptr [ %86, %84 ], [ %.0110, %79 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn133, i64 68
  %.0 = load i16, ptr %.0.in, align 4
  %88 = zext i16 %.0 to i32
  %89 = add nuw nsw i32 %88, 1
  %90 = getelementptr inbounds i8, ptr %81, i64 68
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %129

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %81, i64 16
  %96 = load volatile ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 24
  store volatile ptr %.0110, ptr %97, align 8
  %98 = load volatile ptr, ptr %95, align 8
  store volatile ptr %98, ptr %80, align 8
  %99 = getelementptr inbounds i8, ptr %81, i64 144
  %100 = load ptr, ptr %99, align 8
  %.not134 = icmp eq ptr %100, null
  br i1 %.not134, label %109, label %101

101:                                              ; preds = %94
  store volatile ptr %100, ptr %95, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 24
  %103 = load volatile ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %81, i64 24
  store volatile ptr %103, ptr %104, align 8
  %105 = load volatile ptr, ptr %95, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  store volatile ptr %81, ptr %106, align 8
  %107 = load volatile ptr, ptr %104, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  store volatile ptr %81, ptr %108, align 8
  store ptr null, ptr %99, align 8
  br label %111

109:                                              ; preds = %94
  %110 = getelementptr inbounds i8, ptr %81, i64 24
  store volatile ptr %81, ptr %110, align 8
  store volatile ptr %81, ptr %95, align 8
  br label %111

111:                                              ; preds = %109, %101
  %112 = load ptr, ptr %82, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr %81, ptr %82, align 8
  br label %126

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %112, i64 24
  %117 = load volatile ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  store volatile ptr %81, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %81, i64 24
  %120 = load volatile ptr, ptr %119, align 8
  %121 = load ptr, ptr %82, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  store volatile ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %82, align 8
  %124 = load volatile ptr, ptr %119, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store volatile ptr %123, ptr %125, align 8
  store volatile ptr %117, ptr %119, align 8
  br label %126

126:                                              ; preds = %115, %114
  %127 = load ptr, ptr %0, align 8
  %128 = icmp eq ptr %81, %127
  br i1 %128, label %.sink.split, label %129

.sink.split:                                      ; preds = %126, %3
  %.0110.sink = phi ptr [ %1, %3 ], [ %.0110, %126 ]
  store ptr %.0110.sink, ptr %0, align 8
  br label %129

129:                                              ; preds = %.sink.split, %126, %87
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
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not50 = icmp eq i32 %15, %16
  br i1 %.not50, label %18, label %17

17:                                               ; preds = %14
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %18

18:                                               ; preds = %17, %14
  store ptr @opal_list_t_class, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile i32 1, ptr %19, align 8
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
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
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

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
  %.not110 = icmp eq i64 %36, 0
  br i1 %.not110, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %34
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

47:                                               ; preds = %.lr.ph105, %opal_obj_run_destructors.exit
  %.0103 = phi i64 [ 0, %.lr.ph105 ], [ %199, %opal_obj_run_destructors.exit ]
  %48 = load ptr, ptr %37, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.0103
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %opal_obj_run_destructors.exit, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %50, i64 136
  %54 = load volatile ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 120
  %.not5399 = icmp eq ptr %54, %55
  br i1 %.not5399, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %56 = getelementptr inbounds i8, ptr %50, i64 160
  br label %57

57:                                               ; preds = %.lr.ph, %90
  %.045100 = phi ptr [ %54, %.lr.ph ], [ %91, %90 ]
  %58 = getelementptr i8, ptr %.045100, i64 160
  %.045.val = load ptr, ptr %58, align 8
  %.val.i = load i8, ptr %38, align 1
  %59 = trunc i8 %.val.i to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.045.val, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 30
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %pml_ob1_frag_is_revoked.exit.thread82

65:                                               ; preds = %60, %57
  %.val5.i = load i8, ptr %31, align 2
  %66 = trunc i8 %.val5.i to i1
  br i1 %66, label %pml_ob1_frag_is_revoked.exit, label %.thread

pml_ob1_frag_is_revoked.exit:                     ; preds = %65
  %67 = getelementptr inbounds i8, ptr %.045.val, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 6
  %or.cond.i.i = icmp ult i32 %69, -2147483641
  %70 = add i32 %68, 30
  %71 = icmp ult i32 %70, 4
  %.not96 = or i1 %or.cond.i.i, %71
  br i1 %.not96, label %.thread, label %pml_ob1_frag_is_revoked.exit.thread82

pml_ob1_frag_is_revoked.exit.thread82:            ; preds = %60, %pml_ob1_frag_is_revoked.exit
  %72 = getelementptr inbounds i8, ptr %.045100, i64 16
  %73 = load volatile ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.045100, i64 24
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
  store volatile ptr %.045100, ptr %85, align 8
  store volatile ptr %39, ptr %72, align 8
  store volatile ptr %.045100, ptr %40, align 8
  %86 = load volatile i64, ptr %41, align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr %41, align 8
  %.not59 = icmp eq ptr %82, null
  br i1 %.not59, label %90, label %.thread

.thread:                                          ; preds = %65, %pml_ob1_frag_is_revoked.exit, %pml_ob1_frag_is_revoked.exit.thread82
  %.186 = phi ptr [ %82, %pml_ob1_frag_is_revoked.exit.thread82 ], [ %.045100, %pml_ob1_frag_is_revoked.exit ], [ %.045100, %65 ]
  %88 = getelementptr inbounds i8, ptr %.186, i64 16
  %89 = load volatile ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %pml_ob1_frag_is_revoked.exit.thread82, %.thread
  %91 = phi ptr [ %89, %.thread ], [ null, %pml_ob1_frag_is_revoked.exit.thread82 ]
  %.not53 = icmp eq ptr %91, %55
  br i1 %.not53, label %._crit_edge, label %57, !llvm.loop !8

._crit_edge:                                      ; preds = %90, %52
  %92 = load i32, ptr @opal_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not54 = icmp eq i32 %92, %93
  br i1 %.not54, label %95, label %94

94:                                               ; preds = %._crit_edge
  call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #10
  br label %95

95:                                               ; preds = %94, %._crit_edge
  store ptr @opal_list_t_class, ptr %4, align 8
  store volatile i32 1, ptr %42, align 8
  %96 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_list_t_class, i64 40), align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i60 = icmp eq ptr %97, null
  br i1 %.not6.i60, label %opal_obj_run_constructors.exit64, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %95, %.lr.ph.i61
  %98 = phi ptr [ %100, %.lr.ph.i61 ], [ %97, %95 ]
  %.07.i62 = phi ptr [ %99, %.lr.ph.i61 ], [ %96, %95 ]
  call void %98(ptr noundef nonnull %4) #10
  %99 = getelementptr inbounds i8, ptr %.07.i62, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i63 = icmp eq ptr %100, null
  br i1 %.not.i63, label %opal_obj_run_constructors.exit64, label %.lr.ph.i61, !llvm.loop !7

opal_obj_run_constructors.exit64:                 ; preds = %.lr.ph.i61, %95
  %101 = getelementptr inbounds i8, ptr %50, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %remove_head_from_ordered_list.exit.preheader, label %.lr.ph101

remove_head_from_ordered_list.exit.preheader:     ; preds = %pml_ob1_frag_is_revoked.exit68.thread88, %opal_obj_run_constructors.exit64
  %104 = load volatile i64, ptr %45, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %remove_head_from_ordered_list.exit._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %remove_head_from_ordered_list.exit.preheader
  %106 = getelementptr inbounds i8, ptr %50, i64 24
  br label %remove_head_from_ordered_list.exit

.lr.ph101:                                        ; preds = %opal_obj_run_constructors.exit64, %pml_ob1_frag_is_revoked.exit68.thread88
  %107 = phi ptr [ %178, %pml_ob1_frag_is_revoked.exit68.thread88 ], [ %102, %opal_obj_run_constructors.exit64 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 144
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %.lr.ph101
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

125:                                              ; preds = %.lr.ph101
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
  %.val.i65 = load i8, ptr %38, align 1
  %160 = trunc i8 %.val.i65 to i1
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %.val, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %163, 30
  %165 = icmp ult i32 %164, 4
  br i1 %165, label %166, label %pml_ob1_frag_is_revoked.exit68.thread88

166:                                              ; preds = %161, %156
  %.val5.i66 = load i8, ptr %31, align 2
  %167 = trunc i8 %.val5.i66 to i1
  br i1 %167, label %pml_ob1_frag_is_revoked.exit68, label %pml_ob1_frag_is_revoked.exit68.thread

pml_ob1_frag_is_revoked.exit68:                   ; preds = %166
  %168 = getelementptr inbounds i8, ptr %.val, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 6
  %or.cond.i.i67 = icmp ult i32 %170, -2147483641
  %171 = add i32 %169, 30
  %172 = icmp ult i32 %171, 4
  %.not98 = or i1 %or.cond.i.i67, %172
  br i1 %.not98, label %pml_ob1_frag_is_revoked.exit68.thread, label %pml_ob1_frag_is_revoked.exit68.thread88

pml_ob1_frag_is_revoked.exit68.thread:            ; preds = %166, %pml_ob1_frag_is_revoked.exit68
  br label %pml_ob1_frag_is_revoked.exit68.thread88

pml_ob1_frag_is_revoked.exit68.thread88:          ; preds = %pml_ob1_frag_is_revoked.exit68, %161, %pml_ob1_frag_is_revoked.exit68.thread
  %.sink119 = phi ptr [ %44, %pml_ob1_frag_is_revoked.exit68.thread ], [ %40, %161 ], [ %40, %pml_ob1_frag_is_revoked.exit68 ]
  %.sink114 = phi ptr [ %43, %pml_ob1_frag_is_revoked.exit68.thread ], [ %39, %161 ], [ %39, %pml_ob1_frag_is_revoked.exit68 ]
  %.sink = phi ptr [ %45, %pml_ob1_frag_is_revoked.exit68.thread ], [ %41, %161 ], [ %41, %pml_ob1_frag_is_revoked.exit68 ]
  %173 = load volatile ptr, ptr %.sink119, align 8
  store volatile ptr %173, ptr %158, align 8
  %174 = load volatile ptr, ptr %.sink119, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  store volatile ptr %107, ptr %175, align 8
  store volatile ptr %.sink114, ptr %157, align 8
  store volatile ptr %107, ptr %.sink119, align 8
  %176 = load volatile i64, ptr %.sink, align 8
  %177 = add i64 %176, 1
  store volatile i64 %177, ptr %.sink, align 8
  %178 = load ptr, ptr %101, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %remove_head_from_ordered_list.exit.preheader, label %.lr.ph101, !llvm.loop !9

remove_head_from_ordered_list.exit:               ; preds = %.lr.ph102, %remove_head_from_ordered_list.exit
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
  %.not6.i69 = icmp eq ptr %195, null
  br i1 %.not6.i69, label %opal_obj_run_destructors.exit, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %remove_head_from_ordered_list.exit._crit_edge, %.lr.ph.i70
  %196 = phi ptr [ %198, %.lr.ph.i70 ], [ %195, %remove_head_from_ordered_list.exit._crit_edge ]
  %.07.i71 = phi ptr [ %197, %.lr.ph.i70 ], [ %194, %remove_head_from_ordered_list.exit._crit_edge ]
  call void %196(ptr noundef nonnull %4) #10
  %197 = getelementptr inbounds i8, ptr %.07.i71, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i72 = icmp eq ptr %198, null
  br i1 %.not.i72, label %opal_obj_run_destructors.exit, label %.lr.ph.i70, !llvm.loop !11

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i70, %remove_head_from_ordered_list.exit._crit_edge, %47
  %199 = add nuw i64 %.0103, 1
  %200 = load i64, ptr %35, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %47, label %._crit_edge106, !llvm.loop !12

._crit_edge106:                                   ; preds = %opal_obj_run_destructors.exit, %34
  %202 = load i8, ptr @opal_uses_threads, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %207

204:                                              ; preds = %._crit_edge106
  %205 = getelementptr inbounds i8, ptr %6, i64 40
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #10
  br label %207

207:                                              ; preds = %._crit_edge106, %204
  %208 = getelementptr inbounds i8, ptr %3, i64 56
  %209 = load volatile i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %207
  %211 = getelementptr inbounds i8, ptr %3, i64 32
  br label %212

212:                                              ; preds = %.lr.ph108, %opal_free_list_return.exit
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
  %.not52 = icmp eq i8 %224, 65
  br i1 %.not52, label %249, label %225

225:                                              ; preds = %212
  %226 = getelementptr inbounds i8, ptr %223, i64 4
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 224
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %.not.i75 = icmp slt i32 %227, %231
  br i1 %.not.i75, label %233, label %232

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
  %252 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %253 = zext i32 %252 to i64
  %254 = icmp ugt i64 %251, %253
  br i1 %254, label %255, label %261

255:                                              ; preds = %249
  %256 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
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
  %264 = trunc i8 %263 to i1
  %265 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %.08.i.i.i = inttoptr i64 %265 to ptr
  store volatile ptr %.08.i.i.i, ptr %218, align 8
  br i1 %264, label %266, label %278

266:                                              ; preds = %261
  fence release
  %267 = ptrtoint ptr %215 to i64
  %268 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %265, i64 %267 acquire monotonic, align 8
  %269 = extractvalue { i64, i1 } %268, 1
  br i1 %269, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %266, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %270 = phi { i64, i1 } [ %272, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %268, %266 ]
  %271 = extractvalue { i64, i1 } %270, 0
  %.0.i.i.i = inttoptr i64 %271 to ptr
  store volatile ptr %.0.i.i.i, ptr %218, align 8
  fence release
  %272 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %271, i64 %267 acquire monotonic, align 8
  %273 = extractvalue { i64, i1 } %272, 1
  br i1 %273, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %266
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %266 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %274 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %275 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i.i = icmp eq i64 %275, 0
  %or.cond = select i1 %274, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %276

276:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %277 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i.i = icmp eq i32 %277, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

278:                                              ; preds = %261
  %279 = getelementptr inbounds i8, ptr %215, i64 32
  store i32 0, ptr %279, align 8
  %280 = ptrtoint ptr %215 to i64
  store volatile i64 %280, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %281 = load volatile ptr, ptr %218, align 8
  %282 = icmp ne ptr %281, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %283 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i4.i = icmp eq i64 %283, 0
  %or.cond94 = select i1 %282, i1 true, i1 %.not.i4.i
  br i1 %or.cond94, label %opal_free_list_return.exit, label %284

284:                                              ; preds = %278
  %285 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i5.i = icmp eq i32 %285, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %284, %276
  %286 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %287 = add nsw i32 %286, 1
  store volatile i32 %287, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %276, %278, %284, %opal_free_list_return_mt.exit.sink.split.i
  %288 = load volatile i64, ptr %208, align 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %._crit_edge109, label %212, !llvm.loop !13

._crit_edge109:                                   ; preds = %opal_free_list_return.exit, %207
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 48
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %292, align 8
  %.not6.i76 = icmp eq ptr %293, null
  br i1 %.not6.i76, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %._crit_edge109, %.lr.ph.i77
  %294 = phi ptr [ %296, %.lr.ph.i77 ], [ %293, %._crit_edge109 ]
  %.07.i78 = phi ptr [ %295, %.lr.ph.i77 ], [ %292, %._crit_edge109 ]
  call void %294(ptr noundef nonnull %3) #10
  %295 = getelementptr inbounds i8, ptr %.07.i78, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i79 = icmp eq ptr %296, null
  br i1 %.not.i79, label %opal_obj_run_destructors.exit80, label %.lr.ph.i77, !llvm.loop !11

opal_obj_run_destructors.exit80:                  ; preds = %.lr.ph.i77, %._crit_edge109
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
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.thread.i

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_lock, i64 16)) #10
  %.pr.i = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %.pr.i, null
  br i1 %15, label %.thread.i, label %18

.thread.i:                                        ; preds = %13, %10
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_bml, i64 8), align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0) #10
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %mca_bml_base_get_endpoint.exit

21:                                               ; preds = %18
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_bml_lock, i64 16)) #10
  br label %mca_bml_base_get_endpoint.exit

mca_bml_base_get_endpoint.exit:                   ; preds = %2, %18, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr i8, ptr %23, i64 88
  %.val4 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %.val4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %66

44:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1024), ptr %5, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %5, align 8
  %45 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %47 = load volatile i64, ptr %46, align 8
  store volatile i64 %47, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %48 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %49 = icmp eq ptr %48, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1040)
  br i1 %49, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %opal_update_counted_pointer.exit.i.i.i
  %50 = phi ptr [ %58, %opal_update_counted_pointer.exit.i.i.i ], [ %48, %44 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %44 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %45, %44 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load volatile ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1024), ptr %4, align 8
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
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %58 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %59 = icmp eq ptr %58, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1040)
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
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1192)) #10
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1104), align 16
  %63 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1008), i64 noundef %62, ptr noundef nonnull %6) #10
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1192)) #10
  %.pre.i.i = load ptr, ptr %6, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %65 = phi ptr [ %50, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %opal_free_list_get.exit

66:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %67 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1032), align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load volatile ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  store volatile i64 %71, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1032), align 8
  %72 = icmp eq ptr %68, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1040)
  br i1 %72, label %74, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %66
  store volatile ptr null, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 32
  store i32 1, ptr %73, align 8
  br label %opal_free_list_get_st.exit.i

74:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  %75 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1104), align 16
  %76 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 1008), i64 noundef %75, ptr noundef nonnull %3) #10
  %.pre.i3.i = load ptr, ptr %3, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %74, %opal_lifo_pop_st.exit.i.i
  %77 = phi ptr [ %68, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i30 = phi ptr [ %65, %opal_free_list_get_mt.exit.i ], [ %77, %opal_free_list_get_st.exit.i ]
  %78 = getelementptr inbounds i8, ptr %.0.i30, i64 64
  store i8 68, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0.i30, i64 72
  store i64 %1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i30, i64 80
  %81 = getelementptr inbounds i8, ptr %.0.i30, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i30, i64 152
  store ptr null, ptr %82, align 8
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %87

85:                                               ; preds = %opal_free_list_get.exit
  %86 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %87

87:                                               ; preds = %opal_free_list_get.exit, %85
  %88 = phi i8 [ %83, %opal_free_list_get.exit ], [ %.pre, %85 ]
  %89 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %90 = getelementptr inbounds i8, ptr %.0.i30, i64 24
  store volatile ptr %89, ptr %90, align 8
  %91 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  store volatile ptr %.0.i30, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %.0.i30, i64 16
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2080), ptr %93, align 8
  store volatile ptr %.0.i30, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2104), align 8
  %94 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2120), align 8
  %96 = trunc i8 %88 to i1
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %87
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 256)) #10
  br label %.loopexit

.loopexit:                                        ; preds = %mca_bml_base_btl_array_get_next.exit, %87, %97
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
  br i1 %14, label %494, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %9, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %.not.i.i = icmp sgt i32 %19, %18
  br i1 %.not.i.i, label %20, label %ompi_comm_lookup.exit.thread

20:                                               ; preds = %15
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 32)) #10
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i8 [ %21, %20 ], [ %.pre.i.i, %23 ]
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %28 = zext i16 %17 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = trunc i8 %26 to i1
  br i1 %31, label %32, label %ompi_comm_lookup.exit

32:                                               ; preds = %25
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 32)) #10
  br label %ompi_comm_lookup.exit

ompi_comm_lookup.exit:                            ; preds = %25, %32
  %34 = icmp eq ptr %30, null
  br i1 %34, label %ompi_comm_lookup.exit.thread, label %35

ompi_comm_lookup.exit.thread:                     ; preds = %15, %ompi_comm_lookup.exit
  tail call fastcc void @append_frag_to_list(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2320), ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %11, ptr noundef null)
  br label %494

35:                                               ; preds = %ompi_comm_lookup.exit
  %36 = getelementptr inbounds i8, ptr %30, i64 312
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %37, i64 224
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %.not.i = icmp slt i32 %39, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %35
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.2) #11
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %37, i64 216
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %mca_pml_ob1_peer_lookup.exit

51:                                               ; preds = %44
  %52 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %30, ptr noundef nonnull %37, i32 noundef %39) #10
  %.pre.i = load ptr, ptr %45, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %44, %51
  %53 = phi ptr [ %.pre.i, %51 ], [ %46, %44 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %47
  %55 = load volatile ptr, ptr %54, align 8
  %56 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %mca_pml_ob1_peer_lookup.exit
  %59 = load i8, ptr @opal_uses_threads, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.sink.split, label %63

.sink.split:                                      ; preds = %58, %mca_pml_ob1_peer_lookup.exit
  %61 = getelementptr inbounds i8, ptr %37, i64 40
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #10
  br label %63

63:                                               ; preds = %.sink.split, %58
  %64 = getelementptr i8, ptr %30, i64 361
  %.val = load i8, ptr %64, align 1
  %65 = trunc i8 %.val to i1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 30
  %70 = icmp ult i32 %69, 4
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %66, %63
  %72 = getelementptr i8, ptr %30, i64 362
  %.val145 = load i8, ptr %72, align 2
  %73 = trunc i8 %.val145 to i1
  br i1 %73, label %74, label %.critedge144

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 2147483647
  %or.cond.i = icmp ult i32 %77, 2147483641
  %78 = add i32 %76, 26
  %79 = icmp ult i32 %78, -4
  %80 = and i1 %or.cond.i, %79
  br i1 %80, label %.critedge, label %.critedge144

.critedge:                                        ; preds = %66, %74
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %494

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds i8, ptr %37, i64 40
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %84) #10
  br label %494

.critedge144:                                     ; preds = %71, %74
  %86 = getelementptr inbounds i8, ptr %30, i64 228
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 8
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %93, label %89

89:                                               ; preds = %.critedge144
  %90 = getelementptr inbounds i8, ptr %9, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %162

93:                                               ; preds = %89, %.critedge144
  %94 = getelementptr inbounds i8, ptr %9, i64 12
  %95 = load i16, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %55, i64 24
  %97 = load i16, ptr %96, align 8
  %.not137 = icmp eq i16 %95, %97
  br i1 %.not137, label %160, label %98

98:                                               ; preds = %93
  %99 = tail call fastcc ptr @opal_free_list_wait()
  %100 = getelementptr inbounds i8, ptr %99, i64 160
  %101 = getelementptr inbounds i8, ptr %99, i64 416
  %102 = getelementptr inbounds i8, ptr %99, i64 672
  %103 = getelementptr inbounds i8, ptr %99, i64 152
  store ptr %0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 56
  br label %105

105:                                              ; preds = %114, %98
  %.0128 = phi ptr [ %104, %98 ], [ %120, %114 ]
  %.0 = phi ptr [ %9, %98 ], [ %117, %114 ]
  %106 = load i8, ptr %.0, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0128, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false)
  br label %123

108:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0128, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  br label %123

109:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0128, ptr noundef nonnull align 8 dereferenceable(48) %.0, i64 48, i1 false)
  br label %123

110:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0128, ptr noundef nonnull align 8 dereferenceable(40) %.0, i64 40, i1 false)
  br label %123

111:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0128, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  br label %123

112:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0128, ptr noundef nonnull align 8 dereferenceable(56) %.0, i64 56, i1 false)
  br label %123

113:                                              ; preds = %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0128, ptr noundef nonnull align 8 dereferenceable(24) %.0, i64 24, i1 false)
  br label %123

114:                                              ; preds = %105
  %115 = ptrtoint ptr %.0 to i64
  %116 = add i64 %115, 32
  %117 = inttoptr i64 %116 to ptr
  %118 = ptrtoint ptr %.0128 to i64
  %119 = add i64 %118, 32
  %120 = inttoptr i64 %119 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0128, ptr noundef nonnull align 8 dereferenceable(32) %.0, i64 32, i1 false)
  br label %105

121:                                              ; preds = %105
  %122 = load i16, ptr %.0, align 8
  store i16 %122, ptr %.0128, align 8
  br label %123

123:                                              ; preds = %121, %113, %112, %111, %110, %109, %108, %107
  %124 = getelementptr inbounds i8, ptr %99, i64 136
  store i64 1, ptr %124, align 8
  %125 = load i64, ptr %12, align 8
  %126 = icmp ugt i64 %11, 1
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %123, %.lr.ph
  %.0129170 = phi i64 [ %129, %.lr.ph ], [ %125, %123 ]
  %.0130169 = phi i64 [ %130, %.lr.ph ], [ 1, %123 ]
  %127 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i64 %.0130169, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = add i64 %128, %.0129170
  %130 = add nuw i64 %.0130169, 1
  %exitcond.not = icmp eq i64 %130, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %123
  %.0129.lcssa = phi i64 [ %125, %123 ], [ %129, %.lr.ph ]
  %131 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %132 = zext i32 %131 to i64
  %.not142 = icmp ugt i64 %.0129.lcssa, %132
  br i1 %.not142, label %133, label %138

133:                                              ; preds = %._crit_edge
  store i64 %.0129.lcssa, ptr %101, align 8
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr %135(ptr noundef nonnull %134, i64 noundef %.0129.lcssa, i64 noundef 0) #10
  %137 = getelementptr inbounds i8, ptr %99, i64 424
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %._crit_edge, %133
  %storemerge = phi ptr [ %136, %133 ], [ %102, %._crit_edge ]
  store ptr %storemerge, ptr %100, align 8
  %139 = getelementptr inbounds i8, ptr %99, i64 168
  store i64 %.0129.lcssa, ptr %139, align 8
  %.not180 = icmp eq i64 %11, 0
  br i1 %.not180, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %138, %.lr.ph174
  %.1172 = phi ptr [ %145, %.lr.ph174 ], [ %storemerge, %138 ]
  %.1131171 = phi i64 [ %146, %.lr.ph174 ], [ 0, %138 ]
  %140 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i64 %.1131171
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i64, ptr %142, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1172, ptr align 1 %141, i64 %143, i1 false)
  %144 = load i64, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %.1172, i64 %144
  %146 = add nuw i64 %.1131171, 1
  %exitcond196.not = icmp eq i64 %146, %11
  br i1 %exitcond196.not, label %._crit_edge175, label %.lr.ph174, !llvm.loop !16

._crit_edge175:                                   ; preds = %.lr.ph174, %138
  %147 = getelementptr inbounds i8, ptr %55, i64 32
  %148 = load i16, ptr %96, align 8
  tail call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef nonnull %147, ptr noundef %99, i16 noundef zeroext %148)
  %149 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %154

151:                                              ; preds = %._crit_edge175
  %152 = getelementptr inbounds i8, ptr %37, i64 40
  %153 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %152) #10
  br label %494

154:                                              ; preds = %._crit_edge175
  %155 = load i8, ptr @opal_uses_threads, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %494

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %37, i64 40
  %159 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #10
  br label %494

160:                                              ; preds = %93
  %161 = add i16 %95, 1
  store i16 %161, ptr %96, align 8
  br label %162

162:                                              ; preds = %160, %89
  %163 = tail call fastcc ptr @match_one(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull %30, ptr noundef %55, ptr noundef null)
  %164 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %.sink.split212, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr @opal_uses_threads, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %.sink.split212, label %171

.sink.split212:                                   ; preds = %166, %162
  %169 = getelementptr inbounds i8, ptr %37, i64 40
  %170 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %169) #10
  br label %171

171:                                              ; preds = %.sink.split212, %166
  %.not138 = icmp eq ptr %163, null
  br i1 %.not138, label %403, label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %12, align 8
  %174 = add i64 %173, -14
  store i64 %174, ptr %4, align 8
  %175 = add i64 %11, -1
  %176 = add i64 %175, %174
  %177 = getelementptr inbounds i8, ptr %163, i64 512
  store i64 %176, ptr %177, align 8
  %178 = load i32, ptr %38, align 4
  %179 = getelementptr inbounds i8, ptr %163, i64 64
  store i32 %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %9, i64 8
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds i8, ptr %163, i64 68
  store i32 %181, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %163, i64 578
  store i8 1, ptr %183, align 2
  fence release
  %184 = getelementptr inbounds i8, ptr %163, i64 544
  %185 = load i64, ptr %184, align 8
  %.not139 = icmp eq i64 %185, 0
  br i1 %.not139, label %209, label %186

186:                                              ; preds = %172
  store i32 1, ptr %6, align 4
  %187 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %174, ptr %187, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 14
  store ptr %189, ptr %5, align 16
  %190 = icmp ugt i64 %11, 1
  br i1 %190, label %.lr.ph178, label %204

.lr.ph178:                                        ; preds = %186, %.lr.ph178
  %191 = phi i64 [ %202, %.lr.ph178 ], [ 1, %186 ]
  %192 = phi i32 [ %201, %.lr.ph178 ], [ 1, %186 ]
  %193 = phi i64 [ %196, %.lr.ph178 ], [ %174, %186 ]
  %194 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i64 %191, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %193, %195
  store i64 %196, ptr %4, align 8
  %197 = getelementptr inbounds [16 x %struct.iovec], ptr %5, i64 0, i64 %191, i32 1
  store i64 %195, ptr %197, align 8
  %198 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %8, i64 %191
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds [16 x %struct.iovec], ptr %5, i64 0, i64 %191
  store ptr %199, ptr %200, align 16
  %201 = add i32 %192, 1
  %202 = zext i32 %201 to i64
  %203 = icmp ugt i64 %11, %202
  br i1 %203, label %.lr.ph178, label %._crit_edge179, !llvm.loop !17

._crit_edge179:                                   ; preds = %.lr.ph178
  store i32 %201, ptr %6, align 4
  br label %204

204:                                              ; preds = %._crit_edge179, %186
  %205 = getelementptr inbounds i8, ptr %163, i64 192
  %206 = call i32 @opal_convertor_unpack(ptr noundef nonnull %205, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  %207 = load i64, ptr %4, align 8
  %208 = getelementptr inbounds i8, ptr %163, i64 536
  store volatile i64 %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %204, %172
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %210 = getelementptr inbounds i8, ptr %163, i64 160
  %211 = load volatile i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %recv_request_pml_complete.exit

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %163, i64 568
  %215 = load i32, ptr %214, align 8
  %.not42.i = icmp eq i32 %215, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %213
  %216 = getelementptr inbounds i8, ptr %163, i64 664
  br label %217

217:                                              ; preds = %228, %.lr.ph.i
  %218 = phi i32 [ %215, %.lr.ph.i ], [ %229, %228 ]
  %.041.i = phi i64 [ 0, %.lr.ph.i ], [ %230, %228 ]
  %219 = getelementptr inbounds [0 x %struct.mca_pml_ob1_com_btl_t], ptr %216, i64 0, i64 %.041.i
  %220 = getelementptr inbounds i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not33.i = icmp eq ptr %221, null
  br i1 %.not33.i, label %228, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %219, align 8
  %224 = getelementptr i8, ptr %223, i64 8
  %.val.i = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %.val.i, i64 264
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 %226(ptr noundef %.val.i, ptr noundef nonnull %221) #10
  %.pre.i146 = load i32, ptr %214, align 8
  br label %228

228:                                              ; preds = %222, %217
  %229 = phi i32 [ %218, %217 ], [ %.pre.i146, %222 ]
  %230 = add nuw nsw i64 %.041.i, 1
  %231 = zext i32 %229 to i64
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %217, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %228, %213
  store i32 0, ptr %214, align 8
  %233 = getelementptr inbounds i8, ptr %163, i64 164
  %234 = load volatile i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %345

236:                                              ; preds = %._crit_edge.i
  %237 = getelementptr inbounds i8, ptr %163, i64 72
  %238 = load i32, ptr %237, align 8
  %.not32.i = icmp eq i32 %238, 0
  br i1 %.not32.i, label %240, label %239

239:                                              ; preds = %236
  store i32 7, ptr %3, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #10
  br label %240

240:                                              ; preds = %239, %236
  %241 = getelementptr inbounds i8, ptr %163, i64 96
  store volatile i32 0, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %163, i64 104
  %243 = load i32, ptr %242, align 8
  %.not.i.i148 = icmp eq i32 %243, -32766
  br i1 %.not.i.i148, label %246, label %244

244:                                              ; preds = %240
  %245 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %243, ptr noundef null) #10
  store i32 -32766, ptr %242, align 8
  br label %246

246:                                              ; preds = %244, %240
  %247 = getelementptr inbounds i8, ptr %163, i64 176
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load i8, ptr @opal_uses_threads, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = atomicrmw volatile add ptr %249, i32 -1 monotonic, align 4
  %254 = add i32 %253, -1
  br label %opal_thread_add_fetch_32.exit.i.i

255:                                              ; preds = %246
  %256 = load volatile i32, ptr %249, align 4
  %257 = add nsw i32 %256, -1
  store volatile i32 %257, ptr %249, align 4
  %258 = load volatile i32, ptr %249, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %255, %252
  %.0.i.i.i = phi i32 [ %254, %252 ], [ %258, %255 ]
  %259 = icmp eq i32 %.0.i.i.i, 0
  br i1 %259, label %260, label %270

260:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i
  %261 = load ptr, ptr %247, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i.i.i = icmp eq ptr %265, null
  br i1 %.not6.i.i.i, label %opal_obj_run_destructors.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %260, %.lr.ph.i.i.i
  %266 = phi ptr [ %268, %.lr.ph.i.i.i ], [ %265, %260 ]
  %.07.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i ], [ %264, %260 ]
  call void %266(ptr noundef nonnull %261) #10
  %267 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i, label %opal_obj_run_destructors.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !11

opal_obj_run_destructors.exit.loopexit.i.i:       ; preds = %.lr.ph.i.i.i
  %.pre.i.i150 = load ptr, ptr %247, align 8
  br label %opal_obj_run_destructors.exit.i.i

opal_obj_run_destructors.exit.i.i:                ; preds = %opal_obj_run_destructors.exit.loopexit.i.i, %260
  %269 = phi ptr [ %.pre.i.i150, %opal_obj_run_destructors.exit.loopexit.i.i ], [ %261, %260 ]
  call void @free(ptr noundef %269) #10
  store ptr null, ptr %247, align 8
  br label %270

270:                                              ; preds = %opal_obj_run_destructors.exit.i.i, %opal_thread_add_fetch_32.exit.i.i
  %271 = getelementptr inbounds i8, ptr %163, i64 184
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 16
  %.val24.i.i = load i16, ptr %273, align 8
  %274 = and i16 %.val24.i.i, 512
  %.not22.i.i = icmp eq i16 %274, 0
  br i1 %.not22.i.i, label %275, label %297

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %272, i64 8
  %277 = load i8, ptr @opal_uses_threads, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = atomicrmw volatile add ptr %276, i32 -1 monotonic, align 4
  %281 = add i32 %280, -1
  br label %opal_thread_add_fetch_32.exit26.i.i

282:                                              ; preds = %275
  %283 = load volatile i32, ptr %276, align 4
  %284 = add nsw i32 %283, -1
  store volatile i32 %284, ptr %276, align 4
  %285 = load volatile i32, ptr %276, align 4
  br label %opal_thread_add_fetch_32.exit26.i.i

opal_thread_add_fetch_32.exit26.i.i:              ; preds = %282, %279
  %.0.i25.i.i = phi i32 [ %281, %279 ], [ %285, %282 ]
  %286 = icmp eq i32 %.0.i25.i.i, 0
  br i1 %286, label %287, label %297

287:                                              ; preds = %opal_thread_add_fetch_32.exit26.i.i
  %288 = load ptr, ptr %271, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i27.i.i = icmp eq ptr %292, null
  br i1 %.not6.i27.i.i, label %opal_obj_run_destructors.exit31.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %287, %.lr.ph.i28.i.i
  %293 = phi ptr [ %295, %.lr.ph.i28.i.i ], [ %292, %287 ]
  %.07.i29.i.i = phi ptr [ %294, %.lr.ph.i28.i.i ], [ %291, %287 ]
  call void %293(ptr noundef nonnull %288) #10
  %294 = getelementptr inbounds i8, ptr %.07.i29.i.i, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i30.i.i = icmp eq ptr %295, null
  br i1 %.not.i30.i.i, label %opal_obj_run_destructors.exit31.loopexit.i.i, label %.lr.ph.i28.i.i, !llvm.loop !11

opal_obj_run_destructors.exit31.loopexit.i.i:     ; preds = %.lr.ph.i28.i.i
  %.pre32.i.i = load ptr, ptr %271, align 8
  br label %opal_obj_run_destructors.exit31.i.i

opal_obj_run_destructors.exit31.i.i:              ; preds = %opal_obj_run_destructors.exit31.loopexit.i.i, %287
  %296 = phi ptr [ %.pre32.i.i, %opal_obj_run_destructors.exit31.loopexit.i.i ], [ %288, %287 ]
  call void @free(ptr noundef %296) #10
  store ptr null, ptr %271, align 8
  br label %297

297:                                              ; preds = %opal_obj_run_destructors.exit31.i.i, %opal_thread_add_fetch_32.exit26.i.i, %270
  %298 = getelementptr inbounds i8, ptr %163, i64 256
  %299 = load i32, ptr %298, align 8
  %300 = icmp ugt i32 %299, 5
  br i1 %300, label %301, label %opal_convertor_cleanup.exit.i.i

301:                                              ; preds = %297
  %302 = getelementptr inbounds i8, ptr %163, i64 272
  %303 = load ptr, ptr %302, align 8
  call void @free(ptr noundef %303) #10
  %304 = getelementptr inbounds i8, ptr %163, i64 336
  store ptr %304, ptr %302, align 8
  store i32 5, ptr %298, align 8
  br label %opal_convertor_cleanup.exit.i.i

opal_convertor_cleanup.exit.i.i:                  ; preds = %301, %297
  %305 = getelementptr inbounds i8, ptr %163, i64 232
  store ptr null, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %163, i64 296
  store i32 0, ptr %306, align 8
  %307 = getelementptr inbounds i8, ptr %163, i64 212
  store i32 134217760, ptr %307, align 4
  %308 = getelementptr inbounds i8, ptr %163, i64 656
  %309 = load ptr, ptr %308, align 8
  %.not23.i.i = icmp eq ptr %309, null
  br i1 %.not23.i.i, label %mca_pml_ob1_recv_request_fini.exit.i, label %310

310:                                              ; preds = %opal_convertor_cleanup.exit.i.i
  %311 = getelementptr inbounds i8, ptr %163, i64 648
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  %.val.i.i = load ptr, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %.val.i.i, i64 264
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 %315(ptr noundef %.val.i.i, ptr noundef nonnull %309) #10
  store ptr null, ptr %308, align 8
  br label %mca_pml_ob1_recv_request_fini.exit.i

mca_pml_ob1_recv_request_fini.exit.i:             ; preds = %310, %opal_convertor_cleanup.exit.i.i
  %317 = load i8, ptr @opal_uses_threads, align 1
  %318 = trunc i8 %317 to i1
  %319 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  br i1 %318, label %320, label %333

320:                                              ; preds = %mca_pml_ob1_recv_request_fini.exit.i
  %321 = getelementptr inbounds i8, ptr %163, i64 16
  %.08.i.i.i.i = inttoptr i64 %319 to ptr
  store volatile ptr %.08.i.i.i.i, ptr %321, align 8
  fence release
  %322 = ptrtoint ptr %163 to i64
  %323 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %319, i64 %322 acquire monotonic, align 8
  %324 = extractvalue { i64, i1 } %323, 1
  br i1 %324, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i: ; preds = %320, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i
  %325 = phi { i64, i1 } [ %327, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ], [ %323, %320 ]
  %326 = extractvalue { i64, i1 } %325, 0
  %.0.i.i.i.i = inttoptr i64 %326 to ptr
  store volatile ptr %.0.i.i.i.i, ptr %321, align 8
  fence release
  %327 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), i64 %326, i64 %322 acquire monotonic, align 8
  %328 = extractvalue { i64, i1 } %327, 1
  br i1 %328, label %opal_lifo_push_atomic.exit.i.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i

opal_lifo_push_atomic.exit.i.i.i:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i, %320
  %.0.lcssa.i.i.i.i = phi ptr [ %.08.i.i.i.i, %320 ], [ %.0.i.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i.i ]
  %329 = icmp ne ptr %.0.lcssa.i.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %330 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i.i35.i = icmp eq i64 %330, 0
  %or.cond.i149 = select i1 %329, i1 true, i1 %.not.i.i35.i
  br i1 %or.cond.i149, label %recv_request_pml_complete.exit, label %331

331:                                              ; preds = %opal_lifo_push_atomic.exit.i.i.i
  %332 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i, label %recv_request_pml_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

333:                                              ; preds = %mca_pml_ob1_recv_request_fini.exit.i
  %334 = inttoptr i64 %319 to ptr
  %335 = getelementptr inbounds i8, ptr %163, i64 16
  store volatile ptr %334, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %163, i64 32
  store i32 0, ptr %336, align 8
  %337 = ptrtoint ptr %163 to i64
  store volatile i64 %337, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 24), align 8
  %338 = load volatile ptr, ptr %335, align 8
  %339 = icmp ne ptr %338, getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 32)
  %340 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 104), align 8
  %.not.i4.i.i = icmp eq i64 %340, 0
  %or.cond40.i = select i1 %339, i1 true, i1 %.not.i4.i.i
  br i1 %or.cond40.i, label %recv_request_pml_complete.exit, label %341

341:                                              ; preds = %333
  %342 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 248), align 8
  %.not.i.i5.i.i = icmp eq i32 %342, 0
  br i1 %.not.i.i5.i.i, label %recv_request_pml_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i.i

opal_free_list_return_mt.exit.sink.split.i.i:     ; preds = %341, %331
  %343 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  %344 = add nsw i32 %343, 1
  store volatile i32 %344, ptr getelementptr inbounds (i8, ptr @mca_pml_base_recv_requests, i64 252), align 4
  br label %recv_request_pml_complete.exit

345:                                              ; preds = %._crit_edge.i
  store volatile i32 1, ptr %210, align 8
  %346 = getelementptr inbounds i8, ptr %163, i64 536
  %347 = load volatile i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %163, i64 80
  store i64 %347, ptr %348, align 8
  %349 = load i64, ptr %177, align 8
  %350 = load i64, ptr %184, align 8
  %351 = icmp ugt i64 %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %345
  store i64 %349, ptr %348, align 8
  %353 = getelementptr inbounds i8, ptr %163, i64 72
  store i32 15, ptr %353, align 8
  br label %354

354:                                              ; preds = %352, %345
  %355 = getelementptr inbounds i8, ptr %163, i64 656
  %356 = load ptr, ptr %355, align 8
  %.not.i147 = icmp eq ptr %356, null
  br i1 %.not.i147, label %364, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %163, i64 648
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  %.val34.i = load ptr, ptr %360, align 8
  %361 = getelementptr inbounds i8, ptr %.val34.i, i64 264
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 %362(ptr noundef %.val34.i, ptr noundef nonnull %356) #10
  store ptr null, ptr %355, align 8
  br label %364

364:                                              ; preds = %357, %354
  %365 = getelementptr inbounds i8, ptr %163, i64 136
  %366 = load ptr, ptr %365, align 8
  %.not.i36.i = icmp eq ptr %366, null
  br i1 %.not.i36.i, label %.critedge.i.i, label %367

367:                                              ; preds = %364
  store ptr null, ptr %365, align 8
  %368 = call i32 %366(ptr noundef nonnull %163) #10
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %.critedge.i.i, label %recv_request_pml_complete.exit

.critedge.i.i:                                    ; preds = %367, %364
  fence release
  %370 = getelementptr inbounds i8, ptr %163, i64 88
  %371 = load i8, ptr @opal_uses_threads, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %375

373:                                              ; preds = %.critedge.i.i
  %374 = atomicrmw volatile xchg ptr %370, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i.i

375:                                              ; preds = %.critedge.i.i
  %376 = load i64, ptr %370, align 8
  store i64 1, ptr %370, align 8
  br label %opal_thread_swap_ptr.exit.i.i

opal_thread_swap_ptr.exit.i.i:                    ; preds = %375, %373
  %.0.i.i37.i = phi i64 [ %374, %373 ], [ %376, %375 ]
  %.not13.i.i = icmp eq i64 %.0.i.i37.i, 0
  br i1 %.not13.i.i, label %recv_request_pml_complete.exit, label %377

377:                                              ; preds = %opal_thread_swap_ptr.exit.i.i
  %378 = inttoptr i64 %.0.i.i37.i to ptr
  %379 = getelementptr inbounds i8, ptr %163, i64 72
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %390

382:                                              ; preds = %377
  br i1 %372, label %383, label %386

383:                                              ; preds = %382
  %384 = atomicrmw volatile add ptr %378, i32 -1 monotonic, align 4
  %385 = add i32 %384, -1
  br label %opal_thread_add_fetch_32.exit.i.i.i

386:                                              ; preds = %382
  %387 = load volatile i32, ptr %378, align 4
  %388 = add nsw i32 %387, -1
  store volatile i32 %388, ptr %378, align 4
  %389 = load volatile i32, ptr %378, align 4
  br label %opal_thread_add_fetch_32.exit.i.i.i

opal_thread_add_fetch_32.exit.i.i.i:              ; preds = %386, %383
  %.0.i.i.i38.i = phi i32 [ %385, %383 ], [ %389, %386 ]
  %.not.i.i39.i = icmp eq i32 %.0.i.i.i38.i, 0
  br i1 %.not.i.i39.i, label %393, label %recv_request_pml_complete.exit

390:                                              ; preds = %377
  %391 = getelementptr inbounds i8, ptr %378, i64 4
  store i32 %380, ptr %391, align 4
  fence release
  %392 = atomicrmw volatile xchg ptr %378, i32 0 monotonic, align 4
  br label %393

393:                                              ; preds = %390, %opal_thread_add_fetch_32.exit.i.i.i
  %394 = load i8, ptr @opal_uses_threads, align 1
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %recv_request_pml_complete.exit

396:                                              ; preds = %393
  %397 = getelementptr inbounds i8, ptr %378, i64 56
  %398 = call i32 @pthread_mutex_lock(ptr noundef nonnull %397) #10
  %399 = getelementptr inbounds i8, ptr %378, i64 8
  %400 = call i32 @pthread_cond_signal(ptr noundef nonnull %399) #10
  %401 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %397) #10
  %402 = getelementptr inbounds i8, ptr %378, i64 112
  store volatile i8 0, ptr %402, align 8
  br label %recv_request_pml_complete.exit

recv_request_pml_complete.exit:                   ; preds = %209, %opal_lifo_push_atomic.exit.i.i.i, %331, %333, %341, %opal_free_list_return_mt.exit.sink.split.i.i, %367, %opal_thread_swap_ptr.exit.i.i, %opal_thread_add_fetch_32.exit.i.i.i, %393, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %403

403:                                              ; preds = %recv_request_pml_complete.exit, %171
  %404 = getelementptr inbounds i8, ptr %55, i64 32
  %405 = load ptr, ptr %404, align 8
  %.not140 = icmp eq ptr %405, null
  br i1 %.not140, label %494, label %406

406:                                              ; preds = %403
  %407 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %408 = trunc i8 %407 to i1
  br i1 %408, label %.sink.split213, label %409

409:                                              ; preds = %406
  %410 = load i8, ptr @opal_uses_threads, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %.sink.split213, label %414

.sink.split213:                                   ; preds = %409, %406
  %412 = getelementptr inbounds i8, ptr %37, i64 40
  %413 = call i32 @pthread_mutex_lock(ptr noundef nonnull %412) #10
  br label %414

414:                                              ; preds = %.sink.split213, %409
  %415 = load ptr, ptr %404, align 8
  %.not.i151 = icmp eq ptr %415, null
  br i1 %.not.i151, label %482, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds i8, ptr %415, i64 68
  %418 = load i16, ptr %417, align 4
  %419 = getelementptr inbounds i8, ptr %55, i64 24
  %420 = load i16, ptr %419, align 8
  %421 = icmp eq i16 %418, %420
  br i1 %421, label %422, label %482

422:                                              ; preds = %416
  %423 = getelementptr inbounds i8, ptr %415, i64 144
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %440

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %415, i64 16
  %428 = load volatile ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, %415
  br i1 %429, label %430, label %431

430:                                              ; preds = %426
  store ptr null, ptr %404, align 8
  br label %471

431:                                              ; preds = %426
  %432 = load volatile ptr, ptr %427, align 8
  store ptr %432, ptr %404, align 8
  %433 = getelementptr inbounds i8, ptr %415, i64 24
  %434 = load volatile ptr, ptr %433, align 8
  %435 = load volatile ptr, ptr %427, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  store volatile ptr %434, ptr %436, align 8
  %437 = load volatile ptr, ptr %427, align 8
  %438 = load volatile ptr, ptr %433, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  store volatile ptr %437, ptr %439, align 8
  br label %471

440:                                              ; preds = %422
  store ptr null, ptr %423, align 8
  store ptr %424, ptr %404, align 8
  %441 = getelementptr inbounds i8, ptr %424, i64 16
  %442 = load volatile ptr, ptr %441, align 8
  %443 = icmp eq ptr %442, %424
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %424, i64 144
  store ptr null, ptr %445, align 8
  br label %456

446:                                              ; preds = %440
  %447 = load volatile ptr, ptr %441, align 8
  %448 = getelementptr inbounds i8, ptr %424, i64 144
  store ptr %447, ptr %448, align 8
  %449 = getelementptr inbounds i8, ptr %424, i64 24
  %450 = load volatile ptr, ptr %449, align 8
  %451 = load volatile ptr, ptr %441, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 24
  store volatile ptr %450, ptr %452, align 8
  %453 = load volatile ptr, ptr %441, align 8
  %454 = load volatile ptr, ptr %449, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 16
  store volatile ptr %453, ptr %455, align 8
  br label %456

456:                                              ; preds = %446, %444
  %457 = getelementptr inbounds i8, ptr %415, i64 16
  %458 = load volatile ptr, ptr %457, align 8
  %459 = icmp eq ptr %458, %415
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  store volatile ptr %424, ptr %441, align 8
  %461 = getelementptr inbounds i8, ptr %424, i64 24
  store volatile ptr %424, ptr %461, align 8
  br label %471

462:                                              ; preds = %456
  %463 = load volatile ptr, ptr %457, align 8
  store volatile ptr %463, ptr %441, align 8
  %464 = getelementptr inbounds i8, ptr %415, i64 24
  %465 = load volatile ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %424, i64 24
  store volatile ptr %465, ptr %466, align 8
  %467 = load volatile ptr, ptr %441, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 24
  store volatile ptr %424, ptr %468, align 8
  %469 = load volatile ptr, ptr %466, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 16
  store volatile ptr %424, ptr %470, align 8
  br label %471

471:                                              ; preds = %462, %460, %431, %430
  %472 = getelementptr inbounds i8, ptr %415, i64 16
  store volatile ptr null, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %415, i64 24
  store volatile ptr null, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %415, i64 152
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %415, i64 56
  %477 = getelementptr inbounds i8, ptr %415, i64 160
  %478 = getelementptr inbounds i8, ptr %415, i64 136
  %479 = load i64, ptr %478, align 8
  %480 = load i8, ptr %476, align 8
  %481 = zext i8 %480 to i32
  call fastcc void @mca_pml_ob1_recv_frag_match_proc(ptr noundef %475, ptr noundef nonnull %30, ptr noundef nonnull %55, ptr noundef nonnull %476, ptr noundef nonnull %477, i64 noundef %479, i32 noundef %481, ptr noundef nonnull %415)
  br label %494

482:                                              ; preds = %416, %414
  %483 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %485, label %488

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %37, i64 40
  %487 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %486) #10
  br label %494

488:                                              ; preds = %482
  %489 = load i8, ptr @opal_uses_threads, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %494

491:                                              ; preds = %488
  %492 = getelementptr inbounds i8, ptr %37, i64 40
  %493 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %492) #10
  br label %494

494:                                              ; preds = %471, %485, %488, %491, %157, %154, %151, %83, %.critedge, %2, %403, %ompi_comm_lookup.exit.thread
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
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %43 = zext i32 %42 to i64
  %.not = icmp ugt i64 %.065.lcssa, %43
  br i1 %.not, label %44, label %49

44:                                               ; preds = %._crit_edge
  store i64 %.065.lcssa, ptr %11, align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
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
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %99

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 672), ptr %7, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %7, align 8
  %12 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %14 = load volatile i64, ptr %13, align 8
  store volatile i64 %14, ptr %.sroa.4.i.i, align 8
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %15 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %16 = icmp eq ptr %15, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  br i1 %16, label %.lr.ph.preheader.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %opal_update_counted_pointer.exit.i.i
  %17 = phi ptr [ %25, %opal_update_counted_pointer.exit.i.i ], [ %15, %11 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %11 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %12, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load volatile ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 672), ptr %6, align 8
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
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %25 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %26 = icmp eq ptr %25, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
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
  %28 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 840)) #10
  %.not1.i = icmp eq i32 %28, 0
  br i1 %.not1.i, label %29, label %75

29:                                               ; preds = %.lr.ph.i
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 736), align 16
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 744), align 8
  %.not18.i = icmp ugt i64 %30, %31
  br i1 %.not18.i, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 752), align 16
  %34 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 656), i64 noundef %33, ptr noundef nonnull %8) #10
  %.not19.i = icmp eq i32 %34, 0
  br i1 %.not19.i, label %66, label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %38 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = trunc i8 %40 to i1
  %42 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %41, label %43, label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %35
  br i1 %.not.i.i, label %.lr.ph.i21.i, label %.loopexit.i.i

43:                                               ; preds = %35
  br i1 %.not.i.i, label %.preheader.i.i, label %46

.preheader.i.i:                                   ; preds = %43
  %44 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.lr.ph3.i.i, label %.loopexit.i.i

46:                                               ; preds = %43
  %47 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %48 = add nsw i32 %47, -1
  store volatile i32 %48, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 840)) #10
  %50 = call i32 @opal_progress() #10
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 840)) #10
  br label %opal_condition_wait.exit.i

.lr.ph3.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph3.i.i
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 840)) #10
  %53 = call i32 @opal_progress() #10
  %54 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 840)) #10
  %55 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.lr.ph3.i.i, label %.loopexit.i.i, !llvm.loop !21

.lr.ph.i21.i:                                     ; preds = %.preheader1.i.i, %.lr.ph.i21.i
  %57 = call i32 @opal_progress() #10
  %58 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph.i21.i, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i, %.lr.ph3.i.i, %.preheader.i.i, %.preheader1.i.i
  %60 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %62 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  br label %opal_condition_wait.exit.i

opal_condition_wait.exit.i:                       ; preds = %.loopexit.i.i, %46
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %65 = add i64 %64, -1
  store i64 %65, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  br label %opal_condition_signal.exit.i

66:                                               ; preds = %32
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  switch i64 %67, label %73 [
    i64 0, label %opal_condition_signal.exit.i
    i64 1, label %68
  ]

68:                                               ; preds = %66
  %69 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i22.i = icmp eq i32 %69, 0
  br i1 %.not.i22.i, label %opal_condition_signal.exit.i, label %70

70:                                               ; preds = %68
  %71 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %72 = add nsw i32 %71, 1
  store volatile i32 %72, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_condition_signal.exit.i

73:                                               ; preds = %66
  %74 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  store volatile i32 %74, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_condition_signal.exit.i

75:                                               ; preds = %.lr.ph.i
  %76 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 840)) #10
  br label %opal_condition_signal.exit.i

opal_condition_signal.exit.i:                     ; preds = %75, %73, %70, %68, %66, %opal_condition_wait.exit.i
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 840)) #10
  %78 = load ptr, ptr %8, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %opal_free_list_wait_mt.exit

80:                                               ; preds = %opal_condition_signal.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 672), ptr %5, align 8
  %.0..0..0..0..0..0..0..0.10.i25.i = load volatile ptr, ptr %5, align 8
  %81 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i25.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i26.i = load volatile ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i26.i, i64 8
  %83 = load volatile i64, ptr %82, align 8
  store volatile i64 %83, ptr %.sroa.4.i24.i, align 8
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %84 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i to ptr
  %85 = icmp eq ptr %84, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  br i1 %85, label %.loopexit.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %80, %opal_update_counted_pointer.exit.i40.i
  %86 = phi ptr [ %94, %opal_update_counted_pointer.exit.i40.i ], [ %84, %80 ]
  %.sroa.4.0..sroa.4.8.19.i29.i = phi i64 [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i, %opal_update_counted_pointer.exit.i40.i ], [ %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i, %80 ]
  %.sroa.0.018.i30.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i, %opal_update_counted_pointer.exit.i40.i ], [ %81, %80 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load volatile ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 672), ptr %4, align 8
  %89 = ptrtoint ptr %88 to i64
  store volatile i64 %89, ptr %.sroa.22.i.i23.i, align 8
  %90 = add i64 %.sroa.0.018.i30.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i = load volatile ptr, ptr %4, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i = zext i64 %89 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i = zext i64 %90 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i, %.sroa.0.0.insert.ext.i.i.i34.i
  %.sroa.4.0.insert.ext.i36.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i to i128
  %.sroa.4.0.insert.shift.i37.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i, 64
  %.sroa.0.0.insert.ext.i38.i = zext i64 %.sroa.0.018.i30.i to i128
  %.sroa.0.0.insert.insert.i39.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i, %.sroa.0.0.insert.ext.i38.i
  %91 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i31.i, i128 %.sroa.0.0.insert.insert.i39.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i acquire monotonic, align 16
  %92 = extractvalue { i128, i1 } %91, 1
  br i1 %92, label %96, label %opal_update_counted_pointer.exit.i40.i

opal_update_counted_pointer.exit.i40.i:           ; preds = %.lr.ph.i28.i
  %93 = extractvalue { i128, i1 } %91, 0
  %.sroa.0.0.extract.trunc.i41.i = trunc i128 %93 to i64
  %.sroa.4.0.extract.shift.i42.i = lshr i128 %93, 64
  %.sroa.4.0.extract.trunc.i43.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i, ptr %.sroa.4.i24.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i = load volatile i64, ptr %.sroa.4.i24.i, align 8
  %94 = inttoptr i64 %.sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i to ptr
  %95 = icmp eq ptr %94, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  br i1 %95, label %.loopexit.i, label %.lr.ph.i28.i

96:                                               ; preds = %.lr.ph.i28.i
  %97 = getelementptr inbounds i8, ptr %86, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i)
  fence release
  store volatile ptr null, ptr %97, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i40.i, %96, %80
  %.0.i46.i = phi ptr [ %86, %96 ], [ null, %80 ], [ null, %opal_update_counted_pointer.exit.i40.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i)
  store ptr %.0.i46.i, ptr %8, align 8
  %98 = icmp eq ptr %.0.i46.i, null
  br i1 %98, label %.lr.ph.i, label %opal_free_list_wait_mt.exit, !llvm.loop !23

opal_free_list_wait_mt.exit:                      ; preds = %opal_condition_signal.exit.i, %.loopexit.i, %opal_lifo_pop_atomic.exit.i
  %.lcssa6.i = phi ptr [ %17, %opal_lifo_pop_atomic.exit.i ], [ %.0.i46.i, %.loopexit.i ], [ %78, %opal_condition_signal.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %149

99:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %100 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load volatile ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  store volatile i64 %104, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %105 = icmp eq ptr %101, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  br i1 %105, label %.lr.ph.preheader.i3, label %opal_lifo_pop.exit.i

opal_lifo_pop.exit.i:                             ; preds = %99
  store volatile ptr null, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %101, i64 32
  store i32 1, ptr %106, align 8
  br label %opal_free_list_wait_st.exit

.lr.ph.preheader.i3:                              ; preds = %99
  store ptr null, ptr %3, align 8
  br label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %147, %.lr.ph.preheader.i3
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 736), align 16
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 744), align 8
  %.not.i = icmp ugt i64 %107, %108
  br i1 %.not.i, label %109, label %112

109:                                              ; preds = %.lr.ph.i4
  %110 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 752), align 16
  %111 = call i32 @opal_free_list_grow_st(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 656), i64 noundef %110, ptr noundef nonnull %3) #10
  %.not6.i = icmp eq i32 %111, 0
  br i1 %.not6.i, label %114, label %112

112:                                              ; preds = %109, %.lr.ph.i4
  %113 = call i32 @opal_progress() #10
  br label %114

114:                                              ; preds = %112, %109
  %115 = load ptr, ptr %3, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %opal_free_list_wait_st.exit

117:                                              ; preds = %114
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 672), ptr %2, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i = load volatile ptr, ptr %2, align 8
  %121 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i10.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i = load volatile ptr, ptr %2, align 8
  %122 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i11.i, i64 8
  %123 = load volatile i64, ptr %122, align 8
  store volatile i64 %123, ptr %.sroa.4.i.i8.i, align 8
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %124 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i to ptr
  %125 = icmp eq ptr %124, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  br i1 %125, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

.lr.ph.i.i13.i:                                   ; preds = %120, %opal_update_counted_pointer.exit.i.i25.i
  %126 = phi ptr [ %134, %opal_update_counted_pointer.exit.i.i25.i ], [ %124, %120 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i = phi i64 [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i, %120 ]
  %.sroa.0.018.i.i15.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i, %opal_update_counted_pointer.exit.i.i25.i ], [ %121, %120 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load volatile ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 672), ptr %1, align 8
  %129 = ptrtoint ptr %128 to i64
  store volatile i64 %129, ptr %.sroa.22.i.i.i7.i, align 8
  %130 = add i64 %.sroa.0.018.i.i15.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i = load volatile ptr, ptr %1, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i = zext i64 %129 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i = zext i64 %130 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i, %.sroa.0.0.insert.ext.i.i.i.i19.i
  %.sroa.4.0.insert.ext.i.i21.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i to i128
  %.sroa.4.0.insert.shift.i.i22.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i, 64
  %.sroa.0.0.insert.ext.i.i23.i = zext i64 %.sroa.0.018.i.i15.i to i128
  %.sroa.0.0.insert.insert.i.i24.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i, %.sroa.0.0.insert.ext.i.i23.i
  %131 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i, i128 %.sroa.0.0.insert.insert.i.i24.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i acquire monotonic, align 16
  %132 = extractvalue { i128, i1 } %131, 1
  br i1 %132, label %136, label %opal_update_counted_pointer.exit.i.i25.i

opal_update_counted_pointer.exit.i.i25.i:         ; preds = %.lr.ph.i.i13.i
  %133 = extractvalue { i128, i1 } %131, 0
  %.sroa.0.0.extract.trunc.i.i26.i = trunc i128 %133 to i64
  %.sroa.4.0.extract.shift.i.i27.i = lshr i128 %133, 64
  %.sroa.4.0.extract.trunc.i.i28.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i, ptr %.sroa.4.i.i8.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i = load volatile i64, ptr %.sroa.4.i.i8.i, align 8
  %134 = inttoptr i64 %.sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i to ptr
  %135 = icmp eq ptr %134, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  br i1 %135, label %opal_lifo_pop_atomic.exit.i30.i, label %.lr.ph.i.i13.i

136:                                              ; preds = %.lr.ph.i.i13.i
  %137 = getelementptr inbounds i8, ptr %126, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i)
  fence release
  store volatile ptr null, ptr %137, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i

opal_lifo_pop_atomic.exit.i30.i:                  ; preds = %opal_update_counted_pointer.exit.i.i25.i, %136, %120
  %.0.i.i31.i = phi ptr [ %126, %136 ], [ null, %120 ], [ null, %opal_update_counted_pointer.exit.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i)
  br label %147

138:                                              ; preds = %117
  %139 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  store volatile i64 %143, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %144 = icmp eq ptr %140, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  store volatile ptr null, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %140, i64 32
  store i32 1, ptr %146, align 8
  br label %147

147:                                              ; preds = %145, %138, %opal_lifo_pop_atomic.exit.i30.i
  %.0.i9.i = phi ptr [ %.0.i.i31.i, %opal_lifo_pop_atomic.exit.i30.i ], [ %140, %145 ], [ null, %138 ]
  store ptr %.0.i9.i, ptr %3, align 8
  %148 = icmp eq ptr %.0.i9.i, null
  br i1 %148, label %.lr.ph.i4, label %opal_free_list_wait_st.exit, !llvm.loop !24

opal_free_list_wait_st.exit:                      ; preds = %114, %147, %opal_lifo_pop.exit.i
  %.lcssa4.i = phi ptr [ %101, %opal_lifo_pop.exit.i ], [ %.0.i9.i, %147 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %149

149:                                              ; preds = %opal_free_list_wait_st.exit, %opal_free_list_wait_mt.exit
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
  %141 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %142 = zext i32 %141 to i64
  %.not105 = icmp ugt i64 %.095.lcssa, %142
  br i1 %.not105, label %143, label %148

143:                                              ; preds = %._crit_edge
  store i64 %.095.lcssa, ptr %110, align 8
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %14
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %.sink.split, label %24

.sink.split:                                      ; preds = %20, %14
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #10
  br label %24

24:                                               ; preds = %.sink.split, %20
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %opal_free_list_return.exit, label %25

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
  %.not47 = icmp eq ptr %.040, null
  br i1 %.not47, label %opal_free_list_return.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %.040, i64 168
  %32 = load i64, ptr %31, align 8
  %33 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
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
  %45 = trunc i8 %44 to i1
  %46 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  br i1 %45, label %47, label %60

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %.040, i64 16
  %.08.i.i.i = inttoptr i64 %46 to ptr
  store volatile ptr %.08.i.i.i, ptr %48, align 8
  fence release
  %49 = ptrtoint ptr %.040 to i64
  %50 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %46, i64 %49 acquire monotonic, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %47, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %52 = phi { i64, i1 } [ %54, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %50, %47 ]
  %53 = extractvalue { i64, i1 } %52, 0
  %.0.i.i.i = inttoptr i64 %53 to ptr
  store volatile ptr %.0.i.i.i, ptr %48, align 8
  fence release
  %54 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), i64 %53, i64 %49 acquire monotonic, align 8
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %47
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %47 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %56 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i.i = icmp eq i64 %57, 0
  %or.cond = select i1 %56, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %58

58:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %59 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

60:                                               ; preds = %42
  %61 = inttoptr i64 %46 to ptr
  %62 = getelementptr inbounds i8, ptr %.040, i64 16
  store volatile ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %.040, i64 32
  store i32 0, ptr %63, align 8
  %64 = ptrtoint ptr %.040 to i64
  store volatile i64 %64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 680), align 8
  %65 = load volatile ptr, ptr %62, align 8
  %66 = icmp ne ptr %65, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 688)
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 760), align 8
  %.not.i4.i = icmp eq i64 %67, 0
  %or.cond52 = select i1 %66, i1 true, i1 %.not.i4.i
  br i1 %or.cond52, label %opal_free_list_return.exit, label %68

68:                                               ; preds = %60
  %69 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 904), align 8
  %.not.i.i5.i = icmp eq i32 %69, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %68, %58
  %70 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  %71 = add nsw i32 %70, 1
  store volatile i32 %71, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 908), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %68, %60, %58, %opal_lifo_push_atomic.exit.i.i, %29, %24
  %72 = load ptr, ptr %13, align 8
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %.loopexit, label %73

73:                                               ; preds = %opal_free_list_return.exit
  %74 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.sink.split53, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %.sink.split53, label %80

.sink.split53:                                    ; preds = %76, %73
  %79 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #10
  br label %80

80:                                               ; preds = %.sink.split53, %76
  %81 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %147, label %82

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
  %149 = trunc i8 %148 to i1
  br i1 %149, label %.loopexit.sink.split, label %150

150:                                              ; preds = %147
  %151 = load i8, ptr @opal_uses_threads, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %.loopexit.sink.split, label %.loopexit

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
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #10
  br label %11

11:                                               ; preds = %.sink.split, %6
  %12 = getelementptr inbounds i8, ptr %3, i64 224
  %13 = load i64, ptr %12, align 8
  %.not38 = icmp eq i64 %13, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds i8, ptr %3, i64 216
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %remove_head_from_ordered_list.exit.thread
  %17 = phi i64 [ %13, %.lr.ph ], [ %25, %remove_head_from_ordered_list.exit.thread ]
  %18 = phi i64 [ 0, %.lr.ph ], [ %27, %remove_head_from_ordered_list.exit.thread ]
  %.037 = phi i32 [ 0, %.lr.ph ], [ %26, %remove_head_from_ordered_list.exit.thread ]
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %remove_head_from_ordered_list.exit.thread, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %remove_head_from_ordered_list.exit.thread.loopexit, label %remove_head_from_ordered_list.exit.thread

remove_head_from_ordered_list.exit.thread.loopexit: ; preds = %22
  %.pre = load i64, ptr %12, align 8
  br label %remove_head_from_ordered_list.exit.thread

remove_head_from_ordered_list.exit.thread:        ; preds = %remove_head_from_ordered_list.exit.thread.loopexit, %16, %22
  %25 = phi i64 [ %.pre, %remove_head_from_ordered_list.exit.thread.loopexit ], [ %17, %16 ], [ %17, %22 ]
  %26 = add i32 %.037, 1
  %27 = zext i32 %26 to i64
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %16, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %remove_head_from_ordered_list.exit.thread, %11
  %29 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.sink.split39, label %31

31:                                               ; preds = %._crit_edge
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %.sink.split39, label %36

.sink.split39:                                    ; preds = %31, %._crit_edge
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #10
  br label %36

36:                                               ; preds = %.sink.split39, %31
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
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 88), align 8
  %.not.i.i = icmp sgt i32 %9, %8
  br i1 %.not.i.i, label %10, label %ompi_comm_lookup.exit.thread

10:                                               ; preds = %5
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 32)) #10
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i8 [ %11, %10 ], [ %.pre.i.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 112), align 8
  %18 = zext i16 %7 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i8 %16 to i1
  br i1 %21, label %22, label %ompi_comm_lookup.exit

22:                                               ; preds = %15
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_mpi_communicators, i64 32)) #10
  br label %ompi_comm_lookup.exit

ompi_comm_lookup.exit:                            ; preds = %15, %22
  %24 = icmp eq ptr %20, null
  br i1 %24, label %ompi_comm_lookup.exit.thread, label %25

ompi_comm_lookup.exit.thread:                     ; preds = %5, %ompi_comm_lookup.exit
  tail call fastcc void @append_frag_to_list(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2320), ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  br label %159

25:                                               ; preds = %ompi_comm_lookup.exit
  %26 = getelementptr inbounds i8, ptr %20, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 224
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %.not.i = icmp slt i32 %29, %32
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %25
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef -1, ptr noundef nonnull @.str.2) #11
  unreachable

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %27, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %mca_pml_ob1_peer_lookup.exit

41:                                               ; preds = %34
  %42 = tail call ptr @mca_pml_ob1_peer_create(ptr noundef nonnull %20, ptr noundef nonnull %27, i32 noundef %29) #10
  %.pre.i = load ptr, ptr %35, align 8
  br label %mca_pml_ob1_peer_lookup.exit

mca_pml_ob1_peer_lookup.exit:                     ; preds = %34, %41
  %43 = phi ptr [ %.pre.i, %41 ], [ %36, %34 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %37
  %45 = load volatile ptr, ptr %44, align 8
  %46 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %mca_pml_ob1_peer_lookup.exit
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.sink.split, label %53

.sink.split:                                      ; preds = %48, %mca_pml_ob1_peer_lookup.exit
  %51 = getelementptr inbounds i8, ptr %27, i64 40
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #10
  br label %53

53:                                               ; preds = %.sink.split, %48
  %54 = getelementptr i8, ptr %20, i64 361
  %.val = load i8, ptr %54, align 1
  %55 = trunc i8 %.val to i1
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 26
  %60 = icmp ult i32 %59, -4
  br i1 %60, label %70, label %.critedge

.critedge:                                        ; preds = %53, %56
  %61 = getelementptr i8, ptr %20, i64 362
  %.val110 = load i8, ptr %61, align 2
  %62 = trunc i8 %.val110 to i1
  br i1 %62, label %63, label %83

63:                                               ; preds = %.critedge
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 2147483647
  %or.cond.i = icmp ult i32 %66, 2147483641
  %67 = add i32 %65, 26
  %68 = icmp ult i32 %67, -4
  %69 = and i1 %or.cond.i, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %56, %63
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %27, i64 40
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #10
  br label %76

76:                                               ; preds = %70, %73
  %77 = load i8, ptr %1, align 4
  %.not109 = icmp eq i8 %77, 65
  br i1 %.not109, label %159, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %45, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  tail call fastcc void @mca_pml_ob1_recv_request_ack_send(ptr noundef %80, i64 noundef %82)
  br label %159

83:                                               ; preds = %63, %.critedge
  %84 = getelementptr inbounds i8, ptr %1, i64 12
  %85 = load i16, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %45, i64 24
  %87 = load i16, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %20, i64 228
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 8
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %95, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, -1
  %.not107 = icmp eq i16 %85, %87
  %or.cond = select i1 %94, i1 true, i1 %.not107
  br i1 %or.cond, label %158, label %96

95:                                               ; preds = %83
  %.not107.old = icmp eq i16 %85, %87
  br i1 %.not107.old, label %158, label %96

96:                                               ; preds = %91, %95
  %97 = tail call fastcc ptr @opal_free_list_wait()
  %98 = getelementptr inbounds i8, ptr %97, i64 160
  %99 = getelementptr inbounds i8, ptr %97, i64 416
  %100 = getelementptr inbounds i8, ptr %97, i64 672
  %101 = getelementptr inbounds i8, ptr %97, i64 152
  store ptr %0, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 56
  br label %103

103:                                              ; preds = %112, %96
  %.0100 = phi ptr [ %102, %96 ], [ %118, %112 ]
  %.099 = phi ptr [ %1, %96 ], [ %115, %112 ]
  %104 = load i8, ptr %.099, align 8
  switch i8 %104, label %119 [
    i8 65, label %105
    i8 66, label %106
    i8 67, label %107
    i8 68, label %108
    i8 70, label %109
    i8 72, label %110
    i8 73, label %111
    i8 74, label %112
  ]

105:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0100, ptr noundef nonnull align 8 dereferenceable(16) %.099, i64 16, i1 false)
  br label %121

106:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0100, ptr noundef nonnull align 8 dereferenceable(32) %.099, i64 32, i1 false)
  br label %121

107:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0100, ptr noundef nonnull align 8 dereferenceable(48) %.099, i64 48, i1 false)
  br label %121

108:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0100, ptr noundef nonnull align 8 dereferenceable(40) %.099, i64 40, i1 false)
  br label %121

109:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0100, ptr noundef nonnull align 8 dereferenceable(32) %.099, i64 32, i1 false)
  br label %121

110:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0100, ptr noundef nonnull align 8 dereferenceable(56) %.099, i64 56, i1 false)
  br label %121

111:                                              ; preds = %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0100, ptr noundef nonnull align 8 dereferenceable(24) %.099, i64 24, i1 false)
  br label %121

112:                                              ; preds = %103
  %113 = ptrtoint ptr %.099 to i64
  %114 = add i64 %113, 32
  %115 = inttoptr i64 %114 to ptr
  %116 = ptrtoint ptr %.0100 to i64
  %117 = add i64 %116, 32
  %118 = inttoptr i64 %117 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.0100, ptr noundef nonnull align 8 dereferenceable(32) %.099, i64 32, i1 false)
  br label %103

119:                                              ; preds = %103
  %120 = load i16, ptr %.099, align 8
  store i16 %120, ptr %.0100, align 8
  br label %121

121:                                              ; preds = %119, %111, %110, %109, %108, %107, %106, %105
  %122 = getelementptr inbounds i8, ptr %97, i64 136
  store i64 1, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = icmp ugt i64 %3, 1
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %121, %.lr.ph
  %.0101127 = phi i64 [ %128, %.lr.ph ], [ %124, %121 ]
  %.0102126 = phi i64 [ %129, %.lr.ph ], [ 1, %121 ]
  %126 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.0102126, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, %.0101127
  %129 = add nuw i64 %.0102126, 1
  %exitcond.not = icmp eq i64 %129, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %121
  %.0101.lcssa = phi i64 [ %124, %121 ], [ %128, %.lr.ph ]
  %130 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2408), align 8
  %131 = zext i32 %130 to i64
  %.not108 = icmp ugt i64 %.0101.lcssa, %131
  br i1 %.not108, label %132, label %137

132:                                              ; preds = %._crit_edge
  store i64 %.0101.lcssa, ptr %99, align 8
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2400), align 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr %134(ptr noundef nonnull %133, i64 noundef %.0101.lcssa, i64 noundef 0) #10
  %136 = getelementptr inbounds i8, ptr %97, i64 424
  store ptr %135, ptr %136, align 8
  br label %137

137:                                              ; preds = %._crit_edge, %132
  %storemerge = phi ptr [ %135, %132 ], [ %100, %._crit_edge ]
  store ptr %storemerge, ptr %98, align 8
  %138 = getelementptr inbounds i8, ptr %97, i64 168
  store i64 %.0101.lcssa, ptr %138, align 8
  %.not133 = icmp eq i64 %3, 0
  br i1 %.not133, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %137, %.lr.ph131
  %.1129 = phi ptr [ %144, %.lr.ph131 ], [ %storemerge, %137 ]
  %.1103128 = phi i64 [ %145, %.lr.ph131 ], [ 0, %137 ]
  %139 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %2, i64 %.1103128
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 8
  %142 = load i64, ptr %141, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1129, ptr align 1 %140, i64 %142, i1 false)
  %143 = load i64, ptr %141, align 8
  %144 = getelementptr inbounds i8, ptr %.1129, i64 %143
  %145 = add nuw i64 %.1103128, 1
  %exitcond148.not = icmp eq i64 %145, %3
  br i1 %exitcond148.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !31

._crit_edge132:                                   ; preds = %.lr.ph131, %137
  %146 = getelementptr inbounds i8, ptr %45, i64 32
  tail call void @ompi_pml_ob1_append_frag_to_ordered_list(ptr noundef nonnull %146, ptr noundef %97, i16 noundef zeroext %87)
  %147 = load i8, ptr @mca_pml_ob1_matching_protection, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %152

149:                                              ; preds = %._crit_edge132
  %150 = getelementptr inbounds i8, ptr %27, i64 40
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %150) #10
  br label %159

152:                                              ; preds = %._crit_edge132
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %27, i64 40
  %157 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #10
  br label %159

158:                                              ; preds = %95, %91
  tail call fastcc void @mca_pml_ob1_recv_frag_match_proc(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %45, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef null)
  br label %159

159:                                              ; preds = %155, %152, %149, %78, %76, %158, %ompi_comm_lookup.exit.thread
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
  %.pre79 = load ptr, ptr %17, align 8
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi ptr [ %.pre79, %22 ], [ %18, %19 ]
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  %35 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %34, label %36, label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %.08.i.i.i = inttoptr i64 %35 to ptr
  store volatile ptr %.08.i.i.i, ptr %37, align 8
  fence release
  %38 = ptrtoint ptr %32 to i64
  %39 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %35, i64 %38 acquire monotonic, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %36, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %41 = phi { i64, i1 } [ %43, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %39, %36 ]
  %42 = extractvalue { i64, i1 } %41, 0
  %.0.i.i.i = inttoptr i64 %42 to ptr
  store volatile ptr %.0.i.i.i, ptr %37, align 8
  fence release
  %43 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %42, i64 %38 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %36 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %45 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i = icmp eq i64 %46, 0
  %or.cond = select i1 %45, i1 true, i1 %.not.i.i
  br i1 %or.cond, label %opal_free_list_return.exit, label %47

47:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %48 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

49:                                               ; preds = %31
  %50 = inttoptr i64 %35 to ptr
  %51 = getelementptr inbounds i8, ptr %32, i64 16
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %32, i64 32
  store i32 0, ptr %52, align 8
  %53 = ptrtoint ptr %32 to i64
  store volatile i64 %53, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %54 = load volatile ptr, ptr %51, align 8
  %55 = icmp ne ptr %54, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %56 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i = icmp eq i64 %56, 0
  %or.cond70 = select i1 %55, i1 true, i1 %.not.i4.i
  br i1 %or.cond70, label %opal_free_list_return.exit, label %57

57:                                               ; preds = %49
  %58 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i = icmp eq i32 %58, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %57, %47
  %59 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %60 = add nsw i32 %59, 1
  store volatile i32 %60, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
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
  %83 = trunc i8 %82 to i1
  %84 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  br i1 %83, label %85, label %98

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %81, i64 16
  %.08.i.i.i56 = inttoptr i64 %84 to ptr
  store volatile ptr %.08.i.i.i56, ptr %86, align 8
  fence release
  %87 = ptrtoint ptr %81 to i64
  %88 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %84, i64 %87 acquire monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %opal_lifo_push_atomic.exit.i.i59, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i57

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i57: ; preds = %85, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i57
  %90 = phi { i64, i1 } [ %92, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i57 ], [ %88, %85 ]
  %91 = extractvalue { i64, i1 } %90, 0
  %.0.i.i.i58 = inttoptr i64 %91 to ptr
  store volatile ptr %.0.i.i.i58, ptr %86, align 8
  fence release
  %92 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), i64 %91, i64 %87 acquire monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 1
  br i1 %93, label %opal_lifo_push_atomic.exit.i.i59, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i57

opal_lifo_push_atomic.exit.i.i59:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i57, %85
  %.0.lcssa.i.i.i60 = phi ptr [ %.08.i.i.i56, %85 ], [ %.0.i.i.i58, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i57 ]
  %94 = icmp ne ptr %.0.lcssa.i.i.i60, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i.i61 = icmp eq i64 %95, 0
  %or.cond71 = select i1 %94, i1 true, i1 %.not.i.i61
  br i1 %or.cond71, label %opal_free_list_return.exit63, label %96

96:                                               ; preds = %opal_lifo_push_atomic.exit.i.i59
  %97 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i.i62 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i62, label %opal_free_list_return.exit63, label %opal_free_list_return_mt.exit.sink.split.i55

98:                                               ; preds = %80
  %99 = inttoptr i64 %84 to ptr
  %100 = getelementptr inbounds i8, ptr %81, i64 16
  store volatile ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %81, i64 32
  store i32 0, ptr %101, align 8
  %102 = ptrtoint ptr %81 to i64
  store volatile i64 %102, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 328), align 8
  %103 = load volatile ptr, ptr %100, align 8
  %104 = icmp ne ptr %103, getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 336)
  %105 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 408), align 8
  %.not.i4.i53 = icmp eq i64 %105, 0
  %or.cond72 = select i1 %104, i1 true, i1 %.not.i4.i53
  br i1 %or.cond72, label %opal_free_list_return.exit63, label %106

106:                                              ; preds = %98
  %107 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 552), align 8
  %.not.i.i5.i54 = icmp eq i32 %107, 0
  br i1 %.not.i.i5.i54, label %opal_free_list_return.exit63, label %opal_free_list_return_mt.exit.sink.split.i55

opal_free_list_return_mt.exit.sink.split.i55:     ; preds = %106, %96
  %108 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  %109 = add nsw i32 %108, 1
  store volatile i32 %109, ptr getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 556), align 4
  br label %opal_free_list_return.exit63

opal_free_list_return.exit63:                     ; preds = %opal_lifo_push_atomic.exit.i.i59, %96, %98, %106, %opal_free_list_return_mt.exit.sink.split.i55
  store ptr null, ptr %66, align 8
  br label %110

110:                                              ; preds = %opal_free_list_return.exit63, %65
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
  %.pre75 = load i64, ptr %.phi.trans.insert, align 8
  br label %121

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %11, i64 520
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %117, %119
  br label %121

121:                                              ; preds = %._crit_edge, %115
  %122 = phi i64 [ %119, %115 ], [ %.pre75, %._crit_edge ]
  %.0 = phi i64 [ %120, %115 ], [ %114, %._crit_edge ]
  tail call void @mca_pml_ob1_send_request_copy_in_out(ptr noundef nonnull %11, i64 noundef %122, i64 noundef %.0) #10
  %123 = getelementptr inbounds i8, ptr %11, i64 560
  %124 = load volatile i32, ptr %123, align 8
  %.not47 = icmp eq i32 %124, 0
  br i1 %.not47, label %opal_thread_add_fetch_32.exit, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr @opal_uses_threads, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

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
  br i1 %148, label %149, label %._crit_edge76

._crit_edge76:                                    ; preds = %146
  %.pre77 = load i8, ptr @opal_uses_threads, align 1
  br label %165

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %11, i64 576
  %151 = load volatile i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %11, i64 520
  %153 = load i64, ptr %152, align 8
  %.not.i = icmp ult i64 %151, %153
  %.pre78 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not.i, label %165, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %11, i64 564
  %156 = trunc i8 %.pre78 to i1
  br i1 %156, label %157, label %160

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
  %.0.i.i.i65 = phi i32 [ %159, %157 ], [ %163, %160 ]
  %164 = icmp eq i32 %.0.i.i.i65, 1
  br i1 %164, label %mca_pml_ob1_send_request_schedule.exit.sink.split, label %165

165:                                              ; preds = %._crit_edge76, %lock_send_request.exit.i, %149
  %166 = phi i8 [ %.pre77, %._crit_edge76 ], [ %.pre78, %lock_send_request.exit.i ], [ %.pre78, %149 ]
  %167 = getelementptr inbounds i8, ptr %11, i64 564
  %168 = trunc i8 %166 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = atomicrmw volatile add ptr %167, i32 1 monotonic, align 4
  %171 = add i32 %170, 1
  br label %lock_send_request.exit.i66

172:                                              ; preds = %165
  %173 = load volatile i32, ptr %167, align 4
  %174 = add nsw i32 %173, 1
  store volatile i32 %174, ptr %167, align 4
  %175 = load volatile i32, ptr %167, align 4
  br label %lock_send_request.exit.i66

lock_send_request.exit.i66:                       ; preds = %172, %169
  %.0.i.i.i67 = phi i32 [ %171, %169 ], [ %175, %172 ]
  %176 = icmp eq i32 %.0.i.i.i67, 1
  br i1 %176, label %.preheader.i, label %mca_pml_ob1_send_request_schedule.exit

.preheader.i:                                     ; preds = %lock_send_request.exit.i66, %unlock_send_request.exit.i.i
  %177 = tail call i32 @mca_pml_ob1_send_request_schedule_once(ptr noundef %11) #10
  %cond.i.i = icmp eq i32 %177, -2
  br i1 %cond.i.i, label %mca_pml_ob1_send_request_schedule.exit, label %178

178:                                              ; preds = %.preheader.i
  %179 = load i8, ptr @opal_uses_threads, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %184

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
  %.not.i.i.i68 = icmp ult i64 %196, %198
  br i1 %.not.i.i.i68, label %mca_pml_ob1_send_request_schedule.exit, label %199

199:                                              ; preds = %194
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %205

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

mca_pml_ob1_send_request_schedule.exit:           ; preds = %.preheader.i, %mca_pml_ob1_send_request_schedule.exit.sink.split, %lock_send_request.exit.i.i.i, %194, %191, %189, %lock_send_request.exit.i66, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_request_pml_complete(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load volatile i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %ompi_request_complete.exit

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
  br i1 %.not20, label %40, label %96

40:                                               ; preds = %37
  store volatile i32 1, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 1 to ptr)
  br i1 %43, label %92, label %44

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
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load ptr, ptr %55, align 8
  %.not.i22 = icmp eq ptr %56, null
  br i1 %.not.i22, label %.critedge.i, label %57

57:                                               ; preds = %44
  store ptr null, ptr %55, align 8
  %58 = tail call i32 %56(ptr noundef nonnull %0) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge.i, label %ompi_request_complete.exit

.critedge.i:                                      ; preds = %57, %44
  fence release
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %.critedge.i
  %63 = atomicrmw volatile xchg ptr %41, i64 1 monotonic, align 8
  br label %opal_thread_swap_ptr.exit.i

64:                                               ; preds = %.critedge.i
  %65 = load i64, ptr %41, align 8
  store i64 1, ptr %41, align 8
  br label %opal_thread_swap_ptr.exit.i

opal_thread_swap_ptr.exit.i:                      ; preds = %64, %62
  %.0.i.i = phi i64 [ %63, %62 ], [ %65, %64 ]
  %.not13.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %66

66:                                               ; preds = %opal_thread_swap_ptr.exit.i
  %67 = inttoptr i64 %.0.i.i to ptr
  %68 = getelementptr inbounds i8, ptr %0, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  br i1 %61, label %72, label %75

72:                                               ; preds = %71
  %73 = atomicrmw volatile add ptr %67, i32 -1 monotonic, align 4
  %74 = add i32 %73, -1
  br label %opal_thread_add_fetch_32.exit.i.i

75:                                               ; preds = %71
  %76 = load volatile i32, ptr %67, align 4
  %77 = add nsw i32 %76, -1
  store volatile i32 %77, ptr %67, align 4
  %78 = load volatile i32, ptr %67, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %75, %72
  %.0.i.i.i = phi i32 [ %74, %72 ], [ %78, %75 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %82, label %ompi_request_complete.exit

79:                                               ; preds = %66
  %80 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 %69, ptr %80, align 4
  fence release
  %81 = atomicrmw volatile xchg ptr %67, i32 0 monotonic, align 4
  br label %82

82:                                               ; preds = %79, %opal_thread_add_fetch_32.exit.i.i
  %83 = load i8, ptr @opal_uses_threads, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %ompi_request_complete.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %67, i64 56
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %86) #10
  %88 = getelementptr inbounds i8, ptr %67, i64 8
  %89 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %88) #10
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %86) #10
  %91 = getelementptr inbounds i8, ptr %67, i64 112
  store volatile i8 0, ptr %91, align 8
  br label %ompi_request_complete.exit

92:                                               ; preds = %40
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i32, ptr %93, align 8
  %.not21 = icmp eq i32 %94, 0
  br i1 %.not21, label %ompi_request_complete.exit, label %95

95:                                               ; preds = %92
  store i32 7, ptr %2, align 4
  call void (ptr, ptr, ...) @ompi_mpi_errors_are_fatal_comm_handler(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull @.str.4) #10
  br label %ompi_request_complete.exit

96:                                               ; preds = %37
  %97 = getelementptr inbounds i8, ptr %0, i64 96
  store volatile i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load i32, ptr %98, align 8
  %.not.i23 = icmp eq i32 %99, -32766
  br i1 %.not.i23, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %99, ptr noundef null) #10
  store i32 -32766, ptr %98, align 8
  br label %102

102:                                              ; preds = %100, %96
  %103 = getelementptr inbounds i8, ptr %0, i64 176
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  %106 = load i8, ptr @opal_uses_threads, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %105, i32 -1 monotonic, align 4
  %110 = add i32 %109, -1
  br label %opal_thread_add_fetch_32.exit.i

111:                                              ; preds = %102
  %112 = load volatile i32, ptr %105, align 4
  %113 = add nsw i32 %112, -1
  store volatile i32 %113, ptr %105, align 4
  %114 = load volatile i32, ptr %105, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %111, %108
  %.0.i.i24 = phi i32 [ %110, %108 ], [ %114, %111 ]
  %115 = icmp eq i32 %.0.i.i24, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %opal_thread_add_fetch_32.exit.i
  %117 = load ptr, ptr %103, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i.i = icmp eq ptr %121, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %116, %.lr.ph.i.i
  %122 = phi ptr [ %124, %.lr.ph.i.i ], [ %121, %116 ]
  %.07.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ %120, %116 ]
  tail call void %122(ptr noundef nonnull %117) #10
  %123 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i.i26 = icmp eq ptr %124, null
  br i1 %.not.i.i26, label %opal_obj_run_destructors.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !11

opal_obj_run_destructors.exit.loopexit.i:         ; preds = %.lr.ph.i.i
  %.pre.i27 = load ptr, ptr %103, align 8
  br label %opal_obj_run_destructors.exit.i

opal_obj_run_destructors.exit.i:                  ; preds = %opal_obj_run_destructors.exit.loopexit.i, %116
  %125 = phi ptr [ %.pre.i27, %opal_obj_run_destructors.exit.loopexit.i ], [ %117, %116 ]
  tail call void @free(ptr noundef %125) #10
  store ptr null, ptr %103, align 8
  br label %126

126:                                              ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %127 = getelementptr inbounds i8, ptr %0, i64 480
  %128 = load i64, ptr %127, align 8
  %.not18.i = icmp eq i64 %128, 0
  br i1 %.not18.i, label %156, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %0, i64 184
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 16
  %.val.i25 = load i16, ptr %132, align 8
  %133 = and i16 %.val.i25, 512
  %.not19.i = icmp eq i16 %133, 0
  br i1 %.not19.i, label %134, label %156

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %135, i32 -1 monotonic, align 4
  %140 = add i32 %139, -1
  br label %opal_thread_add_fetch_32.exit21.i

141:                                              ; preds = %134
  %142 = load volatile i32, ptr %135, align 4
  %143 = add nsw i32 %142, -1
  store volatile i32 %143, ptr %135, align 4
  %144 = load volatile i32, ptr %135, align 4
  br label %opal_thread_add_fetch_32.exit21.i

opal_thread_add_fetch_32.exit21.i:                ; preds = %141, %138
  %.0.i20.i = phi i32 [ %140, %138 ], [ %144, %141 ]
  %145 = icmp eq i32 %.0.i20.i, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %opal_thread_add_fetch_32.exit21.i
  %147 = load ptr, ptr %130, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i22.i = icmp eq ptr %151, null
  br i1 %.not6.i22.i, label %opal_obj_run_destructors.exit26.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %146, %.lr.ph.i23.i
  %152 = phi ptr [ %154, %.lr.ph.i23.i ], [ %151, %146 ]
  %.07.i24.i = phi ptr [ %153, %.lr.ph.i23.i ], [ %150, %146 ]
  tail call void %152(ptr noundef nonnull %147) #10
  %153 = getelementptr inbounds i8, ptr %.07.i24.i, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i25.i = icmp eq ptr %154, null
  br i1 %.not.i25.i, label %opal_obj_run_destructors.exit26.loopexit.i, label %.lr.ph.i23.i, !llvm.loop !11

opal_obj_run_destructors.exit26.loopexit.i:       ; preds = %.lr.ph.i23.i
  %.pre27.i = load ptr, ptr %130, align 8
  br label %opal_obj_run_destructors.exit26.i

opal_obj_run_destructors.exit26.i:                ; preds = %opal_obj_run_destructors.exit26.loopexit.i, %146
  %155 = phi ptr [ %.pre27.i, %opal_obj_run_destructors.exit26.loopexit.i ], [ %147, %146 ]
  tail call void @free(ptr noundef %155) #10
  store ptr null, ptr %130, align 8
  br label %156

156:                                              ; preds = %opal_obj_run_destructors.exit26.i, %opal_thread_add_fetch_32.exit21.i, %129, %126
  %157 = getelementptr inbounds i8, ptr %0, i64 256
  %158 = load i32, ptr %157, align 8
  %159 = icmp ugt i32 %158, 5
  br i1 %159, label %160, label %mca_pml_ob1_send_request_fini.exit

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %0, i64 272
  %162 = load ptr, ptr %161, align 8
  tail call void @free(ptr noundef %162) #10
  %163 = getelementptr inbounds i8, ptr %0, i64 336
  store ptr %163, ptr %161, align 8
  store i32 5, ptr %157, align 8
  br label %mca_pml_ob1_send_request_fini.exit

mca_pml_ob1_send_request_fini.exit:               ; preds = %156, %160
  %164 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 296
  store i32 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 212
  store i32 134217760, ptr %166, align 4
  %167 = load i8, ptr @opal_uses_threads, align 1
  %168 = trunc i8 %167 to i1
  %169 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  br i1 %168, label %170, label %183

170:                                              ; preds = %mca_pml_ob1_send_request_fini.exit
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  %.08.i.i.i = inttoptr i64 %169 to ptr
  store volatile ptr %.08.i.i.i, ptr %171, align 8
  fence release
  %172 = ptrtoint ptr %0 to i64
  %173 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %169, i64 %172 acquire monotonic, align 8
  %174 = extractvalue { i64, i1 } %173, 1
  br i1 %174, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %170, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %175 = phi { i64, i1 } [ %177, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %173, %170 ]
  %176 = extractvalue { i64, i1 } %175, 0
  %.0.i.i.i28 = inttoptr i64 %176 to ptr
  store volatile ptr %.0.i.i.i28, ptr %171, align 8
  fence release
  %177 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), i64 %176, i64 %172 acquire monotonic, align 8
  %178 = extractvalue { i64, i1 } %177, 1
  br i1 %178, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %170
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %170 ], [ %.0.i.i.i28, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %179 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  %180 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i.i29 = icmp eq i64 %180, 0
  %or.cond = select i1 %179, i1 true, i1 %.not.i.i29
  br i1 %or.cond, label %ompi_request_complete.exit, label %181

181:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %182 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %182, 0
  br i1 %.not.i.i.i, label %ompi_request_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i

183:                                              ; preds = %mca_pml_ob1_send_request_fini.exit
  %184 = inttoptr i64 %169 to ptr
  %185 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %184, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %186, align 8
  %187 = ptrtoint ptr %0 to i64
  store volatile i64 %187, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 24), align 8
  %188 = load volatile ptr, ptr %185, align 8
  %189 = icmp ne ptr %188, getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 32)
  %190 = load i64, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %190, 0
  %or.cond30 = select i1 %189, i1 true, i1 %.not.i4.i
  br i1 %or.cond30, label %ompi_request_complete.exit, label %191

191:                                              ; preds = %183
  %192 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %192, 0
  br i1 %.not.i.i5.i, label %ompi_request_complete.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %191, %181
  %193 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  %194 = add nsw i32 %193, 1
  store volatile i32 %194, ptr getelementptr inbounds (i8, ptr @mca_pml_base_send_requests, i64 252), align 4
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %191, %183, %181, %opal_lifo_push_atomic.exit.i.i, %85, %82, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %57, %92, %95, %1
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
  call fastcc void @append_frag_to_list(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_pml_ob1, i64 2320), ptr noundef %0, ptr noundef nonnull %8, ptr noundef %23, i64 noundef %11, ptr noundef null)
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
