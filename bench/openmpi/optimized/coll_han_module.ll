; ModuleID = 'bench/openmpi/original/coll_han_module.ll'
source_filename = "bench/openmpi/original/coll_han_module.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@.str = private unnamed_addr constant [22 x i8] c"mca_coll_han_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_han_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @mca_coll_han_module_construct, ptr @mca_coll_han_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 904 }, align 8
@ompi_coll_base_framework = external local_unnamed_addr global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"coll:han:init_query: pick me! pick me!\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"coll:han:comm_query (%s/%s): intercomm; disqualifying myself\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"coll:han:comm_query (%s/%s): comm is too small; disqualifying myself\00", align 1
@mca_coll_han_component = external local_unnamed_addr global %struct.mca_coll_han_component_t, align 8
@.str.4 = private unnamed_addr constant [68 x i8] c"coll:han:comm_query (%s/%s): priority too low; disqualifying myself\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"ompi_comm_coll_han_topo_level\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"INTER_NODE\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"coll:han:comm_query (%s/%s): comm has only local processes; disqualifying myself\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"coll:han:comm_query (%s/%s): pick me! pick me!\00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"(%s/%s): no underlying allgather; disqualifying myself\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"(%s/%s): no underlying allgatherv; disqualifying myself\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"(%s/%s): no underlying allreduce; disqualifying myself\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"(%s/%s): no underlying barrier; disqualifying myself\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"(%s/%s): no underlying bcast; disqualifying myself\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"(%s/%s): no underlying gather; disqualifying myself\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"(%s/%s): no underlying reduce; disqualifying myself\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"(%s/%s): no underlying scatter; disqualifying myself\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_coll_han_module_construct(ptr noundef writeonly captures(none) initializes((568, 576), (592, 593), (596, 600), (608, 641), (648, 808), (816, 873), (876, 904)) %0) #0 {
.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @mca_coll_han_module_disable, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 0, i64 160, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_module_destruct(ptr noundef initializes((592, 593)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 0, ptr %5, align 8
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %199, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %.preheader128

.preheader128:                                    ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %11 = tail call i32 @ompi_comm_free(ptr noundef %10) #7
  %12 = load ptr, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = tail call i32 @ompi_comm_free(ptr noundef nonnull %14) #7
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %18) #7
  store ptr null, ptr %8, align 8
  br label %19

19:                                               ; preds = %.preheader128, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %21 = load ptr, ptr %20, align 8
  %.not83 = icmp eq ptr %21, null
  br i1 %.not83, label %31, label %.preheader

.preheader:                                       ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %23 = tail call i32 @ompi_comm_free(ptr noundef %22) #7
  %24 = load ptr, ptr %20, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = tail call i32 @ompi_comm_free(ptr noundef nonnull %26) #7
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %30) #7
  store ptr null, ptr %20, align 8
  br label %31

31:                                               ; preds = %.preheader, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %.not84 = icmp eq ptr %33, null
  br i1 %.not84, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #7
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %37 = load ptr, ptr %36, align 8
  %.not85 = icmp eq ptr %37, null
  br i1 %.not85, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #7
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %41

41:                                               ; preds = %39, %46
  %indvars.iv136 = phi i64 [ 0, %39 ], [ %indvars.iv.next137, %46 ]
  %42 = getelementptr inbounds nuw [3 x ptr], ptr %40, i64 0, i64 %indvars.iv136
  %43 = load ptr, ptr %42, align 8
  %.not92 = icmp eq ptr %43, null
  br i1 %.not92, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @ompi_comm_free(ptr noundef nonnull %42) #7
  br label %46

46:                                               ; preds = %41, %44
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next137, 3
  br i1 %exitcond.not, label %47, label %41, !llvm.loop !4

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %49 = load ptr, ptr %48, align 8
  %.not86 = icmp eq ptr %49, null
  br i1 %.not86, label %72, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i8, ptr @opal_uses_threads, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %51, i32 -1 monotonic, align 4
  %56 = add i32 %55, -1
  br label %opal_thread_add_fetch_32.exit

57:                                               ; preds = %50
  %58 = load volatile i32, ptr %51, align 4
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr %51, align 4
  %60 = load volatile i32, ptr %51, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %54, %57
  %.0.i = phi i32 [ %56, %54 ], [ %60, %57 ]
  %61 = icmp eq i32 %.0.i, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %opal_thread_add_fetch_32.exit
  %63 = load ptr, ptr %48, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i = icmp eq ptr %67, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62, %.lr.ph.i
  %68 = phi ptr [ %70, %.lr.ph.i ], [ %67, %62 ]
  %.07.i = phi ptr [ %69, %.lr.ph.i ], [ %66, %62 ]
  tail call void %68(ptr noundef nonnull %63) #7
  %69 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %48, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %62
  %71 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %63, %62 ]
  tail call void @free(ptr noundef %71) #7
  store ptr null, ptr %48, align 8
  br label %72

72:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = load ptr, ptr %73, align 8
  %.not87 = icmp eq ptr %74, null
  br i1 %.not87, label %97, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %76, i32 -1 monotonic, align 4
  %81 = add i32 %80, -1
  br label %opal_thread_add_fetch_32.exit94

82:                                               ; preds = %75
  %83 = load volatile i32, ptr %76, align 4
  %84 = add nsw i32 %83, -1
  store volatile i32 %84, ptr %76, align 4
  %85 = load volatile i32, ptr %76, align 4
  br label %opal_thread_add_fetch_32.exit94

opal_thread_add_fetch_32.exit94:                  ; preds = %79, %82
  %.0.i93 = phi i32 [ %81, %79 ], [ %85, %82 ]
  %86 = icmp eq i32 %.0.i93, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %opal_thread_add_fetch_32.exit94
  %88 = load ptr, ptr %73, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i95 = icmp eq ptr %92, null
  br i1 %.not6.i95, label %opal_obj_run_destructors.exit99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %87, %.lr.ph.i96
  %93 = phi ptr [ %95, %.lr.ph.i96 ], [ %92, %87 ]
  %.07.i97 = phi ptr [ %94, %.lr.ph.i96 ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %88) #7
  %94 = getelementptr inbounds nuw i8, ptr %.07.i97, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i98 = icmp eq ptr %95, null
  br i1 %.not.i98, label %opal_obj_run_destructors.exit99.loopexit, label %.lr.ph.i96, !llvm.loop !6

opal_obj_run_destructors.exit99.loopexit:         ; preds = %.lr.ph.i96
  %.pre139 = load ptr, ptr %73, align 8
  br label %opal_obj_run_destructors.exit99

opal_obj_run_destructors.exit99:                  ; preds = %opal_obj_run_destructors.exit99.loopexit, %87
  %96 = phi ptr [ %.pre139, %opal_obj_run_destructors.exit99.loopexit ], [ %88, %87 ]
  tail call void @free(ptr noundef %96) #7
  store ptr null, ptr %73, align 8
  br label %97

97:                                               ; preds = %opal_obj_run_destructors.exit99, %opal_thread_add_fetch_32.exit94, %72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %99 = load ptr, ptr %98, align 8
  %.not88 = icmp eq ptr %99, null
  br i1 %.not88, label %122, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %101, i32 -1 monotonic, align 4
  %106 = add i32 %105, -1
  br label %opal_thread_add_fetch_32.exit101

107:                                              ; preds = %100
  %108 = load volatile i32, ptr %101, align 4
  %109 = add nsw i32 %108, -1
  store volatile i32 %109, ptr %101, align 4
  %110 = load volatile i32, ptr %101, align 4
  br label %opal_thread_add_fetch_32.exit101

