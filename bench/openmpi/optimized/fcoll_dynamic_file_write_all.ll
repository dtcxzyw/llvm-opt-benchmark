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
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %.0596792 = phi i1 [ false, %.thread ], [ true, %27 ]
  %.not739 = icmp eq ptr %4, null
  br i1 %.not739, label %34, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = call noalias ptr @malloc(i64 noundef %49) #11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit807.sink.split, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.0609894 = phi i64 [ 0, %.lr.ph.preheader ], [ %60, %.lr.ph ]
  %58 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, %.0609894
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader817
  %.0609.lcssa = phi i64 [ 0, %.preheader817 ], [ %60, %.lr.ph ]
  call void @free(ptr noundef nonnull %50) #10
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %.0633896 = phi i32 [ %82, %.lr.ph898.preheader ], [ %88, %.lr.ph898 ]
  %86 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv1092
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %.0633896
  %89 = add nsw i32 %84, %85
  %90 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv1092
  store i32 %89, ptr %90, align 4
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv1092, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1093, %wide.trip.count1095
  br i1 %exitcond1096.not, label %._crit_edge899, label %.lr.ph898, !llvm.loop !6

._crit_edge899:                                   ; preds = %.lr.ph898, %81
  %.0633.lcssa = phi i32 [ %82, %81 ], [ %88, %.lr.ph898 ]
  %.not744 = icmp eq i32 %.0633.lcssa, 0
  br i1 %.not744, label %96, label %91

91:                                               ; preds = %._crit_edge899
  %92 = zext i32 %.0633.lcssa to i64
  %93 = shl nuw nsw i64 %92, 4
  %94 = call noalias ptr @malloc(i64 noundef %93) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit807.sink.split, label %96

96:                                               ; preds = %91, %._crit_edge899
  %.1641 = phi ptr [ %94, %91 ], [ null, %._crit_edge899 ]
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %43, align 8
  %102 = load ptr, ptr %53, align 8
  %103 = call i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef %97, i32 noundef %98, ptr noundef %100, ptr noundef %.1641, ptr noundef nonnull %69, ptr noundef nonnull %79, ptr noundef %100, i32 noundef 0, ptr noundef %101, i32 noundef %76, ptr noundef %102) #10
  %.not745 = icmp eq i32 %103, 0
  br i1 %.not745, label %104, label %.loopexit807

104:                                              ; preds = %96
  br i1 %.not744, label %112, label %105

105:                                              ; preds = %104
  %106 = zext i32 %.0633.lcssa to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = call noalias ptr @malloc(i64 noundef %107) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit807.sink.split, label %110

110:                                              ; preds = %105
  %111 = call i32 @ompi_fcoll_base_sort_iovec(ptr noundef %.1641, i32 noundef %.0633.lcssa, ptr noundef nonnull %108) #10
  br label %112

112:                                              ; preds = %110, %104
  %.1618 = phi ptr [ %108, %110 ], [ null, %104 ]
  %113 = load ptr, ptr %8, align 8
  %.not746 = icmp eq ptr %113, null
  br i1 %.not746, label %115, label %114

114:                                              ; preds = %112
  call void @free(ptr noundef nonnull %113) #10
  store ptr null, ptr %8, align 8
  br label %115

115:                                              ; preds = %112, %114
  call void @free(ptr noundef nonnull %79) #10
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = sitofp i64 %.0609.lcssa to double
  %120 = sitofp i32 %117 to double
  %121 = fdiv double %119, %120
  %122 = call double @llvm.ceil.f64(double %121)
  %123 = fptosi double %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %150 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv1097
  store ptr @ompi_mpi_datatype_null, ptr %150, align 8
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1101.not = icmp eq i64 %indvars.iv.next1098, %wide.trip.count1100
  br i1 %exitcond1101.not, label %.loopexit816, label %.lr.ph902, !llvm.loop !7

.loopexit816:                                     ; preds = %.lr.ph902, %.preheader815, %115
  %.1629 = phi ptr [ null, %115 ], [ %131, %.preheader815 ], [ %131, %.lr.ph902 ]
  %.1620 = phi ptr [ null, %115 ], [ %144, %.preheader815 ], [ %144, %.lr.ph902 ]
  %.1608 = phi ptr [ null, %115 ], [ %134, %.preheader815 ], [ %134, %.lr.ph902 ]
  %.1606 = phi ptr [ null, %115 ], [ %137, %.preheader815 ], [ %137, %.lr.ph902 ]
  %.1601 = phi ptr [ null, %115 ], [ %147, %.preheader815 ], [ %147, %.lr.ph902 ]
  %.1599 = phi ptr [ null, %115 ], [ %141, %.preheader815 ], [ %141, %.lr.ph902 ]
  %151 = icmp sgt i32 %123, 0
  br i1 %151, label %.lr.ph982, label %.loopexit807

.lr.ph982:                                        ; preds = %.loopexit816
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.not748 = icmp eq ptr %.1601, null
  %154 = add nsw i32 %123, -1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %156 = zext nneg i32 %154 to i64
  %wide.trip.count1158 = zext nneg i32 %123 to i64
  br label %157

157:                                              ; preds = %.lr.ph982, %._crit_edge938.thread
  %indvars.iv1155 = phi i64 [ 0, %.lr.ph982 ], [ %indvars.iv.next1156, %._crit_edge938.thread ]
  %.0594980 = phi i64 [ 0, %.lr.ph982 ], [ %.1595, %._crit_edge938.thread ]
  %.1603979 = phi ptr [ null, %.lr.ph982 ], [ %.4, %._crit_edge938.thread ]
  %.1613978 = phi ptr [ null, %.lr.ph982 ], [ %.5, %._crit_edge938.thread ]
  %.0626977 = phi i32 [ 0, %.lr.ph982 ], [ %.1627822, %._crit_edge938.thread ]
  %.1635976 = phi ptr [ null, %.lr.ph982 ], [ %.5639, %._crit_edge938.thread ]
  %.0642975 = phi i64 [ 0, %.lr.ph982 ], [ %.1643, %._crit_edge938.thread ]
  %.1648972 = phi ptr [ null, %.lr.ph982 ], [ %.2649, %._crit_edge938.thread ]
  %.0652971 = phi i32 [ 0, %.lr.ph982 ], [ %.1653, %._crit_edge938.thread ]
  %.0657970 = phi i32 [ 0, %.lr.ph982 ], [ %.5662, %._crit_edge938.thread ]
  %.0670969 = phi i64 [ 0, %.lr.ph982 ], [ %.2672, %._crit_edge938.thread ]
  %.0673968 = phi i32 [ 0, %.lr.ph982 ], [ %.2675, %._crit_edge938.thread ]
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
  %166 = getelementptr inbounds nuw ptr, ptr %.1601, i64 %indvars.iv1102
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
  %180 = getelementptr inbounds nuw i32, ptr %.1629, i64 %indvars.iv1105
  store i32 1, ptr %180, align 4
  %181 = getelementptr inbounds nuw ptr, ptr %.1608, i64 %indvars.iv1105
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #10
  %183 = getelementptr inbounds nuw ptr, ptr %.1606, i64 %indvars.iv1105
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
  %.not749 = icmp eq ptr %.1613978, null
  br i1 %.not749, label %192, label %191

191:                                              ; preds = %._crit_edge908
  call void @free(ptr noundef nonnull %.1613978) #10
  br label %192

192:                                              ; preds = %191, %._crit_edge908
  %.not750 = icmp eq ptr %.1635976, null
  br i1 %.not750, label %194, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %.1635976) #10
  br label %194

194:                                              ; preds = %193, %192
  %.not751 = icmp eq ptr %.1603979, null
  br i1 %.not751, label %196, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %.1603979) #10
  br label %196

