; ModuleID = 'bench/openmpi/original/coll_base_exscan.ll'
source_filename = "bench/openmpi/original/coll_base_exscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_exscan_intra_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %9, ptr %1, ptr %0
  %10 = icmp eq i32 %.val, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %13 = sext i32 %2 to i64
  %14 = tail call i32 %12(ptr noundef %spec.select, i64 noundef %13, ptr noundef %3, i32 noundef 1, i32 noundef -18, i32 noundef 4, ptr noundef nonnull %5) #5
  br label %67

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %5, i64 248
  %.val50 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val50, i64 16
  %.val50.val = load i32, ptr %17, align 8
  %18 = add nsw i32 %.val50.val, -1
  %19 = icmp eq i32 %18, %.val
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %22 = sext i32 %2 to i64
  %23 = add nsw i32 %.val, -1
  %24 = tail call i32 %21(ptr noundef %1, i64 noundef %22, ptr noundef %3, i32 noundef %23, i32 noundef -18, ptr noundef nonnull %5, ptr noundef null) #5
  br label %67

25:                                               ; preds = %15
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %30, %29
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = sub nsw i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %33
  %42 = add nsw i64 %26, -1
  %43 = mul i64 %38, %42
  %44 = add i64 %41, %43
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %25, %31
  %.052 = phi i64 [ %33, %31 ], [ 0, %25 ]
  %.0.i = phi i64 [ %44, %31 ], [ 0, %25 ]
  %45 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %67, label %47

47:                                               ; preds = %opal_datatype_span.exit
  %48 = sub i64 0, %.052
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %50, align 8
  %51 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %51, align 8
  %52 = sub nsw i64 %.val23.i, %.val.i
  br i1 %30, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %54
  %.01828.i = phi ptr [ %57, %54 ], [ %spec.select, %47 ]
  %.01927.i = phi ptr [ %56, %54 ], [ %49, %47 ]
  %.02026.i = phi i64 [ %58, %54 ], [ %26, %47 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %53 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #5
  %.not22.i = icmp eq i32 %53, 0
  br i1 %.not22.i, label %54, label %ompi_datatype_copy_content_same_ddt.exit

54:                                               ; preds = %.lr.ph.i
  %55 = mul nsw i64 %spec.select24.i, %52
  %56 = getelementptr inbounds i8, ptr %.01927.i, i64 %55
  %57 = getelementptr inbounds i8, ptr %.01828.i, i64 %55
  %58 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %54, %47
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %60 = add nsw i32 %.val, -1
  %61 = tail call i32 %59(ptr noundef %1, i64 noundef %26, ptr noundef %3, i32 noundef %60, i32 noundef -18, ptr noundef %5, ptr noundef null) #5
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %66

62:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %49, i64 noundef %26, ptr noundef %3)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %64 = add nsw i32 %.val, 1
  %65 = tail call i32 %63(ptr noundef nonnull %49, i64 noundef %26, ptr noundef %3, i32 noundef %64, i32 noundef -18, i32 noundef 4, ptr noundef %5) #5
  br label %66

66:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit, %62
  %.044 = phi i32 [ %61, %ompi_datatype_copy_content_same_ddt.exit ], [ %65, %62 ]
  tail call void @free(ptr noundef %45) #5
  br label %67

