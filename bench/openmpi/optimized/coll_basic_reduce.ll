; ModuleID = 'bench/openmpi/original/coll_basic_reduce.ll'
source_filename = "bench/openmpi/original/coll_basic_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_log_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %4, i64 84
  %.val = load i32, ptr %9, align 4
  %10 = and i32 %.val, 64
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #6
  br label %118

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %6, i64 248
  %.val174 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val174, i64 16
  %.val174.val = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %6, i64 220
  %.val175 = load i32, ptr %16, align 4
  %17 = sub i32 %.val174.val, %5
  %18 = add i32 %17, %.val175
  %19 = srem i32 %18, %.val174.val
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %31

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %25, %23
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %26, -1
  %38 = mul i64 %34, %37
  %39 = sub i64 %38, %33
  %40 = add i64 %39, %36
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %13, %31
  %.0192 = phi i64 [ %33, %31 ], [ 0, %13 ]
  %.0.i = phi i64 [ %40, %31 ], [ 0, %13 ]
  %41 = tail call noalias ptr @malloc(i64 noundef %.0.i) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %118, label %43

43:                                               ; preds = %opal_datatype_span.exit
  %44 = sub i64 0, %.0192
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %46, label %47, label %ompi_datatype_copy_content_same_ddt.exit.thread

47:                                               ; preds = %43
  %48 = tail call noalias ptr @malloc(i64 noundef %.0.i) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