196:                                              ; preds = %194, %195, %157
  %.2636 = phi ptr [ null, %195 ], [ null, %194 ], [ %.1635976, %157 ]
  %.2614 = phi ptr [ null, %195 ], [ null, %194 ], [ %.1613978, %157 ]
  %.2604 = phi ptr [ null, %195 ], [ null, %194 ], [ %.1603979, %157 ]
  %197 = icmp eq i64 %indvars.iv1155, %156
  %198 = mul nsw i64 %indvars.iv1155, %118
  %199 = sub nsw i64 %.0609.lcssa, %198
  %.0631 = select i1 %197, i64 %199, i64 %118
  %.not752918 = icmp eq i64 %.0631, 0
  br i1 %.not752918, label %..loopexit811_crit_edge, label %.lr.ph926.preheader

..loopexit811_crit_edge:                          ; preds = %196
  %.pre1185 = load i32, ptr %124, align 4
  br label %.loopexit811

.lr.ph926.preheader:                              ; preds = %196
  %.1671.neg917 = sub i64 0, %.0670969
  %200 = sext i32 %.0626977 to i64
  br label %.lr.ph926

.lr.ph926:                                        ; preds = %.lr.ph926.preheader, %.backedge
  %indvars.iv1113 = phi i64 [ %200, %.lr.ph926.preheader ], [ %indvars.iv.next1114, %.backedge ]
  %.1671.neg924 = phi i64 [ %.1671.neg917, %.lr.ph926.preheader ], [ 0, %.backedge ]
  %.1632922 = phi i64 [ %.0631, %.lr.ph926.preheader ], [ %.1632.be, %.backedge ]
  %.0664921 = phi i32 [ 0, %.lr.ph926.preheader ], [ %.0664.be, %.backedge ]
  %.1671920 = phi i64 [ %.0670969, %.lr.ph926.preheader ], [ 0, %.backedge ]
  %.1674919 = phi i32 [ %.0673968, %.lr.ph926.preheader ], [ %.3676, %.backedge ]
  %201 = load i32, ptr %46, align 8
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph912, label %._crit_edge913

.lr.ph912:                                        ; preds = %.lr.ph926
  %203 = getelementptr inbounds i32, ptr %.1618, i64 %indvars.iv1113
  %204 = load i32, ptr %69, align 4
  %205 = load i32, ptr %203, align 4
  %wide.trip.count1111 = zext nneg i32 %201 to i64
  br label %206

206:                                              ; preds = %.lr.ph912, %208
  %indvars.iv1108 = phi i64 [ 0, %.lr.ph912 ], [ %indvars.iv.next1109, %208 ]
  %.0663910 = phi i32 [ %204, %.lr.ph912 ], [ %211, %208 ]
  %207 = icmp slt i32 %205, %.0663910
  br i1 %207, label %._crit_edge913.loopexit.split.loop.exit, label %208

208:                                              ; preds = %206
  %indvars.iv.next1109 = add nuw nsw i64 %indvars.iv1108, 1
  %209 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.next1109
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, %.0663910
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1109, %wide.trip.count1111
  br i1 %exitcond1112.not, label %._crit_edge913, label %206, !llvm.loop !10

._crit_edge913.loopexit.split.loop.exit:          ; preds = %206
  %212 = trunc nuw nsw i64 %indvars.iv1108 to i32
  br label %._crit_edge913

._crit_edge913:                                   ; preds = %208, %._crit_edge913.loopexit.split.loop.exit, %.lr.ph926
  %.3676 = phi i32 [ %.1674919, %.lr.ph926 ], [ %212, %._crit_edge913.loopexit.split.loop.exit ], [ %.1674919, %208 ]
  %.not753 = icmp eq i64 %.1671920, 0
  br i1 %.not753, label %309, label %213

213:                                              ; preds = %._crit_edge913
  %.not754 = icmp sgt i64 %.1671920, %.1632922
  br i1 %.not754, label %270, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %124, align 4
  %216 = icmp eq i32 %45, %215
  br i1 %216, label %217, label %._crit_edge1193

._crit_edge1193:                                  ; preds = %214
  %.pre1207 = sext i32 %.3676 to i64
  %.pre1209 = trunc i64 %.1671920 to i32
  br label %262

217:                                              ; preds = %214
  %218 = trunc i64 %.1671920 to i32
  %219 = sext i32 %.3676 to i64
  %220 = getelementptr inbounds ptr, ptr %.1608, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i32, ptr %.1629, i64 %219
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %221, i64 %224
  %226 = getelementptr i8, ptr %225, i64 -4
  store i32 %218, ptr %226, align 4
  %227 = getelementptr inbounds i32, ptr %.1618, i64 %indvars.iv1113
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.iovec, ptr %.1641, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %.1671.neg924
  %236 = add i64 %235, %232
  %237 = getelementptr inbounds ptr, ptr %.1606, i64 %219
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
  %.2666 = add i32 %268, %.0664921
  br label %.backedge

.backedge:                                        ; preds = %393, %402, %262
  %269 = phi i32 [ %263, %262 ], [ %394, %402 ], [ %394, %393 ]
  %.0664.be = phi i32 [ %.2666, %262 ], [ %404, %402 ], [ %.0664921, %393 ]
  %.1671920.pn = phi i64 [ %.1671920, %262 ], [ %401, %402 ], [ %401, %393 ]
  %indvars.iv.next1114 = add nsw i64 %indvars.iv1113, 1
  %.1632.be = sub i64 %.1632922, %.1671920.pn
  %.not752 = icmp eq i64 %.1632.be, 0
  br i1 %.not752, label %.loopexit811.loopexit, label %.lr.ph926, !llvm.loop !11

270:                                              ; preds = %213
  %271 = trunc nsw i64 %indvars.iv1113 to i32
  %272 = load i32, ptr %124, align 4
  %273 = icmp eq i32 %45, %272
  br i1 %273, label %274, label %._crit_edge1194

._crit_edge1194:                                  ; preds = %270
  %.pre1203 = sext i32 %.3676 to i64
  %.pre1205 = trunc i64 %.1632922 to i32
  br label %301

274:                                              ; preds = %270
  %275 = trunc i64 %.1632922 to i32
  %276 = sext i32 %.3676 to i64
  %277 = getelementptr inbounds ptr, ptr %.1608, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i32, ptr %.1629, i64 %276
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr i32, ptr %278, i64 %281
  %283 = getelementptr i8, ptr %282, i64 -4
  store i32 %275, ptr %283, align 4
  %sext = shl i64 %indvars.iv1113, 32
  %284 = ashr exact i64 %sext, 30
  %285 = getelementptr inbounds i8, ptr %.1618, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.iovec, ptr %.1641, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, %.1671.neg924
  %294 = add i64 %293, %290
  %295 = getelementptr inbounds ptr, ptr %.1606, i64 %276
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
  %.3667 = add i32 %307, %.0664921
  %308 = sub nsw i64 %.1671920, %.1632922
  br label %.loopexit811

309:                                              ; preds = %._crit_edge913
  %310 = getelementptr inbounds i32, ptr %.1618, i64 %indvars.iv1113
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.iovec, ptr %.1641, i64 %312, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = icmp slt i64 %.1632922, %314
  br i1 %315, label %316, label %350

316:                                              ; preds = %309
  %317 = trunc nsw i64 %indvars.iv1113 to i32
  %318 = load i32, ptr %124, align 4
  %319 = icmp eq i32 %45, %318
  br i1 %319, label %320, label %._crit_edge1196

._crit_edge1196:                                  ; preds = %316
  %.pre1197 = sext i32 %.3676 to i64
  %.pre1199 = trunc i64 %.1632922 to i32
  br label %341

