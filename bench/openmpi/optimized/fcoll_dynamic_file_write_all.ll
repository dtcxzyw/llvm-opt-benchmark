; ModuleID = 'bench/openmpi/original/fcoll_dynamic_file_write_all.ll'
source_filename = "bench/openmpi/original/fcoll_dynamic_file_write_all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.mca_io_ompio_local_io_array = type { i64, i64, i32 }
%struct.mca_common_ompio_io_array_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [16 x i8] c"num_aggregators\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_long = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"OUT OF MEMORY\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"OUT OF MEMORY for displs\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"temp_disp_index[%d]: %d is greater than disp_index[%d]: %d\0A\00", align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"WRITE FAILED\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_fcoll_dynamic_file_write_all(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i64 0, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  %18 = icmp eq i64 %17, %.val
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %5
  %20 = getelementptr i8, ptr %3, i64 16
  %.val786 = load i16, ptr %20, align 8
  %21 = and i16 %.val786, 16
  %22 = icmp ne i16 %21, 0
  %23 = icmp eq i64 %14, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %27, label %.thread

.thread:                                          ; preds = %5, %19
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @mca_common_ompio_decode_datatype(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %2, ptr noundef %1, ptr noundef nonnull %10, ptr noundef %25, ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %.not738 = icmp eq i32 %26, 0
  br i1 %.not738, label %30, label %.loopexit807

27:                                               ; preds = %19
  %28 = sext i32 %2 to i64
  %29 = mul i64 %.val, %28
  store i64 %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %.thread, %27
  %.0594792 = phi i1 [ false, %.thread ], [ true, %27 ]
  %.not739 = icmp eq ptr %4, null
  br i1 %.not739, label %34, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 456
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %36(ptr noundef nonnull @.str, i32 noundef 15) #10
  %38 = icmp eq i32 %37, -200
  br i1 %38, label %.loopexit807, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = call i32 @mca_common_ompio_set_aggregator_props(ptr noundef nonnull %0, i32 noundef %37, i64 noundef %40) #10
  %.not740 = icmp eq i32 %41, 0
  br i1 %.not740, label %42, label %.loopexit807

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 432
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 440
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit807.sink.split, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long, ptr noundef nonnull %50, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long, i32 noundef 0, ptr noundef nonnull %44, i32 noundef %47, ptr noundef %54) #10
  %.not741 = icmp eq i32 %55, 0
  br i1 %.not741, label %.preheader817, label %.loopexit807

.preheader817:                                    ; preds = %52
  %56 = load i32, ptr %46, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader817
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0687893 = phi i64 [ 0, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %58 = getelementptr inbounds i64, ptr %50, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %.0687893
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader817
  %.0687.lcssa = phi i64 [ 0, %.preheader817 ], [ %60, %.lr.ph ]
  call void @free(ptr noundef nonnull %50) #10
  %61 = getelementptr inbounds i8, ptr %0, i64 448
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %10, align 8
  %64 = call i32 %62(ptr noundef nonnull %0, i64 noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %.not742 = icmp eq i32 %64, 0
  br i1 %.not742, label %65, label %.loopexit807

65:                                               ; preds = %._crit_edge
  %66 = load i32, ptr %46, align 8
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit807.sink.split, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %43, align 8
  %73 = load ptr, ptr %53, align 8
  %74 = call i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %69, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %72, i32 noundef %66, ptr noundef %73) #10
  %.not743 = icmp eq i32 %74, 0
  br i1 %.not743, label %75, label %.loopexit807

75:                                               ; preds = %71
  %76 = load i32, ptr %46, align 8
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %79 = call noalias ptr @malloc(i64 noundef %78) #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.loopexit807.sink.split, label %81

81:                                               ; preds = %75
  store i32 0, ptr %79, align 4
  %82 = load i32, ptr %69, align 4
  %83 = icmp sgt i32 %76, 1
  br i1 %83, label %.lr.ph898.preheader, label %._crit_edge899

.lr.ph898.preheader:                              ; preds = %81
  %wide.trip.count1095 = zext nneg i32 %76 to i64
  br label %.lr.ph898

.lr.ph898:                                        ; preds = %.lr.ph898.preheader, %.lr.ph898
  %84 = phi i32 [ %82, %.lr.ph898.preheader ], [ %87, %.lr.ph898 ]
  %85 = phi i32 [ 0, %.lr.ph898.preheader ], [ %89, %.lr.ph898 ]
  %indvars.iv1092 = phi i64 [ 1, %.lr.ph898.preheader ], [ %indvars.iv.next1093, %.lr.ph898 ]
  %.0628896 = phi i32 [ %82, %.lr.ph898.preheader ], [ %88, %.lr.ph898 ]
  %86 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv1092
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %.0628896
  %89 = add nsw i32 %84, %85
  %90 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv1092
  store i32 %89, ptr %90, align 4
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %wide.trip.count1095
  br i1 %exitcond1096.not, label %._crit_edge899, label %.lr.ph898, !llvm.loop !6

._crit_edge899:                                   ; preds = %.lr.ph898, %81
  %.0628.lcssa = phi i32 [ %82, %81 ], [ %88, %.lr.ph898 ]
  %.not744 = icmp eq i32 %.0628.lcssa, 0
  br i1 %.not744, label %96, label %91

91:                                               ; preds = %._crit_edge899
  %92 = zext i32 %.0628.lcssa to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = call noalias ptr @malloc(i64 noundef %93) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit807.sink.split, label %96

96:                                               ; preds = %91, %._crit_edge899
  %.0635 = phi ptr [ %94, %91 ], [ null, %._crit_edge899 ]
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 264
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %43, align 8
  %102 = load ptr, ptr %53, align 8
  %103 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %97, i32 noundef %98, ptr noundef %100, ptr noundef %.0635, ptr noundef nonnull %69, ptr noundef nonnull %79, ptr noundef %100, i32 noundef 0, ptr noundef %101, i32 noundef %76, ptr noundef %102) #10
  %.not745 = icmp eq i32 %103, 0
  br i1 %.not745, label %104, label %.loopexit807

104:                                              ; preds = %96
  br i1 %.not744, label %112, label %105

105:                                              ; preds = %104
  %106 = zext i32 %.0628.lcssa to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = call noalias ptr @malloc(i64 noundef %107) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit807.sink.split, label %110

110:                                              ; preds = %105
  %111 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %.0635, i32 noundef %.0628.lcssa, ptr noundef nonnull %108) #10
  br label %112

112:                                              ; preds = %110, %104
  %.0614 = phi ptr [ %108, %110 ], [ null, %104 ]
  %113 = load ptr, ptr %8, align 8
  %.not746 = icmp eq ptr %113, null
  br i1 %.not746, label %115, label %114

114:                                              ; preds = %112
  call void @free(ptr noundef nonnull %113) #10
  store ptr null, ptr %8, align 8
  br label %115

115:                                              ; preds = %112, %114
  call void @free(ptr noundef nonnull %79) #10
  %116 = getelementptr inbounds i8, ptr %0, i64 144
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = sitofp i64 %.0687.lcssa to double
  %120 = sitofp i32 %117 to double
  %121 = fdiv double %119, %120
  %122 = call double @llvm.ceil.f64(double %121)
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %45, %125
  br i1 %126, label %127, label %.loopexit816

127:                                              ; preds = %115
  %128 = load i32, ptr %46, align 8
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 2
  %131 = call noalias ptr @malloc(i64 noundef %130) #11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit807.sink.split, label %133

133:                                              ; preds = %127
  %134 = call noalias ptr @calloc(i64 noundef %129, i64 noundef 8) #12
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit807.sink.split, label %136

136:                                              ; preds = %133
  %137 = call noalias ptr @calloc(i64 noundef %129, i64 noundef 8) #12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.loopexit807.sink.split, label %139

139:                                              ; preds = %136
  %140 = shl nsw i64 %129, 3
  %141 = call noalias ptr @malloc(i64 noundef %140) #11
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit807.sink.split, label %143

143:                                              ; preds = %139
  %144 = call noalias ptr @malloc(i64 noundef %118) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit807.sink.split, label %146

146:                                              ; preds = %143
  %147 = call noalias ptr @malloc(i64 noundef %140) #11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit807.sink.split, label %.preheader815

.preheader815:                                    ; preds = %146
  %149 = icmp sgt i32 %128, 0
  br i1 %149, label %.lr.ph902.preheader, label %.loopexit816

.lr.ph902.preheader:                              ; preds = %.preheader815
  %wide.trip.count1100 = zext nneg i32 %128 to i64
  br label %.lr.ph902

.lr.ph902:                                        ; preds = %.lr.ph902.preheader, %.lr.ph902
  %indvars.iv1097 = phi i64 [ 0, %.lr.ph902.preheader ], [ %indvars.iv.next1098, %.lr.ph902 ]
  %150 = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv1097
  store ptr @ompi_mpi_datatype_null, ptr %150, align 8
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1098, %wide.trip.count1100
  br i1 %exitcond1101.not, label %.loopexit816, label %.lr.ph902, !llvm.loop !7

.loopexit816:                                     ; preds = %.lr.ph902, %.preheader815, %115
  %.0625 = phi ptr [ null, %115 ], [ %131, %.preheader815 ], [ %131, %.lr.ph902 ]
  %.0616 = phi ptr [ null, %115 ], [ %144, %.preheader815 ], [ %144, %.lr.ph902 ]
  %.0605 = phi ptr [ null, %115 ], [ %134, %.preheader815 ], [ %134, %.lr.ph902 ]
  %.0603 = phi ptr [ null, %115 ], [ %137, %.preheader815 ], [ %137, %.lr.ph902 ]
  %.0598 = phi ptr [ null, %115 ], [ %147, %.preheader815 ], [ %147, %.lr.ph902 ]
  %.0596 = phi ptr [ null, %115 ], [ %141, %.preheader815 ], [ %141, %.lr.ph902 ]
  %151 = icmp sgt i32 %123, 0
  br i1 %151, label %.lr.ph982, label %.loopexit807

