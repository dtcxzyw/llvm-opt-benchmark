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
define internal range(i32 -1, 1) i32 @mca_part_persist_progress() #0 {
  %1 = alloca i32, align 4
  %2 = atomicrmw volatile add ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 136), i32 1 monotonic, align 4
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = atomicrmw volatile add ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

7:                                                ; preds = %0
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %12

12:                                               ; preds = %7, %10
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 128), align 8
  switch i32 %13, label %35 [
    i32 -1, label %14
    i32 0, label %21
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %19

19:                                               ; preds = %14, %17
  %20 = atomicrmw volatile add ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

21:                                               ; preds = %12
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  store i32 %22, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 132), align 4
  %23 = tail call i32 @ompi_comm_idup(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 80), ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 88)) #10
  %.not200 = icmp eq i32 %23, 0
  br i1 %.not200, label %25, label %24

24:                                               ; preds = %21
  tail call void @exit(i32 noundef -1) #11
  unreachable

25:                                               ; preds = %21
  store i32 0, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 96), align 8
  %26 = tail call i32 @ompi_comm_idup(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 104), ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 112)) #10
  %.not201 = icmp eq i32 %26, 0
  br i1 %.not201, label %28, label %27

27:                                               ; preds = %25
  tail call void @exit(i32 noundef -1) #11
  unreachable

28:                                               ; preds = %25
  store i32 0, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 120), align 8
  store i32 1, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 128), align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %33

33:                                               ; preds = %28, %31
  %34 = atomicrmw volatile add ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

35:                                               ; preds = %12
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 124), align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 96), align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @ompi_request_functions, align 8
  %43 = tail call i32 %42(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 88), ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 96), ptr noundef null) #10
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 120), align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr @ompi_request_functions, align 8
  %49 = tail call i32 %48(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 112), ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 120), ptr noundef null) #10
  %.pre287 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 120), align 8
  %50 = icmp eq i32 %.pre287, 0
  br label %51

51:                                               ; preds = %47, %44
  %.not199 = phi i1 [ %50, %47 ], [ false, %44 ]
  %52 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 96), align 8
  %.not198 = icmp eq i32 %52, 0
  %or.cond = select i1 %.not198, i1 true, i1 %.not199
  br i1 %or.cond, label %54, label %53

53:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 124), align 4
  br label %54

54:                                               ; preds = %51, %53
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %59

59:                                               ; preds = %54, %57
  %60 = atomicrmw volatile add ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

61:                                               ; preds = %35
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 64), align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 32
  %.0178261 = load volatile ptr, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 16
  %.not262 = icmp eq ptr %.0178261, %64
  br i1 %.not262, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %61, %295
  %.0178264 = phi ptr [ %.0178, %295 ], [ %.0178261, %61 ]
  %.0180263 = phi ptr [ %.1181, %295 ], [ null, %61 ]
  %65 = getelementptr inbounds i8, ptr %.0178264, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 588
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %185

70:                                               ; preds = %.lr.ph266
  store i32 0, ptr %1, align 4
  %71 = getelementptr inbounds i8, ptr %66, i64 596
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 648
  %77 = getelementptr inbounds i8, ptr %66, i64 580
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 104), align 8
  %80 = getelementptr inbounds i8, ptr %66, i64 560
  %81 = call i32 %75(ptr noundef nonnull %76, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef -1, i32 noundef %78, ptr noundef %79, ptr noundef nonnull %80) #10
  store i32 0, ptr %71, align 4
  br label %82

82:                                               ; preds = %74, %70
  %83 = load ptr, ptr @ompi_request_functions, align 8
  %84 = getelementptr inbounds i8, ptr %66, i64 552
  %85 = getelementptr inbounds i8, ptr %66, i64 560
  %86 = call i32 %83(ptr noundef nonnull %85, ptr noundef nonnull %1, ptr noundef null) #10
  %87 = load i32, ptr %1, align 4
  %.not194 = icmp eq i32 %87, 0
  br i1 %.not194, label %295, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %66, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %66, i64 648
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %66, i64 584
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %66, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %.val203 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %66, i64 528
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %66, i64 520
  %102 = load i64, ptr %101, align 8
  %103 = shl i64 %102, 3
  %104 = call noalias ptr @malloc(i64 noundef %103) #12
  %105 = getelementptr inbounds i8, ptr %66, i64 544
  store ptr %104, ptr %105, align 8
  %.not275 = icmp eq i64 %102, 0
  br i1 %.not275, label %.loopexit, label %.lr.ph260

.lr.ph260:                                        ; preds = %92
  %106 = icmp ugt i64 %.val203, 2147483647
  %107 = select i1 %106, i64 4294934530, i64 %.val203
  %factor.op.mul256 = mul i64 %100, %107
  %108 = getelementptr inbounds i8, ptr %66, i64 472
  %.reass257 = shl i64 %factor.op.mul256, 32
  %109 = ashr exact i64 %.reass257, 32
  %110 = getelementptr inbounds i8, ptr %66, i64 576
  br label %111

111:                                              ; preds = %.lr.ph260, %111
  %.0179258 = phi i64 [ 0, %.lr.ph260 ], [ %126, %111 ]
  %112 = load ptr, ptr %108, align 8
  %113 = mul i64 %.0179258, %109
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 80), align 8
  %116 = load i64, ptr %99, align 8
  %117 = load ptr, ptr %96, align 8
  %118 = load i32, ptr %95, align 8
  %119 = load i32, ptr %110, align 8
  %120 = trunc i64 %.0179258 to i32
  %121 = add i32 %119, %120
  %122 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 80), align 8
  %123 = load ptr, ptr %105, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %.0179258
  %125 = call i32 %115(ptr noundef %114, i64 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef 4, ptr noundef %122, ptr noundef %124) #10
  %126 = add nuw i64 %.0179258, 1
  %127 = load i64, ptr %101, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %111, label %.loopexit, !llvm.loop !4

129:                                              ; preds = %88
  %130 = getelementptr inbounds i8, ptr %66, i64 616
  %131 = getelementptr inbounds i8, ptr %66, i64 648
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %66, i64 584
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %66, i64 652
  %135 = getelementptr inbounds i8, ptr %66, i64 576
  %136 = getelementptr inbounds i8, ptr %66, i64 580
  %137 = load <2 x i32>, ptr %134, align 4
  store <2 x i32> %137, ptr %135, align 8
  %138 = getelementptr inbounds i8, ptr %66, i64 664
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %66, i64 520
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %66, i64 672
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %66, i64 528
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %66, i64 184
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 24
  %.val204 = load i64, ptr %146, align 8
  %147 = shl i64 %139, 3
  %148 = call noalias ptr @malloc(i64 noundef %147) #12
  %149 = getelementptr inbounds i8, ptr %66, i64 544
  store ptr %148, ptr %149, align 8
  %150 = call noalias ptr @calloc(i64 noundef %139, i64 noundef 4) #13
  %151 = getelementptr inbounds i8, ptr %66, i64 608
  store ptr %150, ptr %151, align 8
  %.not274 = icmp eq i64 %139, 0
  br i1 %.not274, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %129
  %152 = icmp ugt i64 %.val204, 2147483647
  %153 = select i1 %152, i64 4294934530, i64 %.val204
  %factor.op.mul = mul i64 %142, %153
  %154 = getelementptr inbounds i8, ptr %66, i64 472
  %.reass = shl i64 %factor.op.mul, 32
  %155 = ashr exact i64 %.reass, 32
  br label %156