320:                                              ; preds = %316
  %321 = trunc i64 %.1632922 to i32
  %322 = sext i32 %.3676 to i64
  %323 = getelementptr inbounds ptr, ptr %.1608, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i32, ptr %.1629, i64 %322
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr i32, ptr %324, i64 %327
  %329 = getelementptr i8, ptr %328, i64 -4
  store i32 %321, ptr %329, align 4
  %330 = load i32, ptr %310, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.iovec, ptr %.1641, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = getelementptr inbounds ptr, ptr %.1606, i64 %322
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %325, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr i64, ptr %336, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -8
  store i64 %334, ptr %340, align 8
  %.pre1180 = load i32, ptr %124, align 4
  %.pre1181 = load i32, ptr %310, align 4
  %.phi.trans.insert1182 = sext i32 %.pre1181 to i64
  %.phi.trans.insert1183 = getelementptr inbounds %struct.iovec, ptr %.1641, i64 %.phi.trans.insert1182, i32 1
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
  %.4668 = add i32 %348, %.0664921
  %349 = sub i64 %342, %.1632922
  br label %.loopexit811

350:                                              ; preds = %309
  %351 = load i32, ptr %124, align 4
  %352 = icmp eq i32 %45, %351
  br i1 %352, label %353, label %._crit_edge1195

._crit_edge1195:                                  ; preds = %350
  %.pre1201 = sext i32 %.3676 to i64
  br label %393

353:                                              ; preds = %350
  %354 = trunc i64 %314 to i32
  %355 = sext i32 %.3676 to i64
  %356 = getelementptr inbounds ptr, ptr %.1608, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i32, ptr %.1629, i64 %355
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr i32, ptr %357, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -4
  store i32 %354, ptr %362, align 4
  %363 = load i32, ptr %310, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.iovec, ptr %.1641, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = getelementptr inbounds ptr, ptr %.1606, i64 %355
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
  %400 = getelementptr inbounds %struct.iovec, ptr %.1641, i64 %399, i32 1
  %401 = load i64, ptr %400, align 8
  br i1 %398, label %402, label %.backedge

402:                                              ; preds = %393
  %403 = trunc i64 %401 to i32
  %404 = add i32 %.0664921, %403
  br label %.backedge

.loopexit811.loopexit:                            ; preds = %.backedge
  %405 = trunc nsw i64 %indvars.iv.next1114 to i32
  br label %.loopexit811

.loopexit811:                                     ; preds = %..loopexit811_crit_edge, %.loopexit811.loopexit, %341, %301
  %406 = phi i32 [ %302, %301 ], [ %343, %341 ], [ %.pre1185, %..loopexit811_crit_edge ], [ %269, %.loopexit811.loopexit ]
  %.1627822 = phi i32 [ %271, %301 ], [ %317, %341 ], [ %.0626977, %..loopexit811_crit_edge ], [ %405, %.loopexit811.loopexit ]
  %.2675 = phi i32 [ %.3676, %301 ], [ %.3676, %341 ], [ %.0673968, %..loopexit811_crit_edge ], [ %.3676, %.loopexit811.loopexit ]
  %.2672 = phi i64 [ %308, %301 ], [ %349, %341 ], [ %.0670969, %..loopexit811_crit_edge ], [ 0, %.loopexit811.loopexit ]
  %.1665 = phi i32 [ %.3667, %301 ], [ %.4668, %341 ], [ 0, %..loopexit811_crit_edge ], [ %.0664.be, %.loopexit811.loopexit ]
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
  %.2659937 = phi i32 [ 0, %.preheader804.preheader ], [ %.3660.lcssa, %._crit_edge934 ]
  %410 = getelementptr inbounds nuw i32, ptr %.1629, i64 %indvars.iv1121
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph933, label %._crit_edge934

.lr.ph933:                                        ; preds = %.preheader804
  %413 = getelementptr inbounds nuw ptr, ptr %.1608, i64 %indvars.iv1121
  %414 = load ptr, ptr %413, align 8
  %wide.trip.count1119 = zext nneg i32 %411 to i64
  br label %415

415:                                              ; preds = %.lr.ph933, %415
  %indvars.iv1116 = phi i64 [ 0, %.lr.ph933 ], [ %indvars.iv.next1117, %415 ]
  %.3660932 = phi i32 [ %.2659937, %.lr.ph933 ], [ %spec.select784, %415 ]
  %416 = getelementptr inbounds nuw i32, ptr %414, i64 %indvars.iv1116
  %417 = load i32, ptr %416, align 4
  %418 = icmp sgt i32 %417, 0
  %419 = zext i1 %418 to i32
  %spec.select784 = add nsw i32 %.3660932, %419
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %exitcond1120.not = icmp eq i64 %indvars.iv.next1117, %wide.trip.count1119
  br i1 %exitcond1120.not, label %._crit_edge934, label %415, !llvm.loop !12

._crit_edge934:                                   ; preds = %415, %.preheader804
  %.3660.lcssa = phi i32 [ %.2659937, %.preheader804 ], [ %spec.select784, %415 ]
  %indvars.iv.next1122 = add nuw nsw i64 %indvars.iv1121, 1
  %exitcond1125.not = icmp eq i64 %indvars.iv.next1122, %wide.trip.count1124
  br i1 %exitcond1125.not, label %._crit_edge938, label %.preheader804, !llvm.loop !13

._crit_edge938:                                   ; preds = %._crit_edge934
  %420 = icmp sgt i32 %.3660.lcssa, 0
  br i1 %420, label %421, label %._crit_edge938.thread

421:                                              ; preds = %._crit_edge938
  %422 = zext nneg i32 %.3660.lcssa to i64
  %423 = mul nuw nsw i64 %422, 24
  %424 = call noalias ptr @malloc(i64 noundef %423) #11
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.loopexit807.sink.split, label %426

426:                                              ; preds = %421
  %427 = shl nuw nsw i64 %422, 2
  %428 = call noalias ptr @malloc(i64 noundef %427) #11
  %429 = icmp eq ptr %428, null
  br i1 %429, label %.loopexit807.sink.split, label %.preheader803.preheader

.preheader803.preheader:                          ; preds = %426
  %wide.trip.count1134 = zext nneg i32 %408 to i64
  br label %.preheader803

.preheader803:                                    ; preds = %.preheader803.preheader, %._crit_edge944
  %indvars.iv1131 = phi i64 [ 0, %.preheader803.preheader ], [ %indvars.iv.next1132, %._crit_edge944 ]
  %.0623947 = phi i32 [ 0, %.preheader803.preheader ], [ %.1624.lcssa, %._crit_edge944 ]
  %430 = getelementptr inbounds nuw i32, ptr %.1629, i64 %indvars.iv1131
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph943, label %._crit_edge944

.lr.ph943:                                        ; preds = %.preheader803
  %433 = getelementptr inbounds nuw ptr, ptr %.1608, i64 %indvars.iv1131
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw ptr, ptr %.1606, i64 %indvars.iv1131
  %wide.trip.count1129 = zext nneg i32 %431 to i64
  %436 = trunc nuw nsw i64 %indvars.iv1131 to i32
  br label %437

437:                                              ; preds = %.lr.ph943, %451
  %indvars.iv1126 = phi i64 [ 0, %.lr.ph943 ], [ %indvars.iv.next1127, %451 ]
  %.1624942 = phi i32 [ %.0623947, %.lr.ph943 ], [ %.2625, %451 ]
  %438 = getelementptr inbounds nuw i32, ptr %434, i64 %indvars.iv1126
  %439 = load i32, ptr %438, align 4
  %440 = icmp sgt i32 %439, 0
  br i1 %440, label %441, label %451

441:                                              ; preds = %437
  %442 = zext nneg i32 %439 to i64
  %443 = sext i32 %.1624942 to i64
  %444 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %424, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store i64 %442, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 16
  store i32 %436, ptr %446, align 8
  %447 = load ptr, ptr %435, align 8
  %448 = getelementptr inbounds nuw i64, ptr %447, i64 %indvars.iv1126
  %449 = load i64, ptr %448, align 8
  store i64 %449, ptr %444, align 8
  %450 = add nsw i32 %.1624942, 1
  br label %451

