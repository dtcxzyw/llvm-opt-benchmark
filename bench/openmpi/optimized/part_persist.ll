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
  %2 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 136), i32 1 monotonic, align 4
  %3 = add i32 %2, 1
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

7:                                                ; preds = %0
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %12

12:                                               ; preds = %7, %10
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 128), align 8
  switch i32 %13, label %35 [
    i32 -1, label %14
    i32 0, label %21
  ]

14:                                               ; preds = %12
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %19

19:                                               ; preds = %14, %17
  %20 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

21:                                               ; preds = %12
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 132), align 4
  %23 = tail call i32 @ompi_comm_idup(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 80), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 88)) #10
  %.not200 = icmp eq i32 %23, 0
  br i1 %.not200, label %25, label %24

24:                                               ; preds = %21
  tail call void @exit(i32 noundef -1) #11
  unreachable

25:                                               ; preds = %21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 96), align 8
  %26 = tail call i32 @ompi_comm_idup(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 104), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 112)) #10
  %.not201 = icmp eq i32 %26, 0
  br i1 %.not201, label %28, label %27

27:                                               ; preds = %25
  tail call void @exit(i32 noundef -1) #11
  unreachable

28:                                               ; preds = %25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 120), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 128), align 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %33

33:                                               ; preds = %28, %31
  %34 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

35:                                               ; preds = %12
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 124), align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 96), align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr @ompi_request_functions, align 8
  %43 = tail call i32 %42(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 88), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 96), ptr noundef null) #10
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 120), align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr @ompi_request_functions, align 8
  %49 = tail call i32 %48(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 112), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 120), ptr noundef null) #10
  %.pre287 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 120), align 8
  %50 = icmp eq i32 %.pre287, 0
  br label %51

51:                                               ; preds = %47, %44
  %.not199 = phi i1 [ %50, %47 ], [ false, %44 ]
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 96), align 8
  %.not198 = icmp eq i32 %52, 0
  %or.cond = select i1 %.not198, i1 true, i1 %.not199
  br i1 %or.cond, label %54, label %53

53:                                               ; preds = %51
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 124), align 4
  br label %54

54:                                               ; preds = %51, %53
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %59

59:                                               ; preds = %54, %57
  %60 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  br label %opal_free_list_return.exit

61:                                               ; preds = %35
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 64), align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.0178261 = load volatile ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %.not262 = icmp eq ptr %.0178261, %64
  br i1 %.not262, label %._crit_edge267, label %.lr.ph266

.lr.ph266:                                        ; preds = %61, %297
  %.0178264 = phi ptr [ %.0178, %297 ], [ %.0178261, %61 ]
  %.0180263 = phi ptr [ %.1181, %297 ], [ null, %61 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0178264, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 588
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %187

70:                                               ; preds = %.lr.ph266
  store i32 0, ptr %1, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 596
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 648
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 580
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 104), align 8
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 560
  %81 = call i32 %75(ptr noundef nonnull %76, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef -1, i32 noundef %78, ptr noundef %79, ptr noundef nonnull %80) #10
  store i32 0, ptr %71, align 4
  br label %82

82:                                               ; preds = %74, %70
  %83 = load ptr, ptr @ompi_request_functions, align 8
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 552
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 560
  %86 = call i32 %83(ptr noundef nonnull %85, ptr noundef nonnull %1, ptr noundef null) #10
  %87 = load i32, ptr %1, align 4
  %.not194 = icmp eq i32 %87, 0
  br i1 %.not194, label %297, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %66, i64 648
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 584
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 24
  %.val203 = load i64, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 528
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 520
  %102 = load i64, ptr %101, align 8
  %103 = shl i64 %102, 3
  %104 = call noalias ptr @malloc(i64 noundef %103) #12
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 544
  store ptr %104, ptr %105, align 8
  %.not275 = icmp eq i64 %102, 0
  br i1 %.not275, label %.loopexit, label %.lr.ph260

.lr.ph260:                                        ; preds = %92
  %106 = icmp ugt i64 %.val203, 2147483647
  %107 = select i1 %106, i64 4294934530, i64 %.val203
  %factor.op.mul256 = mul i64 %100, %107
  %108 = getelementptr inbounds nuw i8, ptr %66, i64 472
  %.reass257 = shl i64 %factor.op.mul256, 32
  %109 = ashr exact i64 %.reass257, 32
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 576
  br label %111

111:                                              ; preds = %.lr.ph260, %111
  %.0179258 = phi i64 [ 0, %.lr.ph260 ], [ %126, %111 ]
  %112 = load ptr, ptr %108, align 8
  %113 = mul i64 %.0179258, %109
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 80), align 8
  %116 = load i64, ptr %99, align 8
  %117 = load ptr, ptr %96, align 8
  %118 = load i32, ptr %95, align 8
  %119 = load i32, ptr %110, align 8
  %120 = trunc i64 %.0179258 to i32
  %121 = add i32 %119, %120
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 80), align 8
  %123 = load ptr, ptr %105, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %.0179258
  %125 = call i32 %115(ptr noundef %114, i64 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef 4, ptr noundef %122, ptr noundef %124) #10
  %126 = add nuw i64 %.0179258, 1
  %127 = load i64, ptr %101, align 8
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %111, label %.loopexit, !llvm.loop !4

129:                                              ; preds = %88
  %130 = getelementptr inbounds nuw i8, ptr %66, i64 616
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 648
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %66, i64 584
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %66, i64 652
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 576
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %66, i64 656
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %66, i64 580
  store i32 %138, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %66, i64 664
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %66, i64 520
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 672
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %66, i64 528
  store i64 %144, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  %.val204 = load i64, ptr %148, align 8
  %149 = shl i64 %141, 3
  %150 = call noalias ptr @malloc(i64 noundef %149) #12
  %151 = getelementptr inbounds nuw i8, ptr %66, i64 544
  store ptr %150, ptr %151, align 8
  %152 = call noalias ptr @calloc(i64 noundef %141, i64 noundef 4) #13
  %153 = getelementptr inbounds nuw i8, ptr %66, i64 608
  store ptr %152, ptr %153, align 8
  %.not274 = icmp eq i64 %141, 0
  br i1 %.not274, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %129
  %154 = icmp ugt i64 %.val204, 2147483647
  %155 = select i1 %154, i64 4294934530, i64 %.val204
  %factor.op.mul = mul i64 %144, %155
  %156 = getelementptr inbounds nuw i8, ptr %66, i64 472
  %.reass = shl i64 %factor.op.mul, 32
  %157 = ashr exact i64 %.reass, 32
  br label %158

158:                                              ; preds = %.lr.ph253, %158
  %.1251 = phi i64 [ 0, %.lr.ph253 ], [ %173, %158 ]
  %159 = load ptr, ptr %156, align 8
  %160 = mul i64 %.1251, %157
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 56), align 8
  %163 = load i64, ptr %145, align 8
  %164 = load ptr, ptr %146, align 8
  %165 = load i32, ptr %133, align 8
  %166 = load i32, ptr %136, align 8
  %167 = trunc i64 %.1251 to i32
  %168 = add i32 %166, %167
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 80), align 8
  %170 = load ptr, ptr %151, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 %.1251
  %172 = call i32 %162(ptr noundef %161, i64 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %168, ptr noundef %169, ptr noundef %171) #10
  %173 = add nuw i64 %.1251, 1
  %174 = load i64, ptr %142, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %158, label %._crit_edge254.loopexit, !llvm.loop !6

._crit_edge254.loopexit:                          ; preds = %158
  %.pre281 = load ptr, ptr %151, align 8
  br label %._crit_edge254

._crit_edge254:                                   ; preds = %._crit_edge254.loopexit, %129
  %176 = phi ptr [ %150, %129 ], [ %.pre281, %._crit_edge254.loopexit ]
  %.lcssa248 = phi i64 [ 0, %129 ], [ %174, %._crit_edge254.loopexit ]
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 %179(i64 noundef %.lcssa248, ptr noundef nonnull %176) #10
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 132), align 4
  store i32 %181, ptr %130, align 8
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %183 = load i32, ptr %133, align 8
  %184 = load i32, ptr %139, align 4
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 104), align 8
  %186 = call i32 %182(ptr noundef nonnull %130, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %183, i32 noundef %184, i32 noundef 4, ptr noundef %185, ptr noundef nonnull %84) #10
  %.not195 = icmp eq i32 %186, 0
  br i1 %.not195, label %.loopexit, label %opal_free_list_return.exit

.loopexit:                                        ; preds = %111, %92, %._crit_edge254
  store i32 1, ptr %67, align 4
  br label %297

187:                                              ; preds = %.lr.ph266
  %188 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %189 = load volatile i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %ompi_request_complete.exit

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %193 = load ptr, ptr %192, align 8
  %.not192 = icmp eq ptr %193, inttoptr (i64 1 to ptr)
  br i1 %.not192, label %ompi_request_complete.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %196 = load volatile i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %.preheader, label %ompi_request_complete.exit

