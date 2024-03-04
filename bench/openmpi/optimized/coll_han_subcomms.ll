; ModuleID = 'bench/openmpi/original/coll_han_subcomms.ll'
source_filename = "bench/openmpi/original/coll_han_subcomms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_info_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [26 x i8] c"ompi_comm_coll_preference\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"han\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"ompi_comm_coll_han_topo_level\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"INTRA_NODE\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"INTER_NODE\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"tuned,^han\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sm,^han\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"libnbc,^han\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"adapt,^han\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_comm_create_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_info_t, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 880
  %7 = getelementptr inbounds i8, ptr %1, i64 888
  %8 = getelementptr inbounds i8, ptr %1, i64 592
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  %.not132 = icmp eq ptr %12, null
  br i1 %.not132, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %7, align 8
  %.not133 = icmp eq ptr %14, null
  br i1 %.not133, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 624
  %17 = load ptr, ptr %16, align 8
  %.not134 = icmp eq ptr %17, null
  br i1 %.not134, label %18, label %opal_obj_run_destructors.exit

18:                                               ; preds = %2, %11, %13, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 648
  %26 = getelementptr inbounds i8, ptr %1, i64 664
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 672
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %25, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 656
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 680
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 712
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 720
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 728
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 736
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 184
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 744
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 752
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 152
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 248
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 760
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %86, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 768
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 248
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @ompi_group_count_local_peers(ptr noundef %97) #3
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %101(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %0, ptr noundef %103) #3
  %.not135 = icmp eq i32 %104, 0
  br i1 %.not135, label %105, label %208

105:                                              ; preds = %18
  %106 = load i32, ptr %5, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %136

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  store ptr %22, ptr %110, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr %24, ptr %112, align 8
  %113 = load ptr, ptr %19, align 8
  store ptr %33, ptr %113, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %35, ptr %115, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  store ptr %43, ptr %117, align 8
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  store ptr %45, ptr %119, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 112
  store ptr %54, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 120
  store ptr %56, ptr %123, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 176
  store ptr %65, ptr %125, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 184
  store ptr %67, ptr %127, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 144
  store ptr %76, ptr %129, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 152
  store ptr %78, ptr %131, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 240
  store ptr %87, ptr %133, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 248
  store ptr %89, ptr %135, align 8
  store i8 0, ptr %8, align 8
  br label %opal_obj_run_destructors.exit

136:                                              ; preds = %105
  %137 = load i32, ptr @opal_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i64 0, i32 4), align 8
  %.not136 = icmp eq i32 %137, %138
  br i1 %.not136, label %140, label %139

139:                                              ; preds = %136
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #3
  br label %140