156:                                              ; preds = %.lr.ph253, %156
  %.1251 = phi i64 [ 0, %.lr.ph253 ], [ %171, %156 ]
  %157 = load ptr, ptr %154, align 8
  %158 = mul i64 %.1251, %155
  %159 = getelementptr inbounds i8, ptr %157, i64 %158
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 56), align 8
  %161 = load i64, ptr %143, align 8
  %162 = load ptr, ptr %144, align 8
  %163 = load i32, ptr %133, align 8
  %164 = load i32, ptr %135, align 8
  %165 = trunc i64 %.1251 to i32
  %166 = add i32 %164, %165
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 80), align 8
  %168 = load ptr, ptr %149, align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %.1251
  %170 = call i32 %160(ptr noundef %159, i64 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %166, ptr noundef %167, ptr noundef %169) #10
  %171 = add nuw i64 %.1251, 1
  %172 = load i64, ptr %140, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %156, label %._crit_edge254.loopexit, !llvm.loop !6

._crit_edge254.loopexit:                          ; preds = %156
  %.pre281 = load ptr, ptr %149, align 8
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %._crit_edge254.loopexit, %129
  %174 = phi ptr [ %148, %129 ], [ %.pre281, %._crit_edge254.loopexit ]
  %.lcssa248 = phi i64 [ 0, %129 ], [ %172, %._crit_edge254.loopexit ]
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 112
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 %177(i64 noundef %.lcssa248, ptr noundef nonnull %174) #10
  %179 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 132), align 4
  store i32 %179, ptr %130, align 8
  %180 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  %181 = load i32, ptr %133, align 8
  %182 = load i32, ptr %136, align 4
  %183 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 104), align 8
  %184 = call i32 %180(ptr noundef nonnull %130, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %181, i32 noundef %182, i32 noundef 4, ptr noundef %183, ptr noundef nonnull %84) #10
  %.not195 = icmp eq i32 %184, 0
  br i1 %.not195, label %.loopexit, label %opal_free_list_return.exit

.loopexit:                                        ; preds = %111, %92, %._crit_edge254
  store i32 1, ptr %67, align 4
  br label %295

185:                                              ; preds = %.lr.ph266
  %186 = getelementptr inbounds i8, ptr %66, i64 160
  %187 = load volatile i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %ompi_request_complete.exit

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %66, i64 88
  %191 = load ptr, ptr %190, align 8
  %.not192 = icmp eq ptr %191, inttoptr (i64 1 to ptr)
  br i1 %.not192, label %ompi_request_complete.exit, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %66, i64 96
  %194 = load volatile i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %.preheader, label %ompi_request_complete.exit

.preheader:                                       ; preds = %192
  %196 = getelementptr inbounds i8, ptr %66, i64 520
  %197 = load i64, ptr %196, align 8
  %.not273 = icmp eq i64 %197, 0
  br i1 %.not273, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %198 = getelementptr inbounds i8, ptr %66, i64 608
  %199 = getelementptr inbounds i8, ptr %66, i64 544
  %200 = getelementptr inbounds i8, ptr %66, i64 600
  %.pre = load ptr, ptr %198, align 8
  br label %201

201:                                              ; preds = %.lr.ph, %231
  %202 = phi ptr [ %.pre, %.lr.ph ], [ %232, %231 ]
  %.2250 = phi i64 [ 0, %.lr.ph ], [ %233, %231 ]
  %203 = getelementptr inbounds i32, ptr %202, i64 %.2250
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, -2
  br i1 %205, label %206, label %215

206:                                              ; preds = %201
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %.2250
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 112
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 %211(i64 noundef 1, ptr noundef nonnull %208) #10
  %213 = load ptr, ptr %198, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 %.2250
  store i32 0, ptr %214, align 4
  %.pre279 = load ptr, ptr %198, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre279, i64 %.2250
  %.pre288 = load i32, ptr %.phi.trans.insert, align 4
  br label %215

215:                                              ; preds = %206, %201
  %216 = phi i32 [ %.pre288, %206 ], [ %204, %201 ]
  %217 = phi ptr [ %.pre279, %206 ], [ %202, %201 ]
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %215
  %220 = getelementptr inbounds i32, ptr %217, i64 %.2250
  %221 = load ptr, ptr @ompi_request_functions, align 8
  %222 = load ptr, ptr %199, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %.2250
  %224 = call i32 %221(ptr noundef %223, ptr noundef nonnull %220, ptr noundef null) #10
  %225 = load ptr, ptr %198, align 8
  %226 = getelementptr inbounds i32, ptr %225, i64 %.2250
  %227 = load i32, ptr %226, align 4
  %.not193 = icmp eq i32 %227, 0
  br i1 %.not193, label %231, label %228

228:                                              ; preds = %219
  %229 = load i64, ptr %200, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %200, align 8
  br label %231

231:                                              ; preds = %215, %228, %219
  %232 = phi ptr [ %217, %215 ], [ %225, %228 ], [ %225, %219 ]
  %233 = add nuw i64 %.2250, 1
  %234 = load i64, ptr %196, align 8
  %235 = icmp ult i64 %233, %234
  br i1 %235, label %201, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %231, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %234, %231 ]
  %236 = getelementptr inbounds i8, ptr %66, i64 600
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, %.lcssa
  br i1 %238, label %239, label %ompi_request_complete.exit

239:                                              ; preds = %._crit_edge
  %240 = getelementptr inbounds i8, ptr %66, i64 592
  store i32 0, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %66, i64 168
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %66, i64 496
  br label %.critedge.i

246:                                              ; preds = %239
  %247 = getelementptr inbounds i8, ptr %66, i64 176
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 220
  br label %.critedge.i