.preheader:                                       ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %66, i64 520
  %199 = load i64, ptr %198, align 8
  %.not273 = icmp eq i64 %199, 0
  br i1 %.not273, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %200 = getelementptr inbounds nuw i8, ptr %66, i64 608
  %201 = getelementptr inbounds nuw i8, ptr %66, i64 544
  %202 = getelementptr inbounds nuw i8, ptr %66, i64 600
  %.pre = load ptr, ptr %200, align 8
  br label %203

203:                                              ; preds = %.lr.ph, %233
  %204 = phi ptr [ %.pre, %.lr.ph ], [ %234, %233 ]
  %.2250 = phi i64 [ 0, %.lr.ph ], [ %235, %233 ]
  %205 = getelementptr inbounds i32, ptr %204, i64 %.2250
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, -2
  br i1 %207, label %208, label %217

208:                                              ; preds = %203
  %209 = load ptr, ptr %201, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %.2250
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(i64 noundef 1, ptr noundef nonnull %210) #10
  %215 = load ptr, ptr %200, align 8
  %216 = getelementptr inbounds i32, ptr %215, i64 %.2250
  store i32 0, ptr %216, align 4
  %.pre279 = load ptr, ptr %200, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre279, i64 %.2250
  %.pre288 = load i32, ptr %.phi.trans.insert, align 4
  br label %217

217:                                              ; preds = %208, %203
  %218 = phi i32 [ %.pre288, %208 ], [ %206, %203 ]
  %219 = phi ptr [ %.pre279, %208 ], [ %204, %203 ]
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = getelementptr inbounds i32, ptr %219, i64 %.2250
  %223 = load ptr, ptr @ompi_request_functions, align 8
  %224 = load ptr, ptr %201, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %.2250
  %226 = call i32 %223(ptr noundef %225, ptr noundef nonnull %222, ptr noundef null) #10
  %227 = load ptr, ptr %200, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 %.2250
  %229 = load i32, ptr %228, align 4
  %.not193 = icmp eq i32 %229, 0
  br i1 %.not193, label %233, label %230

230:                                              ; preds = %221
  %231 = load i64, ptr %202, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %202, align 8
  br label %233

233:                                              ; preds = %217, %230, %221
  %234 = phi ptr [ %219, %217 ], [ %227, %230 ], [ %227, %221 ]
  %235 = add nuw i64 %.2250, 1
  %236 = load i64, ptr %198, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %203, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %233, %.preheader
  %.lcssa = phi i64 [ 0, %.preheader ], [ %236, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %66, i64 600
  %239 = load i64, ptr %238, align 8
  %240 = icmp eq i64 %239, %.lcssa
  br i1 %240, label %241, label %ompi_request_complete.exit

241:                                              ; preds = %._crit_edge
  %242 = getelementptr inbounds nuw i8, ptr %66, i64 592
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %66, i64 168
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %66, i64 496
  br label %.critedge.i

248:                                              ; preds = %241
  %249 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 220
  br label %.critedge.i

.critedge.i:                                      ; preds = %246, %248
  %.sink.in = phi ptr [ %247, %246 ], [ %251, %248 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %252 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i32 %.sink, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %66, i64 136
  store ptr null, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %66, i64 500
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %66, i64 68
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %66, i64 80
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i32 0, ptr %260, align 8
  store volatile i32 1, ptr %188, align 8
  fence release
  %261 = load i8, ptr @opal_uses_threads, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %opal_thread_swap_ptr.exit.i, label %opal_thread_swap_ptr.exit.i.thread

opal_thread_swap_ptr.exit.i:                      ; preds = %.critedge.i
  %263 = atomicrmw volatile xchg ptr %192, i64 1 monotonic, align 8
  %.not13.i = icmp eq i64 %263, 0
  br i1 %.not13.i, label %ompi_request_complete.exit, label %265

opal_thread_swap_ptr.exit.i.thread:               ; preds = %.critedge.i
  %264 = load i64, ptr %192, align 8
  store i64 1, ptr %192, align 8
  %.not13.i291 = icmp eq i64 %264, 0
  br i1 %.not13.i291, label %ompi_request_complete.exit, label %269

265:                                              ; preds = %opal_thread_swap_ptr.exit.i
  %266 = inttoptr i64 %263 to ptr
  %267 = atomicrmw volatile add ptr %266, i32 -1 monotonic, align 4
  %268 = add i32 %267, -1
  br label %opal_thread_add_fetch_32.exit.i.i

269:                                              ; preds = %opal_thread_swap_ptr.exit.i.thread
  %270 = inttoptr i64 %264 to ptr
  %271 = load volatile i32, ptr %270, align 4
  %272 = add nsw i32 %271, -1
  store volatile i32 %272, ptr %270, align 4
  %273 = load volatile i32, ptr %270, align 4
  br label %opal_thread_add_fetch_32.exit.i.i

opal_thread_add_fetch_32.exit.i.i:                ; preds = %269, %265
  %274 = phi ptr [ %266, %265 ], [ %270, %269 ]
  %.0.i.i.i = phi i32 [ %268, %265 ], [ %273, %269 ]
  %.not.i.i = icmp eq i32 %.0.i.i.i, 0
  br i1 %.not.i.i, label %opal_thread_add_fetch_32.exit.i.i._crit_edge, label %ompi_request_complete.exit

opal_thread_add_fetch_32.exit.i.i._crit_edge:     ; preds = %opal_thread_add_fetch_32.exit.i.i
  %.pre280 = load i8, ptr @opal_uses_threads, align 1
  %275 = trunc i8 %.pre280 to i1
  br i1 %275, label %276, label %ompi_request_complete.exit

276:                                              ; preds = %opal_thread_add_fetch_32.exit.i.i._crit_edge
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %278 = call i32 @pthread_mutex_lock(ptr noundef nonnull %277) #10
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %280 = call i32 @pthread_cond_signal(ptr noundef nonnull %279) #10
  %281 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %277) #10
  %282 = getelementptr inbounds nuw i8, ptr %274, i64 112
  store volatile i8 0, ptr %282, align 8
  br label %ompi_request_complete.exit

ompi_request_complete.exit:                       ; preds = %opal_thread_swap_ptr.exit.i.thread, %276, %opal_thread_add_fetch_32.exit.i.i._crit_edge, %opal_thread_add_fetch_32.exit.i.i, %opal_thread_swap_ptr.exit.i, %._crit_edge, %194, %191, %187
  %283 = getelementptr inbounds nuw i8, ptr %66, i64 164
  %284 = load volatile i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %297

286:                                              ; preds = %ompi_request_complete.exit
  %287 = load volatile i32, ptr %188, align 8
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %66, i64 88
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, inttoptr (i64 1 to ptr)
  br i1 %292, label %293, label %297

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %295 = load volatile i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 1
  %spec.select = select i1 %296, ptr %66, ptr %.0180263
  br label %297

297:                                              ; preds = %293, %.loopexit, %82, %289, %286, %ompi_request_complete.exit
  %.1181 = phi ptr [ %.0180263, %.loopexit ], [ %.0180263, %82 ], [ %.0180263, %289 ], [ %.0180263, %286 ], [ %.0180263, %ompi_request_complete.exit ], [ %spec.select, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %.0178264, i64 16
  %.0178 = load volatile ptr, ptr %298, align 8
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 64), align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %.not = icmp eq ptr %.0178, %300
  br i1 %.not, label %._crit_edge267, label %.lr.ph266, !llvm.loop !8

._crit_edge267:                                   ; preds = %297, %61
  %.0180.lcssa = phi ptr [ null, %61 ], [ %.1181, %297 ]
  %301 = load i8, ptr @opal_uses_threads, align 1
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %305

303:                                              ; preds = %._crit_edge267
  %304 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %305

305:                                              ; preds = %._crit_edge267, %303
  %306 = atomicrmw volatile add ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 136), i32 -1 monotonic, align 4
  %.not187 = icmp eq ptr %.0180.lcssa, null
  br i1 %.not187, label %opal_free_list_return.exit, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 64), align 8
  %309 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 680
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load volatile ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %314 = load volatile ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  store volatile ptr %312, ptr %315, align 8
  %316 = load volatile ptr, ptr %313, align 8
  %317 = load volatile ptr, ptr %311, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 24
  store volatile ptr %316, ptr %318, align 8
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %320 = load volatile i64, ptr %319, align 8
  %321 = add i64 %320, -1
  store volatile i64 %321, ptr %319, align 8
  %322 = load volatile ptr, ptr %313, align 8
  %323 = load ptr, ptr %309, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %325 = load i8, ptr @opal_uses_threads, align 1
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %330

327:                                              ; preds = %307
  %328 = atomicrmw volatile add ptr %324, i32 -1 monotonic, align 4
  %329 = add i32 %328, -1
  br label %opal_thread_add_fetch_32.exit

