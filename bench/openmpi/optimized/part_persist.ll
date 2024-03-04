; ModuleID = 'bench/openmpi/original/part_persist.ll'
source_filename = "bench/openmpi/original/part_persist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_part_persist_t = type { %struct.mca_part_base_module_1_0_1_t, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, %struct.opal_mutex_t }
%struct.mca_part_base_module_1_0_1_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }

@ompi_part_persist = global %struct.ompi_part_persist_t { %struct.mca_part_base_module_1_0_1_t { ptr @mca_part_persist_progress, ptr @mca_part_persist_precv_init, ptr @mca_part_persist_psend_init, ptr @mca_part_persist_start, ptr @mca_part_persist_pready, ptr @mca_part_persist_parrived }, i32 0, i32 0, i32 0, ptr null, i32 0, i32 0, ptr null, ptr null, i32 0, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, %struct.opal_mutex_t zeroinitializer }, align 8
@.str = private unnamed_addr constant [24 x i8] c"mca_part_persist_list_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_part_persist_list_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_part_base_precv_requests = external global %struct.opal_free_list_t, align 16
@mca_part_base_psend_requests = external global %struct.opal_free_list_t, align 16
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_part_persist_progress() #0 {
  %1 = alloca i32, align 4
  %2 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 16), i32 1 monotonic, align 4
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 16), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

7:                                                ; preds = %0
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  br label %12

12:                                               ; preds = %7, %10
  %13 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 14), align 8
  switch i32 %13, label %35 [
    i32 -1, label %14
    i32 0, label %21
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = and i8 %15, 1
  %.not205 = icmp eq i8 %16, 0
  br i1 %.not205, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  br label %19

19:                                               ; preds = %14, %17
  %20 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 16), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

21:                                               ; preds = %12
  %22 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 6), align 4
  store i32 %22, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 15), align 4
  %23 = tail call i32 @ompi_comm_idup(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 7), ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 8)) #10
  %.not202 = icmp eq i32 %23, 0
  br i1 %.not202, label %25, label %24

24:                                               ; preds = %21
  tail call void @exit(i32 noundef -1) #11
  unreachable

25:                                               ; preds = %21
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 9), align 8
  %26 = tail call i32 @ompi_comm_idup(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 10), ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 11)) #10
  %.not203 = icmp eq i32 %26, 0
  br i1 %.not203, label %28, label %27

27:                                               ; preds = %25
  tail call void @exit(i32 noundef -1) #11
  unreachable

28:                                               ; preds = %25
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 12), align 8
  store i32 1, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 14), align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = and i8 %29, 1
  %.not204 = icmp eq i8 %30, 0
  br i1 %.not204, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  br label %33

33:                                               ; preds = %28, %31
  %34 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 16), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

35:                                               ; preds = %12
  %36 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 13), align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 9), align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @ompi_request_functions, align 8
  %43 = tail call i32 %42(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 8), ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 9), ptr noundef null) #10
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 12), align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr @ompi_request_functions, align 8
  %49 = tail call i32 %48(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 11), ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 12), ptr noundef null) #10
  %.pre297 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 12), align 8
  %50 = icmp ne i32 %.pre297, 0
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ %50, %47 ], [ true, %44 ]
  %53 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 9), align 8
  %54 = icmp ne i32 %53, 0
  %or.cond = select i1 %54, i1 %52, i1 false
  br i1 %or.cond, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 13), align 4
  br label %56

56:                                               ; preds = %51, %55
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = and i8 %57, 1
  %.not201 = icmp eq i8 %58, 0
  br i1 %.not201, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  br label %61

61:                                               ; preds = %56, %59
  %62 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 16), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

63:                                               ; preds = %35
  %64 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 4), align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 32
  %.0179271 = load volatile ptr, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %.not188272 = icmp eq ptr %.0179271, %66
  br i1 %.not188272, label %._crit_edge277, label %.lr.ph276

.lr.ph276:                                        ; preds = %63, %299
  %.0179274 = phi ptr [ %.0179, %299 ], [ %.0179271, %63 ]
  %.0181273 = phi ptr [ %.1182, %299 ], [ null, %63 ]
  %67 = getelementptr inbounds i8, ptr %.0179274, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 588
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %189

72:                                               ; preds = %.lr.ph276
  store i32 0, ptr %1, align 4
  %73 = getelementptr inbounds i8, ptr %68, i64 596
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %78 = getelementptr inbounds i8, ptr %68, i64 648
  %79 = getelementptr inbounds i8, ptr %68, i64 580
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 10), align 8
  %82 = getelementptr inbounds i8, ptr %68, i64 560
  %83 = call i32 %77(ptr noundef nonnull %78, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef -1, i32 noundef %80, ptr noundef %81, ptr noundef nonnull %82) #10
  store i32 0, ptr %73, align 4
  br label %84

84:                                               ; preds = %76, %72
  %85 = load ptr, ptr @ompi_request_functions, align 8
  %86 = getelementptr inbounds i8, ptr %68, i64 552
  %87 = getelementptr inbounds i8, ptr %68, i64 560
  %88 = call i32 %85(ptr noundef nonnull %87, ptr noundef nonnull %1, ptr noundef null) #10
  %89 = load i32, ptr %1, align 4
  %.not197 = icmp eq i32 %89, 0
  br i1 %.not197, label %299, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %68, i64 168
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %68, i64 648
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %68, i64 584
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %68, i64 184
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 24
  %.val207 = load i64, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %68, i64 528
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %68, i64 520
  %104 = load i64, ptr %103, align 8
  %105 = shl i64 %104, 3
  %106 = call noalias ptr @malloc(i64 noundef %105) #12
  %107 = getelementptr inbounds i8, ptr %68, i64 544
  store ptr %106, ptr %107, align 8
  %.not285 = icmp eq i64 %104, 0
  br i1 %.not285, label %.loopexit, label %.lr.ph270

.lr.ph270:                                        ; preds = %94
  %108 = icmp ugt i64 %.val207, 2147483647
  %109 = select i1 %108, i64 4294934530, i64 %.val207
  %factor.op.mul267 = mul i64 %102, %109
  %110 = getelementptr inbounds i8, ptr %68, i64 472
  %111 = shl i64 %factor.op.mul267, 32
  %112 = ashr exact i64 %111, 32
  %113 = getelementptr inbounds i8, ptr %68, i64 576
  br label %114

114:                                              ; preds = %.lr.ph270, %114
  %.0180268 = phi i64 [ 0, %.lr.ph270 ], [ %129, %114 ]
  %115 = load ptr, ptr %110, align 8
  %116 = mul i64 %.0180268, %112
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 10), align 8
  %119 = load i64, ptr %101, align 8
  %120 = load ptr, ptr %98, align 8
  %121 = load i32, ptr %97, align 8
  %122 = load i32, ptr %113, align 8
  %123 = trunc i64 %.0180268 to i32
  %124 = add i32 %122, %123
  %125 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 7), align 8
  %126 = load ptr, ptr %107, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %.0180268
  %128 = call i32 %118(ptr noundef %117, i64 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %124, i32 noundef 4, ptr noundef %125, ptr noundef %127) #10
  %129 = add nuw i64 %.0180268, 1
  %130 = load i64, ptr %103, align 8
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %114, label %.loopexit, !llvm.loop !4

132:                                              ; preds = %90
  %133 = getelementptr inbounds i8, ptr %68, i64 616
  %134 = getelementptr inbounds i8, ptr %68, i64 648
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %68, i64 584
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %68, i64 652
  %138 = getelementptr inbounds i8, ptr %68, i64 576
  %139 = getelementptr inbounds i8, ptr %68, i64 580
  %140 = load <2 x i32>, ptr %137, align 4
  store <2 x i32> %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %68, i64 664
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %68, i64 520
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %68, i64 672
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %68, i64 528
  store i64 %145, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %68, i64 184
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 24
  %.val208 = load i64, ptr %149, align 8
  %150 = shl i64 %142, 3
  %151 = call noalias ptr @malloc(i64 noundef %150) #12
  %152 = getelementptr inbounds i8, ptr %68, i64 544
  store ptr %151, ptr %152, align 8
  %153 = call noalias ptr @calloc(i64 noundef %142, i64 noundef 4) #13
  %154 = getelementptr inbounds i8, ptr %68, i64 608
  store ptr %153, ptr %154, align 8
  %.not284 = icmp eq i64 %142, 0
  br i1 %.not284, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %132
  %155 = icmp ugt i64 %.val208, 2147483647
  %156 = select i1 %155, i64 4294934530, i64 %.val208
  %factor.op.mul = mul i64 %145, %156
  %157 = getelementptr inbounds i8, ptr %68, i64 472
  %158 = shl i64 %factor.op.mul, 32
  %159 = ashr exact i64 %158, 32
  br label %160

160:                                              ; preds = %.lr.ph264, %160
  %.1262 = phi i64 [ 0, %.lr.ph264 ], [ %175, %160 ]
  %161 = load ptr, ptr %157, align 8
  %162 = mul i64 %.1262, %159
  %163 = getelementptr inbounds i8, ptr %161, i64 %162
  %164 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 7), align 8
  %165 = load i64, ptr %146, align 8
  %166 = load ptr, ptr %147, align 8
  %167 = load i32, ptr %136, align 8
  %168 = load i32, ptr %138, align 8
  %169 = trunc i64 %.1262 to i32
  %170 = add i32 %168, %169
  %171 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 7), align 8
  %172 = load ptr, ptr %152, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %.1262
  %174 = call i32 %164(ptr noundef %163, i64 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %170, ptr noundef %171, ptr noundef %173) #10
  %175 = add nuw i64 %.1262, 1
  %176 = load i64, ptr %143, align 8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %160, label %._crit_edge265.loopexit, !llvm.loop !6