opal_thread_add_fetch_32.exit101:                 ; preds = %104, %107
  %.0.i100 = phi i32 [ %106, %104 ], [ %110, %107 ]
  %111 = icmp eq i32 %.0.i100, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %opal_thread_add_fetch_32.exit101
  %113 = load ptr, ptr %98, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i102 = icmp eq ptr %117, null
  br i1 %.not6.i102, label %opal_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %112, %.lr.ph.i103
  %118 = phi ptr [ %120, %.lr.ph.i103 ], [ %117, %112 ]
  %.07.i104 = phi ptr [ %119, %.lr.ph.i103 ], [ %116, %112 ]
  tail call void %118(ptr noundef nonnull %113) #7
  %119 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i105 = icmp eq ptr %120, null
  br i1 %.not.i105, label %opal_obj_run_destructors.exit106.loopexit, label %.lr.ph.i103, !llvm.loop !6

opal_obj_run_destructors.exit106.loopexit:        ; preds = %.lr.ph.i103
  %.pre140 = load ptr, ptr %98, align 8
  br label %opal_obj_run_destructors.exit106

opal_obj_run_destructors.exit106:                 ; preds = %opal_obj_run_destructors.exit106.loopexit, %112
  %121 = phi ptr [ %.pre140, %opal_obj_run_destructors.exit106.loopexit ], [ %113, %112 ]
  tail call void @free(ptr noundef %121) #7
  store ptr null, ptr %98, align 8
  br label %122

122:                                              ; preds = %opal_obj_run_destructors.exit106, %opal_thread_add_fetch_32.exit101, %97
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %124 = load ptr, ptr %123, align 8
  %.not89 = icmp eq ptr %124, null
  br i1 %.not89, label %147, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %126, i32 -1 monotonic, align 4
  %131 = add i32 %130, -1
  br label %opal_thread_add_fetch_32.exit108

132:                                              ; preds = %125
  %133 = load volatile i32, ptr %126, align 4
  %134 = add nsw i32 %133, -1
  store volatile i32 %134, ptr %126, align 4
  %135 = load volatile i32, ptr %126, align 4
  br label %opal_thread_add_fetch_32.exit108

opal_thread_add_fetch_32.exit108:                 ; preds = %129, %132
  %.0.i107 = phi i32 [ %131, %129 ], [ %135, %132 ]
  %136 = icmp eq i32 %.0.i107, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %opal_thread_add_fetch_32.exit108
  %138 = load ptr, ptr %123, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i109 = icmp eq ptr %142, null
  br i1 %.not6.i109, label %opal_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %137, %.lr.ph.i110
  %143 = phi ptr [ %145, %.lr.ph.i110 ], [ %142, %137 ]
  %.07.i111 = phi ptr [ %144, %.lr.ph.i110 ], [ %141, %137 ]
  tail call void %143(ptr noundef nonnull %138) #7
  %144 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i112 = icmp eq ptr %145, null
  br i1 %.not.i112, label %opal_obj_run_destructors.exit113.loopexit, label %.lr.ph.i110, !llvm.loop !6

opal_obj_run_destructors.exit113.loopexit:        ; preds = %.lr.ph.i110
  %.pre141 = load ptr, ptr %123, align 8
  br label %opal_obj_run_destructors.exit113

opal_obj_run_destructors.exit113:                 ; preds = %opal_obj_run_destructors.exit113.loopexit, %137
  %146 = phi ptr [ %.pre141, %opal_obj_run_destructors.exit113.loopexit ], [ %138, %137 ]
  tail call void @free(ptr noundef %146) #7
  store ptr null, ptr %123, align 8
  br label %147

147:                                              ; preds = %opal_obj_run_destructors.exit113, %opal_thread_add_fetch_32.exit108, %122
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %149 = load ptr, ptr %148, align 8
  %.not90 = icmp eq ptr %149, null
  br i1 %.not90, label %172, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %152 = load i8, ptr @opal_uses_threads, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = atomicrmw volatile add ptr %151, i32 -1 monotonic, align 4
  %156 = add i32 %155, -1
  br label %opal_thread_add_fetch_32.exit115

157:                                              ; preds = %150
  %158 = load volatile i32, ptr %151, align 4
  %159 = add nsw i32 %158, -1
  store volatile i32 %159, ptr %151, align 4
  %160 = load volatile i32, ptr %151, align 4
  br label %opal_thread_add_fetch_32.exit115

opal_thread_add_fetch_32.exit115:                 ; preds = %154, %157
  %.0.i114 = phi i32 [ %156, %154 ], [ %160, %157 ]
  %161 = icmp eq i32 %.0.i114, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %opal_thread_add_fetch_32.exit115
  %163 = load ptr, ptr %148, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i116 = icmp eq ptr %167, null
  br i1 %.not6.i116, label %opal_obj_run_destructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %162, %.lr.ph.i117
  %168 = phi ptr [ %170, %.lr.ph.i117 ], [ %167, %162 ]
  %.07.i118 = phi ptr [ %169, %.lr.ph.i117 ], [ %166, %162 ]
  tail call void %168(ptr noundef nonnull %163) #7
  %169 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i119 = icmp eq ptr %170, null
  br i1 %.not.i119, label %opal_obj_run_destructors.exit120.loopexit, label %.lr.ph.i117, !llvm.loop !6

opal_obj_run_destructors.exit120.loopexit:        ; preds = %.lr.ph.i117
  %.pre142 = load ptr, ptr %148, align 8
  br label %opal_obj_run_destructors.exit120

opal_obj_run_destructors.exit120:                 ; preds = %opal_obj_run_destructors.exit120.loopexit, %162
  %171 = phi ptr [ %.pre142, %opal_obj_run_destructors.exit120.loopexit ], [ %163, %162 ]
  tail call void @free(ptr noundef %171) #7
  store ptr null, ptr %148, align 8
  br label %172

172:                                              ; preds = %opal_obj_run_destructors.exit120, %opal_thread_add_fetch_32.exit115, %147
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %174 = load ptr, ptr %173, align 8
  %.not91 = icmp eq ptr %174, null
  br i1 %.not91, label %197, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i8, ptr @opal_uses_threads, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %176, i32 -1 monotonic, align 4
  %181 = add i32 %180, -1
  br label %opal_thread_add_fetch_32.exit122

182:                                              ; preds = %175
  %183 = load volatile i32, ptr %176, align 4
  %184 = add nsw i32 %183, -1
  store volatile i32 %184, ptr %176, align 4
  %185 = load volatile i32, ptr %176, align 4
  br label %opal_thread_add_fetch_32.exit122

opal_thread_add_fetch_32.exit122:                 ; preds = %179, %182
  %.0.i121 = phi i32 [ %181, %179 ], [ %185, %182 ]
  %186 = icmp eq i32 %.0.i121, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %opal_thread_add_fetch_32.exit122
  %188 = load ptr, ptr %173, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i123 = icmp eq ptr %192, null
  br i1 %.not6.i123, label %opal_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %187, %.lr.ph.i124
  %193 = phi ptr [ %195, %.lr.ph.i124 ], [ %192, %187 ]
  %.07.i125 = phi ptr [ %194, %.lr.ph.i124 ], [ %191, %187 ]
  tail call void %193(ptr noundef nonnull %188) #7
  %194 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i126 = icmp eq ptr %195, null
  br i1 %.not.i126, label %opal_obj_run_destructors.exit127.loopexit, label %.lr.ph.i124, !llvm.loop !6

opal_obj_run_destructors.exit127.loopexit:        ; preds = %.lr.ph.i124
  %.pre143 = load ptr, ptr %173, align 8
  br label %opal_obj_run_destructors.exit127

opal_obj_run_destructors.exit127:                 ; preds = %opal_obj_run_destructors.exit127.loopexit, %187
  %196 = phi ptr [ %.pre143, %opal_obj_run_destructors.exit127.loopexit ], [ %188, %187 ]
  tail call void @free(ptr noundef %196) #7
  br label %197

197:                                              ; preds = %172, %opal_thread_add_fetch_32.exit122, %opal_obj_run_destructors.exit127
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %198, i8 0, i64 160, i1 false)
  br label %199

199:                                              ; preds = %1, %197
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_han_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %4 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %3) #7
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %6, ptr noundef nonnull @.str.1) #7
  br label %7