.lr.ph982:                                        ; preds = %.loopexit816
  %152 = getelementptr inbounds i8, ptr %0, i64 296
  %153 = getelementptr inbounds i8, ptr %0, i64 304
  %.not748 = icmp eq ptr %.0598, null
  %154 = add nsw i32 %123, -1
  %155 = getelementptr inbounds i8, ptr %0, i64 360
  %156 = zext nneg i32 %154 to i64
  %wide.trip.count1158 = zext nneg i32 %123 to i64
  br label %157

157:                                              ; preds = %.lr.ph982, %._crit_edge938.thread
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1156, %._crit_edge938.thread ]
  %.0600980 = phi ptr [ null, %.lr.ph982 ], [ %.3, %._crit_edge938.thread ]
  %.0609979 = phi ptr [ null, %.lr.ph982 ], [ %.4613, %._crit_edge938.thread ]
  %.0623978 = phi i32 [ 0, %.lr.ph982 ], [ %.1624822, %._crit_edge938.thread ]
  %.0629977 = phi ptr [ null, %.lr.ph982 ], [ %.4633, %._crit_edge938.thread ]
  %.0637976 = phi i64 [ 0, %.lr.ph982 ], [ %.4641, %._crit_edge938.thread ]
  %.0642973 = phi ptr [ null, %.lr.ph982 ], [ %.3645, %._crit_edge938.thread ]
  %.0647972 = phi i32 [ 0, %.lr.ph982 ], [ %.4651, %._crit_edge938.thread ]
  %.0652971 = phi i32 [ 0, %.lr.ph982 ], [ %.5657, %._crit_edge938.thread ]
  %.0665970 = phi i64 [ 0, %.lr.ph982 ], [ %.2667, %._crit_edge938.thread ]
  %.0668969 = phi i32 [ 0, %.lr.ph982 ], [ %.3671, %._crit_edge938.thread ]
  %.0688967 = phi i64 [ 0, %.lr.ph982 ], [ %.1689, %._crit_edge938.thread ]
  %158 = load i32, ptr %124, align 4
  %159 = icmp eq i32 %45, %158
  br i1 %159, label %160, label %196

160:                                              ; preds = %157
  %161 = load ptr, ptr %152, align 8
  %.not747 = icmp eq ptr %161, null
  br i1 %.not747, label %163, label %162

162:                                              ; preds = %160
  call void @free(ptr noundef nonnull %161) #10
  store ptr null, ptr %152, align 8
  br label %163

163:                                              ; preds = %162, %160
  store i32 0, ptr %153, align 8
  %.pre1172 = load i32, ptr %46, align 8
  br i1 %.not748, label %.loopexit813, label %.preheader812

.preheader812:                                    ; preds = %163
  %164 = icmp sgt i32 %.pre1172, 0
  br i1 %164, label %.lr.ph904, label %._crit_edge908

.lr.ph904:                                        ; preds = %.preheader812, %170
  %165 = phi i32 [ %171, %170 ], [ %.pre1172, %.preheader812 ]
  %indvars.iv1102 = phi i64 [ %indvars.iv.next1103, %170 ], [ 0, %.preheader812 ]
  %166 = getelementptr inbounds ptr, ptr %.0598, i64 %indvars.iv1102
  %167 = load ptr, ptr %166, align 8
  %.not765 = icmp eq ptr %167, @ompi_mpi_datatype_null
  br i1 %.not765, label %170, label %168

168:                                              ; preds = %.lr.ph904
  %169 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %166) #10
  store ptr @ompi_mpi_datatype_null, ptr %166, align 8
  %.pre = load i32, ptr %46, align 8
  br label %170

170:                                              ; preds = %.lr.ph904, %168
  %171 = phi i32 [ %165, %.lr.ph904 ], [ %.pre, %168 ]
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next1103, %172
  br i1 %173, label %.lr.ph904, label %.loopexit813, !llvm.loop !8

.loopexit813:                                     ; preds = %170, %163
  %174 = phi i32 [ %.pre1172, %163 ], [ %171, %170 ]
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph907, label %._crit_edge908

176:                                              ; preds = %188
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %177 = load i32, ptr %46, align 8
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next1106, %178
  br i1 %179, label %.lr.ph907, label %._crit_edge908, !llvm.loop !9

.lr.ph907:                                        ; preds = %.loopexit813, %176
  %indvars.iv1105 = phi i64 [ %indvars.iv.next1106, %176 ], [ 0, %.loopexit813 ]
  %180 = getelementptr inbounds i32, ptr %.0625, i64 %indvars.iv1105
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds ptr, ptr %.0605, i64 %indvars.iv1105
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #10
  %183 = getelementptr inbounds ptr, ptr %.0603, i64 %indvars.iv1105
  %184 = load ptr, ptr %183, align 8
  call void @free(ptr noundef %184) #10
  %185 = call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #12
  store ptr %185, ptr %181, align 8
  %186 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #12
  store ptr %186, ptr %183, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.loopexit807.sink.split, label %188

188:                                              ; preds = %.lr.ph907
  %189 = load ptr, ptr %181, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.loopexit807.sink.split, label %176

._crit_edge908:                                   ; preds = %176, %.preheader812, %.loopexit813
  %.not749 = icmp eq ptr %.0609979, null
  br i1 %.not749, label %192, label %191

191:                                              ; preds = %._crit_edge908
  call void @free(ptr noundef nonnull %.0609979) #10
  br label %192

192:                                              ; preds = %191, %._crit_edge908
  %.not750 = icmp eq ptr %.0629977, null
  br i1 %.not750, label %194, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %.0629977) #10
  br label %194

194:                                              ; preds = %193, %192
  %.not751 = icmp eq ptr %.0600980, null
  br i1 %.not751, label %196, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %.0600980) #10
  br label %196

196:                                              ; preds = %194, %195, %157
  %.2631 = phi ptr [ null, %195 ], [ null, %194 ], [ %.0629977, %157 ]
  %.2611 = phi ptr [ null, %195 ], [ null, %194 ], [ %.0609979, %157 ]
  %.1601 = phi ptr [ null, %195 ], [ null, %194 ], [ %.0600980, %157 ]
  %197 = icmp eq i64 %indvars.iv1155, %156
  %198 = mul nsw i64 %indvars.iv1155, %118
  %199 = sub nsw i64 %.0687.lcssa, %198
  %.0685 = select i1 %197, i64 %199, i64 %118
  %.not752918 = icmp eq i64 %.0685, 0
  br i1 %.not752918, label %..loopexit811_crit_edge, label %.lr.ph926.preheader

..loopexit811_crit_edge:                          ; preds = %196
  %.pre1185 = load i32, ptr %124, align 4
  br label %.loopexit811

.lr.ph926.preheader:                              ; preds = %196
  %.1666.neg917 = sub i64 0, %.0665970
  %200 = sext i32 %.0623978 to i64
  br label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph926.preheader, %.backedge
  %indvars.iv1113 = phi i64 [ %200, %.lr.ph926.preheader ], [ %indvars.iv.next1114, %.backedge ]
  %.1666.neg924 = phi i64 [ %.1666.neg917, %.lr.ph926.preheader ], [ 0, %.backedge ]
  %.0659922 = phi i32 [ 0, %.lr.ph926.preheader ], [ %.0659.be, %.backedge ]
  %.1666921 = phi i64 [ %.0665970, %.lr.ph926.preheader ], [ 0, %.backedge ]
  %.1669920 = phi i32 [ %.0668969, %.lr.ph926.preheader ], [ %.2670, %.backedge ]
  %.1686919 = phi i64 [ %.0685, %.lr.ph926.preheader ], [ %.1686.be, %.backedge ]
  %201 = load i32, ptr %46, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph912, label %._crit_edge913

.lr.ph912:                                        ; preds = %.lr.ph926
  %203 = getelementptr inbounds i32, ptr %.0614, i64 %indvars.iv1113
  %204 = load i32, ptr %69, align 4
  %205 = load i32, ptr %203, align 4
  %wide.trip.count1111 = zext nneg i32 %201 to i64
  br label %206

206:                                              ; preds = %.lr.ph912, %208
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph912 ], [ %indvars.iv.next1109, %208 ]
  %.0658910 = phi i32 [ %204, %.lr.ph912 ], [ %211, %208 ]
  %207 = icmp slt i32 %205, %.0658910
  br i1 %207, label %._crit_edge913.loopexit.split.loop.exit, label %208

208:                                              ; preds = %206
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %209 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.next1109
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %.0658910
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1109, %wide.trip.count1111
  br i1 %exitcond1112.not, label %._crit_edge913, label %206, !llvm.loop !10

._crit_edge913.loopexit.split.loop.exit:          ; preds = %206
  %212 = trunc nuw nsw i64 %indvars.iv1108 to i32
  br label %._crit_edge913

._crit_edge913:                                   ; preds = %208, %._crit_edge913.loopexit.split.loop.exit, %.lr.ph926
  %.2670 = phi i32 [ %.1669920, %.lr.ph926 ], [ %212, %._crit_edge913.loopexit.split.loop.exit ], [ %.1669920, %208 ]
  %.not753 = icmp eq i64 %.1666921, 0
  br i1 %.not753, label %309, label %213

213:                                              ; preds = %._crit_edge913
  %.not754 = icmp sgt i64 %.1666921, %.1686919
  br i1 %.not754, label %270, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %124, align 4
  %216 = icmp eq i32 %45, %215
  br i1 %216, label %217, label %._crit_edge1193

._crit_edge1193:                                  ; preds = %214
  %.pre1207 = sext i32 %.2670 to i64
  %.pre1209 = trunc i64 %.1666921 to i32
  br label %262