330:                                              ; preds = %307
  %331 = load volatile i32, ptr %324, align 4
  %332 = add nsw i32 %331, -1
  store volatile i32 %332, ptr %324, align 4
  %333 = load volatile i32, ptr %324, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %327, %330
  %.0.i = phi i32 [ %329, %327 ], [ %333, %330 ]
  %334 = icmp eq i32 %.0.i, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %opal_thread_add_fetch_32.exit
  %336 = load ptr, ptr %309, align 8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %339, align 8
  %.not6.i = icmp eq ptr %340, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %335, %.lr.ph.i
  %341 = phi ptr [ %343, %.lr.ph.i ], [ %340, %335 ]
  %.07.i = phi ptr [ %342, %.lr.ph.i ], [ %339, %335 ]
  call void %341(ptr noundef nonnull %336) #10
  %342 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %343 = load ptr, ptr %342, align 8
  %.not.i205 = icmp eq ptr %343, null
  br i1 %.not.i205, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre282 = load ptr, ptr %309, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %335
  %344 = phi ptr [ %.pre282, %opal_obj_run_destructors.exit.loopexit ], [ %336, %335 ]
  call void @free(ptr noundef %344) #10
  store ptr null, ptr %309, align 8
  br label %345

345:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %346 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 520
  %347 = load i64, ptr %346, align 8
  %.not276 = icmp eq i64 %347, 0
  br i1 %.not276, label %._crit_edge272, label %.lr.ph271

.lr.ph271:                                        ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 544
  br label %349

349:                                              ; preds = %.lr.ph271, %349
  %.0269 = phi i64 [ 0, %.lr.ph271 ], [ %356, %349 ]
  %350 = load ptr, ptr %348, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 %.0269
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 %354(ptr noundef nonnull %351) #10
  %356 = add nuw i64 %.0269, 1
  %357 = load i64, ptr %346, align 8
  %358 = icmp ult i64 %356, %357
  br i1 %358, label %349, label %._crit_edge272, !llvm.loop !10

._crit_edge272:                                   ; preds = %349, %345
  %359 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 544
  %360 = load ptr, ptr %359, align 8
  call void @free(ptr noundef %360) #10
  %361 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 608
  %362 = load ptr, ptr %361, align 8
  call void @free(ptr noundef %362) #10
  %363 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 168
  %364 = load i32, ptr %363, align 8
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %462

366:                                              ; preds = %._crit_edge272
  %367 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 176
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i8, ptr @opal_uses_threads, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = atomicrmw volatile add ptr %369, i32 -1 monotonic, align 4
  %374 = add i32 %373, -1
  br label %opal_thread_add_fetch_32.exit207

375:                                              ; preds = %366
  %376 = load volatile i32, ptr %369, align 4
  %377 = add nsw i32 %376, -1
  store volatile i32 %377, ptr %369, align 4
  %378 = load volatile i32, ptr %369, align 4
  br label %opal_thread_add_fetch_32.exit207

opal_thread_add_fetch_32.exit207:                 ; preds = %372, %375
  %.0.i206 = phi i32 [ %374, %372 ], [ %378, %375 ]
  %379 = icmp eq i32 %.0.i206, 0
  br i1 %379, label %380, label %390

380:                                              ; preds = %opal_thread_add_fetch_32.exit207
  %381 = load ptr, ptr %367, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %.not6.i208 = icmp eq ptr %385, null
  br i1 %.not6.i208, label %opal_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %380, %.lr.ph.i209
  %386 = phi ptr [ %388, %.lr.ph.i209 ], [ %385, %380 ]
  %.07.i210 = phi ptr [ %387, %.lr.ph.i209 ], [ %384, %380 ]
  call void %386(ptr noundef nonnull %381) #10
  %387 = getelementptr inbounds nuw i8, ptr %.07.i210, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i211 = icmp eq ptr %388, null
  br i1 %.not.i211, label %opal_obj_run_destructors.exit212.loopexit, label %.lr.ph.i209, !llvm.loop !9

opal_obj_run_destructors.exit212.loopexit:        ; preds = %.lr.ph.i209
  %.pre285 = load ptr, ptr %367, align 8
  br label %opal_obj_run_destructors.exit212

opal_obj_run_destructors.exit212:                 ; preds = %opal_obj_run_destructors.exit212.loopexit, %380
  %389 = phi ptr [ %.pre285, %opal_obj_run_destructors.exit212.loopexit ], [ %381, %380 ]
  call void @free(ptr noundef %389) #10
  store ptr null, ptr %367, align 8
  br label %390

390:                                              ; preds = %opal_obj_run_destructors.exit212, %opal_thread_add_fetch_32.exit207
  %391 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 184
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i64 16
  %.val = load i16, ptr %393, align 8
  %394 = and i16 %.val, 512
  %.not190 = icmp eq i16 %394, 0
  br i1 %.not190, label %395, label %417

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %397 = load i8, ptr @opal_uses_threads, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = atomicrmw volatile add ptr %396, i32 -1 monotonic, align 4
  %401 = add i32 %400, -1
  br label %opal_thread_add_fetch_32.exit214

402:                                              ; preds = %395
  %403 = load volatile i32, ptr %396, align 4
  %404 = add nsw i32 %403, -1
  store volatile i32 %404, ptr %396, align 4
  %405 = load volatile i32, ptr %396, align 4
  br label %opal_thread_add_fetch_32.exit214

opal_thread_add_fetch_32.exit214:                 ; preds = %399, %402
  %.0.i213 = phi i32 [ %401, %399 ], [ %405, %402 ]
  %406 = icmp eq i32 %.0.i213, 0
  br i1 %406, label %407, label %417

407:                                              ; preds = %opal_thread_add_fetch_32.exit214
  %408 = load ptr, ptr %391, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %411, align 8
  %.not6.i215 = icmp eq ptr %412, null
  br i1 %.not6.i215, label %opal_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %407, %.lr.ph.i216
  %413 = phi ptr [ %415, %.lr.ph.i216 ], [ %412, %407 ]
  %.07.i217 = phi ptr [ %414, %.lr.ph.i216 ], [ %411, %407 ]
  call void %413(ptr noundef nonnull %408) #10
  %414 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %415 = load ptr, ptr %414, align 8
  %.not.i218 = icmp eq ptr %415, null
  br i1 %.not.i218, label %opal_obj_run_destructors.exit219.loopexit, label %.lr.ph.i216, !llvm.loop !9

opal_obj_run_destructors.exit219.loopexit:        ; preds = %.lr.ph.i216
  %.pre286 = load ptr, ptr %391, align 8
  br label %opal_obj_run_destructors.exit219

opal_obj_run_destructors.exit219:                 ; preds = %opal_obj_run_destructors.exit219.loopexit, %407
  %416 = phi ptr [ %.pre286, %opal_obj_run_destructors.exit219.loopexit ], [ %408, %407 ]
  call void @free(ptr noundef %416) #10
  store ptr null, ptr %391, align 8
  br label %417

417:                                              ; preds = %opal_thread_add_fetch_32.exit214, %opal_obj_run_destructors.exit219, %390
  %418 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 96
  store volatile i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 104
  %420 = load i32, ptr %419, align 8
  %.not191 = icmp eq i32 %420, -32766
  br i1 %.not191, label %423, label %421

421:                                              ; preds = %417
  %422 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %420, ptr noundef null) #10
  store i32 -32766, ptr %419, align 8
  br label %423

423:                                              ; preds = %421, %417
  %424 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 256
  %425 = load i32, ptr %424, align 8
  %426 = icmp ugt i32 %425, 5
  br i1 %426, label %427, label %opal_convertor_cleanup.exit

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 272
  %429 = load ptr, ptr %428, align 8
  call void @free(ptr noundef %429) #10
  %430 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 336
  store ptr %430, ptr %428, align 8
  store i32 5, ptr %424, align 8
  br label %opal_convertor_cleanup.exit

opal_convertor_cleanup.exit:                      ; preds = %423, %427
  %431 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 232
  store ptr null, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 296
  store i32 0, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 212
  store i32 134217760, ptr %433, align 4
  %434 = load i8, ptr @opal_uses_threads, align 1
  %435 = trunc i8 %434 to i1
  %436 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  br i1 %435, label %437, label %450