7:                                                ; preds = %2, %5
  ret i32 0
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @mca_coll_han_comm_query(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %10 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %9) #7
  br i1 %10, label %11, label %opal_obj_new.exit.thread

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %13 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %12, ptr noundef nonnull @.str.2, ptr noundef %13, ptr noundef %15) #7
  br label %opal_obj_new.exit.thread

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %18, align 8
  %19 = icmp eq i32 %.val.val, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %22 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %21) #7
  br i1 %22, label %23, label %opal_obj_new.exit.thread

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %25 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef nonnull @.str.3, ptr noundef %25, ptr noundef %27) #7
  br label %opal_obj_new.exit.thread

28:                                               ; preds = %16
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_component, i64 280), align 8
  store i32 %29, ptr %1, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %33 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %32) #7
  br i1 %33, label %34, label %opal_obj_new.exit.thread

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %36 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = load ptr, ptr %37, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %35, ptr noundef nonnull @.str.4, ptr noundef %36, ptr noundef %38) #7
  br label %opal_obj_new.exit.thread

39:                                               ; preds = %28
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_module_t_class, i64 56), align 8
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #8
  %42 = load i32, ptr @opal_class_init_epoch, align 4
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_module_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  tail call void @opal_class_initialize(ptr noundef nonnull @mca_coll_han_module_t_class) #7
  br label %45

45:                                               ; preds = %44, %39
  %.not9.i = icmp eq ptr %41, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %46

46:                                               ; preds = %45
  store ptr @mca_coll_han_module_t_class, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_coll_han_module_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i.i = icmp eq ptr %49, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread61, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %50 = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %46 ]
  %.07.i.i = phi ptr [ %51, %.lr.ph.i.i ], [ %48, %46 ]
  tail call void %50(ptr noundef nonnull %41) #7
  %51 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread61, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit.thread61:                       ; preds = %.lr.ph.i.i, %46
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 808
  store i32 2, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8
  %.not50 = icmp eq ptr %55, null
  br i1 %.not50, label %84, label %56

56:                                               ; preds = %opal_obj_new.exit.thread61
  %57 = call i32 @opal_info_get(ptr noundef nonnull %55, ptr noundef nonnull @.str.5, ptr noundef nonnull %4, ptr noundef nonnull %3) #7
  %58 = load i32, ptr %3, align 4
  %.not51 = icmp eq i32 %58, 0
  br i1 %.not51, label %84, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 25
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(11) @.str.6) #9
  %63 = icmp eq i32 %62, 0
  %. = zext i1 %63 to i32
  store i32 %., ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load i8, ptr @opal_uses_threads, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = atomicrmw volatile add ptr %64, i32 -1 monotonic, align 4
  %69 = add i32 %68, -1
  br label %opal_thread_add_fetch_32.exit

70:                                               ; preds = %59
  %71 = load volatile i32, ptr %64, align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr %64, align 4
  %73 = load volatile i32, ptr %64, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %67, %70
  %.0.i = phi i32 [ %69, %67 ], [ %73, %70 ]
  %74 = icmp eq i32 %.0.i, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %opal_thread_add_fetch_32.exit
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %75 ]
  call void %80(ptr noundef nonnull %60) #7
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i53 = icmp eq ptr %82, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %75
  %83 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %60, %75 ]
  call void @free(ptr noundef %83) #7
  store ptr null, ptr %4, align 8
  br label %84

84:                                               ; preds = %56, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %opal_obj_new.exit.thread61
  %85 = load ptr, ptr %17, align 8
  %86 = call zeroext i1 @ompi_group_have_remote_peers(ptr noundef %85) #7
  %.pre62 = load i32, ptr %53, align 8
  %.not52 = icmp eq i32 %.pre62, 0
  %or.cond = select i1 %86, i1 true, i1 %.not52
  br i1 %or.cond, label %114, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %89 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %88) #7
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %92 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #7
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load ptr, ptr %93, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %91, ptr noundef nonnull @.str.7, ptr noundef %92, ptr noundef %94) #7
  br label %95

95:                                               ; preds = %90, %87
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = atomicrmw volatile add ptr %47, i32 -1 monotonic, align 4
  %100 = add i32 %99, -1
  br label %opal_thread_add_fetch_32.exit55

101:                                              ; preds = %95
  %102 = load volatile i32, ptr %47, align 4
  %103 = add nsw i32 %102, -1
  store volatile i32 %103, ptr %47, align 4
  %104 = load volatile i32, ptr %47, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %98, %101
  %.0.i54 = phi i32 [ %100, %98 ], [ %104, %101 ]
  %105 = icmp eq i32 %.0.i54, 0
  br i1 %105, label %106, label %opal_obj_new.exit.thread

106:                                              ; preds = %opal_thread_add_fetch_32.exit55
  %107 = load ptr, ptr %41, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i56 = icmp eq ptr %110, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %106, %.lr.ph.i57
  %111 = phi ptr [ %113, %.lr.ph.i57 ], [ %110, %106 ]
  %.07.i58 = phi ptr [ %112, %.lr.ph.i57 ], [ %109, %106 ]
  call void %111(ptr noundef nonnull %41) #7
  %112 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i59 = icmp eq ptr %113, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !6

opal_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %106
  call void @free(ptr noundef %41) #7
  br label %opal_obj_new.exit.thread

114:                                              ; preds = %84
  %115 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @han_module_enable, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  store ptr @mca_coll_han_barrier_intra_dynamic, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr @mca_coll_han_scatter_intra_dynamic, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr @mca_coll_han_reduce_intra_dynamic, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr @mca_coll_han_gather_intra_dynamic, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr @mca_coll_han_bcast_intra_dynamic, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @mca_coll_han_allreduce_intra_dynamic, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @mca_coll_han_allgather_intra_dynamic, ptr %128, align 8
  %129 = icmp eq i32 %.pre62, 2
  %spec.select = select i1 %129, ptr null, ptr @mca_coll_han_allgatherv_intra_dynamic
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %spec.select, ptr %130, align 8
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %132 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %131) #7
  br i1 %132, label %133, label %opal_obj_new.exit.thread

133:                                              ; preds = %114
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %135 = call ptr @ompi_comm_print_cid(ptr noundef nonnull %0) #7
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %137 = load ptr, ptr %136, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %134, ptr noundef nonnull @.str.8, ptr noundef %135, ptr noundef %137) #7
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %45, %133, %114, %opal_obj_run_destructors.exit60, %opal_thread_add_fetch_32.exit55, %34, %31, %23, %20, %11, %8
  %.0 = phi ptr [ null, %8 ], [ null, %11 ], [ null, %20 ], [ null, %23 ], [ null, %31 ], [ null, %34 ], [ null, %opal_thread_add_fetch_32.exit55 ], [ null, %opal_obj_run_destructors.exit60 ], [ %41, %114 ], [ %41, %133 ], [ null, %45 ]
  ret ptr %.0
}

declare ptr @ompi_comm_print_cid(ptr noundef) local_unnamed_addr #2

declare i32 @opal_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare zeroext i1 @ompi_group_have_remote_peers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @han_module_enable(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not157 = icmp eq ptr %8, null
  br i1 %.not157, label %9, label %12

9:                                                ; preds = %2, %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %11 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %10) #7
  br i1 %11, label %.sink.split, label %187

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr %5, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = atomicrmw volatile add ptr %18, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit

23:                                               ; preds = %12
  %24 = load volatile i32, ptr %18, align 4
  %25 = add nsw i32 %24, 1
  store volatile i32 %25, ptr %18, align 4
  %26 = load volatile i32, ptr %18, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %21, %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not158 = icmp eq ptr %29, null
  br i1 %.not158, label %33, label %30

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not159 = icmp eq ptr %32, null
  br i1 %.not159, label %33, label %36

33:                                               ; preds = %opal_thread_add_fetch_32.exit, %30
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %35 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %34) #7
  br i1 %35, label %.sink.split, label %187

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %29, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %20, label %43, label %45

43:                                               ; preds = %36
  %44 = atomicrmw volatile add ptr %42, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit180