140:                                              ; preds = %139, %136
  store ptr @opal_info_t_class, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 1, ptr %141, align 8
  %142 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i64 0, i32 6), align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i = icmp eq ptr %143, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %144 = phi ptr [ %146, %.lr.ph.i ], [ %143, %140 ]
  %.07.i = phi ptr [ %145, %.lr.ph.i ], [ %142, %140 ]
  call void %144(ptr noundef nonnull %4) #3
  %145 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i = icmp eq ptr %146, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %140
  %147 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %147, align 4
  %.val144 = load ptr, ptr %96, align 8
  %148 = getelementptr i8, ptr %.val144, i64 16
  %.val144.val = load i32, ptr %148, align 8
  %149 = call i32 @opal_info_set(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  %150 = call i32 @opal_info_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #3
  %151 = call i32 @ompi_comm_split_type(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %6) #3
  %.not137 = icmp eq i32 %151, 0
  br i1 %.not137, label %152, label %208

152:                                              ; preds = %opal_obj_run_constructors.exit
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr i8, ptr %153, i64 248
  %.val145 = load ptr, ptr %154, align 8
  %155 = getelementptr i8, ptr %.val145, i64 16
  %.val145.val = load i32, ptr %155, align 8
  %156 = getelementptr i8, ptr %153, i64 220
  %.val142 = load i32, ptr %156, align 4
  %157 = call i32 @opal_info_set(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #3
  %158 = call i32 @ompi_comm_split_with_info(ptr noundef nonnull %0, i32 noundef %.val142, i32 noundef %.val, ptr noundef nonnull %4, ptr noundef nonnull %7, i1 noundef zeroext false) #3
  %.not138 = icmp eq i32 %158, 0
  br i1 %.not138, label %159, label %208

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr i8, ptr %160, i64 220
  %.val143 = load i32, ptr %161, align 4
  %162 = mul nsw i32 %.val143, %.val145.val
  %163 = add nsw i32 %162, %.val142
  store i32 %163, ptr %3, align 4
  %164 = sext i32 %.val144.val to i64
  %165 = shl nsw i64 %164, 2
  %166 = call noalias ptr @malloc(i64 noundef %165) #4
  %167 = load ptr, ptr %19, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 %168(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %166, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %0, ptr noundef %170) #3
  %.not139 = icmp eq i32 %171, 0
  br i1 %.not139, label %172, label %208

172:                                              ; preds = %159
  %173 = getelementptr inbounds i8, ptr %1, i64 624
  store ptr %166, ptr %173, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  store ptr %22, ptr %175, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  store ptr %24, ptr %177, align 8
  %178 = load ptr, ptr %19, align 8
  store ptr %33, ptr %178, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  store ptr %35, ptr %180, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 32
  store ptr %43, ptr %182, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  store ptr %45, ptr %184, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 112
  store ptr %54, ptr %186, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 120
  store ptr %56, ptr %188, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 176
  store ptr %65, ptr %190, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 184
  store ptr %67, ptr %192, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 144
  store ptr %76, ptr %194, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 152
  store ptr %78, ptr %196, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 240
  store ptr %87, ptr %198, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 248
  store ptr %89, ptr %200, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i146 = icmp eq ptr %204, null
  br i1 %.not6.i146, label %opal_obj_run_destructors.exit, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %172, %.lr.ph.i147
  %205 = phi ptr [ %207, %.lr.ph.i147 ], [ %204, %172 ]
  %.07.i148 = phi ptr [ %206, %.lr.ph.i147 ], [ %203, %172 ]
  call void %205(ptr noundef nonnull %4) #3
  %206 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i149 = icmp eq ptr %207, null
  br i1 %.not.i149, label %opal_obj_run_destructors.exit, label %.lr.ph.i147, !llvm.loop !6

208:                                              ; preds = %159, %152, %opal_obj_run_constructors.exit, %18
  %.0127 = phi i32 [ %104, %18 ], [ %151, %opal_obj_run_constructors.exit ], [ %158, %152 ], [ %171, %159 ]
  %209 = load ptr, ptr %6, align 8
  %.not140 = icmp eq ptr %209, null
  br i1 %.not140, label %212, label %210

210:                                              ; preds = %208
  %211 = call i32 @ompi_comm_free(ptr noundef nonnull %6) #3
  store ptr null, ptr %6, align 8
  br label %212

212:                                              ; preds = %210, %208
  %213 = load ptr, ptr %7, align 8
  %.not141 = icmp eq ptr %213, null
  br i1 %.not141, label %opal_obj_run_destructors.exit, label %214

214:                                              ; preds = %212
  %215 = call i32 @ompi_comm_free(ptr noundef nonnull %7) #3
  store ptr null, ptr %7, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i147, %172, %212, %214, %15, %108
  %.0 = phi i32 [ -8, %108 ], [ 0, %15 ], [ %.0127, %214 ], [ %.0127, %212 ], [ 0, %172 ], [ 0, %.lr.ph.i147 ]
  ret i32 %.0
}

declare i32 @ompi_group_count_local_peers(ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_info_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split_type(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_comm_split_with_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_han_comm_create(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.opal_info_t, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 592
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 608
  %11 = load ptr, ptr %10, align 8
  %.not124 = icmp eq ptr %11, null
  br i1 %.not124, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 616
  %14 = load ptr, ptr %13, align 8
  %.not125 = icmp eq ptr %14, null
  br i1 %.not125, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %1, i64 624
  %17 = load ptr, ptr %16, align 8
  %.not126 = icmp eq ptr %17, null
  br i1 %.not126, label %18, label %opal_obj_run_destructors.exit

18:                                               ; preds = %2, %9, %12, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 648
  %26 = getelementptr inbounds i8, ptr %1, i64 664
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 672
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %25, align 8
  store ptr %36, ptr %32, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 656
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 680
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 688
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 712
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 720
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 120
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 728
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %64, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 736
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 184
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 144
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 744
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 752
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 152
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 248
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 760
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %86, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 768
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 248
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 248
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @ompi_group_count_local_peers(ptr noundef %97) #3
  store i32 %98, ptr %5, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %101(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %0, ptr noundef %103) #3
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %135

107:                                              ; preds = %18
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  store ptr %22, ptr %109, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  store ptr %24, ptr %111, align 8
  %112 = load ptr, ptr %19, align 8
  store ptr %33, ptr %112, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %35, ptr %114, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 32
  store ptr %43, ptr %116, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  store ptr %45, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 112
  store ptr %54, ptr %120, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 120
  store ptr %56, ptr %122, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 176
  store ptr %65, ptr %124, align 8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 184
  store ptr %67, ptr %126, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 144
  store ptr %76, ptr %128, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 152
  store ptr %78, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 240
  store ptr %87, ptr %132, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 248
  store ptr %89, ptr %134, align 8
  store i8 0, ptr %6, align 8
  br label %opal_obj_run_destructors.exit

135:                                              ; preds = %18
  %136 = getelementptr i8, ptr %0, i64 220
  %.val129 = load i32, ptr %136, align 4
  %.val131 = load ptr, ptr %96, align 8
  %137 = getelementptr i8, ptr %.val131, i64 16
  %.val131.val = load i32, ptr %137, align 8
  %138 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #4
  %139 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #4
  %140 = load i32, ptr @opal_class_init_epoch, align 4
  %141 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i64 0, i32 4), align 8
  %.not127 = icmp eq i32 %140, %141
  br i1 %.not127, label %143, label %142

142:                                              ; preds = %135
  call void @opal_class_initialize(ptr noundef nonnull @opal_info_t_class) #3
  br label %143

143:                                              ; preds = %142, %135
  store ptr @opal_info_t_class, ptr %4, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 8
  store volatile i32 1, ptr %144, align 8
  %145 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_info_t_class, i64 0, i32 6), align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i = icmp eq ptr %146, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %.lr.ph.i
  %147 = phi ptr [ %149, %.lr.ph.i ], [ %146, %143 ]
  %.07.i = phi ptr [ %148, %.lr.ph.i ], [ %145, %143 ]
  call void %147(ptr noundef nonnull %4) #3
  %148 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %143
  %150 = call i32 @opal_info_set(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #3
  %151 = call i32 @ompi_comm_split_type(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef %138) #3
  %152 = load ptr, ptr %138, align 8
  %153 = getelementptr i8, ptr %152, i64 248
  %.val130 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val130, i64 16
  %.val130.val = load i32, ptr %154, align 8
  %155 = getelementptr i8, ptr %152, i64 220
  %.val128 = load i32, ptr %155, align 4
  %156 = call i32 @opal_info_set(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #3
  %157 = getelementptr inbounds i8, ptr %138, i64 8
  %158 = call i32 @ompi_comm_split_type(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %157) #3
  %159 = call i32 @opal_info_set(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #3
  %160 = call i32 @ompi_comm_split_with_info(ptr noundef %0, i32 noundef %.val128, i32 noundef %.val129, ptr noundef nonnull %4, ptr noundef %139, i1 noundef zeroext false) #3
  %161 = load ptr, ptr %139, align 8
  %162 = getelementptr i8, ptr %161, i64 220
  %.val = load i32, ptr %162, align 4
  %163 = call i32 @opal_info_set(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  %164 = getelementptr inbounds i8, ptr %139, i64 8
  %165 = call i32 @ompi_comm_split_with_info(ptr noundef %0, i32 noundef %.val128, i32 noundef %.val129, ptr noundef nonnull %4, ptr noundef nonnull %164, i1 noundef zeroext false) #3
  %166 = mul nsw i32 %.val, %.val130.val
  %167 = add nsw i32 %166, %.val128
  store i32 %167, ptr %3, align 4
  %168 = sext i32 %.val131.val to i64
  %169 = shl nsw i64 %168, 2
  %170 = call noalias ptr @malloc(i64 noundef %169) #4
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %172(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %170, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %0, ptr noundef %174) #3
  %176 = getelementptr inbounds i8, ptr %1, i64 608
  store ptr %138, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 616
  store ptr %139, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 624
  store ptr %170, ptr %178, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  store ptr %22, ptr %180, align 8
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 24
  store ptr %24, ptr %182, align 8
  %183 = load ptr, ptr %19, align 8
  store ptr %33, ptr %183, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  store ptr %35, ptr %185, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 32
  store ptr %43, ptr %187, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 40
  store ptr %45, ptr %189, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 112
  store ptr %54, ptr %191, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 120
  store ptr %56, ptr %193, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 176
  store ptr %65, ptr %195, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 184
  store ptr %67, ptr %197, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 144
  store ptr %76, ptr %199, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 152
  store ptr %78, ptr %201, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 240
  store ptr %87, ptr %203, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 248
  store ptr %89, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i132 = icmp eq ptr %209, null
  br i1 %.not6.i132, label %opal_obj_run_destructors.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %opal_obj_run_constructors.exit, %.lr.ph.i133
  %210 = phi ptr [ %212, %.lr.ph.i133 ], [ %209, %opal_obj_run_constructors.exit ]
  %.07.i134 = phi ptr [ %211, %.lr.ph.i133 ], [ %208, %opal_obj_run_constructors.exit ]
  call void %210(ptr noundef nonnull %4) #3
  %211 = getelementptr inbounds i8, ptr %.07.i134, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i135 = icmp eq ptr %212, null
  br i1 %.not.i135, label %opal_obj_run_destructors.exit, label %.lr.ph.i133, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i133, %opal_obj_run_constructors.exit, %15, %107
  %.0 = phi i32 [ -8, %107 ], [ 0, %15 ], [ 0, %opal_obj_run_constructors.exit ], [ 0, %.lr.ph.i133 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