.critedge.i:                                      ; preds = %244, %246
  %.sink.in = phi ptr [ %245, %244 ], [ %249, %246 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %250 = getelementptr inbounds i8, ptr %66, i64 64
  store i32 %.sink, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %66, i64 136
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %66, i64 500
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds i8, ptr %66, i64 68
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %66, i64 512
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %66, i64 80
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %66, i64 72
  store i32 0, ptr %258, align 8
  store volatile i32 1, ptr %186, align 8
  fence release
  %259 = load i8, ptr @opal_uses_threads, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %opal_thread_swap_ptr.exit.i, label %opal_thread_swap_ptr.exit.i.thread

opal_thread_swap_ptr.exit.i:                      ; preds = %.critedge.i
  %261 = atomicrmw volatile xchg ptr %190, i64 1 monotonic, align 8
  %.not13.i = icmp eq i64 %261, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %263

opal_thread_swap_ptr.exit.i.thread:               ; preds = %.critedge.i
  %262 = load i64, ptr %190, align 8
  store i64 1, ptr %190, align 8
  %.not13.i291 = icmp eq i64 %262, 0
  br i1 %.not13.i291, label %ompi_request_complete.exit, label %267

263:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %264 = inttoptr i64 %261 to ptr
  %265 = atomicrmw volatile add ptr %264, i32 -1 monotonic, align 4
  %266 = add i32 %265, -1
  br label %opal_thread_add_fetch_32.exit.i.i

267:                                              ; preds = %opal_thread_swap_ptr.exit.i.thread
  %268 = inttoptr i64 %262 to ptr
  %269 = load volatile i32, ptr %268, align 4
  %270 = add nsw i32 %269, -1
  store volatile i32 %270, ptr %268, align 4
  %271 = load volatile i32, ptr %268, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %267, %263
  %272 = phi ptr [ %264, %263 ], [ %268, %267 ]
  %.0.i.i.i = phi i32 [ %266, %263 ], [ %271, %267 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %opal_thread_add_fetch_32.exit.i.i._crit_edge, label %ompi_request_complete.exit

opal_thread_add_fetch_32.exit.i.i._crit_edge:     ; preds = %opal_thread_add_fetch_32.exit.i.i
  %.pre280 = load i8, ptr @opal_uses_threads, align 1
  %273 = trunc i8 %.pre280 to i1
  br i1 %273, label %274, label %ompi_request_complete.exit

274:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i._crit_edge
  %275 = getelementptr inbounds i8, ptr %272, i64 56
  %276 = call i32 @pthread_mutex_lock(ptr noundef nonnull %275) #10
  %277 = getelementptr inbounds i8, ptr %272, i64 8
  %278 = call i32 @pthread_cond_signal(ptr noundef nonnull %277) #10
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %275) #10
  %280 = getelementptr inbounds i8, ptr %272, i64 112
  store volatile i8 0, ptr %280, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %opal_thread_swap_ptr.exit.i.thread, %274, %opal_thread_add_fetch_32.exit.i.i._crit_edge, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %._crit_edge, %192, %189, %185
  %281 = getelementptr inbounds i8, ptr %66, i64 164
  %282 = load volatile i32, ptr %281, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %295

284:                                              ; preds = %ompi_request_complete.exit
  %285 = load volatile i32, ptr %186, align 8
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %295

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, ptr %66, i64 88
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, inttoptr (i64 1 to ptr)
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %66, i64 96
  %293 = load volatile i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 1
  %spec.select = select i1 %294, ptr %66, ptr %.0180263
  br label %295

295:                                              ; preds = %291, %.loopexit, %82, %287, %284, %ompi_request_complete.exit
  %.1181 = phi ptr [ %.0180263, %.loopexit ], [ %.0180263, %82 ], [ %.0180263, %287 ], [ %.0180263, %284 ], [ %.0180263, %ompi_request_complete.exit ], [ %spec.select, %291 ]
  %296 = getelementptr inbounds i8, ptr %.0178264, i64 16
  %.0178 = load volatile ptr, ptr %296, align 8
  %297 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 64), align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 16
  %.not = icmp eq ptr %.0178, %298
  br i1 %.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !8

._crit_edge267:                                   ; preds = %295, %61
  %.0180.lcssa = phi ptr [ null, %61 ], [ %.1181, %295 ]
  %299 = load i8, ptr @opal_uses_threads, align 1
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %._crit_edge267
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %303

303:                                              ; preds = %._crit_edge267, %301
  %304 = atomicrmw volatile add ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  %.not187 = icmp eq ptr %.0180.lcssa, null
  br i1 %.not187, label %opal_free_list_return.exit, label %305

305:                                              ; preds = %303
  %306 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 64), align 8
  %307 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 680
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 16
  %310 = load volatile ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %308, i64 24
  %312 = load volatile ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  store volatile ptr %310, ptr %313, align 8
  %314 = load volatile ptr, ptr %311, align 8
  %315 = load volatile ptr, ptr %309, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 24
  store volatile ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %306, i64 56
  %318 = load volatile i64, ptr %317, align 8
  %319 = add i64 %318, -1
  store volatile i64 %319, ptr %317, align 8
  %320 = load volatile ptr, ptr %311, align 8
  %321 = load ptr, ptr %307, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load i8, ptr @opal_uses_threads, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %305
  %326 = atomicrmw volatile add ptr %322, i32 -1 monotonic, align 4
  %327 = add i32 %326, -1
  br label %opal_thread_add_fetch_32.exit

328:                                              ; preds = %305
  %329 = load volatile i32, ptr %322, align 4
  %330 = add nsw i32 %329, -1
  store volatile i32 %330, ptr %322, align 4
  %331 = load volatile i32, ptr %322, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %325, %328
  %.0.i = phi i32 [ %327, %325 ], [ %331, %328 ]
  %332 = icmp eq i32 %.0.i, 0
  br i1 %332, label %333, label %343

333:                                              ; preds = %opal_thread_add_fetch_32.exit
  %334 = load ptr, ptr %307, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i = icmp eq ptr %338, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %333, %.lr.ph.i
  %339 = phi ptr [ %341, %.lr.ph.i ], [ %338, %333 ]
  %.07.i = phi ptr [ %340, %.lr.ph.i ], [ %337, %333 ]
  call void %339(ptr noundef nonnull %334) #10
  %340 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i205 = icmp eq ptr %341, null
  br i1 %.not.i205, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre282 = load ptr, ptr %307, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %333
  %342 = phi ptr [ %.pre282, %opal_obj_run_destructors.exit.loopexit ], [ %334, %333 ]
  call void @free(ptr noundef %342) #10
  store ptr null, ptr %307, align 8
  br label %343

343:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %344 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 520
  %345 = load i64, ptr %344, align 8
  %.not276 = icmp eq i64 %345, 0
  br i1 %.not276, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %343
  %346 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 544
  br label %347

347:                                              ; preds = %.lr.ph271, %347
  %.0269 = phi i64 [ 0, %.lr.ph271 ], [ %354, %347 ]
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 %.0269
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 120
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 %352(ptr noundef nonnull %349) #10
  %354 = add nuw i64 %.0269, 1
  %355 = load i64, ptr %344, align 8
  %356 = icmp ult i64 %354, %355
  br i1 %356, label %347, label %._crit_edge272, !llvm.loop !10

._crit_edge272:                                   ; preds = %347, %343
  %357 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 544
  %358 = load ptr, ptr %357, align 8
  call void @free(ptr noundef %358) #10
  %359 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 608
  %360 = load ptr, ptr %359, align 8
  call void @free(ptr noundef %360) #10
  %361 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 168
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %460

364:                                              ; preds = %._crit_edge272
  %365 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 176
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 8
  %368 = load i8, ptr @opal_uses_threads, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = atomicrmw volatile add ptr %367, i32 -1 monotonic, align 4
  %372 = add i32 %371, -1
  br label %opal_thread_add_fetch_32.exit207

373:                                              ; preds = %364
  %374 = load volatile i32, ptr %367, align 4
  %375 = add nsw i32 %374, -1
  store volatile i32 %375, ptr %367, align 4
  %376 = load volatile i32, ptr %367, align 4
  br label %opal_thread_add_fetch_32.exit207

opal_thread_add_fetch_32.exit207:                 ; preds = %370, %373
  %.0.i206 = phi i32 [ %372, %370 ], [ %376, %373 ]
  %377 = icmp eq i32 %.0.i206, 0
  br i1 %377, label %378, label %388

378:                                              ; preds = %opal_thread_add_fetch_32.exit207
  %379 = load ptr, ptr %365, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %382, align 8
  %.not6.i208 = icmp eq ptr %383, null
  br i1 %.not6.i208, label %opal_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %378, %.lr.ph.i209
  %384 = phi ptr [ %386, %.lr.ph.i209 ], [ %383, %378 ]
  %.07.i210 = phi ptr [ %385, %.lr.ph.i209 ], [ %382, %378 ]
  call void %384(ptr noundef nonnull %379) #10
  %385 = getelementptr inbounds i8, ptr %.07.i210, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not.i211 = icmp eq ptr %386, null
  br i1 %.not.i211, label %opal_obj_run_destructors.exit212.loopexit, label %.lr.ph.i209, !llvm.loop !9