451:                                              ; preds = %437, %441
  %.2625 = phi i32 [ %450, %441 ], [ %.1624942, %437 ]
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %exitcond1130.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count1129
  br i1 %exitcond1130.not, label %._crit_edge944, label %437, !llvm.loop !14

._crit_edge944:                                   ; preds = %451, %.preheader803
  %.1624.lcssa = phi i32 [ %.0623947, %.preheader803 ], [ %.2625, %451 ]
  %indvars.iv.next1132 = add nuw nsw i64 %indvars.iv1131, 1
  %exitcond1135.not = icmp eq i64 %indvars.iv.next1132, %wide.trip.count1134
  br i1 %exitcond1135.not, label %._crit_edge948, label %.preheader803, !llvm.loop !15

._crit_edge948:                                   ; preds = %._crit_edge944
  call fastcc void @local_heap_sort(ptr noundef %424, i32 noundef %.3660.lcssa, ptr noundef %428)
  %452 = shl nuw nsw i64 %422, 3
  %453 = call noalias ptr @malloc(i64 noundef %452) #11
  %454 = load i32, ptr %428, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i64, ptr %453, i64 %455
  store i64 0, ptr %456, align 8
  %.not1010 = icmp eq i32 %.3660.lcssa, 1
  br i1 %.not1010, label %._crit_edge952, label %.lr.ph951.preheader

.lr.ph951.preheader:                              ; preds = %._crit_edge948
  %smax = call i32 @llvm.smax.i32(i32 %.3660.lcssa, i32 2)
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
  %smax1144 = call i32 @llvm.smax.i32(i32 %.3660.lcssa, i32 1)
  %wide.trip.count1145 = zext nneg i32 %smax1144 to i64
  br label %.lr.ph954

.lr.ph954:                                        ; preds = %.lr.ph954.preheader, %495
  %indvars.iv1141 = phi i64 [ 0, %.lr.ph954.preheader ], [ %indvars.iv.next1142, %495 ]
  %474 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv1141
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %424, i64 %476, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = getelementptr inbounds i64, ptr %453, i64 %476
  %480 = load i64, ptr %479, align 8
  %481 = sext i32 %478 to i64
  %482 = getelementptr inbounds ptr, ptr %.1606, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i32, ptr %472, i64 %481
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i64, ptr %483, i64 %486
  store i64 %480, ptr %487, align 8
  %488 = getelementptr inbounds i32, ptr %.1629, i64 %481
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
  %497 = getelementptr inbounds nuw ptr, ptr %.1599, i64 %indvars.iv1147
  store ptr @ompi_request_null, ptr %497, align 8
  %498 = getelementptr inbounds nuw i32, ptr %.1629, i64 %indvars.iv1147
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %518

501:                                              ; preds = %.lr.ph958
  %502 = getelementptr inbounds nuw ptr, ptr %.1608, i64 %indvars.iv1147
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw ptr, ptr %.1606, i64 %indvars.iv1147
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw ptr, ptr %.1601, i64 %indvars.iv1147
  %507 = call i32 @ompi_datatype_create_hindexed(i32 noundef %499, ptr noundef %503, ptr noundef %505, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %506) #10
  %.val787 = load ptr, ptr %506, align 8
  %508 = call i32 @opal_datatype_commit(ptr noundef %.val787) #10
  %509 = load ptr, ptr %506, align 8
  %510 = getelementptr i8, ptr %509, i64 24
  %.val785 = load i64, ptr %510, align 8
  %.not763 = icmp eq i64 %.val785, 0
  br i1 %.not763, label %518, label %511

511:                                              ; preds = %501
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %513 = load ptr, ptr %43, align 8
  %514 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv1147
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %53, align 8
  %517 = call i32 %512(ptr noundef %.1620, i64 noundef 1, ptr noundef nonnull %509, i32 noundef %515, i32 noundef 123, ptr noundef %516, ptr noundef nonnull %497) #10
  %.not764 = icmp eq i32 %517, 0
  br i1 %.not764, label %518, label %.loopexit807

518:                                              ; preds = %.lr.ph958, %511, %501
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %519 = load i32, ptr %46, align 8
  %520 = sext i32 %519 to i64
  %521 = icmp slt i64 %indvars.iv.next1148, %520
  br i1 %521, label %.lr.ph958, label %.loopexit806, !llvm.loop !18

.loopexit806:                                     ; preds = %518, %._crit_edge955, %.loopexit811
  %.1658 = phi i32 [ %.0657970, %.loopexit811 ], [ %.3660.lcssa, %._crit_edge955 ], [ %.3660.lcssa, %518 ]
  %.4638 = phi ptr [ %.2636, %.loopexit811 ], [ %424, %._crit_edge955 ], [ %424, %518 ]
  %.4616 = phi ptr [ %.2614, %.loopexit811 ], [ %428, %._crit_edge955 ], [ %428, %518 ]
  %.3 = phi ptr [ %.2604, %.loopexit811 ], [ %453, %._crit_edge955 ], [ %453, %518 ]
  br i1 %.0596792, label %522, label %524

522:                                              ; preds = %.loopexit806
  %523 = getelementptr inbounds i8, ptr %1, i64 %.0594980
  %.pre1190 = sext i32 %.1665 to i64
  br label %.loopexit

524:                                              ; preds = %.loopexit806
  %.not755 = icmp eq i32 %.1665, 0
  br i1 %.not755, label %.thread795, label %525

525:                                              ; preds = %524
  %526 = sext i32 %.1665 to i64
  %527 = call noalias ptr @malloc(i64 noundef %526) #11
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.loopexit807.sink.split, label %.preheader805

.preheader805:                                    ; preds = %525
  %529 = load ptr, ptr %7, align 8
  br label %530

530:                                              ; preds = %.preheader805, %542
  %.0962 = phi i64 [ 0, %.preheader805 ], [ %547, %542 ]
  %.0592961 = phi i64 [ %526, %.preheader805 ], [ %546, %542 ]
  %.3645960 = phi i64 [ %.0642975, %.preheader805 ], [ 0, %542 ]
  %.3655959 = phi i32 [ %.0652971, %.preheader805 ], [ %548, %542 ]
  %531 = sext i32 %.3655959 to i64
  %532 = getelementptr inbounds %struct.iovec, ptr %529, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = add i64 %.3645960, %534
  %536 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %537 = load i64, ptr %536, align 8
  %538 = sub i64 %537, %.3645960
  %.not757 = icmp ult i64 %.0592961, %538
  %539 = getelementptr inbounds i8, ptr %527, i64 %.0962
  %540 = inttoptr i64 %535 to ptr
  br i1 %.not757, label %.thread1212, label %542

.thread1212:                                      ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %539, ptr align 1 %540, i64 %.0592961, i1 false)
  %541 = add i64 %.0592961, %.3645960
  br label %.loopexit

542:                                              ; preds = %530
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %539, ptr align 1 %540, i64 %538, i1 false)
  %543 = getelementptr inbounds %struct.iovec, ptr %529, i64 %531, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = sub i64 %544, %.3645960
  %546 = sub i64 %.0592961, %545
  %547 = add i64 %545, %.0962
  %548 = add nsw i32 %.3655959, 1
  %.not756 = icmp eq i64 %546, 0
  br i1 %.not756, label %.loopexit, label %530, !llvm.loop !19

.loopexit:                                        ; preds = %542, %.thread1212, %522
  %.pre-phi = phi i64 [ %.pre1190, %522 ], [ %526, %.thread1212 ], [ %526, %542 ]
  %.2654 = phi i32 [ %.0652971, %522 ], [ %.3655959, %.thread1212 ], [ %548, %542 ]
  %.3650 = phi ptr [ %523, %522 ], [ %527, %.thread1212 ], [ %527, %542 ]
  %.2644 = phi i64 [ %.0642975, %522 ], [ %541, %.thread1212 ], [ 0, %542 ]
  %549 = add nsw i64 %.0594980, %.pre-phi
  %.not758 = icmp eq i32 %.1665, 0
  br i1 %.not758, label %.thread795, label %550