.thread:                                          ; preds = %47
  tail call void @free(ptr noundef nonnull %41) #6
  br label %118

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 %44
  %52 = sub nsw i64 %25, %23
  br i1 %30, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %54
  %.01828.i = phi ptr [ %57, %54 ], [ %1, %50 ]
  %.01927.i = phi ptr [ %56, %54 ], [ %51, %50 ]
  %.02026.i = phi i64 [ %58, %54 ], [ %26, %50 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %53 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #6
  %.not22.i = icmp eq i32 %53, 0
  br i1 %.not22.i, label %54, label %ompi_datatype_copy_content_same_ddt.exit

54:                                               ; preds = %.lr.ph.i
  %55 = mul nsw i64 %spec.select24.i, %52
  %56 = getelementptr inbounds i8, ptr %.01927.i, i64 %55
  %57 = getelementptr inbounds i8, ptr %.01828.i, i64 %55
  %58 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %54, %50, %43
  %.0141 = phi ptr [ %0, %43 ], [ %51, %50 ], [ %51, %54 ]
  %.0 = phi ptr [ null, %43 ], [ %48, %50 ], [ %48, %54 ]
  %.not159 = icmp ne i32 %.val175, %5
  %59 = and i32 %19, 1
  %60 = icmp eq i32 %59, 0
  %or.cond = select i1 %.not159, i1 %60, i1 false
  br i1 %or.cond, label %61, label %66

61:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %62 = tail call noalias ptr @malloc(i64 noundef %.0.i) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %ompi_datatype_copy_content_same_ddt.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 %44
  br label %66

66:                                               ; preds = %64, %ompi_datatype_copy_content_same_ddt.exit.thread
  %.0145 = phi ptr [ %65, %64 ], [ %1, %ompi_datatype_copy_content_same_ddt.exit.thread ]
  %.1138 = phi ptr [ %62, %64 ], [ null, %ompi_datatype_copy_content_same_ddt.exit.thread ]
  %67 = icmp sgt i32 %21, 0
  br i1 %67, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %66, %100
  %.1133222 = phi ptr [ %.2, %100 ], [ %45, %66 ]
  %.0134221 = phi ptr [ %.2136, %100 ], [ %.0141, %66 ]
  %.0140220 = phi i32 [ %102, %100 ], [ 1, %66 ]
  %.0146219 = phi i32 [ %101, %100 ], [ 0, %66 ]
  %68 = and i32 %.0140220, %19
  %.not160 = icmp eq i32 %68, 0
  br i1 %.not160, label %79, label %69

69:                                               ; preds = %.lr.ph
  %70 = xor i32 %.0140220, -1
  %71 = and i32 %19, %70
  %.val171 = load i32, ptr %9, align 4
  %72 = and i32 %.val171, 64
  %.not205 = icmp eq i32 %72, 0
  br i1 %.not205, label %76, label %73

73:                                               ; preds = %69
  %74 = add nsw i32 %71, %5
  %75 = srem i32 %74, %.val174.val
  br label %76

76:                                               ; preds = %73, %69
  %.0142 = phi i32 [ %75, %73 ], [ %71, %69 ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %78 = tail call i32 %77(ptr noundef %.0134221, i64 noundef %26, ptr noundef %3, i32 noundef %.0142, i32 noundef -21, i32 noundef 4, ptr noundef %6) #6
  %.not164 = icmp eq i32 %78, 0
  br i1 %.not164, label %.loopexit, label %ompi_datatype_copy_content_same_ddt.exit

79:                                               ; preds = %.lr.ph
  %80 = or i32 %.0140220, %19
  %.not161 = icmp slt i32 %80, %.val174.val
  br i1 %.not161, label %81, label %100

81:                                               ; preds = %79
  %.val172 = load i32, ptr %9, align 4
  %82 = and i32 %.val172, 64
  %.not206 = icmp eq i32 %82, 0
  br i1 %.not206, label %86, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %80, %5
  %85 = srem i32 %84, %.val174.val
  br label %86

86:                                               ; preds = %83, %81
  %.1143 = phi i32 [ %85, %83 ], [ %80, %81 ]
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %88 = tail call i32 %87(ptr noundef %.1133222, i64 noundef %26, ptr noundef %3, i32 noundef %.1143, i32 noundef -21, ptr noundef %6, ptr noundef null) #6
  %.not162 = icmp eq i32 %88, 0
  br i1 %.not162, label %89, label %ompi_datatype_copy_content_same_ddt.exit

89:                                               ; preds = %86
  %.not163 = icmp eq ptr %.0134221, %.0141
  br i1 %.not163, label %90, label %.sink.split

90:                                               ; preds = %89
  %.val173 = load i32, ptr %9, align 4
  %91 = and i32 %.val173, 64
  %.not207 = icmp eq i32 %91, 0
  br i1 %.not207, label %92, label %.sink.split

92:                                               ; preds = %90
  %.val.i177 = load i64, ptr %22, align 8
  %.val23.i178 = load i64, ptr %24, align 8
  %93 = sub nsw i64 %.val23.i178, %.val.i177
  br i1 %30, label %.sink.split, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %92, %95
  %.01828.i181 = phi ptr [ %98, %95 ], [ %.0141, %92 ]
  %.01927.i182 = phi ptr [ %97, %95 ], [ %45, %92 ]
  %.02026.i183 = phi i64 [ %99, %95 ], [ %26, %92 ]
  %spec.select24.i184 = tail call i64 @llvm.umin.i64(i64 %.02026.i183, i64 2147483647)
  %spec.select.i185 = trunc nuw nsw i64 %spec.select24.i184 to i32
  %94 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i185, ptr noundef %.01927.i182, ptr noundef %.01828.i181) #6
  %.not22.i186 = icmp eq i32 %94, 0
  br i1 %.not22.i186, label %95, label %.sink.split

95:                                               ; preds = %.lr.ph.i180
  %96 = mul nsw i64 %spec.select24.i184, %93
  %97 = getelementptr inbounds i8, ptr %.01927.i182, i64 %96
  %98 = getelementptr inbounds i8, ptr %.01828.i181, i64 %96
  %99 = sub i64 %.02026.i183, %spec.select24.i184
  %.not.i188 = icmp eq i64 %99, 0
  br i1 %.not.i188, label %.sink.split, label %.lr.ph.i180, !llvm.loop !4

.sink.split:                                      ; preds = %95, %.lr.ph.i180, %90, %92, %89
  %.0145.sink = phi ptr [ %.1133222, %89 ], [ %.0145, %92 ], [ %.0141, %90 ], [ %.0145, %.lr.ph.i180 ], [ %.0145, %95 ]
  %.2136.ph = phi ptr [ %.0134221, %89 ], [ %45, %92 ], [ %45, %90 ], [ %45, %.lr.ph.i180 ], [ %45, %95 ]
  %.2.ph = phi ptr [ %.1133222, %89 ], [ %.0145, %92 ], [ %.0145, %90 ], [ %.0145, %.lr.ph.i180 ], [ %.0145, %95 ]
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.0145.sink, ptr noundef nonnull %45, i64 noundef %26, ptr noundef %3)
  br label %100