67:                                               ; preds = %opal_datatype_span.exit, %66, %20, %11
  %.0 = phi i32 [ %14, %11 ], [ %24, %20 ], [ %.044, %66 ], [ -2, %opal_datatype_span.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

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
  br i1 %27, label %18, label %.loopexit, !llvm.loop !6

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
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #5
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
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #5
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
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
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
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #5
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #5
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_exscan_intra_recursivedoubling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val113 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val113, i64 16
  %.val113.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %2, 0
  %12 = icmp slt i32 %.val113.val, 2
  %or.cond112 = select i1 %11, i1 true, i1 %12
  br i1 %or.cond112, label %89, label %13

13:                                               ; preds = %7
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %opal_datatype_span.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %27, %20
  %29 = add nsw i64 %14, -1
  %30 = mul i64 %25, %29
  %31 = add i64 %28, %30
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %13, %18
  %.0144 = phi i64 [ %20, %18 ], [ 0, %13 ]
  %.0.i = phi i64 [ %31, %18 ], [ 0, %13 ]
  %32 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %33 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %34 = icmp eq ptr %32, null
  %35 = icmp eq ptr %33, null
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %ompi_datatype_copy_content_same_ddt.exit, label %36

36:                                               ; preds = %opal_datatype_span.exit
  %37 = sub i64 0, %.0144
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds i8, ptr %33, i64 %37
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %40 = getelementptr i8, ptr %3, i64 48
  %.val.i116 = load i64, ptr %40, align 8
  %41 = getelementptr i8, ptr %3, i64 56
  %.val23.i117 = load i64, ptr %41, align 8
  %42 = sub nsw i64 %.val23.i117, %.val.i116
  br i1 %.not, label %.lr.ph.i119, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %44
  %.01828.i = phi ptr [ %47, %44 ], [ %0, %36 ]
  %.01927.i = phi ptr [ %46, %44 ], [ %38, %36 ]
  %.02026.i = phi i64 [ %48, %44 ], [ %14, %36 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %43 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #5
  %.not22.i = icmp eq i32 %43, 0
  br i1 %.not22.i, label %44, label %ompi_datatype_copy_content_same_ddt.exit

44:                                               ; preds = %.lr.ph.i
  %45 = mul nsw i64 %spec.select24.i, %42
  %46 = getelementptr inbounds i8, ptr %.01927.i, i64 %45
  %47 = getelementptr inbounds i8, ptr %.01828.i, i64 %45
  %48 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i119:                                      ; preds = %36, %50
  %.01828.i120 = phi ptr [ %53, %50 ], [ %1, %36 ]
  %.01927.i121 = phi ptr [ %52, %50 ], [ %38, %36 ]
  %.02026.i122 = phi i64 [ %54, %50 ], [ %14, %36 ]
  %spec.select24.i123 = tail call i64 @llvm.umin.i64(i64 %.02026.i122, i64 2147483647)
  %spec.select.i124 = trunc nuw nsw i64 %spec.select24.i123 to i32
  %49 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i124, ptr noundef %.01927.i121, ptr noundef %.01828.i120) #5
  %.not22.i125 = icmp eq i32 %49, 0
  br i1 %.not22.i125, label %50, label %ompi_datatype_copy_content_same_ddt.exit

50:                                               ; preds = %.lr.ph.i119
  %51 = mul nsw i64 %spec.select24.i123, %42
  %52 = getelementptr inbounds i8, ptr %.01927.i121, i64 %51
  %53 = getelementptr inbounds i8, ptr %.01828.i120, i64 %51
  %54 = sub i64 %.02026.i122, %spec.select24.i123
  %.not.i127 = icmp eq i64 %54, 0
  br i1 %.not.i127, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i119, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %44, %50
  %55 = getelementptr i8, ptr %4, i64 84
  %.val114 = load i32, ptr %55, align 4
  %56 = and i32 %.val114, 64
  %.not151 = icmp eq i32 %56, 0
  %57 = icmp sgt i32 %.val113.val, 1
  br i1 %57, label %.lr.ph, label %ompi_datatype_copy_content_same_ddt.exit

.lr.ph:                                           ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %58 = getelementptr i8, ptr %3, i64 48
  %59 = getelementptr i8, ptr %3, i64 56
  br label %60

60:                                               ; preds = %.lr.ph, %83
  %.081164 = phi i32 [ 1, %.lr.ph ], [ %84, %83 ]
  %.082163 = phi i32 [ 1, %.lr.ph ], [ %.284, %83 ]
  %.085162 = phi ptr [ %39, %.lr.ph ], [ %.186, %83 ]
  %.087161 = phi ptr [ %38, %.lr.ph ], [ %.188, %83 ]
  %61 = xor i32 %.081164, %.val
  %62 = icmp slt i32 %61, %.val113.val
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = icmp eq i32 %.081164, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %.087161, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %.085162, i32 noundef %2, ptr noundef %3) #5
  br label %ompi_coll_base_sendrecv.exit

67:                                               ; preds = %63
  %68 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %.087161, i64 noundef range(i64 -2147483648, 2147483648) %14, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %61, i32 noundef -18, ptr noundef nonnull %.085162, i64 noundef range(i64 -2147483648, 2147483648) %14, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %61, i32 noundef -18, ptr noundef %5, ptr noundef null) #5
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %65, %67
  %.0.i130 = phi i32 [ %66, %65 ], [ %68, %67 ]
  %.not107 = icmp eq i32 %.0.i130, 0
  br i1 %.not107, label %69, label %ompi_datatype_copy_content_same_ddt.exit

69:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %70 = icmp sgt i32 %.val, %61
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %.not108 = icmp eq i32 %.082163, 0
  br i1 %.not108, label %79, label %.lr.ph.i134.preheader