opal_obj_run_destructors.exit212.loopexit:        ; preds = %.lr.ph.i209
  %.pre285 = load ptr, ptr %365, align 8
  br label %opal_obj_run_destructors.exit212

opal_obj_run_destructors.exit212:                 ; preds = %opal_obj_run_destructors.exit212.loopexit, %378
  %387 = phi ptr [ %.pre285, %opal_obj_run_destructors.exit212.loopexit ], [ %379, %378 ]
  call void @free(ptr noundef %387) #10
  store ptr null, ptr %365, align 8
  br label %388

388:                                              ; preds = %opal_obj_run_destructors.exit212, %opal_thread_add_fetch_32.exit207
  %389 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 184
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %390, i64 16
  %.val = load i16, ptr %391, align 8
  %392 = and i16 %.val, 512
  %.not190 = icmp eq i16 %392, 0
  br i1 %.not190, label %393, label %415

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %390, i64 8
  %395 = load i8, ptr @opal_uses_threads, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = atomicrmw volatile add ptr %394, i32 -1 monotonic, align 4
  %399 = add i32 %398, -1
  br label %opal_thread_add_fetch_32.exit214

400:                                              ; preds = %393
  %401 = load volatile i32, ptr %394, align 4
  %402 = add nsw i32 %401, -1
  store volatile i32 %402, ptr %394, align 4
  %403 = load volatile i32, ptr %394, align 4
  br label %opal_thread_add_fetch_32.exit214

opal_thread_add_fetch_32.exit214:                 ; preds = %397, %400
  %.0.i213 = phi i32 [ %399, %397 ], [ %403, %400 ]
  %404 = icmp eq i32 %.0.i213, 0
  br i1 %404, label %405, label %415

405:                                              ; preds = %opal_thread_add_fetch_32.exit214
  %406 = load ptr, ptr %389, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %409, align 8
  %.not6.i215 = icmp eq ptr %410, null
  br i1 %.not6.i215, label %opal_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %405, %.lr.ph.i216
  %411 = phi ptr [ %413, %.lr.ph.i216 ], [ %410, %405 ]
  %.07.i217 = phi ptr [ %412, %.lr.ph.i216 ], [ %409, %405 ]
  call void %411(ptr noundef nonnull %406) #10
  %412 = getelementptr inbounds i8, ptr %.07.i217, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not.i218 = icmp eq ptr %413, null
  br i1 %.not.i218, label %opal_obj_run_destructors.exit219.loopexit, label %.lr.ph.i216, !llvm.loop !9

opal_obj_run_destructors.exit219.loopexit:        ; preds = %.lr.ph.i216
  %.pre286 = load ptr, ptr %389, align 8
  br label %opal_obj_run_destructors.exit219

opal_obj_run_destructors.exit219:                 ; preds = %opal_obj_run_destructors.exit219.loopexit, %405
  %414 = phi ptr [ %.pre286, %opal_obj_run_destructors.exit219.loopexit ], [ %406, %405 ]
  call void @free(ptr noundef %414) #10
  store ptr null, ptr %389, align 8
  br label %415

415:                                              ; preds = %opal_thread_add_fetch_32.exit214, %opal_obj_run_destructors.exit219, %388
  %416 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 96
  store volatile i32 0, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 104
  %418 = load i32, ptr %417, align 8
  %.not191 = icmp eq i32 %418, -32766
  br i1 %.not191, label %421, label %419

419:                                              ; preds = %415
  %420 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %418, ptr noundef null) #10
  store i32 -32766, ptr %417, align 8
  br label %421

421:                                              ; preds = %419, %415
  %422 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 256
  %423 = load i32, ptr %422, align 8
  %424 = icmp ugt i32 %423, 5
  br i1 %424, label %425, label %opal_convertor_cleanup.exit

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 272
  %427 = load ptr, ptr %426, align 8
  call void @free(ptr noundef %427) #10
  %428 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 336
  store ptr %428, ptr %426, align 8
  store i32 5, ptr %422, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %421, %425
  %429 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 232
  store ptr null, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 296
  store i32 0, ptr %430, align 8
  %431 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 212
  store i32 134217760, ptr %431, align 4
  %432 = load i8, ptr @opal_uses_threads, align 1
  %433 = trunc i8 %432 to i1
  %434 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  br i1 %433, label %435, label %448

435:                                              ; preds = %opal_convertor_cleanup.exit
  %436 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 16
  %.08.i.i.i = inttoptr i64 %434 to ptr
  store volatile ptr %.08.i.i.i, ptr %436, align 8
  fence release
  %437 = ptrtoint ptr %.0180.lcssa to i64
  %438 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), i64 %434, i64 %437 acquire monotonic, align 8
  %439 = extractvalue { i64, i1 } %438, 1
  br i1 %439, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %435, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %440 = phi { i64, i1 } [ %442, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %438, %435 ]
  %441 = extractvalue { i64, i1 } %440, 0
  %.0.i.i.i220 = inttoptr i64 %441 to ptr
  store volatile ptr %.0.i.i.i220, ptr %436, align 8
  fence release
  %442 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), i64 %441, i64 %437 acquire monotonic, align 8
  %443 = extractvalue { i64, i1 } %442, 1
  br i1 %443, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %435
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %435 ], [ %.0.i.i.i220, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %444 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 32)
  %445 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 104), align 8
  %.not.i.i221 = icmp eq i64 %445, 0
  %or.cond244 = select i1 %444, i1 true, i1 %.not.i.i221
  br i1 %or.cond244, label %opal_free_list_return.exit, label %446

446:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %447 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %447, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

448:                                              ; preds = %opal_convertor_cleanup.exit
  %449 = inttoptr i64 %434 to ptr
  %450 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 16
  store volatile ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 32
  store i32 0, ptr %451, align 8
  %452 = ptrtoint ptr %.0180.lcssa to i64
  store volatile i64 %452, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  %453 = load volatile ptr, ptr %450, align 8
  %454 = icmp ne ptr %453, getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 32)
  %455 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %455, 0
  %or.cond245 = select i1 %454, i1 true, i1 %.not.i4.i
  br i1 %or.cond245, label %opal_free_list_return.exit, label %456

456:                                              ; preds = %448
  %457 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %457, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %456, %446
  %458 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 252), align 4
  %459 = add nsw i32 %458, 1
  store volatile i32 %459, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

460:                                              ; preds = %._crit_edge272
  %461 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 184
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr i8, ptr %462, i64 16
  %.val202 = load i16, ptr %463, align 8
  %464 = and i16 %.val202, 512
  %.not188 = icmp eq i16 %464, 0
  %.pre283 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not188, label %465, label %opal_thread_add_fetch_32.exit223

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %462, i64 8
  %467 = trunc i8 %.pre283 to i1
  br i1 %467, label %opal_thread_add_fetch_32.exit223.thread, label %opal_thread_add_fetch_32.exit223.thread295

opal_thread_add_fetch_32.exit223.thread:          ; preds = %465
  %468 = atomicrmw volatile add ptr %466, i32 1 monotonic, align 4
  %469 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 176
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 8
  br label %481

opal_thread_add_fetch_32.exit223.thread295:       ; preds = %465
  %472 = load volatile i32, ptr %466, align 4
  %473 = add nsw i32 %472, 1
  store volatile i32 %473, ptr %466, align 4
  %474 = load volatile i32, ptr %466, align 4
  %475 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 176
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 8
  br label %486

opal_thread_add_fetch_32.exit223:                 ; preds = %460
  %.pre289 = trunc i8 %.pre283 to i1
  %478 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 176
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 8
  br i1 %.pre289, label %481, label %486