100:                                              ; preds = %.sink.split, %79
  %.2136 = phi ptr [ %.0134221, %79 ], [ %.2136.ph, %.sink.split ]
  %.2 = phi ptr [ %.1133222, %79 ], [ %.2.ph, %.sink.split ]
  %101 = add nuw nsw i32 %.0146219, 1
  %102 = shl i32 %.0140220, 1
  %exitcond.not = icmp eq i32 %101, %21
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %100, %66, %76
  %.1133212 = phi ptr [ %.1133222, %76 ], [ %45, %66 ], [ %.2, %100 ]
  %.1135 = phi ptr [ %.0145, %76 ], [ %.0141, %66 ], [ %.2136, %100 ]
  %103 = icmp eq i32 %19, 0
  %104 = icmp eq i32 %5, %.val175
  br i1 %103, label %105, label %110

105:                                              ; preds = %.loopexit
  br i1 %104, label %106, label %107

106:                                              ; preds = %105
  tail call fastcc void @ompi_datatype_copy_content_same_ddt(ptr noundef %3, i64 noundef %26, ptr noundef %.0145, ptr noundef %.1135)
  br label %ompi_datatype_copy_content_same_ddt.exit

107:                                              ; preds = %105
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %109 = tail call i32 %108(ptr noundef %.1135, i64 noundef %26, ptr noundef %3, i32 noundef %5, i32 noundef -21, i32 noundef 4, ptr noundef %6) #6
  br label %ompi_datatype_copy_content_same_ddt.exit

110:                                              ; preds = %.loopexit
  br i1 %104, label %111, label %ompi_datatype_copy_content_same_ddt.exit

111:                                              ; preds = %110
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %113 = tail call i32 %112(ptr noundef %.1133212, i64 noundef %26, ptr noundef %3, i32 noundef 0, i32 noundef -21, ptr noundef %6, ptr noundef null) #6
  %.not165 = icmp eq ptr %.1133212, %.0145
  br i1 %.not165, label %ompi_datatype_copy_content_same_ddt.exit, label %114

114:                                              ; preds = %111
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.1133212, ptr noundef %.0145, i64 noundef %26, ptr noundef %3)
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %86, %61, %107, %106, %111, %114, %110, %76
  %.0144 = phi i32 [ %78, %76 ], [ 0, %106 ], [ %109, %107 ], [ %113, %114 ], [ %113, %111 ], [ 0, %110 ], [ -2, %61 ], [ %88, %86 ], [ %53, %.lr.ph.i ]
  %.0137 = phi ptr [ %.1138, %76 ], [ %.1138, %106 ], [ %.1138, %107 ], [ %.1138, %114 ], [ %.1138, %111 ], [ %.1138, %110 ], [ null, %61 ], [ %.1138, %86 ], [ null, %.lr.ph.i ]
  %.1 = phi ptr [ %.0, %76 ], [ %.0, %106 ], [ %.0, %107 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %61 ], [ %.0, %86 ], [ %48, %.lr.ph.i ]
  %.not166 = icmp eq ptr %.1, null
  br i1 %.not166, label %116, label %115

115:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit
  tail call void @free(ptr noundef nonnull %.1) #6
  br label %116

116:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit, %115
  tail call void @free(ptr noundef %41) #6
  %.not167 = icmp eq ptr %.0137, null
  br i1 %.not167, label %118, label %117

117:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %.0137) #6
  br label %118

118:                                              ; preds = %.thread, %116, %117, %opal_datatype_span.exit, %11
  %.0139 = phi i32 [ %12, %11 ], [ -2, %opal_datatype_span.exit ], [ %.0144, %117 ], [ %.0144, %116 ], [ -2, %.thread ]
  ret i32 %.0139
}