._crit_edge265.loopexit:                          ; preds = %160
  %.pre291 = load ptr, ptr %152, align 8
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %132
  %178 = phi ptr [ %151, %132 ], [ %.pre291, %._crit_edge265.loopexit ]
  %.lcssa259 = phi i64 [ 0, %132 ], [ %176, %._crit_edge265.loopexit ]
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 112
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %181(i64 noundef %.lcssa259, ptr noundef nonnull %178) #10
  %183 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 15), align 4
  store i32 %183, ptr %133, align 8
  %184 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %185 = load i32, ptr %136, align 8
  %186 = load i32, ptr %139, align 4
  %187 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 10), align 8
  %188 = call i32 %184(ptr noundef nonnull %133, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %185, i32 noundef %186, i32 noundef 4, ptr noundef %187, ptr noundef nonnull %86) #10
  %.not198 = icmp eq i32 %188, 0
  br i1 %.not198, label %.loopexit, label %opal_free_list_return.exit

.loopexit:                                        ; preds = %114, %94, %._crit_edge265
  store i32 1, ptr %69, align 4
  br label %299

189:                                              ; preds = %.lr.ph276
  %190 = getelementptr inbounds i8, ptr %68, i64 160
  %191 = load volatile i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %ompi_request_complete.exit

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %68, i64 88
  %195 = load ptr, ptr %194, align 8
  %.not195 = icmp eq ptr %195, inttoptr (i64 1 to ptr)
  br i1 %.not195, label %ompi_request_complete.exit, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %68, i64 96
  %198 = load volatile i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 2
  br i1 %199, label %.preheader, label %ompi_request_complete.exit

.preheader:                                       ; preds = %196
  %200 = getelementptr inbounds i8, ptr %68, i64 520
  %201 = load i64, ptr %200, align 8
  %.not283 = icmp eq i64 %201, 0
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %202 = getelementptr inbounds i8, ptr %68, i64 608
  %203 = getelementptr inbounds i8, ptr %68, i64 544
  %204 = getelementptr inbounds i8, ptr %68, i64 600
  %.pre = load ptr, ptr %202, align 8
  br label %205

205:                                              ; preds = %.lr.ph, %235
  %206 = phi ptr [ %.pre, %.lr.ph ], [ %236, %235 ]
  %.2261 = phi i64 [ 0, %.lr.ph ], [ %237, %235 ]
  %207 = getelementptr inbounds i32, ptr %206, i64 %.2261
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, -2
  br i1 %209, label %210, label %219

210:                                              ; preds = %205
  %211 = load ptr, ptr %203, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %.2261
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 %215(i64 noundef 1, ptr noundef nonnull %212) #10
  %217 = load ptr, ptr %202, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %.2261
  store i32 0, ptr %218, align 4
  %.pre289 = load ptr, ptr %202, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre289, i64 %.2261
  %.pre298 = load i32, ptr %.phi.trans.insert, align 4
  br label %219

219:                                              ; preds = %210, %205
  %220 = phi i32 [ %.pre298, %210 ], [ %208, %205 ]
  %221 = phi ptr [ %.pre289, %210 ], [ %206, %205 ]
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = getelementptr inbounds i32, ptr %221, i64 %.2261
  %225 = load ptr, ptr @ompi_request_functions, align 8
  %226 = load ptr, ptr %203, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %.2261
  %228 = call i32 %225(ptr noundef %227, ptr noundef nonnull %224, ptr noundef null) #10
  %229 = load ptr, ptr %202, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 %.2261
  %231 = load i32, ptr %230, align 4
  %.not196 = icmp eq i32 %231, 0
  br i1 %.not196, label %235, label %232

232:                                              ; preds = %223
  %233 = load i64, ptr %204, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %204, align 8
  br label %235

235:                                              ; preds = %219, %232, %223
  %236 = phi ptr [ %221, %219 ], [ %229, %232 ], [ %229, %223 ]
  %237 = add nuw i64 %.2261, 1
  %238 = load i64, ptr %200, align 8
  %239 = icmp ult i64 %237, %238
  br i1 %239, label %205, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %235, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %238, %235 ]
  %240 = getelementptr inbounds i8, ptr %68, i64 600
  %241 = load i64, ptr %240, align 8
  %242 = icmp eq i64 %241, %.lcssa
  br i1 %242, label %243, label %ompi_request_complete.exit

243:                                              ; preds = %._crit_edge
  %244 = getelementptr inbounds i8, ptr %68, i64 592
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %68, i64 168
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %68, i64 496
  br label %.critedge.i

250:                                              ; preds = %243
  %251 = getelementptr inbounds i8, ptr %68, i64 176
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 220
  br label %.critedge.i

.critedge.i:                                      ; preds = %248, %250
  %.sink.in = phi ptr [ %249, %248 ], [ %253, %250 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %254 = getelementptr inbounds i8, ptr %68, i64 64
  store i32 %.sink, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %68, i64 136
  store ptr null, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %68, i64 500
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds i8, ptr %68, i64 68
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %68, i64 512
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %68, i64 80
  store i64 %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %68, i64 72
  store i32 0, ptr %262, align 8
  store volatile i32 1, ptr %190, align 8
  fence release
  %263 = load i8, ptr @opal_uses_threads, align 1
  %264 = and i8 %263, 1
  %.not.i.i = icmp eq i8 %264, 0
  br i1 %.not.i.i, label %opal_thread_swap_ptr.exit.i, label %opal_thread_swap_ptr.exit.i.thread

opal_thread_swap_ptr.exit.i:                      ; preds = %.critedge.i
  %265 = load i64, ptr %194, align 8
  store i64 1, ptr %194, align 8
  %.not13.i = icmp eq i64 %265, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %271

opal_thread_swap_ptr.exit.i.thread:               ; preds = %.critedge.i
  %266 = atomicrmw volatile xchg ptr %194, i64 1 monotonic, align 8
  %.not13.i301 = icmp eq i64 %266, 0
  br i1 %.not13.i301, label %ompi_request_complete.exit, label %267

267:                                              ; preds = %opal_thread_swap_ptr.exit.i.thread
  %268 = inttoptr i64 %266 to ptr
  %269 = atomicrmw volatile add ptr %268, i32 -1 monotonic, align 4
  %270 = add i32 %269, -1
  br label %opal_thread_add_fetch_32.exit.i.i

271:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %272 = inttoptr i64 %265 to ptr
  %273 = load volatile i32, ptr %272, align 4
  %274 = add nsw i32 %273, -1
  store volatile i32 %274, ptr %272, align 4
  %275 = load volatile i32, ptr %272, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %271, %267
  %276 = phi ptr [ %268, %267 ], [ %272, %271 ]
  %.0.i.i.i = phi i32 [ %270, %267 ], [ %275, %271 ]
  %.not.i14.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i14.i, label %opal_thread_add_fetch_32.exit.i.i._crit_edge, label %ompi_request_complete.exit

opal_thread_add_fetch_32.exit.i.i._crit_edge:     ; preds = %opal_thread_add_fetch_32.exit.i.i
  %.pre290 = load i8, ptr @opal_uses_threads, align 1
  %277 = and i8 %.pre290, 1
  %.not9.i.i = icmp eq i8 %277, 0
  br i1 %.not9.i.i, label %ompi_request_complete.exit, label %278

278:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i._crit_edge
  %279 = getelementptr inbounds i8, ptr %276, i64 56
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull %279) #10
  %281 = getelementptr inbounds i8, ptr %276, i64 8
  %282 = call i32 @pthread_cond_signal(ptr noundef nonnull %281) #10
  %283 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %279) #10
  %284 = getelementptr inbounds i8, ptr %276, i64 112
  store volatile i8 0, ptr %284, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %opal_thread_swap_ptr.exit.i.thread, %278, %opal_thread_add_fetch_32.exit.i.i._crit_edge, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %._crit_edge, %196, %193, %189
  %285 = getelementptr inbounds i8, ptr %68, i64 164
  %286 = load volatile i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %299

288:                                              ; preds = %ompi_request_complete.exit
  %289 = load volatile i32, ptr %190, align 8
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %299

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %68, i64 88
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, inttoptr (i64 1 to ptr)
  br i1 %294, label %295, label %299

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %68, i64 96
  %297 = load volatile i32, ptr %296, align 8
  %298 = icmp eq i32 %297, 1
  %spec.select = select i1 %298, ptr %68, ptr %.0181273
  br label %299

299:                                              ; preds = %295, %.loopexit, %84, %291, %288, %ompi_request_complete.exit
  %.1182 = phi ptr [ %.0181273, %.loopexit ], [ %.0181273, %84 ], [ %.0181273, %291 ], [ %.0181273, %288 ], [ %.0181273, %ompi_request_complete.exit ], [ %spec.select, %295 ]
  %300 = getelementptr inbounds i8, ptr %.0179274, i64 16
  %.0179 = load volatile ptr, ptr %300, align 8
  %301 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 4), align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 16
  %.not188 = icmp eq ptr %.0179, %302
  br i1 %.not188, label %._crit_edge277, label %.lr.ph276, !llvm.loop !8