217:                                              ; preds = %214
  %218 = trunc i64 %.1666921 to i32
  %219 = sext i32 %.2670 to i64
  %220 = getelementptr inbounds ptr, ptr %.0605, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i32, ptr %.0625, i64 %219
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %221, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -4
  store i32 %218, ptr %226, align 4
  %227 = getelementptr inbounds i32, ptr %.0614, i64 %indvars.iv1113
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.iovec, ptr %.0635, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %.1666.neg924
  %236 = add i64 %235, %232
  %237 = getelementptr inbounds ptr, ptr %.0603, i64 %219
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %222, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr i64, ptr %238, i64 %240
  %242 = getelementptr i8, ptr %241, i64 -8
  store i64 %236, ptr %242, align 8
  %243 = load i32, ptr %222, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 2
  %247 = call ptr @realloc(ptr noundef %221, i64 noundef %246) #13
  store ptr %247, ptr %220, align 8
  %248 = load ptr, ptr %237, align 8
  %249 = load i32, ptr %222, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  %253 = call ptr @realloc(ptr noundef %248, i64 noundef %252) #13
  store ptr %253, ptr %237, align 8
  %254 = load ptr, ptr %220, align 8
  %255 = load i32, ptr %222, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  store i32 0, ptr %257, align 4
  %258 = load i32, ptr %222, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %253, i64 %259
  store i64 0, ptr %260, align 8
  %261 = add nsw i32 %258, 1
  store i32 %261, ptr %222, align 4
  %.pre1173 = load i32, ptr %124, align 4
  br label %262

262:                                              ; preds = %._crit_edge1193, %217
  %.pre-phi1210 = phi i32 [ %.pre1209, %._crit_edge1193 ], [ %218, %217 ]
  %.pre-phi1208 = phi i64 [ %.pre1207, %._crit_edge1193 ], [ %219, %217 ]
  %263 = phi i32 [ %215, %._crit_edge1193 ], [ %.pre1173, %217 ]
  %264 = load ptr, ptr %43, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %.pre-phi1208
  %266 = load i32, ptr %265, align 4
  %267 = icmp eq i32 %266, %263
  %268 = select i1 %267, i32 %.pre-phi1210, i32 0
  %.1660 = add i32 %268, %.0659922
  br label %.backedge

.backedge:                                        ; preds = %393, %402, %262
  %269 = phi i32 [ %263, %262 ], [ %394, %402 ], [ %394, %393 ]
  %.1666921.pn = phi i64 [ %.1666921, %262 ], [ %401, %402 ], [ %401, %393 ]
  %.0659.be = phi i32 [ %.1660, %262 ], [ %404, %402 ], [ %.0659922, %393 ]
  %indvars.iv.next1114 = add nsw i64 %indvars.iv1113, 1
  %.1686.be = sub i64 %.1686919, %.1666921.pn
  %.not752 = icmp eq i64 %.1686.be, 0
  br i1 %.not752, label %.loopexit811.loopexit, label %.lr.ph926, !llvm.loop !11

270:                                              ; preds = %213
  %271 = trunc nsw i64 %indvars.iv1113 to i32
  %272 = load i32, ptr %124, align 4
  %273 = icmp eq i32 %45, %272
  br i1 %273, label %274, label %._crit_edge1194

._crit_edge1194:                                  ; preds = %270
  %.pre1203 = sext i32 %.2670 to i64
  %.pre1205 = trunc i64 %.1686919 to i32
  br label %301

274:                                              ; preds = %270
  %275 = trunc i64 %.1686919 to i32
  %276 = sext i32 %.2670 to i64
  %277 = getelementptr inbounds ptr, ptr %.0605, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i32, ptr %.0625, i64 %276
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i32, ptr %278, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -4
  store i32 %275, ptr %283, align 4
  %sext = shl i64 %indvars.iv1113, 32
  %284 = ashr exact i64 %sext, 32
  %285 = getelementptr inbounds i32, ptr %.0614, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.iovec, ptr %.0635, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, %.1666.neg924
  %294 = add i64 %293, %290
  %295 = getelementptr inbounds ptr, ptr %.0603, i64 %276
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %279, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr i64, ptr %296, i64 %298
  %300 = getelementptr i8, ptr %299, i64 -8
  store i64 %294, ptr %300, align 8
  %.pre1174 = load i32, ptr %124, align 4
  br label %301

301:                                              ; preds = %._crit_edge1194, %274
  %.pre-phi1206 = phi i32 [ %.pre1205, %._crit_edge1194 ], [ %275, %274 ]
  %.pre-phi1204 = phi i64 [ %.pre1203, %._crit_edge1194 ], [ %276, %274 ]
  %302 = phi i32 [ %272, %._crit_edge1194 ], [ %.pre1174, %274 ]
  %303 = load ptr, ptr %43, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 %.pre-phi1204
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, %302
  %307 = select i1 %306, i32 %.pre-phi1206, i32 0
  %.2661 = add i32 %307, %.0659922
  %308 = sub nsw i64 %.1666921, %.1686919
  br label %.loopexit811

309:                                              ; preds = %._crit_edge913
  %310 = getelementptr inbounds i32, ptr %.0614, i64 %indvars.iv1113
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.iovec, ptr %.0635, i64 %312, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = icmp slt i64 %.1686919, %314
  br i1 %315, label %316, label %350

316:                                              ; preds = %309
  %317 = trunc nsw i64 %indvars.iv1113 to i32
  %318 = load i32, ptr %124, align 4
  %319 = icmp eq i32 %45, %318
  br i1 %319, label %320, label %._crit_edge1196

._crit_edge1196:                                  ; preds = %316
  %.pre1197 = sext i32 %.2670 to i64
  %.pre1199 = trunc i64 %.1686919 to i32
  br label %341

320:                                              ; preds = %316
  %321 = trunc i64 %.1686919 to i32
  %322 = sext i32 %.2670 to i64
  %323 = getelementptr inbounds ptr, ptr %.0605, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i32, ptr %.0625, i64 %322
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr i32, ptr %324, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -4
  store i32 %321, ptr %329, align 4
  %330 = load i32, ptr %310, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.iovec, ptr %.0635, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = getelementptr inbounds ptr, ptr %.0603, i64 %322
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %325, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr i64, ptr %336, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -8
  store i64 %334, ptr %340, align 8
  %.pre1180 = load i32, ptr %124, align 4
  %.pre1181 = load i32, ptr %310, align 4
  %.phi.trans.insert1182 = sext i32 %.pre1181 to i64
  %.phi.trans.insert1183 = getelementptr inbounds %struct.iovec, ptr %.0635, i64 %.phi.trans.insert1182, i32 1
  %.pre1184 = load i64, ptr %.phi.trans.insert1183, align 8
  br label %341

341:                                              ; preds = %._crit_edge1196, %320
  %.pre-phi1200 = phi i32 [ %.pre1199, %._crit_edge1196 ], [ %321, %320 ]
  %.pre-phi1198 = phi i64 [ %.pre1197, %._crit_edge1196 ], [ %322, %320 ]
  %342 = phi i64 [ %314, %._crit_edge1196 ], [ %.pre1184, %320 ]
  %343 = phi i32 [ %318, %._crit_edge1196 ], [ %.pre1180, %320 ]
  %344 = load ptr, ptr %43, align 8
  %345 = getelementptr inbounds i32, ptr %344, i64 %.pre-phi1198
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %346, %343
  %348 = select i1 %347, i32 %.pre-phi1200, i32 0
  %.3662 = add i32 %348, %.0659922
  %349 = sub i64 %342, %.1686919
  br label %.loopexit811

350:                                              ; preds = %309
  %351 = load i32, ptr %124, align 4
  %352 = icmp eq i32 %45, %351
  br i1 %352, label %353, label %._crit_edge1195

._crit_edge1195:                                  ; preds = %350
  %.pre1201 = sext i32 %.2670 to i64
  br label %393

353:                                              ; preds = %350
  %354 = trunc i64 %314 to i32
  %355 = sext i32 %.2670 to i64
  %356 = getelementptr inbounds ptr, ptr %.0605, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i32, ptr %.0625, i64 %355
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr i32, ptr %357, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -4
  store i32 %354, ptr %362, align 4
  %363 = load i32, ptr %310, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.iovec, ptr %.0635, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = getelementptr inbounds ptr, ptr %.0603, i64 %355
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %358, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr i64, ptr %369, i64 %371
  %373 = getelementptr i8, ptr %372, i64 -8
  store i64 %367, ptr %373, align 8
  %374 = load i32, ptr %358, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = shl nsw i64 %376, 2
  %378 = call ptr @realloc(ptr noundef %357, i64 noundef %377) #13
  store ptr %378, ptr %356, align 8
  %379 = load ptr, ptr %368, align 8
  %380 = load i32, ptr %358, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = shl nsw i64 %382, 3
  %384 = call ptr @realloc(ptr noundef %379, i64 noundef %383) #13
  store ptr %384, ptr %368, align 8
  %385 = load ptr, ptr %356, align 8
  %386 = load i32, ptr %358, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, ptr %385, i64 %387
  store i32 0, ptr %388, align 4
  %389 = load i32, ptr %358, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i64, ptr %384, i64 %390
  store i64 0, ptr %391, align 8
  %392 = add nsw i32 %389, 1
  store i32 %392, ptr %358, align 4
  %.pre1175 = load i32, ptr %124, align 4
  %.pre1176.pre = load i32, ptr %310, align 4
  br label %393

393:                                              ; preds = %._crit_edge1195, %353
  %.pre-phi1202 = phi i64 [ %.pre1201, %._crit_edge1195 ], [ %355, %353 ]
  %.pre1176 = phi i32 [ %311, %._crit_edge1195 ], [ %.pre1176.pre, %353 ]
  %394 = phi i32 [ %351, %._crit_edge1195 ], [ %.pre1175, %353 ]
  %395 = load ptr, ptr %43, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 %.pre-phi1202
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, %394
  %399 = sext i32 %.pre1176 to i64
  %400 = getelementptr inbounds %struct.iovec, ptr %.0635, i64 %399, i32 1
  %401 = load i64, ptr %400, align 8
  br i1 %398, label %402, label %.backedge

402:                                              ; preds = %393
  %403 = trunc i64 %401 to i32
  %404 = add i32 %.0659922, %403
  br label %.backedge

.loopexit811.loopexit:                            ; preds = %.backedge
  %405 = trunc nsw i64 %indvars.iv.next1114 to i32
  br label %.loopexit811