481:                                              ; preds = %opal_thread_add_fetch_32.exit223.thread, %opal_thread_add_fetch_32.exit223
  %482 = phi ptr [ %471, %opal_thread_add_fetch_32.exit223.thread ], [ %480, %opal_thread_add_fetch_32.exit223 ]
  %483 = phi ptr [ %469, %opal_thread_add_fetch_32.exit223.thread ], [ %478, %opal_thread_add_fetch_32.exit223 ]
  %484 = atomicrmw volatile add ptr %482, i32 -1 monotonic, align 4
  %485 = add i32 %484, -1
  br label %opal_thread_add_fetch_32.exit225

486:                                              ; preds = %opal_thread_add_fetch_32.exit223.thread295, %opal_thread_add_fetch_32.exit223
  %487 = phi ptr [ %477, %opal_thread_add_fetch_32.exit223.thread295 ], [ %480, %opal_thread_add_fetch_32.exit223 ]
  %488 = phi ptr [ %475, %opal_thread_add_fetch_32.exit223.thread295 ], [ %478, %opal_thread_add_fetch_32.exit223 ]
  %489 = load volatile i32, ptr %487, align 4
  %490 = add nsw i32 %489, -1
  store volatile i32 %490, ptr %487, align 4
  %491 = load volatile i32, ptr %487, align 4
  br label %opal_thread_add_fetch_32.exit225

opal_thread_add_fetch_32.exit225:                 ; preds = %481, %486
  %492 = phi ptr [ %483, %481 ], [ %488, %486 ]
  %.0.i224 = phi i32 [ %485, %481 ], [ %491, %486 ]
  %493 = icmp eq i32 %.0.i224, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %opal_thread_add_fetch_32.exit225
  %495 = load ptr, ptr %492, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 48
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %.not6.i226 = icmp eq ptr %499, null
  br i1 %.not6.i226, label %opal_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %494, %.lr.ph.i227
  %500 = phi ptr [ %502, %.lr.ph.i227 ], [ %499, %494 ]
  %.07.i228 = phi ptr [ %501, %.lr.ph.i227 ], [ %498, %494 ]
  call void %500(ptr noundef nonnull %495) #10
  %501 = getelementptr inbounds i8, ptr %.07.i228, i64 8
  %502 = load ptr, ptr %501, align 8
  %.not.i229 = icmp eq ptr %502, null
  br i1 %.not.i229, label %opal_obj_run_destructors.exit230.loopexit, label %.lr.ph.i227, !llvm.loop !9

opal_obj_run_destructors.exit230.loopexit:        ; preds = %.lr.ph.i227
  %.pre284 = load ptr, ptr %492, align 8
  br label %opal_obj_run_destructors.exit230

opal_obj_run_destructors.exit230:                 ; preds = %opal_obj_run_destructors.exit230.loopexit, %494
  %503 = phi ptr [ %.pre284, %opal_obj_run_destructors.exit230.loopexit ], [ %495, %494 ]
  call void @free(ptr noundef %503) #10
  store ptr null, ptr %492, align 8
  br label %504

504:                                              ; preds = %opal_obj_run_destructors.exit230, %opal_thread_add_fetch_32.exit225
  %505 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 96
  store volatile i32 0, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 104
  %507 = load i32, ptr %506, align 8
  %.not189 = icmp eq i32 %507, -32766
  br i1 %.not189, label %510, label %508

508:                                              ; preds = %504
  %509 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %507, ptr noundef null) #10
  store i32 -32766, ptr %506, align 8
  br label %510

510:                                              ; preds = %508, %504
  %511 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 256
  %512 = load i32, ptr %511, align 8
  %513 = icmp ugt i32 %512, 5
  br i1 %513, label %514, label %opal_convertor_cleanup.exit231

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 272
  %516 = load ptr, ptr %515, align 8
  call void @free(ptr noundef %516) #10
  %517 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 336
  store ptr %517, ptr %515, align 8
  store i32 5, ptr %511, align 8
  br label %opal_convertor_cleanup.exit231

opal_convertor_cleanup.exit231:                   ; preds = %510, %514
  %518 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 232
  store ptr null, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 296
  store i32 0, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 212
  store i32 134217760, ptr %520, align 4
  %521 = load i8, ptr @opal_uses_threads, align 1
  %522 = trunc i8 %521 to i1
  %523 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  br i1 %522, label %524, label %537

524:                                              ; preds = %opal_convertor_cleanup.exit231
  %525 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 16
  %.08.i.i.i235 = inttoptr i64 %523 to ptr
  store volatile ptr %.08.i.i.i235, ptr %525, align 8
  fence release
  %526 = ptrtoint ptr %.0180.lcssa to i64
  %527 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), i64 %523, i64 %526 acquire monotonic, align 8
  %528 = extractvalue { i64, i1 } %527, 1
  br i1 %528, label %opal_lifo_push_atomic.exit.i.i238, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236: ; preds = %524, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236
  %529 = phi { i64, i1 } [ %531, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236 ], [ %527, %524 ]
  %530 = extractvalue { i64, i1 } %529, 0
  %.0.i.i.i237 = inttoptr i64 %530 to ptr
  store volatile ptr %.0.i.i.i237, ptr %525, align 8
  fence release
  %531 = cmpxchg volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), i64 %530, i64 %526 acquire monotonic, align 8
  %532 = extractvalue { i64, i1 } %531, 1
  br i1 %532, label %opal_lifo_push_atomic.exit.i.i238, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236

opal_lifo_push_atomic.exit.i.i238:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236, %524
  %.0.lcssa.i.i.i239 = phi ptr [ %.08.i.i.i235, %524 ], [ %.0.i.i.i237, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236 ]
  %533 = icmp ne ptr %.0.lcssa.i.i.i239, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  %534 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %.not.i.i240 = icmp eq i64 %534, 0
  %or.cond246 = select i1 %533, i1 true, i1 %.not.i.i240
  br i1 %or.cond246, label %opal_free_list_return.exit, label %535

535:                                              ; preds = %opal_lifo_push_atomic.exit.i.i238
  %536 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %.not.i.i.i241 = icmp eq i32 %536, 0
  br i1 %.not.i.i.i241, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i234

537:                                              ; preds = %opal_convertor_cleanup.exit231
  %538 = inttoptr i64 %523 to ptr
  %539 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 16
  store volatile ptr %538, ptr %539, align 8
  %540 = getelementptr inbounds i8, ptr %.0180.lcssa, i64 32
  store i32 0, ptr %540, align 8
  %541 = ptrtoint ptr %.0180.lcssa to i64
  store volatile i64 %541, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %542 = load volatile ptr, ptr %539, align 8
  %543 = icmp ne ptr %542, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  %544 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %.not.i4.i232 = icmp eq i64 %544, 0
  %or.cond247 = select i1 %543, i1 true, i1 %.not.i4.i232
  br i1 %or.cond247, label %opal_free_list_return.exit, label %545

545:                                              ; preds = %537
  %546 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %.not.i.i5.i233 = icmp eq i32 %546, 0
  br i1 %.not.i.i5.i233, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i234