45:                                               ; preds = %36
  %46 = load volatile i32, ptr %42, align 4
  %47 = add nsw i32 %46, 1
  store volatile i32 %47, ptr %42, align 4
  %48 = load volatile i32, ptr %42, align 4
  br label %opal_thread_add_fetch_32.exit180

opal_thread_add_fetch_32.exit180:                 ; preds = %43, %45
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not160 = icmp eq ptr %51, null
  br i1 %.not160, label %55, label %52

52:                                               ; preds = %opal_thread_add_fetch_32.exit180
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not161 = icmp eq ptr %54, null
  br i1 %.not161, label %55, label %58

55:                                               ; preds = %opal_thread_add_fetch_32.exit180, %52
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %57 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %56) #7
  br i1 %57, label %.sink.split, label %187

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %51, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br i1 %20, label %65, label %67

65:                                               ; preds = %58
  %66 = atomicrmw volatile add ptr %64, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit182

67:                                               ; preds = %58
  %68 = load volatile i32, ptr %64, align 4
  %69 = add nsw i32 %68, 1
  store volatile i32 %69, ptr %64, align 4
  %70 = load volatile i32, ptr %64, align 4
  br label %opal_thread_add_fetch_32.exit182

opal_thread_add_fetch_32.exit182:                 ; preds = %65, %67
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %73 = load ptr, ptr %72, align 8
  %.not162 = icmp eq ptr %73, null
  br i1 %.not162, label %77, label %74

74:                                               ; preds = %opal_thread_add_fetch_32.exit182
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %76 = load ptr, ptr %75, align 8
  %.not163 = icmp eq ptr %76, null
  br i1 %.not163, label %77, label %80

77:                                               ; preds = %opal_thread_add_fetch_32.exit182, %74
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %79 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %78) #7
  br i1 %79, label %.sink.split, label %187

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %73, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br i1 %20, label %87, label %89

87:                                               ; preds = %80
  %88 = atomicrmw volatile add ptr %86, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit184

89:                                               ; preds = %80
  %90 = load volatile i32, ptr %86, align 4
  %91 = add nsw i32 %90, 1
  store volatile i32 %91, ptr %86, align 4
  %92 = load volatile i32, ptr %86, align 4
  br label %opal_thread_add_fetch_32.exit184

opal_thread_add_fetch_32.exit184:                 ; preds = %87, %89
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %95 = load ptr, ptr %94, align 8
  %.not164 = icmp eq ptr %95, null
  br i1 %.not164, label %99, label %96

96:                                               ; preds = %opal_thread_add_fetch_32.exit184
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %98 = load ptr, ptr %97, align 8
  %.not165 = icmp eq ptr %98, null
  br i1 %.not165, label %99, label %102

99:                                               ; preds = %opal_thread_add_fetch_32.exit184, %96
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %101 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %100) #7
  br i1 %101, label %.sink.split, label %187

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr %95, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br i1 %20, label %109, label %111

109:                                              ; preds = %102
  %110 = atomicrmw volatile add ptr %108, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit186

111:                                              ; preds = %102
  %112 = load volatile i32, ptr %108, align 4
  %113 = add nsw i32 %112, 1
  store volatile i32 %113, ptr %108, align 4
  %114 = load volatile i32, ptr %108, align 4
  br label %opal_thread_add_fetch_32.exit186

opal_thread_add_fetch_32.exit186:                 ; preds = %109, %111
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %117 = load ptr, ptr %116, align 8
  %.not166 = icmp eq ptr %117, null
  br i1 %.not166, label %121, label %118

118:                                              ; preds = %opal_thread_add_fetch_32.exit186
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %120 = load ptr, ptr %119, align 8
  %.not167 = icmp eq ptr %120, null
  br i1 %.not167, label %121, label %124

121:                                              ; preds = %opal_thread_add_fetch_32.exit186, %118
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %123 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %122) #7
  br i1 %123, label %.sink.split, label %187

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr %117, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 152
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br i1 %20, label %131, label %133

131:                                              ; preds = %124
  %132 = atomicrmw volatile add ptr %130, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit188

133:                                              ; preds = %124
  %134 = load volatile i32, ptr %130, align 4
  %135 = add nsw i32 %134, 1
  store volatile i32 %135, ptr %130, align 4
  %136 = load volatile i32, ptr %130, align 4
  br label %opal_thread_add_fetch_32.exit188

opal_thread_add_fetch_32.exit188:                 ; preds = %131, %133
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 176
  %139 = load ptr, ptr %138, align 8
  %.not168 = icmp eq ptr %139, null
  br i1 %.not168, label %143, label %140

140:                                              ; preds = %opal_thread_add_fetch_32.exit188
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 184
  %142 = load ptr, ptr %141, align 8
  %.not169 = icmp eq ptr %142, null
  br i1 %.not169, label %143, label %146

143:                                              ; preds = %opal_thread_add_fetch_32.exit188, %140
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %145 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %144) #7
  br i1 %145, label %.sink.split, label %187

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %139, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 184
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  br i1 %20, label %153, label %155

153:                                              ; preds = %146
  %154 = atomicrmw volatile add ptr %152, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit190

155:                                              ; preds = %146
  %156 = load volatile i32, ptr %152, align 4
  %157 = add nsw i32 %156, 1
  store volatile i32 %157, ptr %152, align 4
  %158 = load volatile i32, ptr %152, align 4
  br label %opal_thread_add_fetch_32.exit190

opal_thread_add_fetch_32.exit190:                 ; preds = %153, %155
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 240
  %161 = load ptr, ptr %160, align 8
  %.not170 = icmp eq ptr %161, null
  br i1 %.not170, label %165, label %162

162:                                              ; preds = %opal_thread_add_fetch_32.exit190
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 248
  %164 = load ptr, ptr %163, align 8
  %.not171 = icmp eq ptr %164, null
  br i1 %.not171, label %165, label %168

165:                                              ; preds = %opal_thread_add_fetch_32.exit190, %162
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %167 = tail call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %166) #7
  br i1 %167, label %.sink.split, label %187

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %161, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 248
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  br i1 %20, label %175, label %177

175:                                              ; preds = %168
  %176 = atomicrmw volatile add ptr %174, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit192

177:                                              ; preds = %168
  %178 = load volatile i32, ptr %174, align 4
  %179 = add nsw i32 %178, 1
  store volatile i32 %179, ptr %174, align 4
  %180 = load volatile i32, ptr %174, align 4
  br label %opal_thread_add_fetch_32.exit192

opal_thread_add_fetch_32.exit192:                 ; preds = %175, %177
  %181 = tail call i32 @mca_coll_han_reduce_reproducible_decision(ptr noundef nonnull %1, ptr noundef nonnull %0) #7
  %182 = tail call i32 @mca_coll_han_allreduce_reproducible_decision(ptr noundef nonnull %1, ptr noundef nonnull %0) #7
  br label %362

.sink.split:                                      ; preds = %165, %143, %121, %99, %77, %55, %33, %9
  %.str.9.sink = phi ptr [ @.str.9, %9 ], [ @.str.10, %33 ], [ @.str.11, %55 ], [ @.str.12, %77 ], [ @.str.13, %99 ], [ @.str.14, %121 ], [ @.str.15, %143 ], [ @.str.16, %165 ]
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_coll_base_framework, i64 76), align 4
  %184 = tail call ptr @ompi_comm_print_cid(ptr noundef nonnull %1) #7
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %186 = load ptr, ptr %185, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef %183, ptr noundef nonnull %.str.9.sink, ptr noundef %184, ptr noundef %186) #7
  br label %187

187:                                              ; preds = %.sink.split, %9, %33, %55, %77, %99, %121, %143, %165
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %189 = load ptr, ptr %188, align 8
  %.not172 = icmp eq ptr %189, null
  br i1 %.not172, label %212, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load i8, ptr @opal_uses_threads, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %191, i32 -1 monotonic, align 4
  %196 = add i32 %195, -1
  br label %opal_thread_add_fetch_32.exit194