._crit_edge277:                                   ; preds = %299, %63
  %.0181.lcssa = phi ptr [ null, %63 ], [ %.1182, %299 ]
  %303 = load i8, ptr @opal_uses_threads, align 1
  %304 = and i8 %303, 1
  %.not189 = icmp eq i8 %304, 0
  br i1 %.not189, label %307, label %305

305:                                              ; preds = %._crit_edge277
  %306 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  br label %307

307:                                              ; preds = %._crit_edge277, %305
  %308 = atomicrmw volatile add ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 16), i32 -1 monotonic, align 4
  %.not190 = icmp eq ptr %.0181.lcssa, null
  br i1 %.not190, label %opal_free_list_return.exit, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 4), align 8
  %311 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 680
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load volatile ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 24
  %316 = load volatile ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  store volatile ptr %314, ptr %317, align 8
  %318 = load volatile ptr, ptr %315, align 8
  %319 = load volatile ptr, ptr %313, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  store volatile ptr %318, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %310, i64 56
  %322 = load volatile i64, ptr %321, align 8
  %323 = add i64 %322, -1
  store volatile i64 %323, ptr %321, align 8
  %324 = load volatile ptr, ptr %315, align 8
  %325 = load ptr, ptr %311, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load i8, ptr @opal_uses_threads, align 1
  %328 = and i8 %327, 1
  %.not.i209 = icmp eq i8 %328, 0
  br i1 %.not.i209, label %332, label %329

329:                                              ; preds = %309
  %330 = atomicrmw volatile add ptr %326, i32 -1 monotonic, align 4
  %331 = add i32 %330, -1
  br label %opal_thread_add_fetch_32.exit

332:                                              ; preds = %309
  %333 = load volatile i32, ptr %326, align 4
  %334 = add nsw i32 %333, -1
  store volatile i32 %334, ptr %326, align 4
  %335 = load volatile i32, ptr %326, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %329, %332
  %.0.i = phi i32 [ %331, %329 ], [ %335, %332 ]
  %336 = icmp eq i32 %.0.i, 0
  br i1 %336, label %337, label %347

337:                                              ; preds = %opal_thread_add_fetch_32.exit
  %338 = load ptr, ptr %311, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %341, align 8
  %.not6.i = icmp eq ptr %342, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %337, %.lr.ph.i
  %343 = phi ptr [ %345, %.lr.ph.i ], [ %342, %337 ]
  %.07.i = phi ptr [ %344, %.lr.ph.i ], [ %341, %337 ]
  call void %343(ptr noundef nonnull %338) #10
  %344 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i210 = icmp eq ptr %345, null
  br i1 %.not.i210, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre292 = load ptr, ptr %311, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %337
  %346 = phi ptr [ %.pre292, %opal_obj_run_destructors.exit.loopexit ], [ %338, %337 ]
  call void @free(ptr noundef %346) #10
  store ptr null, ptr %311, align 8
  br label %347

347:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %348 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 520
  %349 = load i64, ptr %348, align 8
  %.not286 = icmp eq i64 %349, 0
  br i1 %.not286, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %347
  %350 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 544
  br label %351

351:                                              ; preds = %.lr.ph281, %351
  %.0279 = phi i64 [ 0, %.lr.ph281 ], [ %358, %351 ]
  %352 = load ptr, ptr %350, align 8
  %353 = getelementptr inbounds ptr, ptr %352, i64 %.0279
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 120
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 %356(ptr noundef nonnull %353) #10
  %358 = add nuw i64 %.0279, 1
  %359 = load i64, ptr %348, align 8
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %351, label %._crit_edge282, !llvm.loop !10

._crit_edge282:                                   ; preds = %351, %347
  %361 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 544
  %362 = load ptr, ptr %361, align 8
  call void @free(ptr noundef %362) #10
  %363 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 608
  %364 = load ptr, ptr %363, align 8
  call void @free(ptr noundef %364) #10
  %365 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 168
  %366 = load i32, ptr %365, align 8
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %464

368:                                              ; preds = %._crit_edge282
  %369 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 176
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load i8, ptr @opal_uses_threads, align 1
  %373 = and i8 %372, 1
  %.not.i211 = icmp eq i8 %373, 0
  br i1 %.not.i211, label %377, label %374

374:                                              ; preds = %368
  %375 = atomicrmw volatile add ptr %371, i32 -1 monotonic, align 4
  %376 = add i32 %375, -1
  br label %opal_thread_add_fetch_32.exit213

377:                                              ; preds = %368
  %378 = load volatile i32, ptr %371, align 4
  %379 = add nsw i32 %378, -1
  store volatile i32 %379, ptr %371, align 4
  %380 = load volatile i32, ptr %371, align 4
  br label %opal_thread_add_fetch_32.exit213

opal_thread_add_fetch_32.exit213:                 ; preds = %374, %377
  %.0.i212 = phi i32 [ %376, %374 ], [ %380, %377 ]
  %381 = icmp eq i32 %.0.i212, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %opal_thread_add_fetch_32.exit213
  %383 = load ptr, ptr %369, align 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %.not6.i214 = icmp eq ptr %387, null
  br i1 %.not6.i214, label %opal_obj_run_destructors.exit218, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %382, %.lr.ph.i215
  %388 = phi ptr [ %390, %.lr.ph.i215 ], [ %387, %382 ]
  %.07.i216 = phi ptr [ %389, %.lr.ph.i215 ], [ %386, %382 ]
  call void %388(ptr noundef nonnull %383) #10
  %389 = getelementptr inbounds i8, ptr %.07.i216, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not.i217 = icmp eq ptr %390, null
  br i1 %.not.i217, label %opal_obj_run_destructors.exit218.loopexit, label %.lr.ph.i215, !llvm.loop !9

opal_obj_run_destructors.exit218.loopexit:        ; preds = %.lr.ph.i215
  %.pre295 = load ptr, ptr %369, align 8
  br label %opal_obj_run_destructors.exit218

opal_obj_run_destructors.exit218:                 ; preds = %opal_obj_run_destructors.exit218.loopexit, %382
  %391 = phi ptr [ %.pre295, %opal_obj_run_destructors.exit218.loopexit ], [ %383, %382 ]
  call void @free(ptr noundef %391) #10
  store ptr null, ptr %369, align 8
  br label %392

392:                                              ; preds = %opal_obj_run_destructors.exit218, %opal_thread_add_fetch_32.exit213
  %393 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 184
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr i8, ptr %394, i64 16
  %.val = load i16, ptr %395, align 8
  %396 = and i16 %.val, 512
  %.not193 = icmp eq i16 %396, 0
  br i1 %.not193, label %397, label %419

397:                                              ; preds = %392
  %398 = getelementptr inbounds i8, ptr %394, i64 8
  %399 = load i8, ptr @opal_uses_threads, align 1
  %400 = and i8 %399, 1
  %.not.i219 = icmp eq i8 %400, 0
  br i1 %.not.i219, label %404, label %401

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %398, i32 -1 monotonic, align 4
  %403 = add i32 %402, -1
  br label %opal_thread_add_fetch_32.exit221

404:                                              ; preds = %397
  %405 = load volatile i32, ptr %398, align 4
  %406 = add nsw i32 %405, -1
  store volatile i32 %406, ptr %398, align 4
  %407 = load volatile i32, ptr %398, align 4
  br label %opal_thread_add_fetch_32.exit221

opal_thread_add_fetch_32.exit221:                 ; preds = %401, %404
  %.0.i220 = phi i32 [ %403, %401 ], [ %407, %404 ]
  %408 = icmp eq i32 %.0.i220, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %opal_thread_add_fetch_32.exit221
  %410 = load ptr, ptr %393, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %413, align 8
  %.not6.i222 = icmp eq ptr %414, null
  br i1 %.not6.i222, label %opal_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %409, %.lr.ph.i223
  %415 = phi ptr [ %417, %.lr.ph.i223 ], [ %414, %409 ]
  %.07.i224 = phi ptr [ %416, %.lr.ph.i223 ], [ %413, %409 ]
  call void %415(ptr noundef nonnull %410) #10
  %416 = getelementptr inbounds i8, ptr %.07.i224, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not.i225 = icmp eq ptr %417, null
  br i1 %.not.i225, label %opal_obj_run_destructors.exit226.loopexit, label %.lr.ph.i223, !llvm.loop !9

opal_obj_run_destructors.exit226.loopexit:        ; preds = %.lr.ph.i223
  %.pre296 = load ptr, ptr %393, align 8
  br label %opal_obj_run_destructors.exit226

opal_obj_run_destructors.exit226:                 ; preds = %opal_obj_run_destructors.exit226.loopexit, %409
  %418 = phi ptr [ %.pre296, %opal_obj_run_destructors.exit226.loopexit ], [ %410, %409 ]
  call void @free(ptr noundef %418) #10
  store ptr null, ptr %393, align 8
  br label %419

419:                                              ; preds = %opal_thread_add_fetch_32.exit221, %opal_obj_run_destructors.exit226, %392
  %420 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 96
  store volatile i32 0, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 104
  %422 = load i32, ptr %421, align 8
  %.not194 = icmp eq i32 %422, -32766
  br i1 %.not194, label %425, label %423

423:                                              ; preds = %419
  %424 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %422, ptr noundef null) #10
  store i32 -32766, ptr %421, align 8
  br label %425