opal_free_list_return_mt.exit.sink.split.i234:    ; preds = %545, %535
  %547 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %548 = add nsw i32 %547, 1
  store volatile i32 %548, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %._crit_edge254, %opal_free_list_return_mt.exit.sink.split.i234, %545, %537, %535, %opal_lifo_push_atomic.exit.i.i238, %opal_free_list_return_mt.exit.sink.split.i, %456, %448, %446, %opal_lifo_push_atomic.exit.i.i, %303, %59, %33, %19, %5
  %.0177 = phi i32 [ 0, %5 ], [ 0, %19 ], [ 0, %33 ], [ 0, %59 ], [ 0, %303 ], [ 0, %opal_lifo_push_atomic.exit.i.i ], [ 0, %446 ], [ 0, %448 ], [ 0, %456 ], [ 0, %opal_free_list_return_mt.exit.sink.split.i ], [ 0, %opal_lifo_push_atomic.exit.i.i238 ], [ 0, %535 ], [ 0, %537 ], [ 0, %545 ], [ 0, %opal_free_list_return_mt.exit.sink.split.i234 ], [ -1, %._crit_edge254 ]
  ret i32 %.0177
}

; Function Attrs: alwaysinline nounwind uwtable
define internal range(i32 -2, 1) i32 @mca_part_persist_precv_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture readnone %7, ptr nocapture noundef writeonly %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %12 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 128), align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 128), align 8
  br label %17

17:                                               ; preds = %9, %16
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 16), ptr %12, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %12, align 8
  %21 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %23 = load volatile i64, ptr %22, align 8
  store volatile i64 %23, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %25 = icmp eq ptr %24, getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 32)
  br i1 %25, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %opal_update_counted_pointer.exit.i.i.i
  %26 = phi ptr [ %34, %opal_update_counted_pointer.exit.i.i.i ], [ %24, %20 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %20 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %21, %20 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 16), ptr %11, align 8
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
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %34 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %35 = icmp eq ptr %34, getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 32)
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
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 184)) #10
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 96), align 16
  %39 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_precv_requests, i64 noundef %38, ptr noundef nonnull %13) #10
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 184)) #10
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
  %48 = icmp eq ptr %44, getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 32)
  br i1 %48, label %50, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %42
  store volatile ptr null, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 32
  store i32 1, ptr %49, align 8
  br label %opal_free_list_get_st.exit.i

50:                                               ; preds = %42
  store ptr null, ptr %10, align 8
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_precv_requests, i64 96), align 16
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
  %58 = trunc i8 %57 to i1
  br i1 %58, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %54
  %59 = atomicrmw volatile add ptr %56, i32 1 monotonic, align 4
  %60 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %60, align 8
  %61 = and i16 %.val, 512
  %.not = icmp eq i16 %61, 0
  br i1 %.not, label %67, label %opal_thread_add_fetch_32.exit68

opal_thread_add_fetch_32.exit.thread:             ; preds = %54
  %62 = load volatile i32, ptr %56, align 4
  %63 = add nsw i32 %62, 1
  store volatile i32 %63, ptr %56, align 4
  %64 = load volatile i32, ptr %56, align 4
  %65 = getelementptr i8, ptr %3, i64 16
  %.val69 = load i16, ptr %65, align 8
  %66 = and i16 %.val69, 512
  %.not70 = icmp eq i16 %66, 0
  br i1 %.not70, label %70, label %opal_thread_add_fetch_32.exit68

67:                                               ; preds = %opal_thread_add_fetch_32.exit
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  %69 = atomicrmw volatile add ptr %68, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit68

70:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load volatile i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store volatile i32 %73, ptr %71, align 4
  %74 = load volatile i32, ptr %71, align 4
  br label %opal_thread_add_fetch_32.exit68

opal_thread_add_fetch_32.exit68:                  ; preds = %70, %67, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
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
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %93 = getelementptr inbounds i8, ptr %.0.i, i64 648
  %94 = getelementptr inbounds i8, ptr %.0.i, i64 560
  %95 = call i32 %92(ptr noundef nonnull %93, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %94) #10
  %.not64 = icmp eq i32 %95, 0
  br i1 %.not64, label %96, label %144

96:                                               ; preds = %opal_thread_add_fetch_32.exit68
  %97 = load ptr, ptr %76, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %.val65 = load i64, ptr %98, align 8
  %99 = icmp ugt i64 %.val65, 2147483647
  %sext = shl i64 %.val65, 32
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
  %108 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_persist_list_t_class, i64 56), align 8
  %109 = call noalias ptr @malloc(i64 noundef %108) #12
  %110 = load i32, ptr @opal_class_init_epoch, align 4
  %111 = load i32, ptr getelementptr inbounds (i8, ptr @mca_part_persist_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %110, %111
  br i1 %.not.i, label %113, label %112

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
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_part_persist_list_t_class, i64 40), align 8
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
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %opal_obj_new.exit
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %127

127:                                              ; preds = %opal_obj_new.exit, %125
  %128 = phi i8 [ %123, %opal_obj_new.exit ], [ %.pre, %125 ]
  %129 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 64), align 8
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
  %140 = trunc i8 %128 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %127
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %143

143:                                              ; preds = %127, %141
  store ptr %.0.i, ptr %8, align 8
  br label %144

144:                                              ; preds = %opal_thread_add_fetch_32.exit68, %143
  %.0 = phi i32 [ 0, %143 ], [ -1, %opal_thread_add_fetch_32.exit68 ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_part_persist_psend_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture readnone %7, ptr nocapture noundef writeonly %8) #0 {
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
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 128), align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 128), align 8
  br label %21

21:                                               ; preds = %9, %20
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %112

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %16, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %16, align 8
  %25 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %27 = load volatile i64, ptr %26, align 8
  store volatile i64 %27, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %28 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %29 = icmp eq ptr %28, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  br i1 %29, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %opal_update_counted_pointer.exit.i.i.i
  %30 = phi ptr [ %38, %opal_update_counted_pointer.exit.i.i.i ], [ %28, %24 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %24 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %25, %24 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 16
  %32 = load volatile ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %15, align 8
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
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %38 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %39 = icmp eq ptr %38, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
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
  %41 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %.not1.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i, label %42, label %88

42:                                               ; preds = %.lr.ph.i.i
  %43 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 80), align 16
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 88), align 8
  %.not18.i.i = icmp ugt i64 %43, %44
  br i1 %.not18.i.i, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 96), align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_psend_requests, i64 noundef %46, ptr noundef nonnull %17) #10
  %.not19.i.i = icmp eq i32 %47, 0
  br i1 %.not19.i.i, label %79, label %48

48:                                               ; preds = %45, %42
  %49 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %51 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %52 = add nsw i32 %51, 1
  store volatile i32 %52, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  %55 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %54, label %56, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %48
  br i1 %.not.i.i.i, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

56:                                               ; preds = %48
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %59

.preheader.i.i.i:                                 ; preds = %56
  %57 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

59:                                               ; preds = %56
  %60 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %61 = add nsw i32 %60, -1
  store volatile i32 %61, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %63 = call i32 @opal_progress() #10
  %64 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  br label %opal_condition_wait.exit.i.i

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %66 = call i32 @opal_progress() #10
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %68 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !12

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %70 = call i32 @opal_progress() #10
  %71 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !13

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader.i.i.i, %.preheader1.i.i.i
  %73 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %75 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %76 = add nsw i32 %75, -1
  store volatile i32 %76, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %59
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  br label %opal_condition_signal.exit.i.i

79:                                               ; preds = %45
  %80 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  switch i64 %80, label %86 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %81
  ]

81:                                               ; preds = %79
  %82 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %.not.i22.i.i = icmp eq i32 %82, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %83