197:                                              ; preds = %190
  %198 = load volatile i32, ptr %191, align 4
  %199 = add nsw i32 %198, -1
  store volatile i32 %199, ptr %191, align 4
  %200 = load volatile i32, ptr %191, align 4
  br label %opal_thread_add_fetch_32.exit194

opal_thread_add_fetch_32.exit194:                 ; preds = %194, %197
  %.0.i193 = phi i32 [ %196, %194 ], [ %200, %197 ]
  %201 = icmp eq i32 %.0.i193, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %opal_thread_add_fetch_32.exit194
  %203 = load ptr, ptr %188, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i = icmp eq ptr %207, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %202, %.lr.ph.i
  %208 = phi ptr [ %210, %.lr.ph.i ], [ %207, %202 ]
  %.07.i = phi ptr [ %209, %.lr.ph.i ], [ %206, %202 ]
  tail call void %208(ptr noundef nonnull %203) #7
  %209 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %188, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %202
  %211 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %203, %202 ]
  tail call void @free(ptr noundef %211) #7
  store ptr null, ptr %188, align 8
  br label %212

212:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit194, %187
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %214 = load ptr, ptr %213, align 8
  %.not173 = icmp eq ptr %214, null
  br i1 %.not173, label %237, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i8, ptr @opal_uses_threads, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = atomicrmw volatile add ptr %216, i32 -1 monotonic, align 4
  %221 = add i32 %220, -1
  br label %opal_thread_add_fetch_32.exit196

222:                                              ; preds = %215
  %223 = load volatile i32, ptr %216, align 4
  %224 = add nsw i32 %223, -1
  store volatile i32 %224, ptr %216, align 4
  %225 = load volatile i32, ptr %216, align 4
  br label %opal_thread_add_fetch_32.exit196

opal_thread_add_fetch_32.exit196:                 ; preds = %219, %222
  %.0.i195 = phi i32 [ %221, %219 ], [ %225, %222 ]
  %226 = icmp eq i32 %.0.i195, 0
  br i1 %226, label %227, label %237

227:                                              ; preds = %opal_thread_add_fetch_32.exit196
  %228 = load ptr, ptr %213, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i197 = icmp eq ptr %232, null
  br i1 %.not6.i197, label %opal_obj_run_destructors.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %227, %.lr.ph.i198
  %233 = phi ptr [ %235, %.lr.ph.i198 ], [ %232, %227 ]
  %.07.i199 = phi ptr [ %234, %.lr.ph.i198 ], [ %231, %227 ]
  tail call void %233(ptr noundef nonnull %228) #7
  %234 = getelementptr inbounds nuw i8, ptr %.07.i199, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i200 = icmp eq ptr %235, null
  br i1 %.not.i200, label %opal_obj_run_destructors.exit201.loopexit, label %.lr.ph.i198, !llvm.loop !6

opal_obj_run_destructors.exit201.loopexit:        ; preds = %.lr.ph.i198
  %.pre237 = load ptr, ptr %213, align 8
  br label %opal_obj_run_destructors.exit201

opal_obj_run_destructors.exit201:                 ; preds = %opal_obj_run_destructors.exit201.loopexit, %227
  %236 = phi ptr [ %.pre237, %opal_obj_run_destructors.exit201.loopexit ], [ %228, %227 ]
  tail call void @free(ptr noundef %236) #7
  store ptr null, ptr %213, align 8
  br label %237

237:                                              ; preds = %opal_obj_run_destructors.exit201, %opal_thread_add_fetch_32.exit196, %212
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %239 = load ptr, ptr %238, align 8
  %.not174 = icmp eq ptr %239, null
  br i1 %.not174, label %262, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = load i8, ptr @opal_uses_threads, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = atomicrmw volatile add ptr %241, i32 -1 monotonic, align 4
  %246 = add i32 %245, -1
  br label %opal_thread_add_fetch_32.exit203

247:                                              ; preds = %240
  %248 = load volatile i32, ptr %241, align 4
  %249 = add nsw i32 %248, -1
  store volatile i32 %249, ptr %241, align 4
  %250 = load volatile i32, ptr %241, align 4
  br label %opal_thread_add_fetch_32.exit203

opal_thread_add_fetch_32.exit203:                 ; preds = %244, %247
  %.0.i202 = phi i32 [ %246, %244 ], [ %250, %247 ]
  %251 = icmp eq i32 %.0.i202, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %opal_thread_add_fetch_32.exit203
  %253 = load ptr, ptr %238, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8
  %.not6.i204 = icmp eq ptr %257, null
  br i1 %.not6.i204, label %opal_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %252, %.lr.ph.i205
  %258 = phi ptr [ %260, %.lr.ph.i205 ], [ %257, %252 ]
  %.07.i206 = phi ptr [ %259, %.lr.ph.i205 ], [ %256, %252 ]
  tail call void %258(ptr noundef nonnull %253) #7
  %259 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i207 = icmp eq ptr %260, null
  br i1 %.not.i207, label %opal_obj_run_destructors.exit208.loopexit, label %.lr.ph.i205, !llvm.loop !6

opal_obj_run_destructors.exit208.loopexit:        ; preds = %.lr.ph.i205
  %.pre238 = load ptr, ptr %238, align 8
  br label %opal_obj_run_destructors.exit208

opal_obj_run_destructors.exit208:                 ; preds = %opal_obj_run_destructors.exit208.loopexit, %252
  %261 = phi ptr [ %.pre238, %opal_obj_run_destructors.exit208.loopexit ], [ %253, %252 ]
  tail call void @free(ptr noundef %261) #7
  store ptr null, ptr %238, align 8
  br label %262

262:                                              ; preds = %opal_obj_run_destructors.exit208, %opal_thread_add_fetch_32.exit203, %237
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %264 = load ptr, ptr %263, align 8
  %.not175 = icmp eq ptr %264, null
  br i1 %.not175, label %287, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load i8, ptr @opal_uses_threads, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = atomicrmw volatile add ptr %266, i32 -1 monotonic, align 4
  %271 = add i32 %270, -1
  br label %opal_thread_add_fetch_32.exit210

272:                                              ; preds = %265
  %273 = load volatile i32, ptr %266, align 4
  %274 = add nsw i32 %273, -1
  store volatile i32 %274, ptr %266, align 4
  %275 = load volatile i32, ptr %266, align 4
  br label %opal_thread_add_fetch_32.exit210

opal_thread_add_fetch_32.exit210:                 ; preds = %269, %272
  %.0.i209 = phi i32 [ %271, %269 ], [ %275, %272 ]
  %276 = icmp eq i32 %.0.i209, 0
  br i1 %276, label %277, label %287

277:                                              ; preds = %opal_thread_add_fetch_32.exit210
  %278 = load ptr, ptr %263, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i211 = icmp eq ptr %282, null
  br i1 %.not6.i211, label %opal_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %277, %.lr.ph.i212
  %283 = phi ptr [ %285, %.lr.ph.i212 ], [ %282, %277 ]
  %.07.i213 = phi ptr [ %284, %.lr.ph.i212 ], [ %281, %277 ]
  tail call void %283(ptr noundef nonnull %278) #7
  %284 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i214 = icmp eq ptr %285, null
  br i1 %.not.i214, label %opal_obj_run_destructors.exit215.loopexit, label %.lr.ph.i212, !llvm.loop !6

opal_obj_run_destructors.exit215.loopexit:        ; preds = %.lr.ph.i212
  %.pre239 = load ptr, ptr %263, align 8
  br label %opal_obj_run_destructors.exit215

opal_obj_run_destructors.exit215:                 ; preds = %opal_obj_run_destructors.exit215.loopexit, %277
  %286 = phi ptr [ %.pre239, %opal_obj_run_destructors.exit215.loopexit ], [ %278, %277 ]
  tail call void @free(ptr noundef %286) #7
  store ptr null, ptr %263, align 8
  br label %287