550:                                              ; preds = %.loopexit
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %552 = load ptr, ptr %53, align 8
  %553 = call i32 %551(ptr noundef %.3650, i64 noundef %.pre-phi, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %45, i32 noundef 123, i32 noundef 4, ptr noundef %552, ptr noundef nonnull %11) #10
  %.not759 = icmp eq i32 %553, 0
  br i1 %.not759, label %554, label %.loopexit807

554:                                              ; preds = %550
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %556 = call i32 %555(ptr noundef nonnull %11, ptr noundef null) #10
  %.not760 = icmp eq i32 %556, 0
  br i1 %.not760, label %.thread795, label %.loopexit807

.thread795:                                       ; preds = %524, %554, %.loopexit
  %557 = phi i64 [ %549, %554 ], [ %549, %.loopexit ], [ %.0594980, %524 ]
  %.2644802 = phi i64 [ %.2644, %554 ], [ %.2644, %.loopexit ], [ %.0642975, %524 ]
  %.3650801 = phi ptr [ %.3650, %554 ], [ %.3650, %.loopexit ], [ %.1648972, %524 ]
  %.2654800 = phi i32 [ %.2654, %554 ], [ %.2654, %.loopexit ], [ %.0652971, %524 ]
  %558 = load i32, ptr %124, align 4
  %559 = icmp eq i32 %45, %558
  br i1 %559, label %560, label %565

560:                                              ; preds = %.thread795
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %562 = load i32, ptr %46, align 8
  %563 = sext i32 %562 to i64
  %564 = call i32 %561(i64 noundef %563, ptr noundef %.1599, ptr noundef null) #10
  %.not761 = icmp eq i32 %564, 0
  br i1 %.not761, label %565, label %.loopexit807

565:                                              ; preds = %560, %.thread795
  %566 = icmp eq ptr %.3650801, null
  %or.cond3.not = select i1 %.0596792, i1 true, i1 %566
  br i1 %or.cond3.not, label %568, label %567

567:                                              ; preds = %565
  call void @free(ptr noundef nonnull %.3650801) #10
  br label %568

568:                                              ; preds = %567, %565
  %.4651 = phi ptr [ null, %567 ], [ %.3650801, %565 ]
  %569 = load i32, ptr %124, align 4
  %570 = icmp eq i32 %45, %569
  br i1 %570, label %571, label %._crit_edge938.thread

571:                                              ; preds = %568
  %572 = sext i32 %.1658 to i64
  %573 = mul nsw i64 %572, 24
  %574 = call noalias ptr @malloc(i64 noundef %573) #11
  store ptr %574, ptr %152, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %.loopexit807.sink.split, label %576

576:                                              ; preds = %571
  store i32 0, ptr %153, align 8
  %577 = load i32, ptr %.4616, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.4638, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = inttoptr i64 %580 to ptr
  %582 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %581, ptr %582, align 8
  %583 = load i32, ptr %.4616, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.4638, i64 %584, i32 1
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %574, i64 16
  store i64 %586, ptr %587, align 8
  %588 = load i32, ptr %.4616, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i64, ptr %.3, i64 %589
  %591 = load i64, ptr %590, align 8
  %592 = getelementptr inbounds i8, ptr %.1620, i64 %591
  store ptr %592, ptr %574, align 8
  store i32 1, ptr %153, align 8
  %593 = icmp sgt i32 %.1658, 1
  br i1 %593, label %.lr.ph965.preheader, label %._crit_edge966.thread

.lr.ph965.preheader:                              ; preds = %576
  %wide.trip.count1153 = zext nneg i32 %.1658 to i64
  br label %.lr.ph965

.lr.ph965:                                        ; preds = %.lr.ph965.preheader, %643
  %indvars.iv1150 = phi i64 [ 1, %.lr.ph965.preheader ], [ %indvars.iv.next1151, %643 ]
  %594 = getelementptr i32, ptr %.4616, i64 %indvars.iv1150
  %595 = getelementptr i8, ptr %594, i64 -4
  %596 = load i32, ptr %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.4638, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i64, ptr %600, align 8
  %602 = add nsw i64 %601, %599
  %603 = load i32, ptr %594, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.4638, i64 %604
  %606 = load i64, ptr %605, align 8
  %607 = icmp eq i64 %602, %606
  br i1 %607, label %608, label %618

608:                                              ; preds = %.lr.ph965
  %609 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %610 = load i64, ptr %609, align 8
  %611 = load ptr, ptr %152, align 8
  %612 = load i32, ptr %153, align 8
  %613 = sext i32 %612 to i64
  %614 = getelementptr %struct.mca_common_ompio_io_array_t, ptr %611, i64 %613
  %615 = getelementptr i8, ptr %614, i64 -8
  %616 = load i64, ptr %615, align 8
  %617 = add i64 %616, %610
  store i64 %617, ptr %615, align 8
  br label %643

618:                                              ; preds = %.lr.ph965
  %619 = inttoptr i64 %606 to ptr
  %620 = load ptr, ptr %152, align 8
  %621 = load i32, ptr %153, align 8
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %620, i64 %622, i32 1
  store ptr %619, ptr %623, align 8
  %624 = load i32, ptr %594, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %.4638, i64 %625, i32 1
  %627 = load i64, ptr %626, align 8
  %628 = load ptr, ptr %152, align 8
  %629 = load i32, ptr %153, align 8
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %628, i64 %630, i32 2
  store i64 %627, ptr %631, align 8
  %632 = load i32, ptr %594, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i64, ptr %.3, i64 %633
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %.1620, i64 %635
  %637 = load ptr, ptr %152, align 8
  %638 = load i32, ptr %153, align 8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.mca_common_ompio_io_array_t, ptr %637, i64 %639
  store ptr %636, ptr %640, align 8
  %641 = load i32, ptr %153, align 8
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %153, align 8
  br label %643

643:                                              ; preds = %608, %618
  %indvars.iv.next1151 = add nuw nsw i64 %indvars.iv1150, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1151, %wide.trip.count1153
  br i1 %exitcond1154.not, label %._crit_edge966, label %.lr.ph965, !llvm.loop !20

._crit_edge966:                                   ; preds = %643
  %.pre1187 = load i32, ptr %153, align 8
  %644 = icmp eq i32 %.pre1187, 0
  br i1 %644, label %._crit_edge938.thread, label %._crit_edge966.thread

._crit_edge966.thread:                            ; preds = %576, %._crit_edge966
  %645 = load ptr, ptr %155, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = call i64 %647(ptr noundef nonnull %0) #10
  %649 = icmp slt i64 %648, 0
  br i1 %649, label %.loopexit807.sink.split, label %._crit_edge938.thread