437:                                              ; preds = %opal_convertor_cleanup.exit
  %438 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 16
  %.08.i.i.i = inttoptr i64 %436 to ptr
  store volatile ptr %.08.i.i.i, ptr %438, align 8
  fence release
  %439 = ptrtoint ptr %.0180.lcssa to i64
  %440 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 24), i64 %436, i64 %439 acquire monotonic, align 8
  %441 = extractvalue { i64, i1 } %440, 1
  br i1 %441, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %437, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %442 = phi { i64, i1 } [ %444, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %440, %437 ]
  %443 = extractvalue { i64, i1 } %442, 0
  %.0.i.i.i220 = inttoptr i64 %443 to ptr
  store volatile ptr %.0.i.i.i220, ptr %438, align 8
  fence release
  %444 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 24), i64 %443, i64 %439 acquire monotonic, align 8
  %445 = extractvalue { i64, i1 } %444, 1
  br i1 %445, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %437
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %437 ], [ %.0.i.i.i220, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %446 = icmp ne ptr %.0.lcssa.i.i.i, getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 32)
  %447 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 104), align 8
  %.not.i.i221 = icmp eq i64 %447, 0
  %or.cond244 = select i1 %446, i1 true, i1 %.not.i.i221
  br i1 %or.cond244, label %opal_free_list_return.exit, label %448

448:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %449 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 248), align 8
  %.not.i.i.i = icmp eq i32 %449, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

450:                                              ; preds = %opal_convertor_cleanup.exit
  %451 = inttoptr i64 %436 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 16
  store volatile ptr %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 32
  store i32 0, ptr %453, align 8
  %454 = ptrtoint ptr %.0180.lcssa to i64
  store volatile i64 %454, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  %455 = load volatile ptr, ptr %452, align 8
  %456 = icmp ne ptr %455, getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 32)
  %457 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 104), align 8
  %.not.i4.i = icmp eq i64 %457, 0
  %or.cond245 = select i1 %456, i1 true, i1 %.not.i4.i
  br i1 %or.cond245, label %opal_free_list_return.exit, label %458

458:                                              ; preds = %450
  %459 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 248), align 8
  %.not.i.i5.i = icmp eq i32 %459, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %458, %448
  %460 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 252), align 4
  %461 = add nsw i32 %460, 1
  store volatile i32 %461, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 252), align 4
  br label %opal_free_list_return.exit

462:                                              ; preds = %._crit_edge272
  %463 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 184
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i64 16
  %.val202 = load i16, ptr %465, align 8
  %466 = and i16 %.val202, 512
  %.not188 = icmp eq i16 %466, 0
  %.pre283 = load i8, ptr @opal_uses_threads, align 1
  br i1 %.not188, label %467, label %opal_thread_add_fetch_32.exit223

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %469 = trunc i8 %.pre283 to i1
  br i1 %469, label %opal_thread_add_fetch_32.exit223.thread, label %opal_thread_add_fetch_32.exit223.thread295

opal_thread_add_fetch_32.exit223.thread:          ; preds = %467
  %470 = atomicrmw volatile add ptr %468, i32 1 monotonic, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 176
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  br label %483

opal_thread_add_fetch_32.exit223.thread295:       ; preds = %467
  %474 = load volatile i32, ptr %468, align 4
  %475 = add nsw i32 %474, 1
  store volatile i32 %475, ptr %468, align 4
  %476 = load volatile i32, ptr %468, align 4
  %477 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 176
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  br label %488

opal_thread_add_fetch_32.exit223:                 ; preds = %462
  %.pre289 = trunc i8 %.pre283 to i1
  %480 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 176
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  br i1 %.pre289, label %483, label %488

483:                                              ; preds = %opal_thread_add_fetch_32.exit223.thread, %opal_thread_add_fetch_32.exit223
  %484 = phi ptr [ %473, %opal_thread_add_fetch_32.exit223.thread ], [ %482, %opal_thread_add_fetch_32.exit223 ]
  %485 = phi ptr [ %471, %opal_thread_add_fetch_32.exit223.thread ], [ %480, %opal_thread_add_fetch_32.exit223 ]
  %486 = atomicrmw volatile add ptr %484, i32 -1 monotonic, align 4
  %487 = add i32 %486, -1
  br label %opal_thread_add_fetch_32.exit225

488:                                              ; preds = %opal_thread_add_fetch_32.exit223.thread295, %opal_thread_add_fetch_32.exit223
  %489 = phi ptr [ %479, %opal_thread_add_fetch_32.exit223.thread295 ], [ %482, %opal_thread_add_fetch_32.exit223 ]
  %490 = phi ptr [ %477, %opal_thread_add_fetch_32.exit223.thread295 ], [ %480, %opal_thread_add_fetch_32.exit223 ]
  %491 = load volatile i32, ptr %489, align 4
  %492 = add nsw i32 %491, -1
  store volatile i32 %492, ptr %489, align 4
  %493 = load volatile i32, ptr %489, align 4
  br label %opal_thread_add_fetch_32.exit225

opal_thread_add_fetch_32.exit225:                 ; preds = %483, %488
  %494 = phi ptr [ %485, %483 ], [ %490, %488 ]
  %.0.i224 = phi i32 [ %487, %483 ], [ %493, %488 ]
  %495 = icmp eq i32 %.0.i224, 0
  br i1 %495, label %496, label %506

496:                                              ; preds = %opal_thread_add_fetch_32.exit225
  %497 = load ptr, ptr %494, align 8
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 48
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %.not6.i226 = icmp eq ptr %501, null
  br i1 %.not6.i226, label %opal_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %496, %.lr.ph.i227
  %502 = phi ptr [ %504, %.lr.ph.i227 ], [ %501, %496 ]
  %.07.i228 = phi ptr [ %503, %.lr.ph.i227 ], [ %500, %496 ]
  call void %502(ptr noundef nonnull %497) #10
  %503 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i229 = icmp eq ptr %504, null
  br i1 %.not.i229, label %opal_obj_run_destructors.exit230.loopexit, label %.lr.ph.i227, !llvm.loop !9

opal_obj_run_destructors.exit230.loopexit:        ; preds = %.lr.ph.i227
  %.pre284 = load ptr, ptr %494, align 8
  br label %opal_obj_run_destructors.exit230

opal_obj_run_destructors.exit230:                 ; preds = %opal_obj_run_destructors.exit230.loopexit, %496
  %505 = phi ptr [ %.pre284, %opal_obj_run_destructors.exit230.loopexit ], [ %497, %496 ]
  call void @free(ptr noundef %505) #10
  store ptr null, ptr %494, align 8
  br label %506

506:                                              ; preds = %opal_obj_run_destructors.exit230, %opal_thread_add_fetch_32.exit225
  %507 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 96
  store volatile i32 0, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 104
  %509 = load i32, ptr %508, align 8
  %.not189 = icmp eq i32 %509, -32766
  br i1 %.not189, label %512, label %510

510:                                              ; preds = %506
  %511 = call i32 @opal_pointer_array_set_item(ptr noundef nonnull @ompi_request_f_to_c_table, i32 noundef %509, ptr noundef null) #10
  store i32 -32766, ptr %508, align 8
  br label %512

512:                                              ; preds = %510, %506
  %513 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 256
  %514 = load i32, ptr %513, align 8
  %515 = icmp ugt i32 %514, 5
  br i1 %515, label %516, label %opal_convertor_cleanup.exit231

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 272
  %518 = load ptr, ptr %517, align 8
  call void @free(ptr noundef %518) #10
  %519 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 336
  store ptr %519, ptr %517, align 8
  store i32 5, ptr %513, align 8
  br label %opal_convertor_cleanup.exit231

opal_convertor_cleanup.exit231:                   ; preds = %512, %516
  %520 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 232
  store ptr null, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 296
  store i32 0, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 212
  store i32 134217760, ptr %522, align 4
  %523 = load i8, ptr @opal_uses_threads, align 1
  %524 = trunc i8 %523 to i1
  %525 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  br i1 %524, label %526, label %539

526:                                              ; preds = %opal_convertor_cleanup.exit231
  %527 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 16
  %.08.i.i.i235 = inttoptr i64 %525 to ptr
  store volatile ptr %.08.i.i.i235, ptr %527, align 8
  fence release
  %528 = ptrtoint ptr %.0180.lcssa to i64
  %529 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 24), i64 %525, i64 %528 acquire monotonic, align 8
  %530 = extractvalue { i64, i1 } %529, 1
  br i1 %530, label %opal_lifo_push_atomic.exit.i.i238, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236: ; preds = %526, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236
  %531 = phi { i64, i1 } [ %533, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236 ], [ %529, %526 ]
  %532 = extractvalue { i64, i1 } %531, 0
  %.0.i.i.i237 = inttoptr i64 %532 to ptr
  store volatile ptr %.0.i.i.i237, ptr %527, align 8
  fence release
  %533 = cmpxchg volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 24), i64 %532, i64 %528 acquire monotonic, align 8
  %534 = extractvalue { i64, i1 } %533, 1
  br i1 %534, label %opal_lifo_push_atomic.exit.i.i238, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236

opal_lifo_push_atomic.exit.i.i238:                ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236, %526
  %.0.lcssa.i.i.i239 = phi ptr [ %.08.i.i.i235, %526 ], [ %.0.i.i.i237, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i236 ]
  %535 = icmp ne ptr %.0.lcssa.i.i.i239, getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32)
  %536 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %.not.i.i240 = icmp eq i64 %536, 0
  %or.cond246 = select i1 %535, i1 true, i1 %.not.i.i240
  br i1 %or.cond246, label %opal_free_list_return.exit, label %537