.loopexit811:                                     ; preds = %..loopexit811_crit_edge, %.loopexit811.loopexit, %341, %301
  %406 = phi i32 [ %302, %301 ], [ %343, %341 ], [ %.pre1185, %..loopexit811_crit_edge ], [ %269, %.loopexit811.loopexit ]
  %.1624822 = phi i32 [ %271, %301 ], [ %317, %341 ], [ %.0623978, %..loopexit811_crit_edge ], [ %405, %.loopexit811.loopexit ]
  %.3671 = phi i32 [ %.2670, %301 ], [ %.2670, %341 ], [ %.0668969, %..loopexit811_crit_edge ], [ %.2670, %.loopexit811.loopexit ]
  %.2667 = phi i64 [ %308, %301 ], [ %349, %341 ], [ %.0665970, %..loopexit811_crit_edge ], [ 0, %.loopexit811.loopexit ]
  %.5664 = phi i32 [ %.2661, %301 ], [ %.3662, %341 ], [ 0, %..loopexit811_crit_edge ], [ %.0659.be, %.loopexit811.loopexit ]
  %407 = icmp eq i32 %45, %406
  br i1 %407, label %.preheader810, label %.loopexit806

.preheader810:                                    ; preds = %.loopexit811
  %408 = load i32, ptr %46, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.preheader804.preheader, label %._crit_edge938.thread

.preheader804.preheader:                          ; preds = %.preheader810
  %wide.trip.count1124 = zext nneg i32 %408 to i64
  br label %.preheader804

.preheader804:                                    ; preds = %.preheader804.preheader, %._crit_edge934
  %indvars.iv1121 = phi i64 [ 0, %.preheader804.preheader ], [ %indvars.iv.next1122, %._crit_edge934 ]
  %.1653937 = phi i32 [ 0, %.preheader804.preheader ], [ %.2654.lcssa, %._crit_edge934 ]
  %410 = getelementptr inbounds i32, ptr %.0625, i64 %indvars.iv1121
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph933, label %._crit_edge934

.lr.ph933:                                        ; preds = %.preheader804
  %413 = getelementptr inbounds ptr, ptr %.0605, i64 %indvars.iv1121
  %414 = load ptr, ptr %413, align 8
  %wide.trip.count1119 = zext nneg i32 %411 to i64
  br label %415

415:                                              ; preds = %.lr.ph933, %415
  %indvars.iv1116 = phi i64 [ 0, %.lr.ph933 ], [ %indvars.iv.next1117, %415 ]
  %.2654932 = phi i32 [ %.1653937, %.lr.ph933 ], [ %spec.select784, %415 ]
  %416 = getelementptr inbounds i32, ptr %414, i64 %indvars.iv1116
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 0
  %419 = zext i1 %418 to i32
  %spec.select784 = add nsw i32 %.2654932, %419
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1117, %wide.trip.count1119
  br i1 %exitcond1120.not, label %._crit_edge934, label %415, !llvm.loop !12

._crit_edge934:                                   ; preds = %415, %.preheader804
  %.2654.lcssa = phi i32 [ %.1653937, %.preheader804 ], [ %spec.select784, %415 ]
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1122, %wide.trip.count1124
  br i1 %exitcond1125.not, label %._crit_edge938, label %.preheader804, !llvm.loop !13

._crit_edge938:                                   ; preds = %._crit_edge934
  %420 = icmp sgt i32 %.2654.lcssa, 0
  br i1 %420, label %421, label %._crit_edge938.thread

421:                                              ; preds = %._crit_edge938
  %422 = zext nneg i32 %.2654.lcssa to i64
  %423 = mul nuw nsw i64 %422, 24
  %424 = call noalias ptr @malloc(i64 noundef %423) #11
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.loopexit807.sink.split, label %426

426:                                              ; preds = %421
  %427 = shl nuw nsw i64 %422, 2
  %428 = call noalias ptr @malloc(i64 noundef %427) #11
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit807.sink.split, label %.preheader809

.preheader809:                                    ; preds = %426
  br i1 %409, label %.preheader803.preheader, label %._crit_edge948

.preheader803.preheader:                          ; preds = %.preheader809
  %wide.trip.count1134 = zext nneg i32 %408 to i64
  br label %.preheader803

.preheader803:                                    ; preds = %.preheader803.preheader, %._crit_edge944
  %indvars.iv1131 = phi i64 [ 0, %.preheader803.preheader ], [ %indvars.iv.next1132, %._crit_edge944 ]
  %.0620947 = phi i32 [ 0, %.preheader803.preheader ], [ %.1621.lcssa, %._crit_edge944 ]
  %430 = getelementptr inbounds i32, ptr %.0625, i64 %indvars.iv1131
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph943, label %._crit_edge944

.lr.ph943:                                        ; preds = %.preheader803
  %433 = getelementptr inbounds ptr, ptr %.0605, i64 %indvars.iv1131
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds ptr, ptr %.0603, i64 %indvars.iv1131
  %wide.trip.count1129 = zext nneg i32 %431 to i64
  %436 = trunc nuw nsw i64 %indvars.iv1131 to i32
  br label %437

437:                                              ; preds = %.lr.ph943, %451
  %indvars.iv1126 = phi i64 [ 0, %.lr.ph943 ], [ %indvars.iv.next1127, %451 ]
  %.1621942 = phi i32 [ %.0620947, %.lr.ph943 ], [ %.2622, %451 ]
  %438 = getelementptr inbounds i32, ptr %434, i64 %indvars.iv1126
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %437
  %442 = zext nneg i32 %439 to i64
  %443 = sext i32 %.1621942 to i64
  %444 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %424, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store i64 %442, ptr %445, align 8
  %446 = getelementptr inbounds i8, ptr %444, i64 16
  store i32 %436, ptr %446, align 8
  %447 = load ptr, ptr %435, align 8
  %448 = getelementptr inbounds i64, ptr %447, i64 %indvars.iv1126
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr %444, align 8
  %450 = add nsw i32 %.1621942, 1
  br label %451

451:                                              ; preds = %437, %441
  %.2622 = phi i32 [ %450, %441 ], [ %.1621942, %437 ]
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count1129
  br i1 %exitcond1130.not, label %._crit_edge944, label %437, !llvm.loop !14

._crit_edge944:                                   ; preds = %451, %.preheader803
  %.1621.lcssa = phi i32 [ %.0620947, %.preheader803 ], [ %.2622, %451 ]
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1132, %wide.trip.count1134
  br i1 %exitcond1135.not, label %._crit_edge948, label %.preheader803, !llvm.loop !15

._crit_edge948:                                   ; preds = %._crit_edge944, %.preheader809
  call fastcc void @local_heap_sort(ptr noundef nonnull %424, i32 noundef %.2654.lcssa, ptr noundef nonnull %428)
  %452 = shl nuw nsw i64 %422, 3
  %453 = call noalias ptr @malloc(i64 noundef %452) #11
  %454 = load i32, ptr %428, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i64, ptr %453, i64 %455
  store i64 0, ptr %456, align 8
  %.not1010 = icmp eq i32 %.2654.lcssa, 1
  br i1 %.not1010, label %._crit_edge952, label %.lr.ph951.preheader

.lr.ph951.preheader:                              ; preds = %._crit_edge948
  %smax = call i32 @llvm.smax.i32(i32 %.2654.lcssa, i32 2)
  %wide.trip.count1139 = zext nneg i32 %smax to i64
  br label %.lr.ph951

.lr.ph951:                                        ; preds = %.lr.ph951.preheader, %.lr.ph951
  %indvars.iv1136 = phi i64 [ 1, %.lr.ph951.preheader ], [ %indvars.iv.next1137, %.lr.ph951 ]
  %457 = getelementptr i32, ptr %428, i64 %indvars.iv1136
  %458 = getelementptr i8, ptr %457, i64 -4
  %459 = load i32, ptr %458, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, ptr %453, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %424, i64 %460, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = add nsw i64 %464, %462
  %466 = load i32, ptr %457, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i64, ptr %453, i64 %467
  store i64 %465, ptr %468, align 8
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1137, %wide.trip.count1139
  br i1 %exitcond1140.not, label %._crit_edge952, label %.lr.ph951, !llvm.loop !16

._crit_edge952:                                   ; preds = %.lr.ph951, %._crit_edge948
  %469 = load i32, ptr %46, align 8
  %470 = sext i32 %469 to i64
  %471 = shl nsw i64 %470, 2
  %472 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %471) #12
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.loopexit807.sink.split, label %.lr.ph954.preheader

.lr.ph954.preheader:                              ; preds = %._crit_edge952
  %smax1144 = call i32 @llvm.smax.i32(i32 %.2654.lcssa, i32 1)
  %wide.trip.count1145 = zext nneg i32 %smax1144 to i64
  br label %.lr.ph954

.lr.ph954:                                        ; preds = %.lr.ph954.preheader, %495
  %indvars.iv1141 = phi i64 [ 0, %.lr.ph954.preheader ], [ %indvars.iv.next1142, %495 ]
  %474 = getelementptr inbounds i32, ptr %428, i64 %indvars.iv1141
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %424, i64 %476, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds i64, ptr %453, i64 %476
  %480 = load i64, ptr %479, align 8
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds ptr, ptr %.0603, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i32, ptr %472, i64 %481
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %483, i64 %486
  store i64 %480, ptr %487, align 8
  %488 = getelementptr inbounds i32, ptr %.0625, i64 %481
  %489 = load i32, ptr %488, align 4
  %490 = icmp slt i32 %485, %489
  br i1 %490, label %491, label %493

491:                                              ; preds = %.lr.ph954
  %492 = add nsw i32 %485, 1
  store i32 %492, ptr %484, align 4
  br label %495

493:                                              ; preds = %.lr.ph954
  %494 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %478, i32 noundef %485, i32 noundef %478, i32 noundef %489)
  br label %495

495:                                              ; preds = %491, %493
  %indvars.iv.next1142 = add nuw nsw i64 %indvars.iv1141, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1142, %wide.trip.count1145
  br i1 %exitcond1146.not, label %._crit_edge955, label %.lr.ph954, !llvm.loop !17

._crit_edge955:                                   ; preds = %495
  %.pre1186 = load i32, ptr %46, align 8
  call void @free(ptr noundef nonnull %472) #10
  %496 = icmp sgt i32 %.pre1186, 0
  br i1 %496, label %.lr.ph958, label %.loopexit806