._crit_edge938.thread:                            ; preds = %.preheader810, %568, %._crit_edge966.thread, %._crit_edge966, %._crit_edge938
  %.5662 = phi i32 [ %.1658, %._crit_edge966.thread ], [ %.1658, %._crit_edge966 ], [ %.1658, %568 ], [ %.3660.lcssa, %._crit_edge938 ], [ 0, %.preheader810 ]
  %.1653 = phi i32 [ %.2654800, %._crit_edge966.thread ], [ %.2654800, %._crit_edge966 ], [ %.2654800, %568 ], [ %.0652971, %._crit_edge938 ], [ %.0652971, %.preheader810 ]
  %.2649 = phi ptr [ %.4651, %._crit_edge966.thread ], [ %.4651, %._crit_edge966 ], [ %.4651, %568 ], [ %.1648972, %._crit_edge938 ], [ %.1648972, %.preheader810 ]
  %.1643 = phi i64 [ %.2644802, %._crit_edge966.thread ], [ %.2644802, %._crit_edge966 ], [ %.2644802, %568 ], [ %.0642975, %._crit_edge938 ], [ %.0642975, %.preheader810 ]
  %.5639 = phi ptr [ %.4638, %._crit_edge966.thread ], [ %.4638, %._crit_edge966 ], [ %.4638, %568 ], [ %.2636, %._crit_edge938 ], [ %.2636, %.preheader810 ]
  %.5 = phi ptr [ %.4616, %._crit_edge966.thread ], [ %.4616, %._crit_edge966 ], [ %.4616, %568 ], [ %.2614, %._crit_edge938 ], [ %.2614, %.preheader810 ]
  %.4 = phi ptr [ %.3, %._crit_edge966.thread ], [ %.3, %._crit_edge966 ], [ %.3, %568 ], [ %.2604, %._crit_edge938 ], [ %.2604, %.preheader810 ]
  %.1595 = phi i64 [ %557, %._crit_edge966.thread ], [ %557, %._crit_edge966 ], [ %557, %568 ], [ %.0594980, %._crit_edge938 ], [ %.0594980, %.preheader810 ]
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %.loopexit807, label %157, !llvm.loop !21

.loopexit807.sink.split:                          ; preds = %._crit_edge966.thread, %571, %525, %._crit_edge952, %426, %421, %.lr.ph907, %188, %146, %143, %139, %136, %133, %127, %105, %91, %75, %65, %42
  %.str.5.sink = phi ptr [ @.str.1, %42 ], [ @.str.1, %65 ], [ @.str.1, %75 ], [ @.str.1, %91 ], [ @.str.1, %105 ], [ @.str.1, %127 ], [ @.str.1, %133 ], [ @.str.1, %136 ], [ @.str.1, %139 ], [ @.str.2, %143 ], [ @.str.1, %146 ], [ @.str.3, %188 ], [ @.str.3, %.lr.ph907 ], [ @.str.1, %421 ], [ @.str.1, %426 ], [ @.str.1, %._crit_edge952 ], [ @.str.1, %525 ], [ @.str.1, %571 ], [ @.str.5, %._crit_edge966.thread ]
  %.0596794.ph = phi i1 [ %.0596792, %42 ], [ %.0596792, %65 ], [ %.0596792, %75 ], [ %.0596792, %91 ], [ %.0596792, %105 ], [ %.0596792, %127 ], [ %.0596792, %133 ], [ %.0596792, %136 ], [ %.0596792, %139 ], [ %.0596792, %143 ], [ %.0596792, %146 ], [ %.0596792, %188 ], [ %.0596792, %.lr.ph907 ], [ %.0596792, %421 ], [ %.0596792, %426 ], [ %.0596792, %._crit_edge952 ], [ false, %525 ], [ %.0596792, %571 ], [ %.0596792, %._crit_edge966.thread ]
  %.0647.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.1648972, %188 ], [ %.1648972, %.lr.ph907 ], [ %.1648972, %421 ], [ %.1648972, %426 ], [ %.1648972, %._crit_edge952 ], [ null, %525 ], [ %.4651, %571 ], [ %.4651, %._crit_edge966.thread ]
  %.0640.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ %.1641, %105 ], [ %.1641, %127 ], [ %.1641, %133 ], [ %.1641, %136 ], [ %.1641, %139 ], [ %.1641, %143 ], [ %.1641, %146 ], [ %.1641, %188 ], [ %.1641, %.lr.ph907 ], [ %.1641, %421 ], [ %.1641, %426 ], [ %.1641, %._crit_edge952 ], [ %.1641, %525 ], [ %.1641, %571 ], [ %.1641, %._crit_edge966.thread ]
  %.0634.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.1635976, %188 ], [ %.1635976, %.lr.ph907 ], [ null, %421 ], [ %424, %426 ], [ %424, %._crit_edge952 ], [ %.4638, %525 ], [ %.4638, %571 ], [ %.4638, %._crit_edge966.thread ]
  %.0630.ph = phi ptr [ null, %42 ], [ null, %65 ], [ %69, %75 ], [ %69, %91 ], [ %69, %105 ], [ %69, %127 ], [ %69, %133 ], [ %69, %136 ], [ %69, %139 ], [ %69, %143 ], [ %69, %146 ], [ %69, %188 ], [ %69, %.lr.ph907 ], [ %69, %421 ], [ %69, %426 ], [ %69, %._crit_edge952 ], [ %69, %525 ], [ %69, %571 ], [ %69, %._crit_edge966.thread ]
  %.0628.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ %131, %133 ], [ %131, %136 ], [ %131, %139 ], [ %131, %143 ], [ %131, %146 ], [ %.1629, %188 ], [ %.1629, %.lr.ph907 ], [ %.1629, %421 ], [ %.1629, %426 ], [ %.1629, %._crit_edge952 ], [ %.1629, %525 ], [ %.1629, %571 ], [ %.1629, %._crit_edge966.thread ]
  %.0619.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ %144, %146 ], [ %.1620, %188 ], [ %.1620, %.lr.ph907 ], [ %.1620, %421 ], [ %.1620, %426 ], [ %.1620, %._crit_edge952 ], [ %.1620, %525 ], [ %.1620, %571 ], [ %.1620, %._crit_edge966.thread ]
  %.0617.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ %.1618, %127 ], [ %.1618, %133 ], [ %.1618, %136 ], [ %.1618, %139 ], [ %.1618, %143 ], [ %.1618, %146 ], [ %.1618, %188 ], [ %.1618, %.lr.ph907 ], [ %.1618, %421 ], [ %.1618, %426 ], [ %.1618, %._crit_edge952 ], [ %.1618, %525 ], [ %.1618, %571 ], [ %.1618, %._crit_edge966.thread ]
  %.0612.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.1613978, %188 ], [ %.1613978, %.lr.ph907 ], [ %.2614, %421 ], [ null, %426 ], [ %428, %._crit_edge952 ], [ %.4616, %525 ], [ %.4616, %571 ], [ %.4616, %._crit_edge966.thread ]
  %.0610.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ %79, %91 ], [ %79, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ null, %188 ], [ null, %.lr.ph907 ], [ null, %421 ], [ null, %426 ], [ null, %._crit_edge952 ], [ null, %525 ], [ null, %571 ], [ null, %._crit_edge966.thread ]
  %.0607.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ %134, %136 ], [ %134, %139 ], [ %134, %143 ], [ %134, %146 ], [ %.1608, %188 ], [ %.1608, %.lr.ph907 ], [ %.1608, %421 ], [ %.1608, %426 ], [ %.1608, %._crit_edge952 ], [ %.1608, %525 ], [ %.1608, %571 ], [ %.1608, %._crit_edge966.thread ]
  %.0605.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ %137, %139 ], [ %137, %143 ], [ %137, %146 ], [ %.1606, %188 ], [ %.1606, %.lr.ph907 ], [ %.1606, %421 ], [ %.1606, %426 ], [ %.1606, %._crit_edge952 ], [ %.1606, %525 ], [ %.1606, %571 ], [ %.1606, %._crit_edge966.thread ]
  %.0602.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.1603979, %188 ], [ %.1603979, %.lr.ph907 ], [ %.2604, %421 ], [ %.2604, %426 ], [ %453, %._crit_edge952 ], [ %.3, %525 ], [ %.3, %571 ], [ %.3, %._crit_edge966.thread ]
  %.0600.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ null, %143 ], [ null, %146 ], [ %.1601, %188 ], [ %.1601, %.lr.ph907 ], [ %.1601, %421 ], [ %.1601, %426 ], [ %.1601, %._crit_edge952 ], [ %.1601, %525 ], [ %.1601, %571 ], [ %.1601, %._crit_edge966.thread ]
  %.0598.ph = phi ptr [ null, %42 ], [ null, %65 ], [ null, %75 ], [ null, %91 ], [ null, %105 ], [ null, %127 ], [ null, %133 ], [ null, %136 ], [ null, %139 ], [ %141, %143 ], [ %141, %146 ], [ %.1599, %188 ], [ %.1599, %.lr.ph907 ], [ %.1599, %421 ], [ %.1599, %426 ], [ %.1599, %._crit_edge952 ], [ %.1599, %525 ], [ %.1599, %571 ], [ %.1599, %._crit_edge966.thread ]
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull %.str.5.sink) #10
  br label %.loopexit807