537:                                              ; preds = %opal_lifo_push_atomic.exit.i.i238
  %538 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %.not.i.i.i241 = icmp eq i32 %538, 0
  br i1 %.not.i.i.i241, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i234

539:                                              ; preds = %opal_convertor_cleanup.exit231
  %540 = inttoptr i64 %525 to ptr
  %541 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 16
  store volatile ptr %540, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.0180.lcssa, i64 32
  store i32 0, ptr %542, align 8
  %543 = ptrtoint ptr %.0180.lcssa to i64
  store volatile i64 %543, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %544 = load volatile ptr, ptr %541, align 8
  %545 = icmp ne ptr %544, getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32)
  %546 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %.not.i4.i232 = icmp eq i64 %546, 0
  %or.cond247 = select i1 %545, i1 true, i1 %.not.i4.i232
  br i1 %or.cond247, label %opal_free_list_return.exit, label %547

547:                                              ; preds = %539
  %548 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %.not.i.i5.i233 = icmp eq i32 %548, 0
  br i1 %.not.i.i5.i233, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i234

opal_free_list_return_mt.exit.sink.split.i234:    ; preds = %547, %537
  %549 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %550 = add nsw i32 %549, 1
  store volatile i32 %550, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %._crit_edge254, %opal_free_list_return_mt.exit.sink.split.i234, %547, %539, %537, %opal_lifo_push_atomic.exit.i.i238, %opal_free_list_return_mt.exit.sink.split.i, %458, %450, %448, %opal_lifo_push_atomic.exit.i.i, %305, %59, %33, %19, %5
  %.0177 = phi i32 [ 0, %5 ], [ 0, %19 ], [ 0, %33 ], [ 0, %59 ], [ 0, %305 ], [ 0, %opal_lifo_push_atomic.exit.i.i ], [ 0, %448 ], [ 0, %450 ], [ 0, %458 ], [ 0, %opal_free_list_return_mt.exit.sink.split.i ], [ 0, %opal_lifo_push_atomic.exit.i.i238 ], [ 0, %537 ], [ 0, %539 ], [ 0, %547 ], [ 0, %opal_free_list_return_mt.exit.sink.split.i234 ], [ -1, %._crit_edge254 ]
  ret i32 %.0177
}

; Function Attrs: alwaysinline nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_part_persist_precv_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef writeonly captures(none) %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %12 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 128), align 8
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 128), align 8
  br label %17

17:                                               ; preds = %9, %16
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 16), ptr %12, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %12, align 8
  %21 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %23 = load volatile i64, ptr %22, align 8
  store volatile i64 %23, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %24 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 32) to i64)
  br i1 %24, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %20 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %21, %20 ]
  %25 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i.i.i to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load volatile ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 16), ptr %11, align 8
  %28 = ptrtoint ptr %27 to i64
  store volatile i64 %28, ptr %.sroa.22.i.i.i.i, align 8
  %29 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %11, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %28 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %29 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %31 = extractvalue { i128, i1 } %30, 1
  br i1 %31, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %32 = extractvalue { i128, i1 } %30, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %32 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %32, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %33 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 32) to i64)
  br i1 %33, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %13, align 8
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 184)) #10
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 96), align 16
  %37 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_precv_requests, i64 noundef %36, ptr noundef nonnull %13) #10
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 184)) #10
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %39 = phi ptr [ %25, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %52

40:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load volatile ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  store volatile i64 %45, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 24), align 8
  %46 = icmp eq i64 %41, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 32) to i64)
  br i1 %46, label %48, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %40
  store volatile ptr null, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 1, ptr %47, align 8
  br label %opal_free_list_get_st.exit.i

48:                                               ; preds = %40
  store ptr null, ptr %10, align 8
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_precv_requests, i64 96), align 16
  %50 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_precv_requests, i64 noundef %49, ptr noundef nonnull %10) #10
  %.pre.i3.i = load ptr, ptr %10, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %48, %opal_lifo_pop_st.exit.i.i
  %51 = phi ptr [ %42, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %52

52:                                               ; preds = %opal_free_list_get_st.exit.i, %opal_free_list_get_mt.exit.i
  %.0.i = phi ptr [ %39, %opal_free_list_get_mt.exit.i ], [ %51, %opal_free_list_get_st.exit.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %52
  %57 = atomicrmw volatile add ptr %54, i32 1 monotonic, align 4
  %58 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %58, align 8
  %59 = and i16 %.val, 512
  %.not = icmp eq i16 %59, 0
  br i1 %.not, label %65, label %opal_thread_add_fetch_32.exit68

opal_thread_add_fetch_32.exit.thread:             ; preds = %52
  %60 = load volatile i32, ptr %54, align 4
  %61 = add nsw i32 %60, 1
  store volatile i32 %61, ptr %54, align 4
  %62 = load volatile i32, ptr %54, align 4
  %63 = getelementptr i8, ptr %3, i64 16
  %.val69 = load i16, ptr %63, align 8
  %64 = and i16 %.val69, 512
  %.not70 = icmp eq i16 %64, 0
  br i1 %.not70, label %68, label %opal_thread_add_fetch_32.exit68

65:                                               ; preds = %opal_thread_add_fetch_32.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = atomicrmw volatile add ptr %66, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit68

68:                                               ; preds = %opal_thread_add_fetch_32.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load volatile i32, ptr %69, align 4
  %71 = add nsw i32 %70, 1
  store volatile i32 %71, ptr %69, align 4
  %72 = load volatile i32, ptr %69, align 4
  br label %opal_thread_add_fetch_32.exit68

opal_thread_add_fetch_32.exit68:                  ; preds = %68, %65, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %73 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  store ptr %6, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  store ptr %3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  store ptr %6, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 %4, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 %5, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store i64 %2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 472
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i, i64 480
  store i64 %1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i, i64 488
  store i64 %2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 496
  store i32 %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 500
  store i32 %5, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i, i64 588
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 592
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i, i64 596
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 608
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i, i64 648
  %92 = getelementptr inbounds nuw i8, ptr %.0.i, i64 560
  %93 = call i32 %90(ptr noundef nonnull %91, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %92) #10
  %.not64 = icmp eq i32 %93, 0
  br i1 %.not64, label %94, label %142

94:                                               ; preds = %opal_thread_add_fetch_32.exit68
  %95 = load ptr, ptr %74, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %.val65 = load i64, ptr %96, align 8
  %97 = icmp ugt i64 %.val65, 2147483647
  %98 = mul i64 %2, %1
  %sext = shl i64 %.val65, 32
  %99 = ashr exact i64 %sext, 32
  %100 = select i1 %97, i64 -32766, i64 %99
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %.0.i, i64 512
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  store i8 1, ptr %103, align 4
  store volatile i32 1, ptr %78, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store ptr inttoptr (i64 1 to ptr), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %105, align 8
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_persist_list_t_class, i64 56), align 8
  %107 = call noalias ptr @malloc(i64 noundef %106) #12
  %108 = load i32, ptr @opal_class_init_epoch, align 4
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_persist_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %108, %109
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %94
  call void @opal_class_initialize(ptr noundef nonnull @mca_part_persist_list_t_class) #10
  br label %111

111:                                              ; preds = %110, %94
  %.not9.i = icmp eq ptr %107, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %112

112:                                              ; preds = %111
  store ptr @mca_part_persist_list_t_class, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store volatile i32 1, ptr %113, align 8
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_part_persist_list_t_class, i64 40), align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i.i = icmp eq ptr %115, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.i.i
  %116 = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %112 ]
  %.07.i.i = phi ptr [ %117, %.lr.ph.i.i ], [ %114, %112 ]
  call void %116(ptr noundef nonnull %107) #10
  %117 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !11

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %111, %112
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr %.0.i, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 680
  store ptr %107, ptr %120, align 8
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %opal_obj_new.exit
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %125

125:                                              ; preds = %opal_obj_new.exit, %123
  %126 = phi i8 [ %121, %opal_obj_new.exit ], [ %.pre, %123 ]
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 64), align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %130 = load volatile ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store volatile ptr %130, ptr %131, align 8
  %132 = load volatile ptr, ptr %129, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store volatile ptr %107, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store volatile ptr %128, ptr %134, align 8
  store volatile ptr %107, ptr %129, align 8
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %136 = load volatile i64, ptr %135, align 8
  %137 = add i64 %136, 1
  store volatile i64 %137, ptr %135, align 8
  %138 = trunc i8 %126 to i1
  br i1 %138, label %139, label %141

139:                                              ; preds = %125
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %141

141:                                              ; preds = %125, %139
  store ptr %.0.i, ptr %8, align 8
  br label %142

