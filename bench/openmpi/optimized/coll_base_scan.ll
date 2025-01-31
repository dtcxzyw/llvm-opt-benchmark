; ModuleID = 'bench/openmpi/original/coll_base_scan.ll'
source_filename = "bench/openmpi/original/coll_base_scan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_scan_intra_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %5, i64 248
  %.val58 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val58, i64 16
  %.val58.val = load i32, ptr %10, align 8
  %11 = icmp eq i32 %.val, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %.not56 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not56, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %15, align 8
  %16 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %17 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.01828.i = phi ptr [ %22, %19 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %21, %19 ], [ %1, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %23, %19 ], [ %17, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %18 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #5
  %.not22.i = icmp eq i32 %18, 0
  br i1 %.not22.i, label %19, label %ompi_datatype_copy_content_same_ddt.exit

19:                                               ; preds = %.lr.ph.i
  %20 = mul nsw i64 %spec.select24.i, %16
  %21 = getelementptr inbounds i8, ptr %.01927.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %.01828.i, i64 %20
  %23 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

24:                                               ; preds = %7
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %32
  %41 = add nsw i64 %25, -1
  %42 = mul i64 %37, %41
  %43 = add i64 %40, %42
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %24, %30
  %.073 = phi i64 [ %32, %30 ], [ 0, %24 ]
  %.0.i59 = phi i64 [ %43, %30 ], [ 0, %24 ]
  %44 = tail call noalias ptr @malloc(i64 noundef %.0.i59) #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ompi_datatype_copy_content_same_ddt.exit, label %46

46:                                               ; preds = %opal_datatype_span.exit
  %47 = sub i64 0, %.073
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %ompi_datatype_copy_content_same_ddt.exit72.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %3, i64 48
  %.val.i60 = load i64, ptr %50, align 8
  %51 = getelementptr i8, ptr %3, i64 56
  %.val23.i61 = load i64, ptr %51, align 8
  %52 = sub nsw i64 %.val23.i61, %.val.i60
  br i1 %29, label %ompi_datatype_copy_content_same_ddt.exit72.thread, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %49, %54
  %.01828.i64 = phi ptr [ %57, %54 ], [ %0, %49 ]
  %.01927.i65 = phi ptr [ %56, %54 ], [ %1, %49 ]
  %.02026.i66 = phi i64 [ %58, %54 ], [ %25, %49 ]
  %spec.select24.i67 = tail call i64 @llvm.umin.i64(i64 %.02026.i66, i64 2147483647)
  %spec.select.i68 = trunc nuw nsw i64 %spec.select24.i67 to i32
  %53 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i68, ptr noundef %.01927.i65, ptr noundef %.01828.i64) #5
  %.not22.i69 = icmp eq i32 %53, 0
  br i1 %.not22.i69, label %54, label %ompi_datatype_copy_content_same_ddt.exit72

54:                                               ; preds = %.lr.ph.i63
  %55 = mul nsw i64 %spec.select24.i67, %52
  %56 = getelementptr inbounds i8, ptr %.01927.i65, i64 %55
  %57 = getelementptr inbounds i8, ptr %.01828.i64, i64 %55
  %58 = sub i64 %.02026.i66, %spec.select24.i67
  %.not.i71 = icmp eq i64 %58, 0
  br i1 %.not.i71, label %ompi_datatype_copy_content_same_ddt.exit72.thread, label %.lr.ph.i63, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit72:       ; preds = %.lr.ph.i63
  tail call void @free(ptr noundef %44) #5
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit72.thread: ; preds = %54, %49, %46
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %60 = add nsw i32 %.val, -1
  %61 = tail call i32 %59(ptr noundef nonnull %48, i64 noundef %25, ptr noundef %3, i32 noundef %60, i32 noundef -24, ptr noundef %5, ptr noundef null) #5
  %.not55 = icmp eq i32 %61, 0
  br i1 %.not55, label %63, label %62

62:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit72.thread
  tail call void @free(ptr noundef %44) #5
  br label %ompi_datatype_copy_content_same_ddt.exit

63:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit72.thread
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %48, ptr noundef %1, i64 noundef %25, ptr noundef %3)
  tail call void @free(ptr noundef %44) #5
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %19, %13, %63, %12
  %64 = add nsw i32 %.val58.val, -1
  %65 = icmp slt i32 %.val, %64
  br i1 %65, label %66, label %ompi_datatype_copy_content_same_ddt.exit

66:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %68 = sext i32 %2 to i64
  %69 = add nsw i32 %.val, 1
  %70 = tail call i32 %67(ptr noundef %1, i64 noundef %68, ptr noundef %3, i32 noundef %69, i32 noundef -24, i32 noundef 4, ptr noundef %5) #5
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %ompi_datatype_copy_content_same_ddt.exit.thread, %opal_datatype_span.exit, %66, %62, %ompi_datatype_copy_content_same_ddt.exit72
  %.0 = phi i32 [ %70, %66 ], [ %53, %ompi_datatype_copy_content_same_ddt.exit72 ], [ %61, %62 ], [ -2, %opal_datatype_span.exit ], [ 0, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %18, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
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
  call void %41(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #5
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
  call void %51(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #5
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
  call void %55(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #5
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #5
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_scan_intra_recursivedoubling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val98 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val98, i64 16
  %.val98.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %2, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %13

13:                                               ; preds = %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %16, align 8
  %17 = sub nsw i64 %.val23.i, %.val.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %19
  %.01828.i = phi ptr [ %22, %19 ], [ %0, %13 ]
  %.01927.i = phi ptr [ %21, %19 ], [ %1, %13 ]
  %.02026.i = phi i64 [ %23, %19 ], [ %14, %13 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %18 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #5
  %.not22.i = icmp eq i32 %18, 0
  br i1 %.not22.i, label %19, label %.thread

19:                                               ; preds = %.lr.ph.i
  %20 = mul nsw i64 %spec.select24.i, %17
  %21 = getelementptr inbounds i8, ptr %.01927.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %.01828.i, i64 %20
  %23 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %19, %12
  %24 = icmp slt i32 %.val98.val, 2
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %opal_datatype_span.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %32
  %41 = add nsw i64 %26, -1
  %42 = mul i64 %37, %41
  %43 = add i64 %40, %42
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %25, %30
  %.0116 = phi i64 [ %32, %30 ], [ 0, %25 ]
  %.0.i100 = phi i64 [ %43, %30 ], [ 0, %25 ]
  %44 = tail call noalias ptr @malloc(i64 noundef %.0.i100) #6
  %45 = tail call noalias ptr @malloc(i64 noundef %.0.i100) #6
  %46 = icmp eq ptr %44, null
  %47 = icmp eq ptr %45, null
  %or.cond = or i1 %46, %47
  br i1 %or.cond, label %ompi_datatype_copy_content_same_ddt.exit, label %48

48:                                               ; preds = %opal_datatype_span.exit
  %49 = sub i64 0, %.0116
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr i8, ptr %3, i64 48
  %.val.i101 = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %3, i64 56
  %.val23.i102 = load i64, ptr %52, align 8
  %53 = sub nsw i64 %.val23.i102, %.val.i101
  br label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %48, %55
  %.01828.i105 = phi ptr [ %58, %55 ], [ %1, %48 ]
  %.01927.i106 = phi ptr [ %57, %55 ], [ %50, %48 ]
  %.02026.i107 = phi i64 [ %59, %55 ], [ %26, %48 ]
  %spec.select24.i108 = tail call i64 @llvm.umin.i64(i64 %.02026.i107, i64 2147483647)
  %spec.select.i109 = trunc nuw nsw i64 %spec.select24.i108 to i32
  %54 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i109, ptr noundef %.01927.i106, ptr noundef %.01828.i105) #5
  %.not22.i110 = icmp eq i32 %54, 0
  br i1 %.not22.i110, label %55, label %ompi_datatype_copy_content_same_ddt.exit

55:                                               ; preds = %.lr.ph.i104
  %56 = mul nsw i64 %spec.select24.i108, %53
  %57 = getelementptr inbounds i8, ptr %.01927.i106, i64 %56
  %58 = getelementptr inbounds i8, ptr %.01828.i105, i64 %56
  %59 = sub i64 %.02026.i107, %spec.select24.i108
  %.not.i112 = icmp eq i64 %59, 0
  br i1 %.not.i112, label %.lr.ph, label %.lr.ph.i104, !llvm.loop !4

.lr.ph:                                           ; preds = %55
  %60 = getelementptr inbounds i8, ptr %45, i64 %49
  %61 = getelementptr i8, ptr %4, i64 84
  %.val99 = load i32, ptr %61, align 4
  %.val99.fr = freeze i32 %.val99
  %62 = and i32 %.val99.fr, 64
  %.not131 = icmp eq i32 %62, 0
  br i1 %.not131, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %75
  %.075138.us = phi i32 [ %76, %75 ], [ 1, %.lr.ph ]
  %.077137.us = phi ptr [ %.178.us, %75 ], [ %60, %.lr.ph ]
  %.079136.us = phi ptr [ %.180.us, %75 ], [ %50, %.lr.ph ]
  %63 = xor i32 %.075138.us, %.val
  %64 = icmp slt i32 %63, %.val98.val
  br i1 %64, label %65, label %75

65:                                               ; preds = %.lr.ph.split.us
  %66 = icmp eq i32 %.075138.us, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %.079136.us, i64 noundef range(i64 -2147483648, 2147483648) %26, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %63, i32 noundef -24, ptr noundef nonnull %.077137.us, i64 noundef range(i64 -2147483648, 2147483648) %26, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %63, i32 noundef -24, ptr noundef %5, ptr noundef null) #5
  br label %ompi_coll_base_sendrecv.exit.us

69:                                               ; preds = %65
  %70 = tail call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %.079136.us, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %.077137.us, i32 noundef %2, ptr noundef %3) #5
  br label %ompi_coll_base_sendrecv.exit.us

ompi_coll_base_sendrecv.exit.us:                  ; preds = %69, %67
  %.0.i115.us = phi i32 [ %70, %69 ], [ %68, %67 ]
  %.not95.us = icmp eq i32 %.0.i115.us, 0
  br i1 %.not95.us, label %71, label %ompi_datatype_copy_content_same_ddt.exit

71:                                               ; preds = %ompi_coll_base_sendrecv.exit.us
  %72 = icmp sgt i32 %.val, %63
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.079136.us, ptr noundef nonnull %.077137.us, i64 noundef %26, ptr noundef %3)
  br label %75

74:                                               ; preds = %71
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.077137.us, ptr noundef %1, i64 noundef %26, ptr noundef %3)
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.077137.us, ptr noundef nonnull %.079136.us, i64 noundef %26, ptr noundef %3)
  br label %75