.lr.ph.i134.preheader:                            ; preds = %71
  %.val.i131 = load i64, ptr %58, align 8
  %.val23.i132 = load i64, ptr %59, align 8
  %72 = sub nsw i64 %.val23.i132, %.val.i131
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134.preheader, %74
  %.01828.i135 = phi ptr [ %77, %74 ], [ %.085162, %.lr.ph.i134.preheader ]
  %.01927.i136 = phi ptr [ %76, %74 ], [ %1, %.lr.ph.i134.preheader ]
  %.02026.i137 = phi i64 [ %78, %74 ], [ %14, %.lr.ph.i134.preheader ]
  %spec.select24.i138 = tail call i64 @llvm.umin.i64(i64 %.02026.i137, i64 2147483647)
  %spec.select.i139 = trunc nuw nsw i64 %spec.select24.i138 to i32
  %73 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i139, ptr noundef %.01927.i136, ptr noundef %.01828.i135) #5
  %.not22.i140 = icmp eq i32 %73, 0
  br i1 %.not22.i140, label %74, label %ompi_datatype_copy_content_same_ddt.exit

74:                                               ; preds = %.lr.ph.i134
  %75 = mul nsw i64 %spec.select24.i138, %72
  %76 = getelementptr inbounds i8, ptr %.01927.i136, i64 %75
  %77 = getelementptr inbounds i8, ptr %.01828.i135, i64 %75
  %78 = sub i64 %.02026.i137, %spec.select24.i138
  %.not.i142 = icmp eq i64 %78, 0
  br i1 %.not.i142, label %ompi_datatype_copy_content_same_ddt.exit143.thread, label %.lr.ph.i134, !llvm.loop !4

79:                                               ; preds = %71
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %.085162, ptr noundef %1, i64 noundef %14, ptr noundef %3)
  br label %ompi_datatype_copy_content_same_ddt.exit143.thread

ompi_datatype_copy_content_same_ddt.exit143.thread: ; preds = %74, %79
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %.085162, ptr noundef nonnull %.087161, i64 noundef %14, ptr noundef %3)
  br label %83

80:                                               ; preds = %69
  br i1 %.not151, label %82, label %81

81:                                               ; preds = %80
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %.085162, ptr noundef nonnull %.087161, i64 noundef %14, ptr noundef %3)
  br label %83

82:                                               ; preds = %80
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %.087161, ptr noundef nonnull %.085162, i64 noundef %14, ptr noundef %3)
  br label %83

83:                                               ; preds = %60, %81, %82, %ompi_datatype_copy_content_same_ddt.exit143.thread
  %.188 = phi ptr [ %.087161, %ompi_datatype_copy_content_same_ddt.exit143.thread ], [ %.087161, %81 ], [ %.085162, %82 ], [ %.087161, %60 ]
  %.186 = phi ptr [ %.085162, %ompi_datatype_copy_content_same_ddt.exit143.thread ], [ %.085162, %81 ], [ %.087161, %82 ], [ %.085162, %60 ]
  %.284 = phi i32 [ 0, %ompi_datatype_copy_content_same_ddt.exit143.thread ], [ %.082163, %81 ], [ %.082163, %82 ], [ %.082163, %60 ]
  %84 = shl i32 %.081164, 1
  %85 = icmp slt i32 %84, %.val113.val
  br i1 %85, label %60, label %ompi_datatype_copy_content_same_ddt.exit, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %.lr.ph.i119, %ompi_coll_base_sendrecv.exit, %83, %.lr.ph.i134, %ompi_datatype_copy_content_same_ddt.exit.thread, %opal_datatype_span.exit
  %.080 = phi i32 [ -2, %opal_datatype_span.exit ], [ 0, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %73, %.lr.ph.i134 ], [ %.0.i130, %ompi_coll_base_sendrecv.exit ], [ 0, %83 ], [ %49, %.lr.ph.i119 ], [ %43, %.lr.ph.i ]
  br i1 %34, label %87, label %86

86:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit
  tail call void @free(ptr noundef nonnull %32) #5
  br label %87

87:                                               ; preds = %86, %ompi_datatype_copy_content_same_ddt.exit
  br i1 %35, label %89, label %88

88:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %33) #5
  br label %89

89:                                               ; preds = %87, %88, %7
  %.0 = phi i32 [ 0, %7 ], [ %.080, %88 ], [ %.080, %87 ]
  ret i32 %.0
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #3

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