.lr.ph958:                                        ; preds = %._crit_edge955, %518
  %indvars.iv1147 = phi i64 [ %indvars.iv.next1148, %518 ], [ 0, %._crit_edge955 ]
  %497 = getelementptr inbounds ptr, ptr %.0596, i64 %indvars.iv1147
  store ptr @ompi_request_null, ptr %497, align 8
  %498 = getelementptr inbounds i32, ptr %.0625, i64 %indvars.iv1147
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %518

501:                                              ; preds = %.lr.ph958
  %502 = getelementptr inbounds ptr, ptr %.0605, i64 %indvars.iv1147
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds ptr, ptr %.0603, i64 %indvars.iv1147
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds ptr, ptr %.0598, i64 %indvars.iv1147
  %507 = call i32 @ompi_datatype_create_hindexed(i32 noundef %499, ptr noundef %503, ptr noundef %505, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %506) #10
  %.val787 = load ptr, ptr %506, align 8
  %508 = call i32 @opal_datatype_commit(ptr noundef %.val787) #10
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr i8, ptr %509, i64 24
  %.val785 = load i64, ptr %510, align 8
  %.not763 = icmp eq i64 %.val785, 0
  br i1 %.not763, label %518, label %511

511:                                              ; preds = %501
  %512 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %513 = load ptr, ptr %43, align 8
  %514 = getelementptr inbounds i32, ptr %513, i64 %indvars.iv1147
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %53, align 8
  %517 = call i32 %512(ptr noundef %.0616, i64 noundef 1, ptr noundef nonnull %509, i32 noundef %515, i32 noundef 123, ptr noundef %516, ptr noundef nonnull %497) #10
  %.not764 = icmp eq i32 %517, 0
  br i1 %.not764, label %518, label %.loopexit807

518:                                              ; preds = %.lr.ph958, %511, %501
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %519 = load i32, ptr %46, align 8
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next1148, %520
  br i1 %521, label %.lr.ph958, label %.loopexit806, !llvm.loop !18

.loopexit806:                                     ; preds = %518, %._crit_edge955, %.loopexit811
  %.4656 = phi i32 [ %.0652971, %.loopexit811 ], [ %.2654.lcssa, %._crit_edge955 ], [ %.2654.lcssa, %518 ]
  %.3632 = phi ptr [ %.2631, %.loopexit811 ], [ %424, %._crit_edge955 ], [ %424, %518 ]
  %.3612 = phi ptr [ %.2611, %.loopexit811 ], [ %428, %._crit_edge955 ], [ %428, %518 ]
  %.2602 = phi ptr [ %.1601, %.loopexit811 ], [ %453, %._crit_edge955 ], [ %453, %518 ]
  br i1 %.0594792, label %522, label %524

522:                                              ; preds = %.loopexit806
  %523 = getelementptr inbounds i8, ptr %1, i64 %.0688967
  %.pre1190 = sext i32 %.5664 to i64
  br label %.loopexit

524:                                              ; preds = %.loopexit806
  %.not755 = icmp eq i32 %.5664, 0
  br i1 %.not755, label %.thread795, label %525

525:                                              ; preds = %524
  %526 = sext i32 %.5664 to i64
  %527 = call noalias ptr @malloc(i64 noundef %526) #11
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.loopexit807.sink.split, label %.preheader805

.preheader805:                                    ; preds = %525
  %529 = load ptr, ptr %7, align 8
  br label %530

530:                                              ; preds = %.preheader805, %542
  %.0962 = phi i64 [ 0, %.preheader805 ], [ %547, %542 ]
  %.0592961 = phi i64 [ %526, %.preheader805 ], [ %546, %542 ]
  %.1638960 = phi i64 [ %.0637976, %.preheader805 ], [ 0, %542 ]
  %.1648959 = phi i32 [ %.0647972, %.preheader805 ], [ %548, %542 ]
  %531 = sext i32 %.1648959 to i64
  %532 = getelementptr inbounds %struct.iovec, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = add i64 %.1638960, %534
  %536 = getelementptr inbounds i8, ptr %532, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = sub i64 %537, %.1638960
  %.not757 = icmp ult i64 %.0592961, %538
  %539 = getelementptr inbounds i8, ptr %527, i64 %.0962
  %540 = inttoptr i64 %535 to ptr
  br i1 %.not757, label %.thread1212, label %542

.thread1212:                                      ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %539, ptr align 1 %540, i64 %.0592961, i1 false)
  %541 = add i64 %.0592961, %.1638960
  br label %.loopexit

542:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %539, ptr align 1 %540, i64 %538, i1 false)
  %543 = getelementptr inbounds %struct.iovec, ptr %529, i64 %531, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = sub i64 %544, %.1638960
  %546 = sub i64 %.0592961, %545
  %547 = add i64 %545, %.0962
  %548 = add nsw i32 %.1648959, 1
  %.not756 = icmp eq i64 %546, 0
  br i1 %.not756, label %.loopexit, label %530, !llvm.loop !19

.loopexit:                                        ; preds = %542, %.thread1212, %522
  %.pre-phi = phi i64 [ %.pre1190, %522 ], [ %526, %.thread1212 ], [ %526, %542 ]
  %.3650 = phi i32 [ %.0647972, %522 ], [ %.1648959, %.thread1212 ], [ %548, %542 ]
  %.1643 = phi ptr [ %523, %522 ], [ %527, %.thread1212 ], [ %527, %542 ]
  %.3640 = phi i64 [ %.0637976, %522 ], [ %541, %.thread1212 ], [ 0, %542 ]
  %549 = add nsw i64 %.0688967, %.pre-phi
  %.not758 = icmp eq i32 %.5664, 0
  br i1 %.not758, label %.thread795, label %550

550:                                              ; preds = %.loopexit
  %551 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  %552 = load ptr, ptr %53, align 8
  %553 = call i32 %551(ptr noundef %.1643, i64 noundef %.pre-phi, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %45, i32 noundef 123, i32 noundef 4, ptr noundef %552, ptr noundef nonnull %11) #10
  %.not759 = icmp eq i32 %553, 0
  br i1 %.not759, label %554, label %.loopexit807

554:                                              ; preds = %550
  %555 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %556 = call i32 %555(ptr noundef nonnull %11, ptr noundef null) #10
  %.not760 = icmp eq i32 %556, 0
  br i1 %.not760, label %.thread795, label %.loopexit807

.thread795:                                       ; preds = %524, %554, %.loopexit
  %557 = phi i64 [ %549, %554 ], [ %549, %.loopexit ], [ %.0688967, %524 ]
  %.3640802 = phi i64 [ %.3640, %554 ], [ %.3640, %.loopexit ], [ %.0637976, %524 ]
  %.1643801 = phi ptr [ %.1643, %554 ], [ %.1643, %.loopexit ], [ %.0642973, %524 ]
  %.3650800 = phi i32 [ %.3650, %554 ], [ %.3650, %.loopexit ], [ %.0647972, %524 ]
  %558 = load i32, ptr %124, align 4
  %559 = icmp eq i32 %45, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %.thread795
  %561 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %562 = load i32, ptr %46, align 8
  %563 = sext i32 %562 to i64
  %564 = call i32 %561(i64 noundef %563, ptr noundef %.0596, ptr noundef null) #10
  %.not761 = icmp eq i32 %564, 0
  br i1 %.not761, label %565, label %.loopexit807

565:                                              ; preds = %560, %.thread795
  %566 = icmp eq ptr %.1643801, null
  %or.cond3.not = select i1 %.0594792, i1 true, i1 %566
  br i1 %or.cond3.not, label %568, label %567

567:                                              ; preds = %565
  call void @free(ptr noundef nonnull %.1643801) #10
  br label %568

568:                                              ; preds = %567, %565
  %.2644 = phi ptr [ null, %567 ], [ %.1643801, %565 ]
  %569 = load i32, ptr %124, align 4
  %570 = icmp eq i32 %45, %569
  br i1 %570, label %571, label %._crit_edge938.thread

571:                                              ; preds = %568
  %572 = sext i32 %.4656 to i64
  %573 = mul nsw i64 %572, 24
  %574 = call noalias ptr @malloc(i64 noundef %573) #11
  store ptr %574, ptr %152, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.loopexit807.sink.split, label %576

576:                                              ; preds = %571
  store i32 0, ptr %153, align 8
  %577 = load i32, ptr %.3612, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.3632, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = inttoptr i64 %580 to ptr
  %582 = getelementptr inbounds i8, ptr %574, i64 8
  store ptr %581, ptr %582, align 8
  %583 = load i32, ptr %.3612, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.3632, i64 %584, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %574, i64 16
  store i64 %586, ptr %587, align 8
  %588 = load i32, ptr %.3612, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i64, ptr %.2602, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %.0616, i64 %591
  store ptr %592, ptr %574, align 8
  store i32 1, ptr %153, align 8
  %593 = icmp sgt i32 %.4656, 1
  br i1 %593, label %.lr.ph965.preheader, label %._crit_edge966.thread

.lr.ph965.preheader:                              ; preds = %576
  %wide.trip.count1153 = zext nneg i32 %.4656 to i64
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %644
  %indvars.iv1150 = phi i64 [ 1, %.lr.ph965.preheader ], [ %indvars.iv.next1151, %644 ]
  %594 = add nsw i64 %indvars.iv1150, -1
  %595 = getelementptr inbounds i32, ptr %.3612, i64 %594
  %596 = load i32, ptr %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.3632, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %598, i64 8
  %601 = load i64, ptr %600, align 8
  %602 = add nsw i64 %601, %599
  %603 = getelementptr inbounds i32, ptr %.3612, i64 %indvars.iv1150
  %604 = load i32, ptr %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.3632, i64 %605
  %607 = load i64, ptr %606, align 8
  %608 = icmp eq i64 %602, %607
  br i1 %608, label %609, label %619