287:                                              ; preds = %opal_obj_run_destructors.exit215, %opal_thread_add_fetch_32.exit210, %262
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %289 = load ptr, ptr %288, align 8
  %.not176 = icmp eq ptr %289, null
  br i1 %.not176, label %312, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i8, ptr @opal_uses_threads, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %297

294:                                              ; preds = %290
  %295 = atomicrmw volatile add ptr %291, i32 -1 monotonic, align 4
  %296 = add i32 %295, -1
  br label %opal_thread_add_fetch_32.exit217

297:                                              ; preds = %290
  %298 = load volatile i32, ptr %291, align 4
  %299 = add nsw i32 %298, -1
  store volatile i32 %299, ptr %291, align 4
  %300 = load volatile i32, ptr %291, align 4
  br label %opal_thread_add_fetch_32.exit217

opal_thread_add_fetch_32.exit217:                 ; preds = %294, %297
  %.0.i216 = phi i32 [ %296, %294 ], [ %300, %297 ]
  %301 = icmp eq i32 %.0.i216, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %opal_thread_add_fetch_32.exit217
  %303 = load ptr, ptr %288, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %306, align 8
  %.not6.i218 = icmp eq ptr %307, null
  br i1 %.not6.i218, label %opal_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %302, %.lr.ph.i219
  %308 = phi ptr [ %310, %.lr.ph.i219 ], [ %307, %302 ]
  %.07.i220 = phi ptr [ %309, %.lr.ph.i219 ], [ %306, %302 ]
  tail call void %308(ptr noundef nonnull %303) #7
  %309 = getelementptr inbounds nuw i8, ptr %.07.i220, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i221 = icmp eq ptr %310, null
  br i1 %.not.i221, label %opal_obj_run_destructors.exit222.loopexit, label %.lr.ph.i219, !llvm.loop !6

opal_obj_run_destructors.exit222.loopexit:        ; preds = %.lr.ph.i219
  %.pre240 = load ptr, ptr %288, align 8
  br label %opal_obj_run_destructors.exit222

opal_obj_run_destructors.exit222:                 ; preds = %opal_obj_run_destructors.exit222.loopexit, %302
  %311 = phi ptr [ %.pre240, %opal_obj_run_destructors.exit222.loopexit ], [ %303, %302 ]
  tail call void @free(ptr noundef %311) #7
  store ptr null, ptr %288, align 8
  br label %312

312:                                              ; preds = %opal_obj_run_destructors.exit222, %opal_thread_add_fetch_32.exit217, %287
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %314 = load ptr, ptr %313, align 8
  %.not177 = icmp eq ptr %314, null
  br i1 %.not177, label %337, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load i8, ptr @opal_uses_threads, align 1
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %316, i32 -1 monotonic, align 4
  %321 = add i32 %320, -1
  br label %opal_thread_add_fetch_32.exit224

322:                                              ; preds = %315
  %323 = load volatile i32, ptr %316, align 4
  %324 = add nsw i32 %323, -1
  store volatile i32 %324, ptr %316, align 4
  %325 = load volatile i32, ptr %316, align 4
  br label %opal_thread_add_fetch_32.exit224

opal_thread_add_fetch_32.exit224:                 ; preds = %319, %322
  %.0.i223 = phi i32 [ %321, %319 ], [ %325, %322 ]
  %326 = icmp eq i32 %.0.i223, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %opal_thread_add_fetch_32.exit224
  %328 = load ptr, ptr %313, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  %.not6.i225 = icmp eq ptr %332, null
  br i1 %.not6.i225, label %opal_obj_run_destructors.exit229, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %327, %.lr.ph.i226
  %333 = phi ptr [ %335, %.lr.ph.i226 ], [ %332, %327 ]
  %.07.i227 = phi ptr [ %334, %.lr.ph.i226 ], [ %331, %327 ]
  tail call void %333(ptr noundef nonnull %328) #7
  %334 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i228 = icmp eq ptr %335, null
  br i1 %.not.i228, label %opal_obj_run_destructors.exit229.loopexit, label %.lr.ph.i226, !llvm.loop !6

opal_obj_run_destructors.exit229.loopexit:        ; preds = %.lr.ph.i226
  %.pre241 = load ptr, ptr %313, align 8
  br label %opal_obj_run_destructors.exit229

opal_obj_run_destructors.exit229:                 ; preds = %opal_obj_run_destructors.exit229.loopexit, %327
  %336 = phi ptr [ %.pre241, %opal_obj_run_destructors.exit229.loopexit ], [ %328, %327 ]
  tail call void @free(ptr noundef %336) #7
  store ptr null, ptr %313, align 8
  br label %337

337:                                              ; preds = %opal_obj_run_destructors.exit229, %opal_thread_add_fetch_32.exit224, %312
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %339 = load ptr, ptr %338, align 8
  %.not178 = icmp eq ptr %339, null
  br i1 %.not178, label %362, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load i8, ptr @opal_uses_threads, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %341, i32 -1 monotonic, align 4
  %346 = add i32 %345, -1
  br label %opal_thread_add_fetch_32.exit231

347:                                              ; preds = %340
  %348 = load volatile i32, ptr %341, align 4
  %349 = add nsw i32 %348, -1
  store volatile i32 %349, ptr %341, align 4
  %350 = load volatile i32, ptr %341, align 4
  br label %opal_thread_add_fetch_32.exit231

opal_thread_add_fetch_32.exit231:                 ; preds = %344, %347
  %.0.i230 = phi i32 [ %346, %344 ], [ %350, %347 ]
  %351 = icmp eq i32 %.0.i230, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %opal_thread_add_fetch_32.exit231
  %353 = load ptr, ptr %338, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i232 = icmp eq ptr %357, null
  br i1 %.not6.i232, label %opal_obj_run_destructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %352, %.lr.ph.i233
  %358 = phi ptr [ %360, %.lr.ph.i233 ], [ %357, %352 ]
  %.07.i234 = phi ptr [ %359, %.lr.ph.i233 ], [ %356, %352 ]
  tail call void %358(ptr noundef nonnull %353) #7
  %359 = getelementptr inbounds nuw i8, ptr %.07.i234, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i235 = icmp eq ptr %360, null
  br i1 %.not.i235, label %opal_obj_run_destructors.exit236.loopexit, label %.lr.ph.i233, !llvm.loop !6

opal_obj_run_destructors.exit236.loopexit:        ; preds = %.lr.ph.i233
  %.pre242 = load ptr, ptr %338, align 8
  br label %opal_obj_run_destructors.exit236

opal_obj_run_destructors.exit236:                 ; preds = %opal_obj_run_destructors.exit236.loopexit, %352
  %361 = phi ptr [ %.pre242, %opal_obj_run_destructors.exit236.loopexit ], [ %353, %352 ]
  tail call void @free(ptr noundef %361) #7
  store ptr null, ptr %338, align 8
  br label %362

362:                                              ; preds = %opal_obj_run_destructors.exit236, %opal_thread_add_fetch_32.exit231, %337, %opal_thread_add_fetch_32.exit192
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit192 ], [ -1, %337 ], [ -1, %opal_thread_add_fetch_32.exit231 ], [ -1, %opal_obj_run_destructors.exit236 ]
  ret i32 %.0
}