75:                                               ; preds = %74, %73, %.lr.ph.split.us
  %.180.us = phi ptr [ %.079136.us, %74 ], [ %.077137.us, %73 ], [ %.079136.us, %.lr.ph.split.us ]
  %.178.us = phi ptr [ %.077137.us, %74 ], [ %.079136.us, %73 ], [ %.077137.us, %.lr.ph.split.us ]
  %76 = shl i32 %.075138.us, 1
  %77 = icmp slt i32 %76, %.val98.val
  br i1 %77, label %.lr.ph.split.us, label %ompi_datatype_copy_content_same_ddt.exit, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %.075138 = phi i32 [ %90, %89 ], [ 1, %.lr.ph ]
  %78 = xor i32 %.075138, %.val
  %79 = icmp slt i32 %78, %.val98.val
  br i1 %79, label %80, label %89

80:                                               ; preds = %.lr.ph.split
  %81 = icmp eq i32 %.075138, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %50, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %60, i32 noundef %2, ptr noundef %3) #5
  br label %ompi_coll_base_sendrecv.exit

84:                                               ; preds = %80
  %85 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %50, i64 noundef range(i64 -2147483648, 2147483648) %26, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %78, i32 noundef -24, ptr noundef nonnull %60, i64 noundef range(i64 -2147483648, 2147483648) %26, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %78, i32 noundef -24, ptr noundef %5, ptr noundef null) #5
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %82, %84
  %.0.i115 = phi i32 [ %83, %82 ], [ %85, %84 ]
  %.not95 = icmp eq i32 %.0.i115, 0
  br i1 %.not95, label %86, label %ompi_datatype_copy_content_same_ddt.exit

86:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %87 = icmp sgt i32 %.val, %78
  br i1 %87, label %88, label %.sink.split

88:                                               ; preds = %86
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %60, ptr noundef %1, i64 noundef %26, ptr noundef %3)
  br label %.sink.split

.sink.split:                                      ; preds = %86, %88
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %60, ptr noundef nonnull %50, i64 noundef %26, ptr noundef %3)
  br label %89

89:                                               ; preds = %.sink.split, %.lr.ph.split
  %90 = shl i32 %.075138, 1
  %91 = icmp slt i32 %90, %.val98.val
  br i1 %91, label %.lr.ph.split, label %ompi_datatype_copy_content_same_ddt.exit, !llvm.loop !7

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i104, %ompi_coll_base_sendrecv.exit, %89, %ompi_coll_base_sendrecv.exit.us, %75, %opal_datatype_span.exit
  %.074 = phi i32 [ -2, %opal_datatype_span.exit ], [ %.0.i115.us, %ompi_coll_base_sendrecv.exit.us ], [ 0, %75 ], [ %.0.i115, %ompi_coll_base_sendrecv.exit ], [ 0, %89 ], [ %54, %.lr.ph.i104 ]
  br i1 %46, label %93, label %92

92:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit
  tail call void @free(ptr noundef nonnull %44) #5
  br label %93

93:                                               ; preds = %92, %ompi_datatype_copy_content_same_ddt.exit
  br i1 %47, label %.thread, label %94

94:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %45) #5
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %93, %94, %ompi_datatype_copy_content_same_ddt.exit.thread, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %.074, %94 ], [ %.074, %93 ], [ %18, %.lr.ph.i ]
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