609:                                              ; preds = %.lr.ph965
  %610 = getelementptr inbounds i8, ptr %606, i64 8
  %611 = load i64, ptr %610, align 8
  %612 = load ptr, ptr %152, align 8
  %613 = load i32, ptr %153, align 8
  %614 = sext i32 %613 to i64
  %615 = getelementptr %struct.mca_common_ompio_io_array_t, ptr %612, i64 %614
  %616 = getelementptr i8, ptr %615, i64 -8
  %617 = load i64, ptr %616, align 8
  %618 = add i64 %617, %611
  store i64 %618, ptr %616, align 8
  br label %644

619:                                              ; preds = %.lr.ph965
  %620 = inttoptr i64 %607 to ptr
  %621 = load ptr, ptr %152, align 8
  %622 = load i32, ptr %153, align 8
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %621, i64 %623, i32 1
  store ptr %620, ptr %624, align 8
  %625 = load i32, ptr %603, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.3632, i64 %626, i32 1
  %628 = load i64, ptr %627, align 8
  %629 = load ptr, ptr %152, align 8
  %630 = load i32, ptr %153, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %629, i64 %631, i32 2
  store i64 %628, ptr %632, align 8
  %633 = load i32, ptr %603, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i64, ptr %.2602, i64 %634
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %.0616, i64 %636
  %638 = load ptr, ptr %152, align 8
  %639 = load i32, ptr %153, align 8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %638, i64 %640
  store ptr %637, ptr %641, align 8
  %642 = load i32, ptr %153, align 8
  %643 = add nsw i32 %642, 1
  store i32 %643, ptr %153, align 8
  br label %644

644:                                              ; preds = %609, %619
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !20

._crit_edge966:                                   ; preds = %644
  %.pre1187 = load i32, ptr %153, align 8
  %.not = icmp eq i32 %.pre1187, 0
  br i1 %.not, label %._crit_edge938.thread, label %._crit_edge966.thread

._crit_edge966.thread:                            ; preds = %576, %._crit_edge966
  %645 = load ptr, ptr %155, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = call i64 %647(ptr noundef nonnull %0) #10
  %649 = icmp slt i64 %648, 0
  br i1 %649, label %.loopexit807.sink.split, label %._crit_edge938.thread

._crit_edge938.thread:                            ; preds = %.preheader810, %568, %._crit_edge966.thread, %._crit_edge966, %._crit_edge938
  %.1689 = phi i64 [ %557, %._crit_edge966.thread ], [ %557, %._crit_edge966 ], [ %557, %568 ], [ %.0688967, %._crit_edge938 ], [ %.0688967, %.preheader810 ]
  %.5657 = phi i32 [ %.4656, %._crit_edge966.thread ], [ %.4656, %._crit_edge966 ], [ %.4656, %568 ], [ %.2654.lcssa, %._crit_edge938 ], [ 0, %.preheader810 ]
  %.4651 = phi i32 [ %.3650800, %._crit_edge966.thread ], [ %.3650800, %._crit_edge966 ], [ %.3650800, %568 ], [ %.0647972, %._crit_edge938 ], [ %.0647972, %.preheader810 ]
  %.3645 = phi ptr [ %.2644, %._crit_edge966.thread ], [ %.2644, %._crit_edge966 ], [ %.2644, %568 ], [ %.0642973, %._crit_edge938 ], [ %.0642973, %.preheader810 ]
  %.4641 = phi i64 [ %.3640802, %._crit_edge966.thread ], [ %.3640802, %._crit_edge966 ], [ %.3640802, %568 ], [ %.0637976, %._crit_edge938 ], [ %.0637976, %.preheader810 ]
  %.4633 = phi ptr [ %.3632, %._crit_edge966.thread ], [ %.3632, %._crit_edge966 ], [ %.3632, %568 ], [ %.2631, %._crit_edge938 ], [ %.2631, %.preheader810 ]
  %.4613 = phi ptr [ %.3612, %._crit_edge966.thread ], [ %.3612, %._crit_edge966 ], [ %.3612, %568 ], [ %.2611, %._crit_edge938 ], [ %.2611, %.preheader810 ]
  %.3 = phi ptr [ %.2602, %._crit_edge966.thread ], [ %.2602, %._crit_edge966 ], [ %.2602, %568 ], [ %.1601, %._crit_edge938 ], [ %.1601, %.preheader810 ]
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %.loopexit807, label %157, !llvm.loop !21

.loopexit807.sink.split:                          ; preds = %._crit_edge966.thread, %571, %525, %._crit_edge952, %426, %421, %.lr.ph907, %188, %146, %143, %139, %136, %133, %127, %105, %91, %75, %65, %42
  %.str.5.sink = phi ptr [ @.str.1, %42 ], [ @.str.1, %65 ], [ @.str.1, %75 ], [ @.str.1, %91 ], [ @.str.1, %105 ], [ @.str.1, %127 ], [ @.str.1, %133 ], [ @.str.1, %136 ], [ @.str.1, %139 ], [ @.str.2, %143 ], [ @.str.1, %146 ], [ @.str.3, %188 ], [ @.str.3, %.lr.ph907 ], [ @.str.1, %421 ], [ @.str.1, %426 ], [ @.str.1, %._crit_edge952 ], [ @.str.1, %525 ], [ @.str.1, %571 ], [ @.str.5, %._crit_edge966.thread ]
  %.0594794.ph = phi i1 [ %.0594792, %42 ], [ %.0594792, %65 ], [ %.0594792, %75 ], [ %.0594792, %91 ], [ %.0594792, %105 ], [ %.0594792, %127 ], [ %.0594792, %133 ], [ %.0594792, %136 ], [ %.0594792, %139 ], [ %.0594792, %143 ], [ %.0594792, %146 ], [ %.0594792, %188 ], [ %.0594792, %.lr.ph907 ], [ %.0594792, %421 ], [ %.0594792, %426 ], [ %.0594792, %._crit_edge952 ], [ false, %525 ], [ %.0594792, %571 ], [ %.0594792, %._crit_edge966.thread ]
  %.4646.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.0642973, %188 ], [ %.0642973, %.lr.ph907 ], [ %.0642973, %421 ], [ %.0642973, %426 ], [ %.0642973, %._crit_edge952 ], [ null, %525 ], [ %.2644, %571 ], [ %.2644, %._crit_edge966.thread ]
  %.1636.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ %.0635, %105 ], [ %.0635, %127 ], [ %.0635, %133 ], [ %.0635, %136 ], [ %.0635, %139 ], [ %.0635, %143 ], [ %.0635, %146 ], [ %.0635, %188 ], [ %.0635, %.lr.ph907 ], [ %.0635, %421 ], [ %.0635, %426 ], [ %.0635, %._crit_edge952 ], [ %.0635, %525 ], [ %.0635, %571 ], [ %.0635, %._crit_edge966.thread ]
  %.5634.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.0629977, %188 ], [ %.0629977, %.lr.ph907 ], [ null, %421 ], [ %424, %426 ], [ %424, %._crit_edge952 ], [ %.3632, %525 ], [ %.3632, %571 ], [ %.3632, %._crit_edge966.thread ]
  %.0627.ph = phi ptr [ null, %42 ], [ null, %65 ], [ %69, %75 ], [ %69, %91 ], [ %69, %105 ], [ %69, %127 ], [ %69, %133 ], [ %69, %136 ], [ %69, %139 ], [ %69, %143 ], [ %69, %146 ], [ %69, %188 ], [ %69, %.lr.ph907 ], [ %69, %421 ], [ %69, %426 ], [ %69, %._crit_edge952 ], [ %69, %525 ], [ %69, %571 ], [ %69, %._crit_edge966.thread ]
  %.1626.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ %131, %133 ], [ %131, %136 ], [ %131, %139 ], [ %131, %143 ], [ %131, %146 ], [ %.0625, %188 ], [ %.0625, %.lr.ph907 ], [ %.0625, %421 ], [ %.0625, %426 ], [ %.0625, %._crit_edge952 ], [ %.0625, %525 ], [ %.0625, %571 ], [ %.0625, %._crit_edge966.thread ]
  %.1617.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ %144, %146 ], [ %.0616, %188 ], [ %.0616, %.lr.ph907 ], [ %.0616, %421 ], [ %.0616, %426 ], [ %.0616, %._crit_edge952 ], [ %.0616, %525 ], [ %.0616, %571 ], [ %.0616, %._crit_edge966.thread ]
  %.1615.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ %.0614, %127 ], [ %.0614, %133 ], [ %.0614, %136 ], [ %.0614, %139 ], [ %.0614, %143 ], [ %.0614, %146 ], [ %.0614, %188 ], [ %.0614, %.lr.ph907 ], [ %.0614, %421 ], [ %.0614, %426 ], [ %.0614, %._crit_edge952 ], [ %.0614, %525 ], [ %.0614, %571 ], [ %.0614, %._crit_edge966.thread ]
  %.5.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.0609979, %188 ], [ %.0609979, %.lr.ph907 ], [ %.2611, %421 ], [ null, %426 ], [ %428, %._crit_edge952 ], [ %.3612, %525 ], [ %.3612, %571 ], [ %.3612, %._crit_edge966.thread ]
  %.1608.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ %79, %91 ], [ %79, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ null, %188 ], [ null, %.lr.ph907 ], [ null, %421 ], [ null, %426 ], [ null, %._crit_edge952 ], [ null, %525 ], [ null, %571 ], [ null, %._crit_edge966.thread ]
  %.1606.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ %134, %136 ], [ %134, %139 ], [ %134, %143 ], [ %134, %146 ], [ %.0605, %188 ], [ %.0605, %.lr.ph907 ], [ %.0605, %421 ], [ %.0605, %426 ], [ %.0605, %._crit_edge952 ], [ %.0605, %525 ], [ %.0605, %571 ], [ %.0605, %._crit_edge966.thread ]
  %.1604.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ %137, %139 ], [ %137, %143 ], [ %137, %146 ], [ %.0603, %188 ], [ %.0603, %.lr.ph907 ], [ %.0603, %421 ], [ %.0603, %426 ], [ %.0603, %._crit_edge952 ], [ %.0603, %525 ], [ %.0603, %571 ], [ %.0603, %._crit_edge966.thread ]
  %.4.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.0600980, %188 ], [ %.0600980, %.lr.ph907 ], [ %.1601, %421 ], [ %.1601, %426 ], [ %453, %._crit_edge952 ], [ %.2602, %525 ], [ %.2602, %571 ], [ %.2602, %._crit_edge966.thread ]
  %.1599.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.0598, %188 ], [ %.0598, %.lr.ph907 ], [ %.0598, %421 ], [ %.0598, %426 ], [ %.0598, %._crit_edge952 ], [ %.0598, %525 ], [ %.0598, %571 ], [ %.0598, %._crit_edge966.thread ]
  %.1597.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ %141, %143 ], [ %141, %146 ], [ %.0596, %188 ], [ %.0596, %.lr.ph907 ], [ %.0596, %421 ], [ %.0596, %426 ], [ %.0596, %._crit_edge952 ], [ %.0596, %525 ], [ %.0596, %571 ], [ %.0596, %._crit_edge966.thread ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull %.str.5.sink) #10
  br label %.loopexit807