declare i32 @mca_coll_han_barrier_intra_dynamic(ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_scatter_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_reduce_intra_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_gather_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_bcast_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_allreduce_intra_dynamic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_allgather_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @mca_coll_han_allgatherv_intra_dynamic(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_coll_han_request_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store volatile i32 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = atomicrmw volatile add ptr %5, i32 -1 monotonic, align 4
  %10 = add i32 %9, -1
  br label %opal_thread_add_fetch_32.exit

11:                                               ; preds = %1
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
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %16 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  tail call void %22(ptr noundef nonnull %17) #7
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %0, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %16
  %25 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %17, %16 ]
  tail call void @free(ptr noundef %25) #7
  br label %26

26:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr @ompi_request_null, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_coll_han_module_disable(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = atomicrmw volatile add ptr %6, i32 -1 monotonic, align 4
  %11 = add i32 %10, -1
  br label %opal_thread_add_fetch_32.exit

12:                                               ; preds = %5
  %13 = load volatile i32, ptr %6, align 4
  %14 = add nsw i32 %13, -1
  store volatile i32 %14, ptr %6, align 4
  %15 = load volatile i32, ptr %6, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %9, %12
  %.0.i = phi i32 [ %11, %9 ], [ %15, %12 ]
  %16 = icmp eq i32 %.0.i, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %opal_thread_add_fetch_32.exit
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  tail call void %23(ptr noundef nonnull %18) #7
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %17
  %26 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %18, %17 ]
  tail call void @free(ptr noundef %26) #7
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %29 = load ptr, ptr %28, align 8
  %.not64 = icmp eq ptr %29, null
  br i1 %.not64, label %52, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 -1 monotonic, align 4
  %36 = add i32 %35, -1
  br label %opal_thread_add_fetch_32.exit72

37:                                               ; preds = %30
  %38 = load volatile i32, ptr %31, align 4
  %39 = add nsw i32 %38, -1
  store volatile i32 %39, ptr %31, align 4
  %40 = load volatile i32, ptr %31, align 4
  br label %opal_thread_add_fetch_32.exit72

opal_thread_add_fetch_32.exit72:                  ; preds = %34, %37
  %.0.i71 = phi i32 [ %36, %34 ], [ %40, %37 ]
  %41 = icmp eq i32 %.0.i71, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %opal_thread_add_fetch_32.exit72
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i73 = icmp eq ptr %47, null
  br i1 %.not6.i73, label %opal_obj_run_destructors.exit77, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %42, %.lr.ph.i74
  %48 = phi ptr [ %50, %.lr.ph.i74 ], [ %47, %42 ]
  %.07.i75 = phi ptr [ %49, %.lr.ph.i74 ], [ %46, %42 ]
  tail call void %48(ptr noundef nonnull %43) #7
  %49 = getelementptr inbounds nuw i8, ptr %.07.i75, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i76 = icmp eq ptr %50, null
  br i1 %.not.i76, label %opal_obj_run_destructors.exit77.loopexit, label %.lr.ph.i74, !llvm.loop !6

opal_obj_run_destructors.exit77.loopexit:         ; preds = %.lr.ph.i74
  %.pre120 = load ptr, ptr %28, align 8
  br label %opal_obj_run_destructors.exit77

opal_obj_run_destructors.exit77:                  ; preds = %opal_obj_run_destructors.exit77.loopexit, %42
  %51 = phi ptr [ %.pre120, %opal_obj_run_destructors.exit77.loopexit ], [ %43, %42 ]
  tail call void @free(ptr noundef %51) #7
  store ptr null, ptr %28, align 8
  br label %52

52:                                               ; preds = %opal_obj_run_destructors.exit77, %opal_thread_add_fetch_32.exit72, %27
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %54 = load ptr, ptr %53, align 8
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %77, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %56, i32 -1 monotonic, align 4
  %61 = add i32 %60, -1
  br label %opal_thread_add_fetch_32.exit79

62:                                               ; preds = %55
  %63 = load volatile i32, ptr %56, align 4
  %64 = add nsw i32 %63, -1
  store volatile i32 %64, ptr %56, align 4
  %65 = load volatile i32, ptr %56, align 4
  br label %opal_thread_add_fetch_32.exit79

opal_thread_add_fetch_32.exit79:                  ; preds = %59, %62
  %.0.i78 = phi i32 [ %61, %59 ], [ %65, %62 ]
  %66 = icmp eq i32 %.0.i78, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %opal_thread_add_fetch_32.exit79
  %68 = load ptr, ptr %53, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %.not6.i80 = icmp eq ptr %72, null
  br i1 %.not6.i80, label %opal_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %67, %.lr.ph.i81
  %73 = phi ptr [ %75, %.lr.ph.i81 ], [ %72, %67 ]
  %.07.i82 = phi ptr [ %74, %.lr.ph.i81 ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %68) #7
  %74 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i83 = icmp eq ptr %75, null
  br i1 %.not.i83, label %opal_obj_run_destructors.exit84.loopexit, label %.lr.ph.i81, !llvm.loop !6

opal_obj_run_destructors.exit84.loopexit:         ; preds = %.lr.ph.i81
  %.pre121 = load ptr, ptr %53, align 8
  br label %opal_obj_run_destructors.exit84

opal_obj_run_destructors.exit84:                  ; preds = %opal_obj_run_destructors.exit84.loopexit, %67
  %76 = phi ptr [ %.pre121, %opal_obj_run_destructors.exit84.loopexit ], [ %68, %67 ]
  tail call void @free(ptr noundef %76) #7
  store ptr null, ptr %53, align 8
  br label %77

77:                                               ; preds = %opal_obj_run_destructors.exit84, %opal_thread_add_fetch_32.exit79, %52
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %79 = load ptr, ptr %78, align 8
  %.not66 = icmp eq ptr %79, null
  br i1 %.not66, label %102, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %81, i32 -1 monotonic, align 4
  %86 = add i32 %85, -1
  br label %opal_thread_add_fetch_32.exit86

87:                                               ; preds = %80
  %88 = load volatile i32, ptr %81, align 4
  %89 = add nsw i32 %88, -1
  store volatile i32 %89, ptr %81, align 4
  %90 = load volatile i32, ptr %81, align 4
  br label %opal_thread_add_fetch_32.exit86

opal_thread_add_fetch_32.exit86:                  ; preds = %84, %87
  %.0.i85 = phi i32 [ %86, %84 ], [ %90, %87 ]
  %91 = icmp eq i32 %.0.i85, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %opal_thread_add_fetch_32.exit86
  %93 = load ptr, ptr %78, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %.not6.i87 = icmp eq ptr %97, null
  br i1 %.not6.i87, label %opal_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %92, %.lr.ph.i88
  %98 = phi ptr [ %100, %.lr.ph.i88 ], [ %97, %92 ]
  %.07.i89 = phi ptr [ %99, %.lr.ph.i88 ], [ %96, %92 ]
  tail call void %98(ptr noundef nonnull %93) #7
  %99 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i90 = icmp eq ptr %100, null
  br i1 %.not.i90, label %opal_obj_run_destructors.exit91.loopexit, label %.lr.ph.i88, !llvm.loop !6

opal_obj_run_destructors.exit91.loopexit:         ; preds = %.lr.ph.i88
  %.pre122 = load ptr, ptr %78, align 8
  br label %opal_obj_run_destructors.exit91

opal_obj_run_destructors.exit91:                  ; preds = %opal_obj_run_destructors.exit91.loopexit, %92
  %101 = phi ptr [ %.pre122, %opal_obj_run_destructors.exit91.loopexit ], [ %93, %92 ]
  tail call void @free(ptr noundef %101) #7
  store ptr null, ptr %78, align 8
  br label %102

102:                                              ; preds = %opal_obj_run_destructors.exit91, %opal_thread_add_fetch_32.exit86, %77
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %104 = load ptr, ptr %103, align 8
  %.not67 = icmp eq ptr %104, null
  br i1 %.not67, label %127, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %106, i32 -1 monotonic, align 4
  %111 = add i32 %110, -1
  br label %opal_thread_add_fetch_32.exit93

112:                                              ; preds = %105
  %113 = load volatile i32, ptr %106, align 4
  %114 = add nsw i32 %113, -1
  store volatile i32 %114, ptr %106, align 4
  %115 = load volatile i32, ptr %106, align 4
  br label %opal_thread_add_fetch_32.exit93

opal_thread_add_fetch_32.exit93:                  ; preds = %109, %112
  %.0.i92 = phi i32 [ %111, %109 ], [ %115, %112 ]
  %116 = icmp eq i32 %.0.i92, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %opal_thread_add_fetch_32.exit93
  %118 = load ptr, ptr %103, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %.not6.i94 = icmp eq ptr %122, null
  br i1 %.not6.i94, label %opal_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %117, %.lr.ph.i95
  %123 = phi ptr [ %125, %.lr.ph.i95 ], [ %122, %117 ]
  %.07.i96 = phi ptr [ %124, %.lr.ph.i95 ], [ %121, %117 ]
  tail call void %123(ptr noundef nonnull %118) #7
  %124 = getelementptr inbounds nuw i8, ptr %.07.i96, i64 8
  %125 = load ptr, ptr %124, align 8
  %.not.i97 = icmp eq ptr %125, null
  br i1 %.not.i97, label %opal_obj_run_destructors.exit98.loopexit, label %.lr.ph.i95, !llvm.loop !6

opal_obj_run_destructors.exit98.loopexit:         ; preds = %.lr.ph.i95
  %.pre123 = load ptr, ptr %103, align 8
  br label %opal_obj_run_destructors.exit98

opal_obj_run_destructors.exit98:                  ; preds = %opal_obj_run_destructors.exit98.loopexit, %117
  %126 = phi ptr [ %.pre123, %opal_obj_run_destructors.exit98.loopexit ], [ %118, %117 ]
  tail call void @free(ptr noundef %126) #7
  store ptr null, ptr %103, align 8
  br label %127

127:                                              ; preds = %opal_obj_run_destructors.exit98, %opal_thread_add_fetch_32.exit93, %102
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %129 = load ptr, ptr %128, align 8
  %.not68 = icmp eq ptr %129, null
  br i1 %.not68, label %152, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load i8, ptr @opal_uses_threads, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %131, i32 -1 monotonic, align 4
  %136 = add i32 %135, -1
  br label %opal_thread_add_fetch_32.exit100

137:                                              ; preds = %130
  %138 = load volatile i32, ptr %131, align 4
  %139 = add nsw i32 %138, -1
  store volatile i32 %139, ptr %131, align 4
  %140 = load volatile i32, ptr %131, align 4
  br label %opal_thread_add_fetch_32.exit100

opal_thread_add_fetch_32.exit100:                 ; preds = %134, %137
  %.0.i99 = phi i32 [ %136, %134 ], [ %140, %137 ]
  %141 = icmp eq i32 %.0.i99, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %opal_thread_add_fetch_32.exit100
  %143 = load ptr, ptr %128, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i101 = icmp eq ptr %147, null
  br i1 %.not6.i101, label %opal_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %142, %.lr.ph.i102
  %148 = phi ptr [ %150, %.lr.ph.i102 ], [ %147, %142 ]
  %.07.i103 = phi ptr [ %149, %.lr.ph.i102 ], [ %146, %142 ]
  tail call void %148(ptr noundef nonnull %143) #7
  %149 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i104 = icmp eq ptr %150, null
  br i1 %.not.i104, label %opal_obj_run_destructors.exit105.loopexit, label %.lr.ph.i102, !llvm.loop !6

opal_obj_run_destructors.exit105.loopexit:        ; preds = %.lr.ph.i102
  %.pre124 = load ptr, ptr %128, align 8
  br label %opal_obj_run_destructors.exit105

opal_obj_run_destructors.exit105:                 ; preds = %opal_obj_run_destructors.exit105.loopexit, %142
  %151 = phi ptr [ %.pre124, %opal_obj_run_destructors.exit105.loopexit ], [ %143, %142 ]
  tail call void @free(ptr noundef %151) #7
  store ptr null, ptr %128, align 8
  br label %152

152:                                              ; preds = %opal_obj_run_destructors.exit105, %opal_thread_add_fetch_32.exit100, %127
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %154 = load ptr, ptr %153, align 8
  %.not69 = icmp eq ptr %154, null
  br i1 %.not69, label %177, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %156, i32 -1 monotonic, align 4
  %161 = add i32 %160, -1
  br label %opal_thread_add_fetch_32.exit107

162:                                              ; preds = %155
  %163 = load volatile i32, ptr %156, align 4
  %164 = add nsw i32 %163, -1
  store volatile i32 %164, ptr %156, align 4
  %165 = load volatile i32, ptr %156, align 4
  br label %opal_thread_add_fetch_32.exit107

opal_thread_add_fetch_32.exit107:                 ; preds = %159, %162
  %.0.i106 = phi i32 [ %161, %159 ], [ %165, %162 ]
  %166 = icmp eq i32 %.0.i106, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %opal_thread_add_fetch_32.exit107
  %168 = load ptr, ptr %153, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i108 = icmp eq ptr %172, null
  br i1 %.not6.i108, label %opal_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %167, %.lr.ph.i109
  %173 = phi ptr [ %175, %.lr.ph.i109 ], [ %172, %167 ]
  %.07.i110 = phi ptr [ %174, %.lr.ph.i109 ], [ %171, %167 ]
  tail call void %173(ptr noundef nonnull %168) #7
  %174 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i111 = icmp eq ptr %175, null
  br i1 %.not.i111, label %opal_obj_run_destructors.exit112.loopexit, label %.lr.ph.i109, !llvm.loop !6

opal_obj_run_destructors.exit112.loopexit:        ; preds = %.lr.ph.i109
  %.pre125 = load ptr, ptr %153, align 8
  br label %opal_obj_run_destructors.exit112

opal_obj_run_destructors.exit112:                 ; preds = %opal_obj_run_destructors.exit112.loopexit, %167
  %176 = phi ptr [ %.pre125, %opal_obj_run_destructors.exit112.loopexit ], [ %168, %167 ]
  tail call void @free(ptr noundef %176) #7
  store ptr null, ptr %153, align 8
  br label %177

177:                                              ; preds = %opal_obj_run_destructors.exit112, %opal_thread_add_fetch_32.exit107, %152
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %179 = load ptr, ptr %178, align 8
  %.not70 = icmp eq ptr %179, null
  br i1 %.not70, label %202, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i8, ptr @opal_uses_threads, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %181, i32 -1 monotonic, align 4
  %186 = add i32 %185, -1
  br label %opal_thread_add_fetch_32.exit114

187:                                              ; preds = %180
  %188 = load volatile i32, ptr %181, align 4
  %189 = add nsw i32 %188, -1
  store volatile i32 %189, ptr %181, align 4
  %190 = load volatile i32, ptr %181, align 4
  br label %opal_thread_add_fetch_32.exit114

opal_thread_add_fetch_32.exit114:                 ; preds = %184, %187
  %.0.i113 = phi i32 [ %186, %184 ], [ %190, %187 ]
  %191 = icmp eq i32 %.0.i113, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %opal_thread_add_fetch_32.exit114
  %193 = load ptr, ptr %178, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %.not6.i115 = icmp eq ptr %197, null
  br i1 %.not6.i115, label %opal_obj_run_destructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %192, %.lr.ph.i116
  %198 = phi ptr [ %200, %.lr.ph.i116 ], [ %197, %192 ]
  %.07.i117 = phi ptr [ %199, %.lr.ph.i116 ], [ %196, %192 ]
  tail call void %198(ptr noundef nonnull %193) #7
  %199 = getelementptr inbounds nuw i8, ptr %.07.i117, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not.i118 = icmp eq ptr %200, null
  br i1 %.not.i118, label %opal_obj_run_destructors.exit119.loopexit, label %.lr.ph.i116, !llvm.loop !6

opal_obj_run_destructors.exit119.loopexit:        ; preds = %.lr.ph.i116
  %.pre126 = load ptr, ptr %178, align 8
  br label %opal_obj_run_destructors.exit119

opal_obj_run_destructors.exit119:                 ; preds = %opal_obj_run_destructors.exit119.loopexit, %192
  %201 = phi ptr [ %.pre126, %opal_obj_run_destructors.exit119.loopexit ], [ %193, %192 ]
  tail call void @free(ptr noundef %201) #7
  br label %202

202:                                              ; preds = %177, %opal_thread_add_fetch_32.exit114, %opal_obj_run_destructors.exit119
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %203, i8 0, i64 160, i1 false)
  ret i32 0
}

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @mca_coll_han_reduce_reproducible_decision(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mca_coll_han_allreduce_reproducible_decision(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