142:                                              ; preds = %opal_thread_add_fetch_32.exit68, %141
  %.0 = phi i32 [ 0, %141 ], [ -1, %opal_thread_add_fetch_32.exit68 ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_part_persist_psend_init(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr readnone captures(none) %7, ptr noundef writeonly captures(none) %8) #0 {
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
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 128), align 8
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 128), align 8
  br label %21

21:                                               ; preds = %9, %20
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %16, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %16, align 8
  %25 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %27 = load volatile i64, ptr %26, align 8
  store volatile i64 %27, ptr %.sroa.4.i.i.i, align 8
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %28 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32) to i64)
  br i1 %28, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %opal_update_counted_pointer.exit.i.i.i
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %24 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %25, %24 ]
  %29 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i.i.i to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load volatile ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %15, align 8
  %32 = ptrtoint ptr %31 to i64
  store volatile i64 %32, ptr %.sroa.22.i.i.i.i, align 8
  %33 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %15, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %32 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %33 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %34 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %35 = extractvalue { i128, i1 } %34, 1
  br i1 %35, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %36 = extractvalue { i128, i1 } %34, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %36 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %36, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %37 = icmp eq i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32) to i64)
  br i1 %37, label %.lr.ph.preheader.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_wait_mt.exit.i

.lr.ph.preheader.i.i:                             ; preds = %opal_update_counted_pointer.exit.i.i.i, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i.i, %.lr.ph.preheader.i.i
  store ptr null, ptr %17, align 8
  %39 = call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %.not1.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i, label %40, label %86

40:                                               ; preds = %.lr.ph.i.i
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 80), align 16
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 88), align 8
  %.not18.i.i = icmp ugt i64 %41, %42
  br i1 %.not18.i.i, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 96), align 16
  %45 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_psend_requests, i64 noundef %44, ptr noundef nonnull %17) #10
  %.not19.i.i = icmp eq i32 %45, 0
  br i1 %.not19.i.i, label %77, label %46

46:                                               ; preds = %43, %40
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %49 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %52, label %54, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %46
  br i1 %.not.i.i.i, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i

54:                                               ; preds = %46
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %57

.preheader.i.i.i:                                 ; preds = %54
  %55 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i

57:                                               ; preds = %54
  %58 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %59 = add nsw i32 %58, -1
  store volatile i32 %59, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %60 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %61 = call i32 @opal_progress() #10
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  br label %opal_condition_wait.exit.i.i

.lr.ph3.i.i.i:                                    ; preds = %.preheader.i.i.i, %.lr.ph3.i.i.i
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %64 = call i32 @opal_progress() #10
  %65 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %66 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.lr.ph3.i.i.i, label %.loopexit.i.i.i, !llvm.loop !12

.lr.ph.i21.i.i:                                   ; preds = %.preheader1.i.i.i, %.lr.ph.i21.i.i
  %68 = call i32 @opal_progress() #10
  %69 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.lr.ph.i21.i.i, label %.loopexit.i.i.i, !llvm.loop !13

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i21.i.i, %.lr.ph3.i.i.i, %.preheader.i.i.i, %.preheader1.i.i.i
  %71 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %72 = add nsw i32 %71, -1
  store volatile i32 %72, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %73 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %74 = add nsw i32 %73, -1
  store volatile i32 %74, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  br label %opal_condition_wait.exit.i.i

opal_condition_wait.exit.i.i:                     ; preds = %.loopexit.i.i.i, %57
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  %76 = add i64 %75, -1
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  br label %opal_condition_signal.exit.i.i

77:                                               ; preds = %43
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 104), align 8
  switch i64 %78, label %84 [
    i64 0, label %opal_condition_signal.exit.i.i
    i64 1, label %79
  ]

79:                                               ; preds = %77
  %80 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  %.not.i22.i.i = icmp eq i32 %80, 0
  br i1 %.not.i22.i.i, label %opal_condition_signal.exit.i.i, label %81

81:                                               ; preds = %79
  %82 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  %83 = add nsw i32 %82, 1
  store volatile i32 %83, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i.i

84:                                               ; preds = %77
  %85 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 248), align 8
  store volatile i32 %85, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 252), align 4
  br label %opal_condition_signal.exit.i.i

86:                                               ; preds = %.lr.ph.i.i
  %87 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  br label %opal_condition_signal.exit.i.i

opal_condition_signal.exit.i.i:                   ; preds = %86, %84, %81, %79, %77, %opal_condition_wait.exit.i.i
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 184)) #10
  %89 = load ptr, ptr %17, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %opal_free_list_wait_mt.exit.i

91:                                               ; preds = %opal_condition_signal.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %14, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i = load volatile ptr, ptr %14, align 8
  %92 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i25.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i = load volatile ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i26.i.i, i64 8
  %94 = load volatile i64, ptr %93, align 8
  store volatile i64 %94, ptr %.sroa.4.i24.i.i, align 8
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %95 = icmp eq i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32) to i64)
  br i1 %95, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.lr.ph.i28.i.i:                                   ; preds = %91, %opal_update_counted_pointer.exit.i40.i.i
  %.sroa.4.0..sroa.4.8.19.i29.i.i = phi i64 [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i27.i.i, %91 ]
  %.sroa.0.018.i30.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i41.i.i, %opal_update_counted_pointer.exit.i40.i.i ], [ %92, %91 ]
  %96 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i29.i.i to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load volatile ptr, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %13, align 8
  %99 = ptrtoint ptr %98 to i64
  store volatile i64 %99, ptr %.sroa.22.i.i23.i.i, align 8
  %100 = add i64 %.sroa.0.018.i30.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i = load volatile ptr, ptr %13, align 8
  %.sroa.2.0.insert.ext.i.i.i32.i.i = zext i64 %99 to i128
  %.sroa.2.0.insert.shift.i.i.i33.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i32.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i34.i.i = zext i64 %100 to i128
  %.sroa.0.0.insert.insert.i.i.i35.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i33.i.i, %.sroa.0.0.insert.ext.i.i.i34.i.i
  %.sroa.4.0.insert.ext.i36.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i29.i.i to i128
  %.sroa.4.0.insert.shift.i37.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i36.i.i, 64
  %.sroa.0.0.insert.ext.i38.i.i = zext i64 %.sroa.0.018.i30.i.i to i128
  %.sroa.0.0.insert.insert.i39.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i37.i.i, %.sroa.0.0.insert.ext.i38.i.i
  %101 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i31.i.i, i128 %.sroa.0.0.insert.insert.i39.i.i, i128 %.sroa.0.0.insert.insert.i.i.i35.i.i acquire monotonic, align 16
  %102 = extractvalue { i128, i1 } %101, 1
  br i1 %102, label %.thread21.i.i, label %opal_update_counted_pointer.exit.i40.i.i

opal_update_counted_pointer.exit.i40.i.i:         ; preds = %.lr.ph.i28.i.i
  %103 = extractvalue { i128, i1 } %101, 0
  %.sroa.0.0.extract.trunc.i41.i.i = trunc i128 %103 to i64
  %.sroa.4.0.extract.shift.i42.i.i = lshr i128 %103, 64
  %.sroa.4.0.extract.trunc.i43.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i42.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i43.i.i, ptr %.sroa.4.i24.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i = load volatile i64, ptr %.sroa.4.i24.i.i, align 8
  %104 = icmp eq i64 %.sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.i.0..sroa.4.i24.i.0..sroa.4.i24.i.0..sroa.4.i24.0..sroa.4.i24.0..sroa.4.0..sroa.4.0..sroa.4.8..i44.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32) to i64)
  br i1 %104, label %.loopexit.i.i, label %.lr.ph.i28.i.i

.thread21.i.i:                                    ; preds = %.lr.ph.i28.i.i
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i23.i.i)
  fence release
  store volatile ptr null, ptr %105, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  br label %opal_free_list_wait_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i40.i.i, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i24.i.i)
  br label %.lr.ph.i.i, !llvm.loop !14

opal_free_list_wait_mt.exit.i:                    ; preds = %opal_condition_signal.exit.i.i, %.thread21.i.i, %opal_lifo_pop_atomic.exit.i.i
  %.lcssa6.i.i = phi ptr [ %29, %opal_lifo_pop_atomic.exit.i.i ], [ %96, %.thread21.i.i ], [ %89, %opal_condition_signal.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br label %opal_free_list_wait.exit

106:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %107 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load volatile ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  store volatile i64 %111, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %112 = icmp eq i64 %107, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32) to i64)
  br i1 %112, label %.lr.ph.preheader.i3.i, label %opal_lifo_pop.exit.thread16.i.i

opal_lifo_pop.exit.thread16.i.i:                  ; preds = %106
  store volatile ptr null, ptr %109, align 8
  br label %opal_free_list_wait_st.exit.sink.split.i

.lr.ph.preheader.i3.i:                            ; preds = %106
  store ptr null, ptr %12, align 8
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %150, %.lr.ph.preheader.i3.i
  %113 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 80), align 16
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 88), align 8
  %.not.i.i = icmp ugt i64 %113, %114
  br i1 %.not.i.i, label %115, label %118

