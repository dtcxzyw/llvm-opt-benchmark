; ModuleID = 'bench/openmpi/original/allgather.ll'
source_filename = "bench/openmpi/original/allgather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netpatterns_pair_exchange_node_t = type { i32, i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_allgather_pml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.netpatterns_pair_exchange_node_t, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = getelementptr i8, ptr %3, i64 48
  %.val190 = load i64, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 56
  %.val191 = load i64, ptr %12, align 8
  %13 = sub nsw i64 %.val191, %.val190
  %14 = sext i32 %2 to i64
  %15 = mul nsw i64 %13, %14
  %16 = sext i32 %4 to i64
  %17 = mul i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %20
  %.01828.i = phi ptr [ %23, %20 ], [ %0, %8 ]
  %.01927.i = phi ptr [ %22, %20 ], [ %18, %8 ]
  %.02026.i = phi i64 [ %24, %20 ], [ %14, %8 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %19 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #4
  %.not22.i = icmp eq i32 %19, 0
  br i1 %.not22.i, label %20, label %ompi_datatype_copy_content_same_ddt.exit

20:                                               ; preds = %.lr.ph.i
  %21 = mul nsw i64 %spec.select24.i, %13
  %22 = getelementptr inbounds i8, ptr %.01927.i, i64 %21
  %23 = getelementptr inbounds i8, ptr %.01828.i, i64 %21
  %24 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !4

.loopexit:                                        ; preds = %20, %8
  %25 = icmp eq i32 %5, 1
  br i1 %25, label %ompi_datatype_copy_content_same_ddt.exit, label %26

26:                                               ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %27 = call i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef %5, i32 noundef %4, ptr noundef nonnull %9) #4
  %.not186 = icmp eq i32 %27, 0
  br i1 %.not186, label %28, label %ompi_datatype_copy_content_same_ddt.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 %5, %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %40 = load i32, ptr %39, align 4
  br i1 %38, label %41, label %50

41:                                               ; preds = %35
  %42 = sext i32 %40 to i64
  %43 = mul i64 %15, %42
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %46 = getelementptr inbounds i32, ptr %6, i64 %42
  %47 = load i32, ptr %46, align 4
  %48 = call i32 %45(ptr noundef %44, i64 noundef %14, ptr noundef %3, i32 noundef %47, i32 noundef -99, ptr noundef %7, ptr noundef null) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %ompi_datatype_copy_content_same_ddt.exit, label %57

50:                                               ; preds = %35
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %52 = sext i32 %40 to i64
  %53 = getelementptr inbounds i32, ptr %6, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = call i32 %51(ptr noundef %0, i64 noundef %14, ptr noundef %3, i32 noundef %54, i32 noundef -99, i32 noundef 4, ptr noundef %7) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %ompi_datatype_copy_content_same_ddt.exit, label %57

57:                                               ; preds = %41, %50, %28
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %63

63:                                               ; preds = %.lr.ph, %124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %.sroa.8.0205 = phi i64 [ 0, %.lr.ph ], [ %.sroa.8.1, %124 ]
  %.sroa.6.0204 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %124 ]
  %.sroa.63.0203 = phi i64 [ 0, %.lr.ph ], [ %.sroa.63.1, %124 ]
  %.sroa.42.0202 = phi ptr [ null, %.lr.ph ], [ %.sroa.42.1, %124 ]
  %.0154201 = phi ptr [ %18, %.lr.ph ], [ %.1, %124 ]
  %.0155200 = phi i64 [ %14, %.lr.ph ], [ %128, %124 ]
  %.0156199 = phi i64 [ %15, %.lr.ph ], [ %127, %124 ]
  %.0158198 = phi i32 [ %4, %.lr.ph ], [ %.1159, %124 ]
  %.0166197 = phi i32 [ 1, %.lr.ph ], [ %126, %124 ]
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, %4
  %68 = add nsw i32 %.0158198, %.0166197
  %69 = sub i64 0, %.0156199
  %70 = sub nsw i32 %.0158198, %.0166197
  %.0161 = select i1 %67, i32 %68, i32 %70
  %.0156.pn = select i1 %67, i64 %.0156199, i64 %69
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.0154201, i64 %.0156.pn
  %71 = icmp slt i32 %.0161, %31
  br i1 %71, label %72, label %82

72:                                               ; preds = %63
  %73 = add nsw i32 %68, %.0166197
  %.0160.in = select i1 %67, i32 %73, i32 %.0158198
  %spec.select = call i32 @llvm.smin.i32(i32 %.0160.in, i32 %31)
  %74 = sub i32 %spec.select, %.0161
  %75 = load i32, ptr %29, align 4
  %76 = add nsw i32 %75, %.0161
  %77 = sext i32 %76 to i64
  %78 = mul i64 %15, %77
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = mul nsw i32 %74, %2
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %72, %63
  %.sroa.6.1 = phi ptr [ %79, %72 ], [ %.sroa.6.0204, %63 ]
  %.sroa.8.1 = phi i64 [ %81, %72 ], [ %.sroa.8.0205, %63 ]
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %84 = sext i32 %66 to i64
  %85 = getelementptr inbounds i32, ptr %6, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = call i32 %83(ptr noundef %.sroa.0.0, i64 noundef %.0155200, ptr noundef %3, i32 noundef %86, i32 noundef -99, ptr noundef %7, ptr noundef nonnull %10) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %ompi_datatype_copy_content_same_ddt.exit, label %89

