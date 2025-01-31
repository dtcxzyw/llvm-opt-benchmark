; ModuleID = 'bench/openmpi/original/allreduce.ll'
source_filename = "bench/openmpi/original/allreduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.netpatterns_pair_exchange_node_t = type { i32, i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"  first recv failed in ompi_comm_allreduce_pml \0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"  first send failed in ompi_comm_allreduce_pml \0A\00", align 1
@.str.2 = private unnamed_addr constant [62 x i8] c"  irecv failed in  ompi_comm_allreduce_pml at iterations %d \0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"  last recv failed in ompi_comm_allreduce_pml \0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"  last send failed in ompi_comm_allreduce_pml \0A\00", align 1
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_allreduce_pml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.netpatterns_pair_exchange_node_t, align 8
  %11 = alloca [2 x [8192 x i8]], align 16
  %12 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %3, i64 48
  %.val130 = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %3, i64 56
  %.val131 = load i64, ptr %14, align 8
  %15 = sub nsw i64 %.val131, %.val130
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit144, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %17
  %18 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %20
  %.01828.i = phi ptr [ %23, %20 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %22, %20 ], [ %1, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %24, %20 ], [ %18, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %19 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #7
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %20, label %ompi_datatype_copy_content_same_ddt.exit144

20:                                               ; preds = %.lr.ph.i
  %21 = mul nsw i64 %spec.select24.i, %15
  %22 = getelementptr inbounds i8, ptr %.01927.i, i64 %21
  %23 = getelementptr inbounds i8, ptr %.01828.i, i64 %21
  %24 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit144, label %.lr.ph.i, !llvm.loop !4

25:                                               ; preds = %9
  %26 = udiv i64 8192, %15
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = icmp ugt i64 %15, 8192
  br i1 %28, label %ompi_datatype_copy_content_same_ddt.exit144, label %29

29:                                               ; preds = %25
  %30 = add i32 %2, -1
  %31 = add i32 %30, %27
  %32 = sdiv i32 %31, %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  %33 = call i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef %6, i32 noundef %4, ptr noundef nonnull %10) #7
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.preheader, label %ompi_datatype_copy_content_same_ddt.exit144

.preheader:                                       ; preds = %29
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %40

40:                                               ; preds = %.lr.ph167, %160
  %.0105166 = phi i32 [ 1, %.lr.ph167 ], [ %.3, %160 ]
  %.0106165 = phi i32 [ 0, %.lr.ph167 ], [ %.3109, %160 ]
  %.0111164 = phi i32 [ 0, %.lr.ph167 ], [ %166, %160 ]
  %.0113163 = phi i32 [ 0, %.lr.ph167 ], [ %167, %160 ]
  %41 = add nsw i32 %.0111164, %27
  %42 = icmp sgt i32 %41, %2
  %43 = sub nsw i32 %2, %.0111164
  %spec.select = select i1 %42, i32 %43, i32 %27
  %44 = sext i32 %.0111164 to i64
  %45 = sext i32 %spec.select to i64
  %46 = zext nneg i32 %.0106165 to i64
  %47 = getelementptr inbounds nuw [2 x [8192 x i8]], ptr %11, i64 0, i64 %46
  %.val.i132 = load i64, ptr %13, align 8
  %.val23.i133 = load i64, ptr %14, align 8
  %48 = sub nsw i64 %.val23.i133, %.val.i132
  %.not25.i134 = icmp eq i32 %spec.select, 0
  br i1 %.not25.i134, label %.loopexit, label %.lr.ph.i135.preheader

.lr.ph.i135.preheader:                            ; preds = %40
  %49 = mul nsw i64 %15, %44
  %50 = getelementptr inbounds i8, ptr %0, i64 %49
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph.i135.preheader, %52
  %.01828.i136 = phi ptr [ %55, %52 ], [ %50, %.lr.ph.i135.preheader ]
  %.01927.i137 = phi ptr [ %54, %52 ], [ %47, %.lr.ph.i135.preheader ]
  %.02026.i138 = phi i64 [ %56, %52 ], [ %45, %.lr.ph.i135.preheader ]
  %spec.select24.i139 = call i64 @llvm.umin.i64(i64 %.02026.i138, i64 2147483647)
  %spec.select.i140 = trunc nuw nsw i64 %spec.select24.i139 to i32
  %51 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i140, ptr noundef %.01927.i137, ptr noundef %.01828.i136) #7
  %.not22.i141 = icmp eq i32 %51, 0
  br i1 %.not22.i141, label %52, label %ompi_datatype_copy_content_same_ddt.exit144