83:                                               ; preds = %81
  %84 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %85 = add nsw i32 %84, 1
  store volatile i32 %85, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i.i

86:                                               ; preds = %79
  %87 = load volatile i32, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  store volatile i32 %87, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i.i

88:                                               ; preds = %.lr.ph.i.i
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %88, %86, %83, %81, %79, %opal_condition_wait.exit.i.i
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %91 = load ptr, ptr %17, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %opal_free_list_wait_mt.exit.i

93:                                               ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %14, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %14, align 8
  %94 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %14, align 8
  %95 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %96 = load volatile i64, ptr %95, align 8
  store volatile i64 %96, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %97 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i to ptr
  %98 = icmp eq ptr %97, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  br i1 %98, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %93, %opal_update_counted_pointer.exit.i40.i.i
  %99 = phi ptr [ %107, %opal_update_counted_pointer.exit.i40.i.i ], [ %97, %93 ]
  %.sroa.4.0..sroa.4.8.19.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i, %93 ]
  %.sroa.0.018.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %94, %93 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load volatile ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  store volatile i64 %102, ptr %.sroa.22.i.i23.i.i, align 8
  %103 = add i64 %.sroa.0.018.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %13, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %102 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %103 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.018.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %104 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %105 = extractvalue { i128, i1 } %104, 1
  br i1 %105, label %109, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %106 = extractvalue { i128, i1 } %104, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %106 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %106, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %107 = inttoptr i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i to ptr
  %108 = icmp eq ptr %107, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  br i1 %108, label %.loopexit.i.i, label %.lr.ph.i28.i.i

109:                                              ; preds = %.lr.ph.i28.i.i
  %110 = getelementptr inbounds i8, ptr %99, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %110, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %109, %93
  %.0.i46.i.i = phi ptr [ %99, %109 ], [ null, %93 ], [ null, %opal_update_counted_pointer.exit.i40.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store ptr %.0.i46.i.i, ptr %17, align 8
  %111 = icmp eq ptr %.0.i46.i.i, null
  br i1 %111, label %.lr.ph.i.i, label %opal_free_list_wait_mt.exit.i, !llvm.loop !14

opal_free_list_wait_mt.exit.i:                    ; preds = %.loopexit.i.i, %opal_condition_signal.exit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %30, %opal_lifo_pop_atomic.exit.i.i ], [ %91, %opal_condition_signal.exit.i.i ], [ %.0.i46.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %opal_free_list_wait.exit

112:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %113 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load volatile ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  store volatile i64 %117, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %118 = icmp eq ptr %114, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  br i1 %118, label %.lr.ph.preheader.i3.i, label %opal_lifo_pop.exit.i.i

opal_lifo_pop.exit.i.i:                           ; preds = %112
  store volatile ptr null, ptr %115, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 32
  store i32 1, ptr %119, align 8
  br label %opal_free_list_wait_st.exit.i

.lr.ph.preheader.i3.i:                            ; preds = %112
  store ptr null, ptr %12, align 8
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %160, %.lr.ph.preheader.i3.i
  %120 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 80), align 16
  %121 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 88), align 8
  %.not.i.i = icmp ugt i64 %120, %121
  br i1 %.not.i.i, label %122, label %125

122:                                              ; preds = %.lr.ph.i4.i
  %123 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 96), align 16
  %124 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_psend_requests, i64 noundef %123, ptr noundef nonnull %12) #10
  %.not6.i.i = icmp eq i32 %124, 0
  br i1 %.not6.i.i, label %127, label %125

125:                                              ; preds = %122, %.lr.ph.i4.i
  %126 = call i32 @opal_progress() #10
  br label %127

127:                                              ; preds = %125, %122
  %128 = load ptr, ptr %12, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %opal_free_list_wait_st.exit.i

130:                                              ; preds = %127
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %151

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %11, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %11, align 8
  %134 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %11, align 8
  %135 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %136 = load volatile i64, ptr %135, align 8
  store volatile i64 %136, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %137 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i to ptr
  %138 = icmp eq ptr %137, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  br i1 %138, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %133, %opal_update_counted_pointer.exit.i.i25.i.i
  %139 = phi ptr [ %147, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %137, %133 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i, %133 ]
  %.sroa.0.018.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %134, %133 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load volatile ptr, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %10, align 8
  %142 = ptrtoint ptr %141 to i64
  store volatile i64 %142, ptr %.sroa.22.i.i.i7.i.i, align 8
  %143 = add i64 %.sroa.0.018.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %10, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %142 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %143 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.018.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %144 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %145 = extractvalue { i128, i1 } %144, 1
  br i1 %145, label %149, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %146 = extractvalue { i128, i1 } %144, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %146 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %146, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %147 = inttoptr i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i to ptr
  %148 = icmp eq ptr %147, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  br i1 %148, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

149:                                              ; preds = %.lr.ph.i.i13.i.i
  %150 = getelementptr inbounds i8, ptr %139, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %150, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %149, %133
  %.0.i.i31.i.i = phi ptr [ %139, %149 ], [ null, %133 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %160

151:                                              ; preds = %130
  %152 = load volatile i64, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds i8, ptr %153, i64 16
  %155 = load volatile ptr, ptr %154, align 8
  %156 = ptrtoint ptr %155 to i64
  store volatile i64 %156, ptr getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %157 = icmp eq ptr %153, getelementptr inbounds (i8, ptr @mca_part_base_psend_requests, i64 32)
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  store volatile ptr null, ptr %154, align 8
  %159 = getelementptr inbounds i8, ptr %153, i64 32
  store i32 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %158, %151, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i9.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ %153, %158 ], [ null, %151 ]
  store ptr %.0.i9.i.i, ptr %12, align 8
  %161 = icmp eq ptr %.0.i9.i.i, null
  br i1 %161, label %.lr.ph.i4.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !15