425:                                              ; preds = %423, %419
  %426 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 256
  %427 = load i32, ptr %426, align 8
  %428 = icmp ugt i32 %427, 5
  br i1 %428, label %429, label %opal_convertor_cleanup.exit

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 272
  %431 = load ptr, ptr %430, align 8
  call void @free(ptr noundef %431) #10
  %432 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 336
  store ptr %432, ptr %430, align 8
  store i32 5, ptr %426, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %425, %429
  %433 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 232
  store ptr null, ptr %433, align 8
  %434 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 296
  store i32 0, ptr %434, align 8
  %435 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 212
  store i32 134217760, ptr %435, align 4
  %436 = load i8, ptr @opal_uses_threads, align 1
  %437 = and i8 %436, 1
  %.not.i227 = icmp eq i8 %437, 0
  %438 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  br i1 %.not.i227, label %452, label %439

439:                                              ; preds = %opal_convertor_cleanup.exit
  %440 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 16
  %.08.i.i.i = inttoptr i64 %438 to ptr
  store volatile ptr %.08.i.i.i, ptr %440, align 8
  fence release
  %441 = ptrtoint ptr %.0181.lcssa to i64
  %442 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), i64 %438, i64 %441 acquire monotonic, align 8
  %443 = extractvalue { i64, i1 } %442, 1
  br i1 %443, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %439, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %444 = phi { i64, i1 } [ %446, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %442, %439 ]
  %445 = extractvalue { i64, i1 } %444, 0
  %.0.i.i.i228 = inttoptr i64 %445 to ptr
  store volatile ptr %.0.i.i.i228, ptr %440, align 8
  fence release
  %446 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), i64 %445, i64 %441 acquire monotonic, align 8
  %447 = extractvalue { i64, i1 } %446, 1
  br i1 %447, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %439
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %439 ], [ %.0.i.i.i228, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %448 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %449 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 4), align 8
  %.not.i.i229 = icmp eq i64 %449, 0
  %or.cond255 = select i1 %448, i1 true, i1 %.not.i.i229
  br i1 %or.cond255, label %opal_free_list_return.exit, label %450

450:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %451 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i = icmp eq i32 %451, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

452:                                              ; preds = %opal_convertor_cleanup.exit
  %453 = inttoptr i64 %438 to ptr
  %454 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 16
  store volatile ptr %453, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 32
  store i32 0, ptr %455, align 8
  %456 = ptrtoint ptr %.0181.lcssa to i64
  store volatile i64 %456, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  %457 = load volatile ptr, ptr %454, align 8
  %458 = icmp ne ptr %457, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %459 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 4), align 8
  %.not.i4.i = icmp eq i64 %459, 0
  %or.cond256 = select i1 %458, i1 true, i1 %.not.i4.i
  br i1 %or.cond256, label %opal_free_list_return.exit, label %460

460:                                              ; preds = %452
  %461 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i = icmp eq i32 %461, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %460, %450
  %462 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 13, i32 2), align 4
  %463 = add nsw i32 %462, 1
  store volatile i32 %463, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

464:                                              ; preds = %._crit_edge282
  %465 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 184
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr i8, ptr %466, i64 16
  %.val206 = load i16, ptr %467, align 8
  %468 = and i16 %.val206, 512
  %.not191 = icmp eq i16 %468, 0
  %.pre293 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not191, label %469, label %opal_thread_add_fetch_32.exit232

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %466, i64 8
  %471 = and i8 %.pre293, 1
  %.not.i230 = icmp eq i8 %471, 0
  br i1 %.not.i230, label %opal_thread_add_fetch_32.exit232.thread, label %opal_thread_add_fetch_32.exit232.thread305

opal_thread_add_fetch_32.exit232.thread305:       ; preds = %469
  %472 = atomicrmw volatile add ptr %470, i32 1 monotonic, align 4
  %473 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 176
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  br label %486

opal_thread_add_fetch_32.exit232.thread:          ; preds = %469
  %476 = load volatile i32, ptr %470, align 4
  %477 = add nsw i32 %476, 1
  store volatile i32 %477, ptr %470, align 4
  %478 = load volatile i32, ptr %470, align 4
  %479 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 176
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  br label %491

opal_thread_add_fetch_32.exit232:                 ; preds = %464
  %.pre299 = and i8 %.pre293, 1
  %482 = icmp eq i8 %.pre299, 0
  %483 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 176
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 8
  br i1 %482, label %491, label %486

486:                                              ; preds = %opal_thread_add_fetch_32.exit232.thread305, %opal_thread_add_fetch_32.exit232
  %487 = phi ptr [ %475, %opal_thread_add_fetch_32.exit232.thread305 ], [ %485, %opal_thread_add_fetch_32.exit232 ]
  %488 = phi ptr [ %473, %opal_thread_add_fetch_32.exit232.thread305 ], [ %483, %opal_thread_add_fetch_32.exit232 ]
  %489 = atomicrmw volatile add ptr %487, i32 -1 monotonic, align 4
  %490 = add i32 %489, -1
  br label %opal_thread_add_fetch_32.exit235

491:                                              ; preds = %opal_thread_add_fetch_32.exit232.thread, %opal_thread_add_fetch_32.exit232
  %492 = phi ptr [ %481, %opal_thread_add_fetch_32.exit232.thread ], [ %485, %opal_thread_add_fetch_32.exit232 ]
  %493 = phi ptr [ %479, %opal_thread_add_fetch_32.exit232.thread ], [ %483, %opal_thread_add_fetch_32.exit232 ]
  %494 = load volatile i32, ptr %492, align 4
  %495 = add nsw i32 %494, -1
  store volatile i32 %495, ptr %492, align 4
  %496 = load volatile i32, ptr %492, align 4
  br label %opal_thread_add_fetch_32.exit235

opal_thread_add_fetch_32.exit235:                 ; preds = %486, %491
  %497 = phi ptr [ %488, %486 ], [ %493, %491 ]
  %.0.i234 = phi i32 [ %490, %486 ], [ %496, %491 ]
  %498 = icmp eq i32 %.0.i234, 0
  br i1 %498, label %499, label %509

499:                                              ; preds = %opal_thread_add_fetch_32.exit235
  %500 = load ptr, ptr %497, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %.not6.i236 = icmp eq ptr %504, null
  br i1 %.not6.i236, label %opal_obj_run_destructors.exit240, label %.lr.ph.i237

.lr.ph.i237:                                      ; preds = %499, %.lr.ph.i237
  %505 = phi ptr [ %507, %.lr.ph.i237 ], [ %504, %499 ]
  %.07.i238 = phi ptr [ %506, %.lr.ph.i237 ], [ %503, %499 ]
  call void %505(ptr noundef nonnull %500) #10
  %506 = getelementptr inbounds i8, ptr %.07.i238, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i239 = icmp eq ptr %507, null
  br i1 %.not.i239, label %opal_obj_run_destructors.exit240.loopexit, label %.lr.ph.i237, !llvm.loop !9

opal_obj_run_destructors.exit240.loopexit:        ; preds = %.lr.ph.i237
  %.pre294 = load ptr, ptr %497, align 8
  br label %opal_obj_run_destructors.exit240

opal_obj_run_destructors.exit240:                 ; preds = %opal_obj_run_destructors.exit240.loopexit, %499
  %508 = phi ptr [ %.pre294, %opal_obj_run_destructors.exit240.loopexit ], [ %500, %499 ]
  call void @free(ptr noundef %508) #10
  store ptr null, ptr %497, align 8
  br label %509

509:                                              ; preds = %opal_obj_run_destructors.exit240, %opal_thread_add_fetch_32.exit235
  %510 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 96
  store volatile i32 0, ptr %510, align 8
  %511 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 104
  %512 = load i32, ptr %511, align 8
  %.not192 = icmp eq i32 %512, -32766
  br i1 %.not192, label %515, label %513

513:                                              ; preds = %509
  %514 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %512, ptr noundef null) #10
  store i32 -32766, ptr %511, align 8
  br label %515

515:                                              ; preds = %513, %509
  %516 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 256
  %517 = load i32, ptr %516, align 8
  %518 = icmp ugt i32 %517, 5
  br i1 %518, label %519, label %opal_convertor_cleanup.exit241

519:                                              ; preds = %515
  %520 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 272
  %521 = load ptr, ptr %520, align 8
  call void @free(ptr noundef %521) #10
  %522 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 336
  store ptr %522, ptr %520, align 8
  store i32 5, ptr %516, align 8
  br label %opal_convertor_cleanup.exit241

opal_convertor_cleanup.exit241:                   ; preds = %515, %519
  %523 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 232
  store ptr null, ptr %523, align 8
  %524 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 296
  store i32 0, ptr %524, align 8
  %525 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 212
  store i32 134217760, ptr %525, align 4
  %526 = load i8, ptr @opal_uses_threads, align 1
  %527 = and i8 %526, 1
  %.not.i242 = icmp eq i8 %527, 0
  %528 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  br i1 %.not.i242, label %542, label %529

529:                                              ; preds = %opal_convertor_cleanup.exit241
  %530 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 16
  %.08.i.i.i243 = inttoptr i64 %528 to ptr
  store volatile ptr %.08.i.i.i243, ptr %530, align 8
  fence release
  %531 = ptrtoint ptr %.0181.lcssa to i64
  %532 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), i64 %528, i64 %531 acquire monotonic, align 8
  %533 = extractvalue { i64, i1 } %532, 1
  br i1 %533, label %opal_lifo_push_atomic.exit.i.i246, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i244

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i244: ; preds = %529, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i244
  %534 = phi { i64, i1 } [ %536, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i244 ], [ %532, %529 ]
  %535 = extractvalue { i64, i1 } %534, 0
  %.0.i.i.i245 = inttoptr i64 %535 to ptr
  store volatile ptr %.0.i.i.i245, ptr %530, align 8
  fence release
  %536 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), i64 %535, i64 %531 acquire monotonic, align 8
  %537 = extractvalue { i64, i1 } %536, 1
  br i1 %537, label %opal_lifo_push_atomic.exit.i.i246, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i244