52:                                               ; preds = %.lr.ph.i135
  %53 = mul nsw i64 %spec.select24.i139, %48
  %54 = getelementptr inbounds i8, ptr %.01927.i137, i64 %53
  %55 = getelementptr inbounds i8, ptr %.01828.i136, i64 %53
  %56 = sub i64 %.02026.i138, %spec.select24.i139
  %.not.i143 = icmp eq i64 %56, 0
  br i1 %.not.i143, label %.loopexit, label %.lr.ph.i135, !llvm.loop !4

.loopexit:                                        ; preds = %52, %40
  %57 = load i32, ptr %35, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %95

59:                                               ; preds = %.loopexit
  %60 = load i32, ptr %36, align 4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr %37, align 4
  br i1 %61, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %65 = zext nneg i32 %.0105166 to i64
  %66 = getelementptr inbounds nuw [2 x [8192 x i8]], ptr %11, i64 0, i64 %65
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds i32, ptr %7, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 %64(ptr noundef nonnull %66, i64 noundef %45, ptr noundef %3, i32 noundef %69, i32 noundef -99, ptr noundef %8, ptr noundef null) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = load ptr, ptr @stderr, align 8
  %74 = call i64 @fwrite(ptr nonnull @.str, i64 48, i64 1, ptr %73) #8
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 @fflush(ptr noundef %75)
  br label %ompi_datatype_copy_content_same_ddt.exit144

77:                                               ; preds = %63
  %78 = icmp sgt i32 %spec.select, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %77
  call fastcc void @ompi_op_reduce(ptr noundef %5, ptr noundef %47, ptr noundef %66, i64 noundef %45, ptr noundef %3)
  br label %92

80:                                               ; preds = %59
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %82 = sext i32 %62 to i64
  %83 = getelementptr inbounds i32, ptr %7, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = call i32 %81(ptr noundef nonnull %47, i64 noundef %45, ptr noundef %3, i32 noundef %84, i32 noundef -99, i32 noundef 4, ptr noundef %8) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i64 @fwrite(ptr nonnull @.str.1, i64 48, i64 1, ptr %88) #8
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 @fflush(ptr noundef %90)
  br label %ompi_datatype_copy_content_same_ddt.exit144

92:                                               ; preds = %80, %77, %79
  %93 = xor i32 %.0105166, 1
  %94 = xor i32 %.0106165, 1
  br label %95

95:                                               ; preds = %92, %.loopexit
  %.1107 = phi i32 [ %94, %92 ], [ %.0106165, %.loopexit ]
  %.1 = phi i32 [ %93, %92 ], [ %.0105166, %.loopexit ]
  %96 = load i32, ptr %38, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %98 = icmp sgt i32 %spec.select, 0
  br label %99

99:                                               ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.2161 = phi i32 [ %.1, %.lr.ph ], [ %121, %120 ]
  %.2108160 = phi i32 [ %.1107, %.lr.ph ], [ %122, %120 ]
  %100 = load ptr, ptr %39, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = zext nneg i32 %.2108160 to i64
  %104 = getelementptr inbounds nuw [2 x [8192 x i8]], ptr %11, i64 0, i64 %103
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i32, ptr %7, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = zext nneg i32 %.2161 to i64
  %109 = getelementptr inbounds nuw [2 x [8192 x i8]], ptr %11, i64 0, i64 %108
  %110 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %104, i64 noundef %45, ptr noundef %3, i32 noundef %107, i32 noundef -99, ptr noundef nonnull %109, i64 noundef %45, ptr noundef %3, i32 noundef %107, i32 noundef -99, ptr noundef %8, ptr noundef null) #7
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %99
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.2, i32 noundef %113) #9
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 @fflush(ptr noundef %116)
  br label %ompi_datatype_copy_content_same_ddt.exit144

118:                                              ; preds = %99
  br i1 %98, label %119, label %120

119:                                              ; preds = %118
  call fastcc void @ompi_op_reduce(ptr noundef %5, ptr noundef %104, ptr noundef %109, i64 noundef %45, ptr noundef %3)
  br label %120