.loopexit807:                                     ; preds = %550, %554, %560, %._crit_edge938.thread, %511, %.loopexit807.sink.split, %.loopexit816, %34, %96, %71, %._crit_edge, %52, %39, %.thread
  %.0594794 = phi i1 [ %.0594792, %39 ], [ %.0594792, %52 ], [ %.0594792, %._crit_edge ], [ %.0594792, %71 ], [ %.0594792, %96 ], [ false, %.thread ], [ %.0594792, %34 ], [ %.0594792, %.loopexit816 ], [ %.0594794.ph, %.loopexit807.sink.split ], [ %.0594792, %511 ], [ %.0594792, %._crit_edge938.thread ], [ %.0594792, %560 ], [ %.0594792, %554 ], [ %.0594792, %550 ]
  %.4646 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.4646.ph, %.loopexit807.sink.split ], [ %.0642973, %511 ], [ %.1643, %550 ], [ %.1643, %554 ], [ %.1643801, %560 ], [ %.3645, %._crit_edge938.thread ]
  %.1636 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ %.0635, %96 ], [ null, %.thread ], [ null, %34 ], [ %.0635, %.loopexit816 ], [ %.1636.ph, %.loopexit807.sink.split ], [ %.0635, %511 ], [ %.0635, %._crit_edge938.thread ], [ %.0635, %560 ], [ %.0635, %554 ], [ %.0635, %550 ]
  %.5634 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.5634.ph, %.loopexit807.sink.split ], [ %424, %511 ], [ %.3632, %550 ], [ %.3632, %554 ], [ %.3632, %560 ], [ %.4633, %._crit_edge938.thread ]
  %.0627 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ %69, %71 ], [ %69, %96 ], [ null, %.thread ], [ null, %34 ], [ %69, %.loopexit816 ], [ %.0627.ph, %.loopexit807.sink.split ], [ %69, %511 ], [ %69, %._crit_edge938.thread ], [ %69, %560 ], [ %69, %554 ], [ %69, %550 ]
  %.1626 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.0625, %.loopexit816 ], [ %.1626.ph, %.loopexit807.sink.split ], [ %.0625, %511 ], [ %.0625, %._crit_edge938.thread ], [ %.0625, %560 ], [ %.0625, %554 ], [ %.0625, %550 ]
  %.1617 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.0616, %.loopexit816 ], [ %.1617.ph, %.loopexit807.sink.split ], [ %.0616, %511 ], [ %.0616, %._crit_edge938.thread ], [ %.0616, %560 ], [ %.0616, %554 ], [ %.0616, %550 ]
  %.1615 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.0614, %.loopexit816 ], [ %.1615.ph, %.loopexit807.sink.split ], [ %.0614, %511 ], [ %.0614, %._crit_edge938.thread ], [ %.0614, %560 ], [ %.0614, %554 ], [ %.0614, %550 ]
  %.5 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.5.ph, %.loopexit807.sink.split ], [ %428, %511 ], [ %.3612, %550 ], [ %.3612, %554 ], [ %.3612, %560 ], [ %.4613, %._crit_edge938.thread ]
  %.1608 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ %79, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.1608.ph, %.loopexit807.sink.split ], [ null, %511 ], [ null, %._crit_edge938.thread ], [ null, %560 ], [ null, %554 ], [ null, %550 ]
  %.1606 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.0605, %.loopexit816 ], [ %.1606.ph, %.loopexit807.sink.split ], [ %.0605, %511 ], [ %.0605, %._crit_edge938.thread ], [ %.0605, %560 ], [ %.0605, %554 ], [ %.0605, %550 ]
  %.1604 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.0603, %.loopexit816 ], [ %.1604.ph, %.loopexit807.sink.split ], [ %.0603, %511 ], [ %.0603, %._crit_edge938.thread ], [ %.0603, %560 ], [ %.0603, %554 ], [ %.0603, %550 ]
  %.4 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.4.ph, %.loopexit807.sink.split ], [ %453, %511 ], [ %.2602, %550 ], [ %.2602, %554 ], [ %.2602, %560 ], [ %.3, %._crit_edge938.thread ]
  %.1599 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.0598, %.loopexit816 ], [ %.1599.ph, %.loopexit807.sink.split ], [ %.0598, %511 ], [ %.0598, %._crit_edge938.thread ], [ %.0598, %560 ], [ %.0598, %554 ], [ %.0598, %550 ]
  %.1597 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.0596, %.loopexit816 ], [ %.1597.ph, %.loopexit807.sink.split ], [ %.0596, %511 ], [ %.0596, %._crit_edge938.thread ], [ %.0596, %560 ], [ %.0596, %554 ], [ %.0596, %550 ]
  %.0595 = phi i32 [ -1, %39 ], [ %45, %52 ], [ %45, %._crit_edge ], [ %45, %71 ], [ %45, %96 ], [ -1, %.thread ], [ -1, %34 ], [ %45, %.loopexit816 ], [ %45, %.loopexit807.sink.split ], [ %45, %511 ], [ %45, %._crit_edge938.thread ], [ %45, %560 ], [ %45, %554 ], [ %45, %550 ]
  %650 = getelementptr inbounds i8, ptr %0, i64 20
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %.0595, %651
  br i1 %652, label %653, label %703

653:                                              ; preds = %.loopexit807
  %.not766 = icmp eq ptr %.5, null
  br i1 %.not766, label %655, label %654

654:                                              ; preds = %653
  call void @free(ptr noundef nonnull %.5) #10
  br label %655

655:                                              ; preds = %654, %653
  %.not767 = icmp eq ptr %.5634, null
  br i1 %.not767, label %657, label %656

656:                                              ; preds = %655
  call void @free(ptr noundef nonnull %.5634) #10
  br label %657

657:                                              ; preds = %656, %655
  %.not768 = icmp eq ptr %.4, null
  br i1 %.not768, label %659, label %658

658:                                              ; preds = %657
  call void @free(ptr noundef nonnull %.4) #10
  br label %659

659:                                              ; preds = %658, %657
  %.not769 = icmp eq ptr %.1599, null
  br i1 %.not769, label %672, label %.preheader

.preheader:                                       ; preds = %659
  %660 = getelementptr inbounds i8, ptr %0, i64 440
  %661 = load i32, ptr %660, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph1003, label %._crit_edge1004

.lr.ph1003:                                       ; preds = %.preheader, %668
  %663 = phi i32 [ %669, %668 ], [ %661, %.preheader ]
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %668 ], [ 0, %.preheader ]
  %664 = getelementptr inbounds ptr, ptr %.1599, i64 %indvars.iv1160
  %665 = load ptr, ptr %664, align 8
  %.not783 = icmp eq ptr %665, @ompi_mpi_datatype_null
  br i1 %.not783, label %668, label %666

666:                                              ; preds = %.lr.ph1003
  %667 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %664) #10
  %.pre1188 = load i32, ptr %660, align 8
  br label %668

668:                                              ; preds = %.lr.ph1003, %666
  %669 = phi i32 [ %663, %.lr.ph1003 ], [ %.pre1188, %666 ]
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %670 = sext i32 %669 to i64
  %671 = icmp slt i64 %indvars.iv.next1161, %670
  br i1 %671, label %.lr.ph1003, label %._crit_edge1004, !llvm.loop !22

._crit_edge1004:                                  ; preds = %668, %.preheader
  call void @free(ptr noundef nonnull %.1599) #10
  br label %672

672:                                              ; preds = %._crit_edge1004, %659
  %673 = getelementptr inbounds i8, ptr %0, i64 296
  %674 = load ptr, ptr %673, align 8
  %.not770 = icmp eq ptr %674, null
  br i1 %.not770, label %676, label %675

675:                                              ; preds = %672
  call void @free(ptr noundef nonnull %674) #10
  store ptr null, ptr %673, align 8
  br label %676

676:                                              ; preds = %675, %672
  %.not771 = icmp eq ptr %.1626, null
  br i1 %.not771, label %678, label %677

677:                                              ; preds = %676
  call void @free(ptr noundef nonnull %.1626) #10
  br label %678

678:                                              ; preds = %676, %677
  %.not772 = icmp eq ptr %.1597, null
  br i1 %.not772, label %680, label %679

679:                                              ; preds = %678
  call void @free(ptr noundef nonnull %.1597) #10
  br label %680

680:                                              ; preds = %679, %678
  %.not773 = icmp eq ptr %.1617, null
  br i1 %.not773, label %682, label %681

681:                                              ; preds = %680
  call void @free(ptr noundef nonnull %.1617) #10
  br label %682

682:                                              ; preds = %681, %680
  %683 = getelementptr inbounds i8, ptr %0, i64 440
  %684 = load i32, ptr %683, align 8
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph1007, label %._crit_edge1008

.lr.ph1007:                                       ; preds = %682
  %.not781 = icmp eq ptr %.1606, null
  %.not782 = icmp eq ptr %.1604, null
  br i1 %.not781, label %.lr.ph1007.split.us, label %.lr.ph1007.split

.lr.ph1007.split.us:                              ; preds = %.lr.ph1007
  br i1 %.not782, label %._crit_edge1008, label %.lr.ph1007.split.us.split