89:                                               ; preds = %82
  br i1 %71, label %90, label %95

90:                                               ; preds = %89
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %92 = load i32, ptr %85, align 4
  %93 = call i32 %91(ptr noundef %.sroa.6.1, i64 noundef %.sroa.8.1, ptr noundef %3, i32 noundef %92, i32 noundef -99, ptr noundef %7, ptr noundef nonnull %62) #4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %ompi_datatype_copy_content_same_ddt.exit, label %95

95:                                               ; preds = %90, %89
  %.0167 = phi i32 [ 1, %89 ], [ 2, %90 ]
  %96 = icmp slt i32 %.0158198, %31
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %spec.select189 = call i32 @llvm.smin.i32(i32 %68, i32 %31)
  %98 = sub i32 %spec.select189, %.0158198
  %99 = load i32, ptr %29, align 4
  %100 = add nsw i32 %99, %.0158198
  %101 = sext i32 %100 to i64
  %102 = mul i64 %15, %101
  %103 = getelementptr inbounds i8, ptr %1, i64 %102
  %104 = mul nsw i32 %98, %2
  %105 = sext i32 %104 to i64
  br label %106

106:                                              ; preds = %97, %95
  %.sroa.42.1 = phi ptr [ %103, %97 ], [ %.sroa.42.0202, %95 ]
  %.sroa.63.1 = phi i64 [ %105, %97 ], [ %.sroa.63.0203, %95 ]
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %108 = load i32, ptr %85, align 4
  %109 = zext nneg i32 %.0167 to i64
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %109
  %111 = call i32 %107(ptr noundef %.0154201, i64 noundef %.0155200, ptr noundef %3, i32 noundef %108, i32 noundef -99, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %110) #4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %ompi_datatype_copy_content_same_ddt.exit, label %113

113:                                              ; preds = %106
  %114 = add nuw nsw i32 %.0167, 1
  br i1 %96, label %115, label %124

115:                                              ; preds = %113
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %117 = load i32, ptr %85, align 4
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %118
  %120 = call i32 %116(ptr noundef %.sroa.42.1, i64 noundef %.sroa.63.1, ptr noundef %3, i32 noundef %117, i32 noundef -99, i32 noundef 4, ptr noundef %7, ptr noundef nonnull %119) #4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %ompi_datatype_copy_content_same_ddt.exit, label %122

122:                                              ; preds = %115
  %123 = add nuw nsw i32 %.0167, 2
  br label %124

124:                                              ; preds = %122, %113
  %.1168 = phi i32 [ %123, %122 ], [ %114, %113 ]
  %125 = icmp slt i32 %66, %4
  %.1159 = select i1 %125, i32 %70, i32 %.0158198
  %.1.idx = select i1 %125, i64 %69, i64 0
  %.1 = getelementptr inbounds i8, ptr %.0154201, i64 %.1.idx
  %126 = shl nsw i32 %.0166197, 1
  %127 = shl i64 %.0156199, 1
  %128 = shl i64 %.0155200, 1
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %130 = zext nneg i32 %.1168 to i64
  %131 = call i32 %129(i64 noundef %130, ptr noundef nonnull %10, ptr noundef null) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = load i32, ptr %58, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next, %133
  br i1 %134, label %63, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %124, %57
  %135 = load i32, ptr %32, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %._crit_edge
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %142 = load i32, ptr %141, align 4
  %143 = mul nsw i32 %5, %2
  %144 = sext i32 %143 to i64
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds i32, ptr %6, i64 %145
  %147 = load i32, ptr %146, align 4
  br i1 %140, label %148, label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %150 = call i32 %149(ptr noundef %1, i64 noundef %144, ptr noundef %3, i32 noundef %147, i32 noundef -99, ptr noundef %7, ptr noundef null) #4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %ompi_datatype_copy_content_same_ddt.exit, label %156

152:                                              ; preds = %137
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %154 = call i32 %153(ptr noundef %1, i64 noundef %144, ptr noundef %3, i32 noundef %147, i32 noundef -99, i32 noundef 4, ptr noundef %7) #4
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %ompi_datatype_copy_content_same_ddt.exit, label %156

156:                                              ; preds = %148, %152, %._crit_edge
  call void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef nonnull %9) #4
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %82, %90, %106, %115, %41, %50, %148, %152, %26, %.loopexit, %156
  %.0 = phi i32 [ 0, %156 ], [ 0, %.loopexit ], [ %27, %26 ], [ %48, %41 ], [ %150, %148 ], [ %154, %152 ], [ %55, %50 ], [ %120, %115 ], [ %111, %106 ], [ %93, %90 ], [ %87, %82 ], [ %19, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef) local_unnamed_addr #2

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