115:                                              ; preds = %.lr.ph.i4.i
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 96), align 16
  %117 = call i32 @opal_free_list_grow_st(ptr noundef nonnull @mca_part_base_psend_requests, i64 noundef %116, ptr noundef nonnull %12) #10
  %.not6.i.i = icmp eq i32 %117, 0
  br i1 %.not6.i.i, label %120, label %118

118:                                              ; preds = %115, %.lr.ph.i4.i
  %119 = call i32 @opal_progress() #10
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %12, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %opal_free_list_wait_st.exit.i

123:                                              ; preds = %120
  %124 = load i8, ptr @opal_uses_threads, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %11, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i = load volatile ptr, ptr %11, align 8
  %127 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i = load volatile ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i, i64 8
  %129 = load volatile i64, ptr %128, align 8
  store volatile i64 %129, ptr %.sroa.4.i.i8.i.i, align 8
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %130 = icmp eq i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32) to i64)
  br i1 %130, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

.lr.ph.i.i13.i.i:                                 ; preds = %126, %opal_update_counted_pointer.exit.i.i25.i.i
  %.sroa.4.0..sroa.4.8.19.i.i14.i.i = phi i64 [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i, %126 ]
  %.sroa.0.018.i.i15.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i, %opal_update_counted_pointer.exit.i.i25.i.i ], [ %127, %126 ]
  %131 = inttoptr i64 %.sroa.4.0..sroa.4.8.19.i.i14.i.i to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load volatile ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  store volatile ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 16), ptr %10, align 8
  %134 = ptrtoint ptr %133 to i64
  store volatile i64 %134, ptr %.sroa.22.i.i.i7.i.i, align 8
  %135 = add i64 %.sroa.0.018.i.i15.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i = load volatile ptr, ptr %10, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i = zext i64 %134 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i = zext i64 %135 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i = zext i64 %.sroa.0.018.i.i15.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i, %.sroa.0.0.insert.ext.i.i23.i.i
  %136 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i acquire monotonic, align 16
  %137 = extractvalue { i128, i1 } %136, 1
  br i1 %137, label %140, label %opal_update_counted_pointer.exit.i.i25.i.i

opal_update_counted_pointer.exit.i.i25.i.i:       ; preds = %.lr.ph.i.i13.i.i
  %138 = extractvalue { i128, i1 } %136, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i = trunc i128 %138 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i = lshr i128 %138, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i, ptr %.sroa.4.i.i8.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i, align 8
  %139 = icmp eq i64 %.sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32) to i64)
  br i1 %139, label %opal_lifo_pop_atomic.exit.i30.i.i, label %.lr.ph.i.i13.i.i

140:                                              ; preds = %.lr.ph.i.i13.i.i
  %141 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i)
  fence release
  store volatile ptr null, ptr %141, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i

opal_lifo_pop_atomic.exit.i30.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i25.i.i, %140, %126
  %.0.i.i31.i.i = phi ptr [ %131, %140 ], [ null, %126 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i)
  br label %150

142:                                              ; preds = %123
  %143 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load volatile ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  store volatile i64 %147, ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 24), align 8
  %148 = icmp eq i64 %143, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @mca_part_base_psend_requests, i64 32) to i64)
  br i1 %148, label %150, label %.thread22.i.i

.thread22.i.i:                                    ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store volatile ptr null, ptr %149, align 8
  br label %opal_free_list_wait_st.exit.sink.split.i

150:                                              ; preds = %142, %opal_lifo_pop_atomic.exit.i30.i.i
  %.0.i9.i.i = phi ptr [ %.0.i.i31.i.i, %opal_lifo_pop_atomic.exit.i30.i.i ], [ null, %142 ]
  store ptr %.0.i9.i.i, ptr %12, align 8
  %151 = icmp eq ptr %.0.i9.i.i, null
  br i1 %151, label %.lr.ph.i4.i, label %opal_free_list_wait_st.exit.i, !llvm.loop !15

opal_free_list_wait_st.exit.sink.split.i:         ; preds = %.thread22.i.i, %opal_lifo_pop.exit.thread16.i.i
  %.sink50.i = phi ptr [ %108, %opal_lifo_pop.exit.thread16.i.i ], [ %144, %.thread22.i.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.sink50.i, i64 32
  store i32 1, ptr %152, align 8
  br label %opal_free_list_wait_st.exit.i

opal_free_list_wait_st.exit.i:                    ; preds = %150, %120, %opal_free_list_wait_st.exit.sink.split.i
  %.lcssa4.i.i = phi ptr [ %.sink50.i, %opal_free_list_wait_st.exit.sink.split.i ], [ %121, %120 ], [ %.0.i9.i.i, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %opal_free_list_wait.exit

opal_free_list_wait.exit:                         ; preds = %opal_free_list_wait_mt.exit.i, %opal_free_list_wait_st.exit.i
  %.0.i = phi ptr [ %.lcssa6.i.i, %opal_free_list_wait_mt.exit.i ], [ %.lcssa4.i.i, %opal_free_list_wait_st.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.0.i, i64 168
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store volatile i32 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i, i64 100
  store i8 0, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  %159 = load i8, ptr @opal_uses_threads, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %opal_thread_add_fetch_32.exit, label %opal_thread_add_fetch_32.exit.thread

opal_thread_add_fetch_32.exit:                    ; preds = %opal_free_list_wait.exit
  %161 = atomicrmw volatile add ptr %158, i32 1 monotonic, align 4
  %162 = getelementptr i8, ptr %3, i64 16
  %.val = load i16, ptr %162, align 8
  %163 = and i16 %.val, 512
  %.not = icmp eq i16 %163, 0
  br i1 %.not, label %169, label %opal_thread_add_fetch_32.exit98

opal_thread_add_fetch_32.exit.thread:             ; preds = %opal_free_list_wait.exit
  %164 = load volatile i32, ptr %158, align 4
  %165 = add nsw i32 %164, 1
  store volatile i32 %165, ptr %158, align 4
  %166 = load volatile i32, ptr %158, align 4
  %167 = getelementptr i8, ptr %3, i64 16
  %.val102 = load i16, ptr %167, align 8
  %168 = and i16 %.val102, 512
  %.not103 = icmp eq i16 %168, 0
  br i1 %.not103, label %172, label %opal_thread_add_fetch_32.exit98

169:                                              ; preds = %opal_thread_add_fetch_32.exit
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = atomicrmw volatile add ptr %170, i32 1 monotonic, align 4
  br label %opal_thread_add_fetch_32.exit98

172:                                              ; preds = %opal_thread_add_fetch_32.exit.thread
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load volatile i32, ptr %173, align 4
  %175 = add nsw i32 %174, 1
  store volatile i32 %175, ptr %173, align 4
  %176 = load volatile i32, ptr %173, align 4
  br label %opal_thread_add_fetch_32.exit98

opal_thread_add_fetch_32.exit98:                  ; preds = %172, %169, %opal_thread_add_fetch_32.exit.thread, %opal_thread_add_fetch_32.exit
  %177 = getelementptr inbounds nuw i8, ptr %.0.i, i64 176
  store ptr %6, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0.i, i64 184
  store ptr %3, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  store ptr %6, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 220
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 %5, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 160
  store volatile i32 1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store i64 %2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 164
  store volatile i32 0, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0.i, i64 472
  store ptr %0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0.i, i64 480
  store i64 %1, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i, i64 488
  store i64 %2, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i, i64 496
  store i32 %4, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.0.i, i64 500
  store i32 %5, ptr %191, align 4
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 588
  store i32 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.0.i, i64 592
  store i32 1, ptr %193, align 8
  %194 = getelementptr i8, ptr %3, i64 24
  %.val95 = load i64, ptr %194, align 8
  %195 = icmp ugt i64 %.val95, 2147483647
  %196 = mul i64 %2, %1
  %sext = shl i64 %.val95, 32
  %197 = ashr exact i64 %sext, 32
  %198 = select i1 %195, i64 -32766, i64 %197
  %199 = mul i64 %196, %198
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 512
  store i64 %199, ptr %200, align 8
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_world, i64 220), align 4
  %202 = getelementptr inbounds nuw i8, ptr %.0.i, i64 616
  store i32 %201, ptr %202, align 8
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 72), align 8
  %204 = getelementptr inbounds nuw i8, ptr %.0.i, i64 620
  store i32 %203, ptr %204, align 4
  %205 = trunc i64 %1 to i32
  %206 = add i32 %203, %205
  store i32 %206, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 72), align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 576
  store i32 %203, ptr %207, align 8
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 76), align 4
  %209 = getelementptr inbounds nuw i8, ptr %.0.i, i64 624
  store i32 %208, ptr %209, align 8
  %210 = add nsw i32 %208, 1
  store i32 %210, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 76), align 4
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 580
  store i32 %208, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 632
  store i64 %1, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.0.i, i64 520
  store i64 %1, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0.i, i64 640
  store i64 %2, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %.0.i, i64 528
  store i64 %2, ptr %215, align 8
  %216 = call noalias ptr @calloc(i64 noundef %1, i64 noundef 4) #13
  %217 = getelementptr inbounds nuw i8, ptr %.0.i, i64 608
  store ptr %216, ptr %217, align 8
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %219 = getelementptr inbounds nuw i8, ptr %.0.i, i64 552
  %220 = call i32 %218(ptr noundef nonnull %202, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %4, i32 noundef %5, i32 noundef 4, ptr noundef %6, ptr noundef nonnull %219) #10
  %.not93 = icmp eq i32 %220, 0
  br i1 %.not93, label %221, label %269