opal_lifo_push_atomic.exit.i.i246:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i244, %529
  %.0.lcssa.i.i.i247 = phi ptr [ %.08.i.i.i243, %529 ], [ %.0.i.i.i245, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i244 ]
  %538 = icmp ne ptr %.0.lcssa.i.i.i247, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %539 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 4), align 8
  %.not.i.i248 = icmp eq i64 %539, 0
  %or.cond257 = select i1 %538, i1 true, i1 %.not.i.i248
  br i1 %or.cond257, label %opal_free_list_return.exit, label %540

540:                                              ; preds = %opal_lifo_push_atomic.exit.i.i246
  %541 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i.i249 = icmp eq i32 %541, 0
  br i1 %.not.i.i.i249, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i250

542:                                              ; preds = %opal_convertor_cleanup.exit241
  %543 = inttoptr i64 %528 to ptr
  %544 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 16
  store volatile ptr %543, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %.0181.lcssa, i64 32
  store i32 0, ptr %545, align 8
  %546 = ptrtoint ptr %.0181.lcssa to i64
  store volatile i64 %546, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %547 = load volatile ptr, ptr %544, align 8
  %548 = icmp ne ptr %547, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  %549 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 4), align 8
  %.not.i4.i251 = icmp eq i64 %549, 0
  %or.cond258 = select i1 %548, i1 true, i1 %.not.i4.i251
  br i1 %or.cond258, label %opal_free_list_return.exit, label %550

550:                                              ; preds = %542
  %551 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  %.not.i.i5.i252 = icmp eq i32 %551, 0
  br i1 %.not.i.i5.i252, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i250

opal_free_list_return_mt.exit.sink.split.i250:    ; preds = %550, %540
  %552 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  %553 = add nsw i32 %552, 1
  store volatile i32 %553, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %._crit_edge265, %opal_free_list_return_mt.exit.sink.split.i250, %550, %542, %540, %opal_lifo_push_atomic.exit.i.i246, %opal_free_list_return_mt.exit.sink.split.i, %460, %452, %450, %opal_lifo_push_atomic.exit.i.i, %307, %61, %33, %19, %5
  %.0178 = phi i32 [ 0, %5 ], [ 0, %19 ], [ 0, %33 ], [ 0, %61 ], [ 0, %307 ], [ 0, %opal_lifo_push_atomic.exit.i.i ], [ 0, %450 ], [ 0, %452 ], [ 0, %460 ], [ 0, %opal_free_list_return_mt.exit.sink.split.i ], [ 0, %opal_lifo_push_atomic.exit.i.i246 ], [ 0, %540 ], [ 0, %542 ], [ 0, %550 ], [ 0, %opal_free_list_return_mt.exit.sink.split.i250 ], [ -1, %._crit_edge265 ]
  ret i32 %.0178
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_part_persist_precv_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture readnone %7, ptr nocapture noundef writeonly %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %12 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 14), align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 14), align 8
  br label %17

17:                                               ; preds = %9, %16
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = and i8 %18, 1
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %42, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 0, i32 1, i32 0), ptr %12, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %12, align 8
  %21 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %23 = load volatile i64, ptr %22, align 8
  store volatile i64 %23, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %25 = icmp eq ptr %24, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %25, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %opal_update_counted_pointer.exit.i.i.i
  %26 = phi ptr [ %34, %opal_update_counted_pointer.exit.i.i.i ], [ %24, %20 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %20 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %21, %20 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 0, i32 1, i32 0), ptr %11, align 8
  %29 = ptrtoint ptr %28 to i64
  store volatile i64 %29, ptr %.sroa.22.i.i.i.i, align 8
  %30 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %11, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %29 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %30 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %31 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %32 = extractvalue { i128, i1 } %31, 1
  br i1 %32, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %33 = extractvalue { i128, i1 } %31, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %33 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %33, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %34 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %35 = icmp eq ptr %34, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %35, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %13, align 8
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #10
  %38 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 3), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_precv_requests, i64 noundef %38, ptr noundef nonnull %13) #10
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #10
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %41 = phi ptr [ %26, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %54

42:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %43 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  store volatile i64 %47, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  %48 = icmp eq ptr %44, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %48, label %50, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %42
  store volatile ptr null, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 32
  store i32 1, ptr %49, align 8
  br label %opal_free_list_get_st.exit.i

50:                                               ; preds = %42
  store ptr null, ptr %10, align 8
  %51 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_precv_requests, i64 0, i32 3), align 16
  %52 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_precv_requests, i64 noundef %51, ptr noundef nonnull %10) #10
  %.pre.i3.i = load ptr, ptr %10, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %50, %opal_lifo_pop_st.exit.i.i
  %53 = phi ptr [ %44, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %54

54:                                               ; preds = %opal_free_list_get_st.exit.i, %opal_free_list_get_mt.exit.i
  %.0.i = phi ptr [ %41, %opal_free_list_get_mt.exit.i ], [ %53, %opal_free_list_get_st.exit.i ]
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 168
  store i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = and i8 %57, 1
  %.not.i68 = icmp eq i8 %58, 0
  br i1 %.not.i68, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %54
  %59 = load volatile i32, ptr %56, align 4
  %60 = add nsw i32 %59, 1
  store volatile i32 %60, ptr %56, align 4
  %61 = load volatile i32, ptr %56, align 4
  %62 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %62, align 8
  %63 = and i16 %.val, 512
  %.not = icmp eq i16 %63, 0
  br i1 %.not, label %70, label %opal_thread_add_fetch_32.exit72

opal_thread_add_fetch_32.exit.thread:             ; preds = %54
  %64 = atomicrmw volatile add ptr %56, i32 1 monotonic, align 4
  %65 = getelementptr i8, ptr %3, i64 16
  %.val74 = load i16, ptr %65, align 8
  %66 = and i16 %.val74, 512
  %.not75 = icmp eq i16 %66, 0
  br i1 %.not75, label %67, label %opal_thread_add_fetch_32.exit72

67:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = atomicrmw volatile add ptr %68, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit72

70:                                               ; preds = %opal_thread_add_fetch_32.exit
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load volatile i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, ptr %71, align 4
  %74 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit72

opal_thread_add_fetch_32.exit72:                  ; preds = %70, %67, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %75 = getelementptr inbounds i8, ptr %.0.i, i64 176
  store ptr %6, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i, i64 184
  store ptr %3, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %.0.i, i64 152
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store i32 %4, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0.i, i64 68
  store i32 %5, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store i64 %2, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %.0.i, i64 472
  store ptr %0, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.0.i, i64 480
  store i64 %1, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.0.i, i64 488
  store i64 %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %.0.i, i64 496
  store i32 %4, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %.0.i, i64 500
  store i32 %5, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %.0.i, i64 588
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %.0.i, i64 592
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %.0.i, i64 596
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %.0.i, i64 608
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %93 = getelementptr inbounds i8, ptr %.0.i, i64 648
  %94 = getelementptr inbounds i8, ptr %.0.i, i64 560
  %95 = call i32 %92(ptr noundef nonnull %93, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %94) #10
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %96, label %143

96:                                               ; preds = %opal_thread_add_fetch_32.exit72
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %.val67 = load i64, ptr %98, align 8
  %99 = icmp ugt i64 %.val67, 2147483647
  %sext = shl i64 %.val67, 32
  %100 = ashr exact i64 %sext, 32
  %101 = mul i64 %2, %1
  %102 = select i1 %99, i64 -32766, i64 %100
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds i8, ptr %.0.i, i64 512
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %.0.i, i64 100
  store i8 1, ptr %105, align 4
  store volatile i32 1, ptr %80, align 8
  %106 = getelementptr inbounds i8, ptr %.0.i, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %107, align 8
  %108 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_part_persist_list_t_class, i64 0, i32 8), align 8
  %109 = call noalias ptr @malloc(i64 noundef %108) #12
  %110 = load i32, ptr @opal_class_init_epoch, align 4
  %111 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_part_persist_list_t_class, i64 0, i32 4), align 8
  %.not.i73 = icmp eq i32 %110, %111
  br i1 %.not.i73, label %113, label %112

112:                                              ; preds = %96
  call void @opal_class_initialize(ptr noundef nonnull @mca_part_persist_list_t_class) #10
  br label %113

113:                                              ; preds = %112, %96
  %.not9.i = icmp eq ptr %109, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %114

114:                                              ; preds = %113
  store ptr @mca_part_persist_list_t_class, ptr %109, align 8
  %115 = getelementptr inbounds i8, ptr %109, i64 8
  store volatile i32 1, ptr %115, align 8
  %116 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_part_persist_list_t_class, i64 0, i32 6), align 8
  %117 = load ptr, ptr %116, align 8
  %.not6.i.i = icmp eq ptr %117, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114, %.lr.ph.i.i
  %118 = phi ptr [ %120, %.lr.ph.i.i ], [ %117, %114 ]
  %.07.i.i = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %114 ]
  call void %118(ptr noundef nonnull %109) #10
  %119 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !11

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %113, %114
  %121 = getelementptr inbounds i8, ptr %109, i64 40
  store ptr %.0.i, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %.0.i, i64 680
  store ptr %109, ptr %122, align 8
  %123 = load i8, ptr @opal_uses_threads, align 1
  %124 = and i8 %123, 1
  %.not65 = icmp eq i8 %124, 0
  br i1 %.not65, label %128, label %125