declare i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val23 = load i64, ptr %6, align 8
  %7 = sub nsw i64 %.val23, %.val
  %.not25 = icmp eq i64 %1, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.01828 = phi ptr [ %12, %9 ], [ %3, %4 ]
  %.01927 = phi ptr [ %11, %9 ], [ %2, %4 ]
  %.02026 = phi i64 [ %13, %9 ], [ %1, %4 ]
  %spec.select24 = tail call i64 @llvm.umin.i64(i64 %.02026, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select24 to i32
  %8 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %0, i32 noundef %spec.select, ptr noundef %.01927, ptr noundef %.01828) #6
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = mul nsw i64 %spec.select24, %7
  %11 = getelementptr inbounds i8, ptr %.01927, i64 %10
  %12 = getelementptr inbounds i8, ptr %.01828, i64 %10
  %13 = sub i64 %.02026, %spec.select24
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
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
  br i1 %27, label %18, label %.loopexit, !llvm.loop !7

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
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #6
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
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #6
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
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
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
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #6
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #6
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_lin_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %8, %12
  %17 = phi i32 [ %16, %12 ], [ 0, %8 ]
  switch i32 %5, label %18 [
    i32 -2, label %56
    i32 -4, label %22
  ]

18:                                               ; preds = %ompi_comm_remote_size.exit
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %20 = sext i32 %2 to i64
  %21 = tail call i32 %19(ptr noundef %0, i64 noundef %20, ptr noundef %3, i32 noundef %5, i32 noundef -21, i32 noundef 4, ptr noundef nonnull %6) #6
  br label %56

22:                                               ; preds = %ompi_comm_remote_size.exit
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %27, %26
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %30
  %39 = add nsw i64 %23, -1
  %40 = mul i64 %35, %39
  %41 = add i64 %38, %40
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %22, %28
  %.051 = phi i64 [ %30, %28 ], [ 0, %22 ]
  %.0.i = phi i64 [ %41, %28 ], [ 0, %22 ]
  %42 = tail call noalias ptr @malloc(i64 noundef %.0.i) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %opal_datatype_span.exit
  %45 = sub i64 0, %.051
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %48 = tail call i32 %47(ptr noundef %1, i64 noundef %23, ptr noundef nonnull %3, i32 noundef 0, i32 noundef -21, ptr noundef nonnull %6, ptr noundef null) #6
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %.preheader, label %50

.preheader:                                       ; preds = %44
  %49 = icmp sgt i32 %17, 1
  br i1 %49, label %.lr.ph, label %._crit_edge

50:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %42) #6
  br label %56

.lr.ph:                                           ; preds = %.preheader, %54
  %.04152 = phi i32 [ %55, %54 ], [ 1, %.preheader ]
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %52 = tail call i32 %51(ptr noundef nonnull %46, i64 noundef %23, ptr noundef nonnull %3, i32 noundef %.04152, i32 noundef -21, ptr noundef nonnull %6, ptr noundef null) #6
  %.not50 = icmp eq i32 %52, 0
  br i1 %.not50, label %54, label %53

53:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef %42) #6
  br label %56

54:                                               ; preds = %.lr.ph
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %46, ptr noundef %1, i64 noundef %23, ptr noundef nonnull %3)
  %55 = add nuw nsw i32 %.04152, 1
  %exitcond.not = icmp eq i32 %55, %17
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %54, %.preheader
  tail call void @free(ptr noundef %42) #6
  br label %56

56:                                               ; preds = %._crit_edge, %18, %ompi_comm_remote_size.exit, %opal_datatype_span.exit, %53, %50
  %.0 = phi i32 [ %48, %50 ], [ %52, %53 ], [ -2, %opal_datatype_span.exit ], [ %21, %18 ], [ 0, %._crit_edge ], [ 0, %ompi_comm_remote_size.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @mca_coll_basic_reduce_log_inter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, i32 noundef %5, ptr noundef readnone captures(none) %6, ptr noundef readnone captures(none) %7) local_unnamed_addr #4 {
  ret i32 -7
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