221:                                              ; preds = %opal_thread_add_fetch_32.exit98
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 124), align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i, i64 648
  %227 = load i32, ptr %211, align 4
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 104), align 8
  %229 = getelementptr inbounds nuw i8, ptr %.0.i, i64 560
  %230 = call i32 %225(ptr noundef nonnull %226, i64 noundef 32, ptr noundef nonnull @ompi_mpi_byte, i32 noundef -1, i32 noundef %227, ptr noundef %228, ptr noundef nonnull %229) #10
  %.not94 = icmp eq i32 %230, 0
  br i1 %.not94, label %231, label %269

231:                                              ; preds = %221, %224
  %.sink = phi i32 [ 0, %224 ], [ 1, %221 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0.i, i64 596
  store i32 %.sink, ptr %232, align 4
  store i8 1, ptr %156, align 4
  store volatile i32 1, ptr %184, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %154, align 8
  store volatile i32 1, ptr %155, align 8
  %233 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_part_persist_list_t_class, i64 56), align 8
  %234 = call noalias ptr @malloc(i64 noundef %233) #12
  %235 = load i32, ptr @opal_class_init_epoch, align 4
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_part_persist_list_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %235, %236
  br i1 %.not.i, label %238, label %237

237:                                              ; preds = %231
  call void @opal_class_initialize(ptr noundef nonnull @mca_part_persist_list_t_class) #10
  br label %238

238:                                              ; preds = %237, %231
  %.not9.i = icmp eq ptr %234, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %239

239:                                              ; preds = %238
  store ptr @mca_part_persist_list_t_class, ptr %234, align 8
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store volatile i32 1, ptr %240, align 8
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_part_persist_list_t_class, i64 40), align 8
  %242 = load ptr, ptr %241, align 8
  %.not6.i.i99 = icmp eq ptr %242, null
  br i1 %.not6.i.i99, label %opal_obj_new.exit, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %239, %.lr.ph.i.i100
  %243 = phi ptr [ %245, %.lr.ph.i.i100 ], [ %242, %239 ]
  %.07.i.i = phi ptr [ %244, %.lr.ph.i.i100 ], [ %241, %239 ]
  call void %243(ptr noundef nonnull %234) #10
  %244 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i101 = icmp eq ptr %245, null
  br i1 %.not.i.i101, label %opal_obj_new.exit, label %.lr.ph.i.i100, !llvm.loop !11

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i100, %238, %239
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr %.0.i, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0.i, i64 680
  store ptr %234, ptr %247, align 8
  %248 = load i8, ptr @opal_uses_threads, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %opal_obj_new.exit
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %252

252:                                              ; preds = %opal_obj_new.exit, %250
  %253 = phi i8 [ %248, %opal_obj_new.exit ], [ %.pre, %250 ]
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 64), align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %257 = load volatile ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store volatile ptr %257, ptr %258, align 8
  %259 = load volatile ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store volatile ptr %234, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store volatile ptr %255, ptr %261, align 8
  store volatile ptr %234, ptr %256, align 8
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %263 = load volatile i64, ptr %262, align 8
  %264 = add i64 %263, 1
  store volatile i64 %264, ptr %262, align 8
  %265 = trunc i8 %253 to i1
  br i1 %265, label %266, label %268

266:                                              ; preds = %252
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_part_persist, i64 160)) #10
  br label %268

268:                                              ; preds = %252, %266
  store ptr %.0.i, ptr %8, align 8
  br label %269

269:                                              ; preds = %224, %opal_thread_add_fetch_32.exit98, %268
  %.0 = phi i32 [ 0, %268 ], [ -1, %opal_thread_add_fetch_32.exit98 ], [ -1, %224 ]
  ret i32 %.0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_start(i64 noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %2, %opal_thread_swap_ptr.exit
  %.03437 = phi i64 [ %47, %opal_thread_swap_ptr.exit ], [ 0, %2 ]
  %3 = getelementptr inbounds ptr, ptr %1, i64 %.03437
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i64 0, ptr %11, align 8
  br i1 %7, label %12, label %24

12:                                               ; preds = %.lr.ph38
  br i1 %10, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 520
  br label %.loopexit.sink.split

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 %20(i64 noundef %22, ptr noundef nonnull %17) #10
  br label %.loopexit.sink.split

24:                                               ; preds = %.lr.ph38
  br i1 %10, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %27 = load i64, ptr %26, align 8
  %.not40 = icmp eq i64 %27, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 608
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.236 = phi i64 [ 0, %.lr.ph ], [ %32, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.236
  store i32 -1, ptr %31, align 4
  %32 = add nuw i64 %.236, 1
  %33 = load i64, ptr %26, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %29, label %.loopexit, !llvm.loop !16

.loopexit.sink.split:                             ; preds = %15, %13
  %.sink42.in = phi ptr [ %14, %13 ], [ %21, %15 ]
  %.1.ph = phi i32 [ 0, %13 ], [ %23, %15 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %4, i64 608
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink42 = load i64, ptr %.sink42.in, align 8
  %35 = shl i64 %.sink42, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 0, i64 %35, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.sink.split, %24, %25
  %.135 = phi i64 [ 0, %25 ], [ %.03437, %24 ], [ %.03437, %.loopexit.sink.split ], [ %32, %29 ]
  %.1 = phi i32 [ 0, %25 ], [ 0, %24 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store volatile i32 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store volatile i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %41, align 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.loopexit
  %45 = atomicrmw volatile xchg ptr %41, i64 0 monotonic, align 8
  br label %opal_thread_swap_ptr.exit

46:                                               ; preds = %.loopexit
  store i64 0, ptr %41, align 8
  br label %opal_thread_swap_ptr.exit

opal_thread_swap_ptr.exit:                        ; preds = %44, %46
  %47 = add i64 %.135, 1
  %48 = icmp ult i64 %47, %0
  %49 = icmp eq i32 %.1, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph38, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %opal_thread_swap_ptr.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %opal_thread_swap_ptr.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: alwaysinline nounwind uwtable
define internal noundef i32 @mca_part_persist_pready(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %.preheader

.preheader:                                       ; preds = %3
  %.not24 = icmp ugt i64 %0, %1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 608
  br label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 608
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
define internal noundef i32 @mca_part_persist_parrived(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 520
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %.preheader, label %21

.preheader:                                       ; preds = %7
  %.not3344 = icmp ugt i64 %0, %1
  br i1 %.not3344, label %.loopexit.thread, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader, %18
  %.046 = phi i64 [ %20, %18 ], [ %0, %.preheader ]
  %.12845 = phi i32 [ %19, %18 ], [ 1, %.preheader ]
  %.not35 = icmp eq i32 %.12845, 0
  br i1 %.not35, label %18, label %13

13:                                               ; preds = %.lr.ph47
  %14 = getelementptr inbounds i32, ptr %6, i64 %.046
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %13, %.lr.ph47
  %19 = phi i32 [ 0, %.lr.ph47 ], [ %17, %13 ]
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

.lr.ph:                                           ; preds = %21, %38
  %.143 = phi i64 [ %40, %38 ], [ %28, %21 ]
  %.242 = phi i32 [ %39, %38 ], [ 1, %21 ]
  %.not32 = icmp eq i32 %.242, 0
  br i1 %.not32, label %38, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i32, ptr %6, i64 %.143
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %33, %.lr.ph
  %39 = phi i32 [ 0, %.lr.ph ], [ %37, %33 ]
  %40 = add i64 %.143, 1
  %.not31 = icmp ugt i64 %40, %32
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %38, %18
  %.027 = phi i32 [ %19, %18 ], [ %39, %38 ]
  %.not34 = icmp eq i32 %.027, 0
  br i1 %.not34, label %.thread, label %.loopexit.thread

.thread:                                          ; preds = %4, %.loopexit
  %41 = tail call i32 @opal_progress() #10
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %21, %.preheader, %.thread, %.loopexit
  %.02738 = phi i32 [ 0, %.thread ], [ 1, %.loopexit ], [ 1, %.preheader ], [ 1, %21 ]
  store i32 %.02738, ptr %2, align 4
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #5

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