.loopexit807:                                     ; preds = %550, %554, %560, %._crit_edge938.thread, %511, %.loopexit807.sink.split, %.loopexit816, %34, %96, %71, %._crit_edge, %52, %39, %.thread
  %.0596794 = phi i1 [ %.0596792, %39 ], [ %.0596792, %52 ], [ %.0596792, %._crit_edge ], [ %.0596792, %71 ], [ %.0596792, %96 ], [ false, %.thread ], [ %.0596792, %34 ], [ %.0596792, %.loopexit816 ], [ %.0596794.ph, %.loopexit807.sink.split ], [ %.0596792, %511 ], [ %.0596792, %._crit_edge938.thread ], [ %.0596792, %560 ], [ %.0596792, %554 ], [ %.0596792, %550 ]
  %.0647 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.0647.ph, %.loopexit807.sink.split ], [ %.1648972, %511 ], [ %.3650, %550 ], [ %.3650, %554 ], [ %.3650801, %560 ], [ %.2649, %._crit_edge938.thread ]
  %.0640 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ %.1641, %96 ], [ null, %.thread ], [ null, %34 ], [ %.1641, %.loopexit816 ], [ %.0640.ph, %.loopexit807.sink.split ], [ %.1641, %511 ], [ %.1641, %._crit_edge938.thread ], [ %.1641, %560 ], [ %.1641, %554 ], [ %.1641, %550 ]
  %.0634 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.0634.ph, %.loopexit807.sink.split ], [ %424, %511 ], [ %.4638, %550 ], [ %.4638, %554 ], [ %.4638, %560 ], [ %.5639, %._crit_edge938.thread ]
  %.0630 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ %69, %71 ], [ %69, %96 ], [ null, %.thread ], [ null, %34 ], [ %69, %.loopexit816 ], [ %.0630.ph, %.loopexit807.sink.split ], [ %69, %511 ], [ %69, %._crit_edge938.thread ], [ %69, %560 ], [ %69, %554 ], [ %69, %550 ]
  %.0628 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.1629, %.loopexit816 ], [ %.0628.ph, %.loopexit807.sink.split ], [ %.1629, %511 ], [ %.1629, %._crit_edge938.thread ], [ %.1629, %560 ], [ %.1629, %554 ], [ %.1629, %550 ]
  %.0619 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.1620, %.loopexit816 ], [ %.0619.ph, %.loopexit807.sink.split ], [ %.1620, %511 ], [ %.1620, %._crit_edge938.thread ], [ %.1620, %560 ], [ %.1620, %554 ], [ %.1620, %550 ]
  %.0617 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.1618, %.loopexit816 ], [ %.0617.ph, %.loopexit807.sink.split ], [ %.1618, %511 ], [ %.1618, %._crit_edge938.thread ], [ %.1618, %560 ], [ %.1618, %554 ], [ %.1618, %550 ]
  %.0612 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.0612.ph, %.loopexit807.sink.split ], [ %428, %511 ], [ %.4616, %550 ], [ %.4616, %554 ], [ %.4616, %560 ], [ %.5, %._crit_edge938.thread ]
  %.0610 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ %79, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.0610.ph, %.loopexit807.sink.split ], [ null, %511 ], [ null, %._crit_edge938.thread ], [ null, %560 ], [ null, %554 ], [ null, %550 ]
  %.0607 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.1608, %.loopexit816 ], [ %.0607.ph, %.loopexit807.sink.split ], [ %.1608, %511 ], [ %.1608, %._crit_edge938.thread ], [ %.1608, %560 ], [ %.1608, %554 ], [ %.1608, %550 ]
  %.0605 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.1606, %.loopexit816 ], [ %.0605.ph, %.loopexit807.sink.split ], [ %.1606, %511 ], [ %.1606, %._crit_edge938.thread ], [ %.1606, %560 ], [ %.1606, %554 ], [ %.1606, %550 ]
  %.0602 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ null, %.loopexit816 ], [ %.0602.ph, %.loopexit807.sink.split ], [ %453, %511 ], [ %.3, %550 ], [ %.3, %554 ], [ %.3, %560 ], [ %.4, %._crit_edge938.thread ]
  %.0600 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.1601, %.loopexit816 ], [ %.0600.ph, %.loopexit807.sink.split ], [ %.1601, %511 ], [ %.1601, %._crit_edge938.thread ], [ %.1601, %560 ], [ %.1601, %554 ], [ %.1601, %550 ]
  %.0598 = phi ptr [ null, %39 ], [ null, %52 ], [ null, %._crit_edge ], [ null, %71 ], [ null, %96 ], [ null, %.thread ], [ null, %34 ], [ %.1599, %.loopexit816 ], [ %.0598.ph, %.loopexit807.sink.split ], [ %.1599, %511 ], [ %.1599, %._crit_edge938.thread ], [ %.1599, %560 ], [ %.1599, %554 ], [ %.1599, %550 ]
  %.0597 = phi i32 [ -1, %39 ], [ %45, %52 ], [ %45, %._crit_edge ], [ %45, %71 ], [ %45, %96 ], [ -1, %.thread ], [ -1, %34 ], [ %45, %.loopexit816 ], [ %45, %.loopexit807.sink.split ], [ %45, %511 ], [ %45, %._crit_edge938.thread ], [ %45, %560 ], [ %45, %554 ], [ %45, %550 ]
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %651 = load i32, ptr %650, align 4
  %652 = icmp eq i32 %.0597, %651
  br i1 %652, label %653, label %703

653:                                              ; preds = %.loopexit807
  %.not766 = icmp eq ptr %.0612, null
  br i1 %.not766, label %655, label %654

654:                                              ; preds = %653
  call void @free(ptr noundef nonnull %.0612) #10
  br label %655

655:                                              ; preds = %654, %653
  %.not767 = icmp eq ptr %.0634, null
  br i1 %.not767, label %657, label %656

656:                                              ; preds = %655
  call void @free(ptr noundef nonnull %.0634) #10
  br label %657

657:                                              ; preds = %656, %655
  %.not768 = icmp eq ptr %.0602, null
  br i1 %.not768, label %659, label %658

658:                                              ; preds = %657
  call void @free(ptr noundef nonnull %.0602) #10
  br label %659

659:                                              ; preds = %658, %657
  %.not769 = icmp eq ptr %.0600, null
  br i1 %.not769, label %672, label %.preheader

.preheader:                                       ; preds = %659
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %661 = load i32, ptr %660, align 8
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph1003, label %._crit_edge1004

.lr.ph1003:                                       ; preds = %.preheader, %668
  %663 = phi i32 [ %669, %668 ], [ %661, %.preheader ]
  %indvars.iv1160 = phi i64 [ %indvars.iv.next1161, %668 ], [ 0, %.preheader ]
  %664 = getelementptr inbounds nuw ptr, ptr %.0600, i64 %indvars.iv1160
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
  call void @free(ptr noundef nonnull %.0600) #10
  br label %672

672:                                              ; preds = %._crit_edge1004, %659
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %674 = load ptr, ptr %673, align 8
  %.not770 = icmp eq ptr %674, null
  br i1 %.not770, label %676, label %675

675:                                              ; preds = %672
  call void @free(ptr noundef nonnull %674) #10
  store ptr null, ptr %673, align 8
  br label %676