125:                                              ; preds = %opal_obj_new.exit
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  %.pre81 = and i8 %.pre, 1
  %127 = icmp eq i8 %.pre81, 0
  br label %128

128:                                              ; preds = %opal_obj_new.exit, %125
  %.pre-phi = phi i1 [ true, %opal_obj_new.exit ], [ %127, %125 ]
  %129 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 4), align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 16
  %131 = getelementptr inbounds i8, ptr %129, i64 40
  %132 = load volatile ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %109, i64 24
  store volatile ptr %132, ptr %133, align 8
  %134 = load volatile ptr, ptr %131, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store volatile ptr %109, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %109, i64 16
  store volatile ptr %130, ptr %136, align 8
  store volatile ptr %109, ptr %131, align 8
  %137 = getelementptr inbounds i8, ptr %129, i64 56
  %138 = load volatile i64, ptr %137, align 8
  %139 = add i64 %138, 1
  store volatile i64 %139, ptr %137, align 8
  br i1 %.pre-phi, label %142, label %140

140:                                              ; preds = %128
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  br label %142

142:                                              ; preds = %128, %140
  store ptr %.0.i, ptr %8, align 8
  br label %143

143:                                              ; preds = %opal_thread_add_fetch_32.exit72, %142
  %.0 = phi i32 [ 0, %142 ], [ -1, %opal_thread_add_fetch_32.exit72 ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_part_persist_psend_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture readnone %7, ptr nocapture noundef writeonly %8) #0 {
  %10 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i.i = alloca i64, align 8
  %11 = alloca ptr, align 8
  %.sroa.4.i.i8.i.i = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %.sroa.22.i.i23.i.i = alloca i64, align 8
  %14 = alloca ptr, align 8
  %.sroa.4.i24.i.i = alloca i64, align 8
  %15 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %16 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 14), align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 14), align 8
  br label %21

21:                                               ; preds = %9, %20
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = and i8 %22, 1
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %113, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 1, i32 0), ptr %16, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %16, align 8
  %25 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %27 = load volatile i64, ptr %26, align 8
  store volatile i64 %27, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %28 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %29 = icmp eq ptr %28, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %29, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %opal_update_counted_pointer.exit.i.i.i
  %30 = phi ptr [ %38, %opal_update_counted_pointer.exit.i.i.i ], [ %28, %24 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %24 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %25, %24 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load volatile ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 1, i32 0), ptr %15, align 8
  %33 = ptrtoint ptr %32 to i64
  store volatile i64 %33, ptr %.sroa.22.i.i.i.i, align 8
  %34 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %15, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %33 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %34 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %35 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %36 = extractvalue { i128, i1 } %35, 1
  br i1 %36, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %37 = extractvalue { i128, i1 } %35, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %37 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %37, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %38 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %39 = icmp eq ptr %38, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %39, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %40 = getelementptr inbounds i8, ptr %30, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_wait_mt.exit.i

.lr.ph.preheader.i.i:                             ; preds = %opal_update_counted_pointer.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %17, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  %41 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 12, i32 1)) #10
  %.not1.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i, label %42, label %89

42:                                               ; preds = %.lr.ph.i.i
  %43 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 1), align 16
  %44 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 2), align 8
  %.not18.i.i = icmp ugt i64 %43, %44
  br i1 %.not18.i.i, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 3), align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_psend_requests, i64 noundef %46, ptr noundef nonnull %17) #10
  %.not19.i.i = icmp eq i32 %47, 0
  br i1 %.not19.i.i, label %80, label %48

48:                                               ; preds = %45, %42
  %49 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 4), align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 4), align 8
  %51 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  %52 = add nsw i32 %51, 1
  store volatile i32 %52, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = and i8 %53, 1
  %.not.i.i.i = icmp eq i8 %54, 0
  %55 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  %56 = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %57

.preheader.i.i.i:                                 ; preds = %48
  br i1 %56, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

57:                                               ; preds = %48
  br i1 %56, label %.preheader1.i.i.i, label %60

.preheader1.i.i.i:                                ; preds = %57
  %58 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

60:                                               ; preds = %57
  %61 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  %62 = add nsw i32 %61, -1
  store volatile i32 %62, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #10
  %64 = call i32 @opal_progress() #10
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #10
  br label %opal_condition_wait.exit.i.i

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #10
  %67 = call i32 @opal_progress() #10
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #10
  %69 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !12

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %71 = call i32 @opal_progress() #10
  %72 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !13

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader1.i.i.i, %.preheader.i.i.i
  %74 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  %75 = add nsw i32 %74, -1
  store volatile i32 %75, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  %76 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  %77 = add nsw i32 %76, -1
  store volatile i32 %77, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %60
  %78 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 4), align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 4), align 8
  br label %opal_condition_signal.exit.i.i

80:                                               ; preds = %45
  %81 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 4), align 8
  switch i64 %81, label %87 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %82
  ]

82:                                               ; preds = %80
  %83 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  %.not.i22.i.i = icmp eq i32 %83, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %84

84:                                               ; preds = %82
  %85 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  %86 = add nsw i32 %85, 1
  store volatile i32 %86, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

87:                                               ; preds = %80
  %88 = load volatile i32, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 1), align 8
  store volatile i32 %88, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 13, i32 2), align 4
  br label %opal_condition_signal.exit.i.i

89:                                               ; preds = %.lr.ph.i.i
  %90 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #10
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %89, %87, %84, %82, %80, %opal_condition_wait.exit.i.i
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 12, i32 1, i32 0, i32 0)) #10
  %92 = load ptr, ptr %17, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %opal_free_list_wait_mt.exit.i

94:                                               ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 1, i32 0), ptr %14, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %14, align 8
  %95 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %97 = load volatile i64, ptr %96, align 8
  store volatile i64 %97, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %98 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i to ptr
  %99 = icmp eq ptr %98, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %99, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %94, %opal_update_counted_pointer.exit.i40.i.i
  %100 = phi ptr [ %108, %opal_update_counted_pointer.exit.i40.i.i ], [ %98, %94 ]
  %.sroa.4.0..sroa.4.8.19.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i, %94 ]
  %.sroa.0.018.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %95, %94 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load volatile ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 1, i32 0), ptr %13, align 8
  %103 = ptrtoint ptr %102 to i64
  store volatile i64 %103, ptr %.sroa.22.i.i23.i.i, align 8
  %104 = add i64 %.sroa.0.018.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %13, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %103 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %104 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.018.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %105 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %106 = extractvalue { i128, i1 } %105, 1
  br i1 %106, label %110, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %107 = extractvalue { i128, i1 } %105, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %107 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %107, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %108 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i to ptr
  %109 = icmp eq ptr %108, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %109, label %.loopexit.i.i, label %.lr.ph.i28.i.i

110:                                              ; preds = %.lr.ph.i28.i.i
  %111 = getelementptr inbounds i8, ptr %100, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %111, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %110, %94
  %.0.i46.i.i = phi ptr [ %100, %110 ], [ null, %94 ], [ null, %opal_update_counted_pointer.exit.i40.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store ptr %.0.i46.i.i, ptr %17, align 8
  %112 = icmp eq ptr %.0.i46.i.i, null
  br i1 %112, label %.lr.ph.i.i, label %opal_free_list_wait_mt.exit.i, !llvm.loop !14

opal_free_list_wait_mt.exit.i:                    ; preds = %.loopexit.i.i, %opal_condition_signal.exit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %30, %opal_lifo_pop_atomic.exit.i.i ], [ %92, %opal_condition_signal.exit.i.i ], [ %.0.i46.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %opal_free_list_wait.exit

113:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %114 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load volatile ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  store volatile i64 %118, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %119 = icmp eq ptr %115, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %119, label %.lr.ph.preheader.i4.i, label %opal_lifo_pop.exit.i.i

opal_lifo_pop.exit.i.i:                           ; preds = %113
  store volatile ptr null, ptr %116, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 32
  store i32 1, ptr %120, align 8
  br label %opal_free_list_wait_st.exit.i

.lr.ph.preheader.i4.i:                            ; preds = %113
  store ptr null, ptr %12, align 8
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %161, %.lr.ph.preheader.i4.i
  %121 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 1), align 16
  %122 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 2), align 8
  %.not.i.i = icmp ugt i64 %121, %122
  br i1 %.not.i.i, label %123, label %126

123:                                              ; preds = %.lr.ph.i5.i
  %124 = load i64, ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 3), align 16
  %125 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_psend_requests, i64 noundef %124, ptr noundef nonnull %12) #10
  %.not6.i.i = icmp eq i32 %125, 0
  br i1 %.not6.i.i, label %128, label %126

126:                                              ; preds = %123, %.lr.ph.i5.i
  %127 = call i32 @opal_progress() #10
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %12, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %opal_free_list_wait_st.exit.i