opal_free_list_wait_st.exit.i:                    ; preds = %160, %127, %opal_lifo_pop.exit.i.i
  %.lcssa4.i.i = phi ptr [ %114, %opal_lifo_pop.exit.i.i ], [ %128, %127 ], [ %.0.i9.i.i, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %162 = getelementptr inbounds i8, ptr %.0.i, i64 168
  store i32 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %.0.i, i64 88
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %.0.i, i64 100
  store i8 0, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %.0.i, i64 136
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %168 = load i8, ptr @opal_uses_threads, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_free_list_wait.exit
  %170 = atomicrmw volatile add ptr %167, i32 1 monotonic, align 4
  %171 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %171, align 8
  %172 = and i16 %.val, 512
  %.not = icmp eq i16 %172, 0
  br i1 %.not, label %178, label %opal_thread_add_fetch_32.exit98

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_free_list_wait.exit
  %173 = load volatile i32, ptr %167, align 4
  %174 = add nsw i32 %173, 1
  store volatile i32 %174, ptr %167, align 4
  %175 = load volatile i32, ptr %167, align 4
  %176 = getelementptr i8, ptr %3, i64 16
  %.val102 = load i16, ptr %176, align 8
  %177 = and i16 %.val102, 512
  %.not103 = icmp eq i16 %177, 0
  br i1 %.not103, label %181, label %opal_thread_add_fetch_32.exit98

178:                                              ; preds = %opal_thread_add_fetch_32.exit
  %179 = getelementptr inbounds i8, ptr %3, i64 8
  %180 = atomicrmw volatile add ptr %179, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit98

181:                                              ; preds = %opal_thread_add_fetch_32.exit.thread
  %182 = getelementptr inbounds i8, ptr %3, i64 8
  %183 = load volatile i32, ptr %182, align 4
  %184 = add nsw i32 %183, 1
  store volatile i32 %184, ptr %182, align 4
  %185 = load volatile i32, ptr %182, align 4
  br label %opal_thread_add_fetch_32.exit98

opal_thread_add_fetch_32.exit98:                  ; preds = %181, %178, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %186 = getelementptr inbounds i8, ptr %.0.i, i64 176
  store ptr %6, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %.0.i, i64 184
  store ptr %3, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %.0.i, i64 152
  store ptr %6, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %6, i64 220
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store i32 %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %.0.i, i64 68
  store i32 %5, ptr %192, align 4
  %193 = getelementptr inbounds i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store i64 %2, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %.0.i, i64 472
  store ptr %0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %.0.i, i64 480
  store i64 %1, ptr %197, align 8
  %198 = getelementptr inbounds i8, ptr %.0.i, i64 488
  store i64 %2, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %.0.i, i64 496
  store i32 %4, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %.0.i, i64 500
  store i32 %5, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %.0.i, i64 588
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %.0.i, i64 592
  store i32 1, ptr %202, align 8
  %203 = getelementptr i8, ptr %3, i64 24
  %.val95 = load i64, ptr %203, align 8
  %204 = icmp ugt i64 %.val95, 2147483647
  %sext = shl i64 %.val95, 32
  %205 = ashr exact i64 %sext, 32
  %206 = mul i64 %2, %1
  %207 = select i1 %204, i64 -32766, i64 %205
  %208 = mul i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %.0.i, i64 512
  store i64 %208, ptr %209, align 8
  %210 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  %211 = getelementptr inbounds i8, ptr %.0.i, i64 616
  store i32 %210, ptr %211, align 8
  %212 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 72), align 8
  %213 = getelementptr inbounds i8, ptr %.0.i, i64 620
  store i32 %212, ptr %213, align 4
  %214 = trunc i64 %1 to i32
  %215 = add i32 %212, %214
  store i32 %215, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 72), align 8
  %216 = getelementptr inbounds i8, ptr %.0.i, i64 576
  store i32 %212, ptr %216, align 8
  %217 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 76), align 4
  %218 = getelementptr inbounds i8, ptr %.0.i, i64 624
  store i32 %217, ptr %218, align 8
  %219 = add nsw i32 %217, 1
  store i32 %219, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 76), align 4
  %220 = getelementptr inbounds i8, ptr %.0.i, i64 580
  store i32 %217, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %.0.i, i64 632
  store i64 %1, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %.0.i, i64 520
  store i64 %1, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %.0.i, i64 640
  store i64 %2, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %.0.i, i64 528
  store i64 %2, ptr %224, align 8
  %225 = call noalias ptr @calloc(i64 noundef %1, i64 noundef 4) #13
  %226 = getelementptr inbounds i8, ptr %.0.i, i64 608
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  %228 = getelementptr inbounds i8, ptr %.0.i, i64 552
  %229 = call i32 %227(ptr noundef nonnull %211, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %4, i32 noundef %5, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %228) #10
  %.not93 = icmp eq i32 %229, 0
  br i1 %.not93, label %230, label %278

230:                                              ; preds = %opal_thread_add_fetch_32.exit98
  %231 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 124), align 4
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %235 = getelementptr inbounds i8, ptr %.0.i, i64 648
  %236 = load i32, ptr %220, align 4
  %237 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 104), align 8
  %238 = getelementptr inbounds i8, ptr %.0.i, i64 560
  %239 = call i32 %234(ptr noundef nonnull %235, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef -1, i32 noundef %236, ptr noundef %237, ptr noundef nonnull %238) #10
  %.not94 = icmp eq i32 %239, 0
  br i1 %.not94, label %240, label %278

240:                                              ; preds = %230, %233
  %.sink = phi i32 [ 0, %233 ], [ 1, %230 ]
  %241 = getelementptr inbounds i8, ptr %.0.i, i64 596
  store i32 %.sink, ptr %241, align 4
  store i8 1, ptr %165, align 4
  store volatile i32 1, ptr %193, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %163, align 8
  store volatile i32 1, ptr %164, align 8
  %242 = load i64, ptr getelementptr inbounds (i8, ptr @mca_part_persist_list_t_class, i64 56), align 8
  %243 = call noalias ptr @malloc(i64 noundef %242) #12
  %244 = load i32, ptr @opal_class_init_epoch, align 4
  %245 = load i32, ptr getelementptr inbounds (i8, ptr @mca_part_persist_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %244, %245
  br i1 %.not.i, label %247, label %246

246:                                              ; preds = %240
  call void @opal_class_initialize(ptr noundef nonnull @mca_part_persist_list_t_class) #10
  br label %247

247:                                              ; preds = %246, %240
  %.not9.i = icmp eq ptr %243, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %248

248:                                              ; preds = %247
  store ptr @mca_part_persist_list_t_class, ptr %243, align 8
  %249 = getelementptr inbounds i8, ptr %243, i64 8
  store volatile i32 1, ptr %249, align 8
  %250 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_part_persist_list_t_class, i64 40), align 8
  %251 = load ptr, ptr %250, align 8
  %.not6.i.i99 = icmp eq ptr %251, null
  br i1 %.not6.i.i99, label %opal_obj_new.exit, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %248, %.lr.ph.i.i100
  %252 = phi ptr [ %254, %.lr.ph.i.i100 ], [ %251, %248 ]
  %.07.i.i = phi ptr [ %253, %.lr.ph.i.i100 ], [ %250, %248 ]
  call void %252(ptr noundef nonnull %243) #10
  %253 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i.i101 = icmp eq ptr %254, null
  br i1 %.not.i.i101, label %opal_obj_new.exit, label %.lr.ph.i.i100, !llvm.loop !11

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i100, %247, %248
  %255 = getelementptr inbounds i8, ptr %243, i64 40
  store ptr %.0.i, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %.0.i, i64 680
  store ptr %243, ptr %256, align 8
  %257 = load i8, ptr @opal_uses_threads, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %261

259:                                              ; preds = %opal_obj_new.exit
  %260 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %261

261:                                              ; preds = %opal_obj_new.exit, %259
  %262 = phi i8 [ %257, %opal_obj_new.exit ], [ %.pre, %259 ]
  %263 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_part_persist, i64 64), align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = getelementptr inbounds i8, ptr %263, i64 40
  %266 = load volatile ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %243, i64 24
  store volatile ptr %266, ptr %267, align 8
  %268 = load volatile ptr, ptr %265, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  store volatile ptr %243, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %243, i64 16
  store volatile ptr %264, ptr %270, align 8
  store volatile ptr %243, ptr %265, align 8
  %271 = getelementptr inbounds i8, ptr %263, i64 56
  %272 = load volatile i64, ptr %271, align 8
  %273 = add i64 %272, 1
  store volatile i64 %273, ptr %271, align 8
  %274 = trunc i8 %262 to i1
  br i1 %274, label %275, label %277

275:                                              ; preds = %261
  %276 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %277

277:                                              ; preds = %261, %275
  store ptr %.0.i, ptr %8, align 8
  br label %278

278:                                              ; preds = %233, %opal_thread_add_fetch_32.exit98, %277
  %.0 = phi i32 [ 0, %277 ], [ -1, %opal_thread_add_fetch_32.exit98 ], [ -1, %233 ]
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
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

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

; Function Attrs: nofree noreturn nounwind
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
attributes #2 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold noreturn nounwind }
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