676:                                              ; preds = %675, %672
  %.not771 = icmp eq ptr %.0628, null
  br i1 %.not771, label %678, label %677

677:                                              ; preds = %676
  call void @free(ptr noundef nonnull %.0628) #10
  br label %678

678:                                              ; preds = %676, %677
  %.not772 = icmp eq ptr %.0598, null
  br i1 %.not772, label %680, label %679

679:                                              ; preds = %678
  call void @free(ptr noundef nonnull %.0598) #10
  br label %680

680:                                              ; preds = %679, %678
  %.not773 = icmp eq ptr %.0619, null
  br i1 %.not773, label %682, label %681

681:                                              ; preds = %680
  call void @free(ptr noundef nonnull %.0619) #10
  br label %682

682:                                              ; preds = %681, %680
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %684 = load i32, ptr %683, align 8
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %.lr.ph1007, label %._crit_edge1008

.lr.ph1007:                                       ; preds = %682
  %.not781 = icmp eq ptr %.0607, null
  %.not782 = icmp eq ptr %.0605, null
  br i1 %.not781, label %.lr.ph1007.split.us, label %.lr.ph1007.split

.lr.ph1007.split.us:                              ; preds = %.lr.ph1007
  br i1 %.not782, label %._crit_edge1008, label %.lr.ph1007.split.us.split

.lr.ph1007.split.us.split:                        ; preds = %.lr.ph1007.split.us, %.lr.ph1007.split.us.split
  %indvars.iv1169 = phi i64 [ %indvars.iv.next1170, %.lr.ph1007.split.us.split ], [ 0, %.lr.ph1007.split.us ]
  %686 = getelementptr inbounds nuw ptr, ptr %.0605, i64 %indvars.iv1169
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
  %691 = getelementptr inbounds nuw ptr, ptr %.0607, i64 %indvars.iv1166
  %692 = load ptr, ptr %691, align 8
  call void @free(ptr noundef %692) #10
  %indvars.iv.next1167 = add nuw nsw i64 %indvars.iv1166, 1
  %693 = load i32, ptr %683, align 8
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next1167, %694
  br i1 %695, label %.lr.ph1007.split.split.us, label %._crit_edge1008, !llvm.loop !23

.lr.ph1007.split.split:                           ; preds = %.lr.ph1007.split, %.lr.ph1007.split.split
  %indvars.iv1163 = phi i64 [ %indvars.iv.next1164, %.lr.ph1007.split.split ], [ 0, %.lr.ph1007.split ]
  %696 = getelementptr inbounds nuw ptr, ptr %.0607, i64 %indvars.iv1163
  %697 = load ptr, ptr %696, align 8
  call void @free(ptr noundef %697) #10
  %698 = getelementptr inbounds nuw ptr, ptr %.0605, i64 %indvars.iv1163
  %699 = load ptr, ptr %698, align 8
  call void @free(ptr noundef %699) #10
  %indvars.iv.next1164 = add nuw nsw i64 %indvars.iv1163, 1
  %700 = load i32, ptr %683, align 8
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next1164, %701
  br i1 %702, label %.lr.ph1007.split.split, label %._crit_edge1008, !llvm.loop !23

._crit_edge1008:                                  ; preds = %.lr.ph1007.split.split, %.lr.ph1007.split.split.us, %.lr.ph1007.split.us.split, %.lr.ph1007.split.us, %682
  call void @free(ptr noundef %.0607) #10
  call void @free(ptr noundef %.0605) #10
  br label %703

703:                                              ; preds = %._crit_edge1008, %.loopexit807
  %.2621 = phi ptr [ null, %._crit_edge1008 ], [ %.0619, %.loopexit807 ]
  %.not774 = icmp eq ptr %.0610, null
  br i1 %.not774, label %705, label %704

704:                                              ; preds = %703
  call void @free(ptr noundef nonnull %.0610) #10
  br label %705

705:                                              ; preds = %704, %703
  %706 = icmp eq ptr %.0647, null
  %or.cond6.not = select i1 %.0596794, i1 true, i1 %706
  br i1 %or.cond6.not, label %708, label %707

707:                                              ; preds = %705
  call void @free(ptr noundef nonnull %.0647) #10
  br label %708

708:                                              ; preds = %707, %705
  %.not776 = icmp eq ptr %.2621, null
  br i1 %.not776, label %710, label %709

709:                                              ; preds = %708
  call void @free(ptr noundef nonnull %.2621) #10
  br label %710

710:                                              ; preds = %709, %708
  %.not777 = icmp eq ptr %.0617, null
  br i1 %.not777, label %712, label %711

711:                                              ; preds = %710
  call void @free(ptr noundef nonnull %.0617) #10
  br label %712

712:                                              ; preds = %711, %710
  %.not778 = icmp eq ptr %.0640, null
  br i1 %.not778, label %714, label %713

713:                                              ; preds = %712
  call void @free(ptr noundef nonnull %.0640) #10
  br label %714

714:                                              ; preds = %713, %712
  %.not779 = icmp eq ptr %.0630, null
  br i1 %.not779, label %716, label %715

715:                                              ; preds = %714
  call void @free(ptr noundef nonnull %.0630) #10
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_fcoll_base_coll_allgatherv_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_fcoll_base_sort_iovec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @local_heap_sort(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = add nsw i32 %1, -1
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #10
  br label %109

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  %11 = icmp samesign ugt i32 %1, 1
  br i1 %11, label %.lr.ph, label %._crit_edge139

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %.preheader130.preheader, label %.lr.ph, !llvm.loop !24

.preheader130.preheader:                          ; preds = %.lr.ph
  %14 = lshr i32 %1, 1
  br label %.preheader130

.loopexit:                                        ; preds = %51
  %15 = icmp sgt i32 %.1113134.in, 1
  br i1 %15, label %.preheader130, label %.lr.ph138.preheader, !llvm.loop !25

.preheader130:                                    ; preds = %.preheader130.preheader, %.loopexit
  %.1113134.in = phi i32 [ %.1113134, %.loopexit ], [ %14, %.preheader130.preheader ]
  %.1113134 = add nsw i32 %.1113134.in, -1
  br label %17

.lr.ph138.preheader:                              ; preds = %.loopexit
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
  %23 = getelementptr inbounds nuw i32, ptr %7, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = zext nneg i32 %.0108132 to i64
  %29 = getelementptr inbounds nuw i32, ptr %7, i64 %28
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
  %.not127.not = icmp samesign ult i32 %19, %1
  br i1 %.not127.not, label %37, label %51

37:                                               ; preds = %36
  %38 = zext nneg i32 %19 to i64
  %39 = getelementptr inbounds nuw i32, ptr %7, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.mca_io_ompio_local_io_array, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = zext nneg i32 %.0104 to i64
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %44
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
  %54 = getelementptr inbounds nuw i32, ptr %7, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = zext nneg i32 %.0108132 to i64
  %57 = getelementptr inbounds nuw i32, ptr %7, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %54, align 4
  store i32 %55, ptr %57, align 4
  br label %17

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %104
  %indvars.iv142 = phi i64 [ %16, %.lr.ph138.preheader ], [ %indvars.iv.next143, %104 ]
  %indvars144 = trunc i64 %indvars.iv142 to i32
  %59 = load i32, ptr %7, align 4
  %60 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv142
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
  %106 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv142
  store i32 %105, ptr %106, align 4
  %107 = icmp sgt i64 %indvars.iv142, 1
  br i1 %107, label %.lr.ph138, label %._crit_edge139, !llvm.loop !26

._crit_edge139:                                   ; preds = %104, %10
  %108 = load i32, ptr %7, align 4
  store i32 %108, ptr %2, align 4
  tail call void @free(ptr noundef %7) #10
  br label %109

109:                                              ; preds = %._crit_edge139, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @ompi_datatype_create_hindexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