131:                                              ; preds = %128
  %132 = load i8, ptr @opal_uses_threads, align 1
  %133 = and i8 %132, 1
  %.not.i9.i.i = icmp eq i8 %133, 0
  br i1 %.not.i9.i.i, label %152, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 1, i32 0), ptr %11, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %11, align 8
  %135 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %11, align 8
  %136 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %137 = load volatile i64, ptr %136, align 8
  store volatile i64 %137, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %138 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i to ptr
  %139 = icmp eq ptr %138, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %139, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %134, %opal_update_counted_pointer.exit.i.i25.i.i
  %140 = phi ptr [ %148, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %138, %134 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i, %134 ]
  %.sroa.0.018.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %135, %134 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load volatile ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 1, i32 0), ptr %10, align 8
  %143 = ptrtoint ptr %142 to i64
  store volatile i64 %143, ptr %.sroa.22.i.i.i7.i.i, align 8
  %144 = add i64 %.sroa.0.018.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %10, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %143 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %144 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.018.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %145 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %146 = extractvalue { i128, i1 } %145, 1
  br i1 %146, label %150, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %147 = extractvalue { i128, i1 } %145, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %147 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %147, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %148 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i to ptr
  %149 = icmp eq ptr %148, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %149, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

150:                                              ; preds = %.lr.ph.i.i13.i.i
  %151 = getelementptr inbounds i8, ptr %140, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %151, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %150, %134
  %.0.i.i31.i.i = phi ptr [ %140, %150 ], [ null, %134 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %161

152:                                              ; preds = %131
  %153 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load volatile ptr, ptr %155, align 8
  %157 = ptrtoint ptr %156 to i64
  store volatile i64 %157, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %158 = icmp eq ptr %154, getelementptr inbounds (%struct.opal_free_list_t, ptr @mca_part_base_psend_requests, i64 0, i32 0, i32 2, i32 0, i32 0)
  br i1 %158, label %161, label %159

159:                                              ; preds = %152
  store volatile ptr null, ptr %155, align 8
  %160 = getelementptr inbounds i8, ptr %154, i64 32
  store i32 1, ptr %160, align 8
  br label %161

161:                                              ; preds = %159, %152, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i32.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ %154, %159 ], [ null, %152 ]
  store ptr %.0.i32.i.i, ptr %12, align 8
  %162 = icmp eq ptr %.0.i32.i.i, null
  br i1 %162, label %.lr.ph.i5.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !15

opal_free_list_wait_st.exit.i:                    ; preds = %161, %128, %opal_lifo_pop.exit.i.i
  %.lcssa4.i.i = phi ptr [ %115, %opal_lifo_pop.exit.i.i ], [ %129, %128 ], [ %.0.i32.i.i, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %163 = getelementptr inbounds i8, ptr %.0.i, i64 168
  store i32 0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %.0.i, i64 88
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %.0.i, i64 100
  store i8 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %.0.i, i64 136
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %169 = load i8, ptr @opal_uses_threads, align 1
  %170 = and i8 %169, 1
  %.not.i98 = icmp eq i8 %170, 0
  br i1 %.not.i98, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_free_list_wait.exit
  %171 = load volatile i32, ptr %168, align 4
  %172 = add nsw i32 %171, 1
  store volatile i32 %172, ptr %168, align 4
  %173 = load volatile i32, ptr %168, align 4
  %174 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %174, align 8
  %175 = and i16 %.val, 512
  %.not = icmp eq i16 %175, 0
  br i1 %.not, label %182, label %opal_thread_add_fetch_32.exit102

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_free_list_wait.exit
  %176 = atomicrmw volatile add ptr %168, i32 1 monotonic, align 4
  %177 = getelementptr i8, ptr %3, i64 16
  %.val107 = load i16, ptr %177, align 8
  %178 = and i16 %.val107, 512
  %.not108 = icmp eq i16 %178, 0
  br i1 %.not108, label %179, label %opal_thread_add_fetch_32.exit102

179:                                              ; preds = %opal_thread_add_fetch_32.exit.thread
  %180 = getelementptr inbounds i8, ptr %3, i64 8
  %181 = atomicrmw volatile add ptr %180, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit102

182:                                              ; preds = %opal_thread_add_fetch_32.exit
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  %184 = load volatile i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store volatile i32 %185, ptr %183, align 4
  %186 = load volatile i32, ptr %183, align 4
  br label %opal_thread_add_fetch_32.exit102

opal_thread_add_fetch_32.exit102:                 ; preds = %182, %179, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %187 = getelementptr inbounds i8, ptr %.0.i, i64 176
  store ptr %6, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %.0.i, i64 184
  store ptr %3, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %.0.i, i64 152
  store ptr %6, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %6, i64 220
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %.0.i, i64 68
  store i32 %5, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store i64 %2, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %196, align 4
  %197 = getelementptr inbounds i8, ptr %.0.i, i64 472
  store ptr %0, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %.0.i, i64 480
  store i64 %1, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %.0.i, i64 488
  store i64 %2, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %.0.i, i64 496
  store i32 %4, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %.0.i, i64 500
  store i32 %5, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %.0.i, i64 588
  store i32 0, ptr %202, align 4
  %203 = getelementptr inbounds i8, ptr %.0.i, i64 592
  store i32 1, ptr %203, align 8
  %204 = getelementptr i8, ptr %3, i64 24
  %.val97 = load i64, ptr %204, align 8
  %205 = icmp ugt i64 %.val97, 2147483647
  %sext = shl i64 %.val97, 32
  %206 = ashr exact i64 %sext, 32
  %207 = mul i64 %2, %1
  %208 = select i1 %205, i64 -32766, i64 %206
  %209 = mul i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %.0.i, i64 512
  store i64 %209, ptr %210, align 8
  %211 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_world, i64 0, i32 0, i32 6), align 4
  %212 = getelementptr inbounds i8, ptr %.0.i, i64 616
  store i32 %211, ptr %212, align 8
  %213 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 5), align 8
  %214 = getelementptr inbounds i8, ptr %.0.i, i64 620
  store i32 %213, ptr %214, align 4
  %215 = trunc i64 %1 to i32
  %216 = add i32 %213, %215
  store i32 %216, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 5), align 8
  %217 = getelementptr inbounds i8, ptr %.0.i, i64 576
  store i32 %213, ptr %217, align 8
  %218 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 6), align 4
  %219 = getelementptr inbounds i8, ptr %.0.i, i64 624
  store i32 %218, ptr %219, align 8
  %220 = add nsw i32 %218, 1
  store i32 %220, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 6), align 4
  %221 = getelementptr inbounds i8, ptr %.0.i, i64 580
  store i32 %218, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %.0.i, i64 632
  store i64 %1, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %.0.i, i64 520
  store i64 %1, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.0.i, i64 640
  store i64 %2, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %.0.i, i64 528
  store i64 %2, ptr %225, align 8
  %226 = call noalias ptr @calloc(i64 noundef %1, i64 noundef 4) #13
  %227 = getelementptr inbounds i8, ptr %.0.i, i64 608
  store ptr %226, ptr %227, align 8
  %228 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %229 = getelementptr inbounds i8, ptr %.0.i, i64 552
  %230 = call i32 %228(ptr noundef nonnull %212, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %4, i32 noundef %5, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %229) #10
  %.not93 = icmp eq i32 %230, 0
  br i1 %.not93, label %231, label %278

231:                                              ; preds = %opal_thread_add_fetch_32.exit102
  %232 = load i32, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 13), align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %241

234:                                              ; preds = %231
  %235 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %236 = getelementptr inbounds i8, ptr %.0.i, i64 648
  %237 = load i32, ptr %221, align 4
  %238 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 10), align 8
  %239 = getelementptr inbounds i8, ptr %.0.i, i64 560
  %240 = call i32 %235(ptr noundef nonnull %236, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef -1, i32 noundef %237, ptr noundef %238, ptr noundef nonnull %239) #10
  %.not94 = icmp eq i32 %240, 0
  br i1 %.not94, label %241, label %278

241:                                              ; preds = %231, %234
  %.sink = phi i32 [ 0, %234 ], [ 1, %231 ]
  %242 = getelementptr inbounds i8, ptr %.0.i, i64 596
  store i32 %.sink, ptr %242, align 4
  store i8 1, ptr %166, align 4
  store volatile i32 1, ptr %194, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %164, align 8
  store volatile i32 1, ptr %165, align 8
  %243 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_part_persist_list_t_class, i64 0, i32 8), align 8
  %244 = call noalias ptr @malloc(i64 noundef %243) #12
  %245 = load i32, ptr @opal_class_init_epoch, align 4
  %246 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_part_persist_list_t_class, i64 0, i32 4), align 8
  %.not.i103 = icmp eq i32 %245, %246
  br i1 %.not.i103, label %248, label %247

247:                                              ; preds = %241
  call void @opal_class_initialize(ptr noundef nonnull @mca_part_persist_list_t_class) #10
  br label %248

248:                                              ; preds = %247, %241
  %.not9.i = icmp eq ptr %244, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %249

249:                                              ; preds = %248
  store ptr @mca_part_persist_list_t_class, ptr %244, align 8
  %250 = getelementptr inbounds i8, ptr %244, i64 8
  store volatile i32 1, ptr %250, align 8
  %251 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_part_persist_list_t_class, i64 0, i32 6), align 8
  %252 = load ptr, ptr %251, align 8
  %.not6.i.i104 = icmp eq ptr %252, null
  br i1 %.not6.i.i104, label %opal_obj_new.exit, label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %249, %.lr.ph.i.i105
  %253 = phi ptr [ %255, %.lr.ph.i.i105 ], [ %252, %249 ]
  %.07.i.i = phi ptr [ %254, %.lr.ph.i.i105 ], [ %251, %249 ]
  call void %253(ptr noundef nonnull %244) #10
  %254 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i.i106 = icmp eq ptr %255, null
  br i1 %.not.i.i106, label %opal_obj_new.exit, label %.lr.ph.i.i105, !llvm.loop !11

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i105, %248, %249
  %256 = getelementptr inbounds i8, ptr %244, i64 40
  store ptr %.0.i, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %.0.i, i64 680
  store ptr %244, ptr %257, align 8
  %258 = load i8, ptr @opal_uses_threads, align 1
  %259 = and i8 %258, 1
  %.not95 = icmp eq i8 %259, 0
  br i1 %.not95, label %263, label %260