.lr.ph1007.split.us.split:                        ; preds = %.lr.ph1007.split.us, %.lr.ph1007.split.us.split
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %.lr.ph1007.split.us.split ], [ 0, %.lr.ph1007.split.us ]
  %686 = getelementptr inbounds ptr, ptr %.1604, i64 %indvars.iv1169
  %687 = load ptr, ptr %686, align 8
  call void @free(ptr noundef %687) #10
  %indvars.iv.next1170 = add nuw nsw i64 %indvars.iv1169, 1
  %688 = load i32, ptr %683, align 8
  %689 = sext i32 %688 to i64
  %690 = icmp slt i64 %indvars.iv.next1170, %689
  br i1 %690, label %.lr.ph1007.split.us.split, label %._crit_edge1008, !llvm.loop !23

.lr.ph1007.split:                                 ; preds = %.lr.ph1007
  br i1 %.not782, label %.lr.ph1007.split.split.us, label %.lr.ph1007.split.split

.lr.ph1007.split.split.us:                        ; preds = %.lr.ph1007.split, %.lr.ph1007.split.split.us
  %indvars.iv1166 = phi i64 [ %indvars.iv.next1167, %.lr.ph1007.split.split.us ], [ 0, %.lr.ph1007.split ]
  %691 = getelementptr inbounds ptr, ptr %.1606, i64 %indvars.iv1166
  %692 = load ptr, ptr %691, align 8
  call void @free(ptr noundef %692) #10
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %693 = load i32, ptr %683, align 8
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next1167, %694
  br i1 %695, label %.lr.ph1007.split.split.us, label %._crit_edge1008, !llvm.loop !23

.lr.ph1007.split.split:                           ; preds = %.lr.ph1007.split, %.lr.ph1007.split.split
  %indvars.iv1163 = phi i64 [ %indvars.iv.next1164, %.lr.ph1007.split.split ], [ 0, %.lr.ph1007.split ]
  %696 = getelementptr inbounds ptr, ptr %.1606, i64 %indvars.iv1163
  %697 = load ptr, ptr %696, align 8
  call void @free(ptr noundef %697) #10
  %698 = getelementptr inbounds ptr, ptr %.1604, i64 %indvars.iv1163
  %699 = load ptr, ptr %698, align 8
  call void @free(ptr noundef %699) #10
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %700 = load i32, ptr %683, align 8
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next1164, %701
  br i1 %702, label %.lr.ph1007.split.split, label %._crit_edge1008, !llvm.loop !23

._crit_edge1008:                                  ; preds = %.lr.ph1007.split.split, %.lr.ph1007.split.split.us, %.lr.ph1007.split.us.split, %.lr.ph1007.split.us, %682
  call void @free(ptr noundef %.1606) #10
  call void @free(ptr noundef %.1604) #10
  br label %703

703:                                              ; preds = %._crit_edge1008, %.loopexit807
  %.3619 = phi ptr [ null, %._crit_edge1008 ], [ %.1617, %.loopexit807 ]
  %.not774 = icmp eq ptr %.1608, null
  br i1 %.not774, label %705, label %704

704:                                              ; preds = %703
  call void @free(ptr noundef nonnull %.1608) #10
  br label %705

705:                                              ; preds = %704, %703
  %706 = icmp eq ptr %.4646, null
  %or.cond6.not = select i1 %.0594794, i1 true, i1 %706
  br i1 %or.cond6.not, label %708, label %707

707:                                              ; preds = %705
  call void @free(ptr noundef nonnull %.4646) #10
  br label %708

708:                                              ; preds = %707, %705
  %.not776 = icmp eq ptr %.3619, null
  br i1 %.not776, label %710, label %709

709:                                              ; preds = %708
  call void @free(ptr noundef nonnull %.3619) #10
  br label %710

710:                                              ; preds = %709, %708
  %.not777 = icmp eq ptr %.1615, null
  br i1 %.not777, label %712, label %711

711:                                              ; preds = %710
  call void @free(ptr noundef nonnull %.1615) #10
  br label %712

712:                                              ; preds = %711, %710
  %.not778 = icmp eq ptr %.1636, null
  br i1 %.not778, label %714, label %713

713:                                              ; preds = %712
  call void @free(ptr noundef nonnull %.1636) #10
  br label %714

714:                                              ; preds = %713, %712
  %.not779 = icmp eq ptr %.0627, null
  br i1 %.not779, label %716, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %.0627) #10
  br label %716

716:                                              ; preds = %715, %714
  %717 = load ptr, ptr %7, align 8
  %.not780 = icmp eq ptr %717, null
  br i1 %.not780, label %719, label %718

718:                                              ; preds = %716
  call void @free(ptr noundef nonnull %717) #10
  br label %719

719:                                              ; preds = %718, %716
  ret i32 0
}

declare i32 @mca_common_ompio_decode_datatype(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_set_aggregator_props(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_fcoll_base_coll_allgather_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fcoll_base_sort_iovec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @local_heap_sort(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %109

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %10 ]
  %12 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.not140 = icmp ult i32 %1, 2
  br i1 %.not140, label %._crit_edge139, label %.preheader130.preheader

.preheader130.preheader:                          ; preds = %._crit_edge
  %14 = lshr i32 %1, 1
  br label %.preheader130

.loopexit:                                        ; preds = %51
  %15 = icmp sgt i32 %.1113134.in, 1
  br i1 %15, label %.preheader130, label %.preheader, !llvm.loop !25

.preheader130:                                    ; preds = %.preheader130.preheader, %.loopexit
  %.1113134.in = phi i32 [ %.1113134, %.loopexit ], [ %14, %.preheader130.preheader ]
  %.1113134 = add nsw i32 %.1113134.in, -1
  br label %17

.preheader:                                       ; preds = %.loopexit
  br i1 %11, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader
  %16 = zext nneg i32 %4 to i64
  br label %.lr.ph138

17:                                               ; preds = %52, %.preheader130
  %.0108132 = phi i32 [ %.1113134, %.preheader130 ], [ %.1105, %52 ]
  %18 = shl nuw nsw i32 %.0108132, 1
  %19 = add nuw nsw i32 %18, 2
  %.not126.not = icmp slt i32 %18, %4
  br i1 %.not126.not, label %20, label %35

20:                                               ; preds = %17
  %21 = or disjoint i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %.0108132 to i64
  %29 = getelementptr inbounds i32, ptr %7, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %27, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %20, %17
  br label %36

36:                                               ; preds = %20, %35
  %.0104 = phi i32 [ %.0108132, %35 ], [ %21, %20 ]
  %.not127.not = icmp slt i32 %19, %1
  br i1 %.not127.not, label %37, label %51

37:                                               ; preds = %36
  %38 = zext nneg i32 %19 to i64
  %39 = getelementptr inbounds i32, ptr %7, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = zext nneg i32 %.0104 to i64
  %45 = getelementptr inbounds i32, ptr %7, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = icmp sgt i64 %43, %49
  %spec.select = select i1 %50, i32 %19, i32 %.0104
  br label %51

51:                                               ; preds = %37, %36
  %.1105 = phi i32 [ %.0104, %36 ], [ %spec.select, %37 ]
  %.not128.not = icmp eq i32 %.1105, %.0108132
  br i1 %.not128.not, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = zext nneg i32 %.1105 to i64
  %54 = getelementptr inbounds i32, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %.0108132 to i64
  %57 = getelementptr inbounds i32, ptr %7, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %54, align 4
  store i32 %55, ptr %57, align 4
  br label %17

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %104
  %indvars.iv142 = phi i64 [ %16, %.lr.ph138.preheader ], [ %indvars.iv.next143, %104 ]
  %indvars144 = trunc i64 %indvars.iv142 to i32
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv142
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  store i32 %59, ptr %60, align 4
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, -1
  %indvars = trunc i64 %indvars.iv.next143 to i32
  br label %62

62:                                               ; preds = %97, %.lr.ph138
  %.2110135 = phi i32 [ 0, %.lr.ph138 ], [ %.3107, %97 ]
  %63 = shl nsw i32 %.2110135, 1
  %64 = add nsw i32 %63, 2
  %.not122.not = icmp slt i32 %63, %indvars
  br i1 %.not122.not, label %65, label %80

65:                                               ; preds = %62
  %66 = or disjoint i32 %63, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %7, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = sext i32 %.2110135 to i64
  %74 = getelementptr inbounds i32, ptr %7, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = icmp sgt i64 %72, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %65, %62
  br label %81

81:                                               ; preds = %65, %80
  %.2106 = phi i32 [ %.2110135, %80 ], [ %66, %65 ]
  %.not123.not = icmp slt i32 %64, %indvars144
  br i1 %.not123.not, label %82, label %96

82:                                               ; preds = %81
  %83 = sext i32 %64 to i64
  %84 = getelementptr inbounds i32, ptr %7, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = sext i32 %.2106 to i64
  %90 = getelementptr inbounds i32, ptr %7, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = icmp sgt i64 %88, %94
  %spec.select129 = select i1 %95, i32 %64, i32 %.2106
  br label %96

96:                                               ; preds = %82, %81
  %.3107 = phi i32 [ %.2106, %81 ], [ %spec.select129, %82 ]
  %.not124.not = icmp eq i32 %.3107, %.2110135
  br i1 %.not124.not, label %104, label %97

97:                                               ; preds = %96
  %98 = sext i32 %.3107 to i64
  %99 = getelementptr inbounds i32, ptr %7, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %.2110135 to i64
  %102 = getelementptr inbounds i32, ptr %7, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %99, align 4
  store i32 %100, ptr %102, align 4
  br label %62

104:                                              ; preds = %96
  %105 = load i32, ptr %60, align 4
  %106 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv142
  store i32 %105, ptr %106, align 4
  %107 = icmp sgt i64 %indvars.iv142, 1
  br i1 %107, label %.lr.ph138, label %._crit_edge139, !llvm.loop !26

._crit_edge139:                                   ; preds = %104, %._crit_edge, %.preheader
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %2, align 4
  tail call void @free(ptr noundef %7) #10
  br label %109

109:                                              ; preds = %._crit_edge139, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

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