120:                                              ; preds = %119, %118
  %121 = xor i32 %.2161, 1
  %122 = xor i32 %.2108160, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %38, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %99, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %120, %95
  %.2108.lcssa = phi i32 [ %.1107, %95 ], [ %122, %120 ]
  %.2.lcssa = phi i32 [ %.1, %95 ], [ %121, %120 ]
  %126 = load i32, ptr %35, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %._crit_edge
  %129 = load i32, ptr %36, align 4
  %130 = icmp eq i32 %129, 1
  %131 = load i32, ptr %37, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %7, i64 %132
  %134 = load i32, ptr %133, align 4
  br i1 %130, label %135, label %149

135:                                              ; preds = %128
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %137 = zext nneg i32 %.2.lcssa to i64
  %138 = getelementptr inbounds nuw [2 x [8192 x i8]], ptr %11, i64 0, i64 %137
  %139 = call i32 %136(ptr noundef nonnull %138, i64 noundef %45, ptr noundef %3, i32 noundef %134, i32 noundef -99, ptr noundef %8, ptr noundef null) #7
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr @stderr, align 8
  %143 = call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %142) #8
  %144 = load ptr, ptr @stderr, align 8
  %145 = call i32 @fflush(ptr noundef %144)
  br label %ompi_datatype_copy_content_same_ddt.exit144

146:                                              ; preds = %135
  %147 = xor i32 %.2.lcssa, 1
  %148 = xor i32 %.2108.lcssa, 1
  br label %160

149:                                              ; preds = %128
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %151 = zext nneg i32 %.2108.lcssa to i64
  %152 = getelementptr inbounds nuw [2 x [8192 x i8]], ptr %11, i64 0, i64 %151
  %153 = call i32 %150(ptr noundef nonnull %152, i64 noundef %45, ptr noundef %3, i32 noundef %134, i32 noundef -99, i32 noundef 4, ptr noundef %8) #7
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i64 @fwrite(ptr nonnull @.str.4, i64 47, i64 1, ptr %156) #8
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 @fflush(ptr noundef %158)
  br label %ompi_datatype_copy_content_same_ddt.exit144

160:                                              ; preds = %146, %149, %._crit_edge
  %.3109 = phi i32 [ %148, %146 ], [ %.2108.lcssa, %149 ], [ %.2108.lcssa, %._crit_edge ]
  %.3 = phi i32 [ %147, %146 ], [ %.2.lcssa, %149 ], [ %.2.lcssa, %._crit_edge ]
  %161 = mul i64 %.val, %44
  %162 = getelementptr inbounds i8, ptr %1, i64 %161
  %163 = zext nneg i32 %.3109 to i64
  %164 = getelementptr inbounds nuw [2 x [8192 x i8]], ptr %11, i64 0, i64 %163
  %165 = mul i64 %.val, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr nonnull align 16 %164, i64 %165, i1 false)
  %166 = add nsw i32 %spec.select, %.0111164
  %167 = add nuw nsw i32 %.0113163, 1
  %exitcond.not = icmp eq i32 %167, %32
  br i1 %exitcond.not, label %._crit_edge168, label %40, !llvm.loop !7

._crit_edge168:                                   ; preds = %160, %.preheader
  call void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef nonnull %10) #7
  br label %ompi_datatype_copy_content_same_ddt.exit144

ompi_datatype_copy_content_same_ddt.exit144:      ; preds = %.lr.ph.i135, %20, %.lr.ph.i, %17, %72, %87, %112, %141, %155, %25, %29, %._crit_edge168
  %.0 = phi i32 [ 0, %._crit_edge168 ], [ %33, %29 ], [ %70, %72 ], [ %110, %112 ], [ %139, %141 ], [ %153, %155 ], [ %85, %87 ], [ -1, %25 ], [ 0, %17 ], [ %19, %.lr.ph.i ], [ 0, %20 ], [ %51, %.lr.ph.i135 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub nuw i64 %3, %.045
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.039 = select i1 %20, i64 %22, i64 2147483647
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %.039, ptr noundef %4)
  %26 = add i64 %.039, %.045
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %18, label %.loopexit, !llvm.loop !8

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #7
  br label %37

37:                                               ; preds = %32, %35
  %.pn44 = phi ptr [ %36, %35 ], [ %4, %32 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #7
  br label %.loopexit

45:                                               ; preds = %28
  %46 = and i32 %30, 2
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  br label %.loopexit

52:                                               ; preds = %45
  %53 = and i32 %30, 8
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  br i1 %.not42, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %55(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #7
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef) local_unnamed_addr #2

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { cold nounwind }

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