260:                                              ; preds = %opal_obj_new.exit
  %261 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  %.pre130 = and i8 %.pre, 1
  %262 = icmp eq i8 %.pre130, 0
  br label %263

263:                                              ; preds = %opal_obj_new.exit, %260
  %.pre-phi = phi i1 [ true, %opal_obj_new.exit ], [ %262, %260 ]
  %264 = load ptr, ptr getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 4), align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = getelementptr inbounds i8, ptr %264, i64 40
  %267 = load volatile ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %244, i64 24
  store volatile ptr %267, ptr %268, align 8
  %269 = load volatile ptr, ptr %266, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  store volatile ptr %244, ptr %270, align 8
  %271 = getelementptr inbounds i8, ptr %244, i64 16
  store volatile ptr %265, ptr %271, align 8
  store volatile ptr %244, ptr %266, align 8
  %272 = getelementptr inbounds i8, ptr %264, i64 56
  %273 = load volatile i64, ptr %272, align 8
  %274 = add i64 %273, 1
  store volatile i64 %274, ptr %272, align 8
  br i1 %.pre-phi, label %277, label %275

275:                                              ; preds = %263
  %276 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.ompi_part_persist_t, ptr @ompi_part_persist, i64 0, i32 17, i32 1, i32 0, i32 0)) #10
  br label %277

277:                                              ; preds = %263, %275
  store ptr %.0.i, ptr %8, align 8
  br label %278

278:                                              ; preds = %234, %opal_thread_add_fetch_32.exit102, %277
  %.0 = phi i32 [ 0, %277 ], [ -1, %opal_thread_add_fetch_32.exit102 ], [ -1, %234 ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_start(i64 noundef %0, ptr nocapture noundef readonly %1) #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %2, %opal_thread_swap_ptr.exit
  %.03437 = phi i64 [ %48, %opal_thread_swap_ptr.exit ], [ 0, %2 ]
  %3 = getelementptr inbounds ptr, ptr %1, i64 %.03437
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds i8, ptr %4, i64 600
  store i64 0, ptr %11, align 8
  br i1 %7, label %12, label %24

12:                                               ; preds = %.lr.ph38
  br i1 %10, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 520
  br label %.loopexit.sink.split

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %4, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 520
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 %20(i64 noundef %22, ptr noundef nonnull %17) #10
  br label %.loopexit.sink.split

24:                                               ; preds = %.lr.ph38
  br i1 %10, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %4, i64 520
  %27 = load i64, ptr %26, align 8
  %.not40 = icmp eq i64 %27, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds i8, ptr %4, i64 608
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.13536 = phi i64 [ 0, %.lr.ph ], [ %32, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.13536
  store i32 -1, ptr %31, align 4
  %32 = add nuw i64 %.13536, 1
  %33 = load i64, ptr %26, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %29, label %.loopexit, !llvm.loop !16

.loopexit.sink.split:                             ; preds = %15, %13
  %.sink43 = phi ptr [ %14, %13 ], [ %21, %15 ]
  %.1.ph = phi i32 [ 0, %13 ], [ %23, %15 ]
  %.sink.in = getelementptr inbounds i8, ptr %4, i64 608
  %.sink = load ptr, ptr %.sink.in, align 8
  %35 = load i64, ptr %.sink43, align 8
  %36 = shl i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 0, i64 %36, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.sink.split, %24, %25
  %.2 = phi i64 [ 0, %25 ], [ %.03437, %24 ], [ %.03437, %.loopexit.sink.split ], [ %32, %29 ]
  %.1 = phi i32 [ 0, %25 ], [ 0, %24 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %29 ]
  %37 = getelementptr inbounds i8, ptr %4, i64 96
  store volatile i32 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 -1, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 160
  store volatile i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr null, ptr %42, align 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = and i8 %43, 1
  %.not.i = icmp eq i8 %44, 0
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %.loopexit
  %46 = atomicrmw volatile xchg ptr %42, i64 0 monotonic, align 8
  br label %opal_thread_swap_ptr.exit

47:                                               ; preds = %.loopexit
  store i64 0, ptr %42, align 8
  br label %opal_thread_swap_ptr.exit

opal_thread_swap_ptr.exit:                        ; preds = %45, %47
  %48 = add i64 %.2, 1
  %49 = icmp ult i64 %48, %0
  %50 = icmp eq i32 %.1, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph38, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %opal_thread_swap_ptr.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %opal_thread_swap_ptr.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_part_persist_pready(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 588
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %.not24 = icmp ugt i64 %0, %1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %2, i64 608
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %reass.sub = sub i64 %1, %0
  %15 = add i64 %reass.sub, 1
  %16 = tail call i32 %14(i64 noundef %15, ptr noundef nonnull %11) #10
  %.fr28 = freeze i32 %16
  %17 = icmp eq i32 %.fr28, 0
  %18 = icmp ule i64 %0, %1
  %19 = and i1 %18, %17
  br i1 %19, label %.lr.ph27.split.preheader, label %.loopexit

.lr.ph27.split.preheader:                         ; preds = %8
  %20 = getelementptr inbounds i8, ptr %2, i64 608
  br label %.lr.ph27.split

.lr.ph27.split:                                   ; preds = %.lr.ph27.split.preheader, %.lr.ph27.split
  %.02226 = phi i64 [ %23, %.lr.ph27.split ], [ %0, %.lr.ph27.split.preheader ]
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %.02226
  store i32 0, ptr %22, align 4
  %23 = add i64 %.02226, 1
  %.not29 = icmp ugt i64 %23, %1
  br i1 %.not29, label %.loopexit, label %.lr.ph27.split, !llvm.loop !18

24:                                               ; preds = %.lr.ph, %24
  %.125 = phi i64 [ %0, %.lr.ph ], [ %27, %24 ]
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %.125
  store i32 -2, ptr %26, align 4
  %27 = add i64 %.125, 1
  %.not = icmp ugt i64 %27, %1
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !19

.loopexit:                                        ; preds = %24, %.lr.ph27.split, %.preheader, %8
  %.0 = phi i32 [ %.fr28, %8 ], [ 0, %.preheader ], [ 0, %.lr.ph27.split ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_part_persist_parrived(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds i8, ptr %3, i64 608
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 480
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 520
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %.preheader, label %21

.preheader:                                       ; preds = %7
  %.not3344 = icmp ugt i64 %0, %1
  br i1 %.not3344, label %.loopexit.thread, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader, %17
  %.046 = phi i64 [ %20, %17 ], [ %0, %.preheader ]
  %.02745 = phi i32 [ %19, %17 ], [ 1, %.preheader ]
  %.not35 = icmp eq i32 %.02745, 0
  br i1 %.not35, label %17, label %13

13:                                               ; preds = %.lr.ph47
  %14 = getelementptr inbounds i32, ptr %6, i64 %.046
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %.lr.ph47
  %18 = phi i1 [ false, %.lr.ph47 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  %20 = add i64 %.046, 1
  %.not33 = icmp ugt i64 %20, %1
  br i1 %.not33, label %.loopexit, label %.lr.ph47, !llvm.loop !20

21:                                               ; preds = %7
  %22 = uitofp i64 %11 to float
  %23 = uitofp i64 %9 to float
  %24 = fdiv float %22, %23
  %25 = uitofp i64 %0 to float
  %26 = fmul float %24, %25
  %27 = tail call float @llvm.floor.f32(float %26)
  %28 = fptoui float %27 to i64
  %29 = uitofp i64 %1 to float
  %30 = fmul float %24, %29
  %31 = tail call float @llvm.ceil.f32(float %30)
  %32 = fptoui float %31 to i64
  %.not3141 = icmp ugt i64 %28, %32
  br i1 %.not3141, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %21, %37
  %.143 = phi i64 [ %40, %37 ], [ %28, %21 ]
  %.12842 = phi i32 [ %39, %37 ], [ 1, %21 ]
  %.not32 = icmp eq i32 %.12842, 0
  br i1 %.not32, label %37, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i32, ptr %6, i64 %.143
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %.lr.ph
  %38 = phi i1 [ false, %.lr.ph ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  %40 = add i64 %.143, 1
  %.not31 = icmp ugt i64 %40, %32
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %37, %17
  %.2 = phi i32 [ %19, %17 ], [ %39, %37 ]
  %.not34 = icmp eq i32 %.2, 0
  br i1 %.not34, label %.thread, label %.loopexit.thread

.thread:                                          ; preds = %4, %.loopexit
  %41 = tail call i32 @opal_progress() #10
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %21, %.preheader, %.thread, %.loopexit
  %.238 = phi i32 [ 0, %.thread ], [ 1, %.loopexit ], [ 1, %.preheader ], [ 1, %21 ]
  store i32 %.238, ptr %2, align 4
  ret i32 0
}

declare i32 @ompi_comm_idup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

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
