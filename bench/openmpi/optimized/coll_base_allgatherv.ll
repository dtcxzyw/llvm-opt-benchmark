; ModuleID = 'bench/openmpi/original/coll_base_allgatherv.ll'
source_filename = "bench/openmpi/original/coll_base_allgatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_bruck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 220
  %.val109 = load i32, ptr %14, align 4
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %30, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %17, %19
  %21 = sext i32 %.val109 to i64
  %22 = getelementptr inbounds i32, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %20, %24
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = getelementptr inbounds i32, ptr %4, i64 %21
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %26, i32 noundef %28, ptr noundef nonnull %6) #7
  %.not102 = icmp eq i32 %29, 0
  br i1 %.not102, label %30, label %.thread

30:                                               ; preds = %15, %9
  %31 = shl nsw i32 %.val.val, 2
  %32 = sext i32 %31 to i64
  %33 = tail call noalias ptr @calloc(i64 noundef %32, i64 noundef 4) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = sext i32 %.val.val to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = getelementptr inbounds i32, ptr %38, i64 %36
  %40 = icmp sgt i32 %.val.val, 1
  br i1 %40, label %.lr.ph118, label %.thread.sink.split

.lr.ph118:                                        ; preds = %35
  %41 = add i32 %.val109, %.val.val
  %42 = lshr i32 %.val.val, 1
  br label %43

43:                                               ; preds = %.lr.ph118, %85
  %.091116 = phi i32 [ 1, %.lr.ph118 ], [ %88, %85 ]
  %44 = add nsw i32 %.091116, %.val109
  %45 = srem i32 %44, %.val.val
  %46 = sub i32 %41, %.091116
  %47 = srem i32 %46, %.val.val
  %.not103 = icmp sgt i32 %.091116, %42
  %48 = sub nsw i32 %.val.val, %.091116
  %.090 = select i1 %.not103, i32 %48, i32 %.091116
  %49 = icmp sgt i32 %.090, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %wide.trip.count = zext nneg i32 %.090 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = trunc i64 %indvars.iv to i32
  %51 = add i32 %.val109, %50
  %52 = srem i32 %51, %.val.val
  %53 = trunc i64 %indvars.iv to i32
  %54 = add i32 %45, %53
  %55 = srem i32 %54, %.val.val
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, ptr %4, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %5, i64 %56
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv
  store i32 %61, ptr %62, align 4
  %63 = sext i32 %55 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i32, ptr %5, i64 %63
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv
  store i32 %68, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %43
  %70 = call i32 @ompi_datatype_create_indexed(i32 noundef %.090, ptr noundef nonnull %38, ptr noundef nonnull %39, ptr noundef %6, ptr noundef nonnull %11) #7
  %.not104 = icmp eq i32 %70, 0
  br i1 %.not104, label %71, label %.thread.sink.split

71:                                               ; preds = %._crit_edge
  %72 = call i32 @ompi_datatype_create_indexed(i32 noundef %.090, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef %6, ptr noundef nonnull %10) #7
  %.val110 = load ptr, ptr %11, align 8
  %73 = call i32 @opal_datatype_commit(ptr noundef %.val110) #7
  %.not105 = icmp eq i32 %73, 0
  br i1 %.not105, label %74, label %.thread.sink.split

74:                                               ; preds = %71
  %.val111 = load ptr, ptr %10, align 8
  %75 = call i32 @opal_datatype_commit(ptr noundef %.val111) #7
  %.not106 = icmp eq i32 %75, 0
  br i1 %.not106, label %76, label %.thread.sink.split

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = icmp eq i32 %47, %45
  %80 = icmp eq i32 %45, %.val109
  %or.cond.i = and i1 %80, %79
  br i1 %or.cond.i, label %81, label %83

81:                                               ; preds = %76
  %82 = call i32 @ompi_datatype_sndrcv(ptr noundef %3, i32 noundef 1, ptr noundef %77, ptr noundef %3, i32 noundef 1, ptr noundef %78) #7
  br label %ompi_coll_base_sendrecv.exit

83:                                               ; preds = %76
  %84 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %3, i64 noundef 1, ptr noundef %77, i32 noundef %47, i32 noundef -11, ptr noundef %3, i64 noundef 1, ptr noundef %78, i32 noundef %45, i32 noundef -11, ptr noundef %7, ptr noundef null) #7
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %81, %83
  %.0.i = phi i32 [ %82, %81 ], [ %84, %83 ]
  %.not107 = icmp eq i32 %.0.i, 0
  br i1 %.not107, label %85, label %.thread.sink.split

85:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %86 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %11) #7
  %87 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %10) #7
  %88 = shl i32 %.091116, 1
  %89 = icmp slt i32 %88, %.val.val
  br i1 %89, label %43, label %.thread.sink.split, !llvm.loop !6

.thread.sink.split:                               ; preds = %ompi_coll_base_sendrecv.exit, %74, %71, %._crit_edge, %85, %35
  %.0.ph = phi i32 [ 0, %35 ], [ 0, %85 ], [ %70, %._crit_edge ], [ %73, %71 ], [ %75, %74 ], [ %.0.i, %ompi_coll_base_sendrecv.exit ]
  call void @free(ptr noundef %33) #7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %30, %15
  %.0 = phi i32 [ -1, %30 ], [ %29, %15 ], [ %.0.ph, %.thread.sink.split ]
  ret i32 %.0
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_sparbit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 220
  %.val98 = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %26, label %18

18:                                               ; preds = %9
  %19 = sext i32 %.val98 to i64
  %20 = getelementptr inbounds i32, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %24, i32 noundef %1, ptr noundef nonnull %6) #7
  %.not96 = icmp eq i32 %25, 0
  br i1 %.not96, label %26, label %104

26:                                               ; preds = %18, %9
  %27 = sext i32 %.val.val to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #9
  %30 = sitofp i32 %.val.val to double
  %31 = tail call double @log(double noundef %30) #7
  %32 = fdiv double %31, 0x3FE62E42FEFA39EF
  %33 = tail call double @llvm.ceil.f64(double %32)
  %34 = fptosi double %33 to i32
  %35 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.val.val, i1 true)
  %36 = lshr i32 %.val.val, %35
  %37 = xor i32 %36, -1
  %38 = or i32 %37, 1
  %39 = shl i32 %38, %35
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %26
  %41 = add nsw i32 %34, -1
  %42 = shl nuw i32 1, %41
  %43 = add i32 %.val98, %.val.val
  br label %44

44:                                               ; preds = %.lr.ph108, %._crit_edge
  %.0106 = phi i32 [ 0, %.lr.ph108 ], [ %103, %._crit_edge ]
  %.086105 = phi i32 [ %42, %.lr.ph108 ], [ %100, %._crit_edge ]
  %.088104 = phi i32 [ 1, %.lr.ph108 ], [ %102, %._crit_edge ]
  %45 = add i32 %.086105, %.val98
  %46 = urem i32 %45, %.val.val
  %47 = sub i32 %43, %.086105
  %48 = urem i32 %47, %.val.val
  %49 = and i32 %.086105, %39
  %50 = icmp eq i32 %49, %.086105
  %51 = zext i1 %50 to i32
  %52 = sub nsw i32 %.088104, %51
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44, %95
  %.1103 = phi i32 [ %.3, %95 ], [ 0, %44 ]
  %.090102 = phi i32 [ %96, %95 ], [ 0, %44 ]
  %54 = shl nuw nsw i32 %.090102, 1
  %55 = mul i32 %.086105, %54
  %56 = sub i32 %43, %55
  %57 = urem i32 %56, %.val.val
  %.neg = xor i32 %54, -1
  %.neg97 = mul i32 %.086105, %.neg
  %58 = add i32 %43, %.neg97
  %59 = urem i32 %58, %.val.val
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, ptr %4, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %66 = getelementptr inbounds i32, ptr %5, i64 %60
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %17, %68
  %70 = getelementptr inbounds i8, ptr %3, i64 %69
  %71 = zext nneg i32 %62 to i64
  %72 = sub nsw i32 -1073741823, %57
  %73 = add nsw i32 %.1103, 1
  %74 = sext i32 %.1103 to i64
  %75 = getelementptr inbounds ptr, ptr %29, i64 %74
  %76 = tail call i32 %65(ptr noundef %70, i64 noundef %71, ptr noundef %6, i32 noundef %46, i32 noundef %72, i32 noundef 4, ptr noundef %7, ptr noundef %75) #7
  br label %77

77:                                               ; preds = %64, %.lr.ph
  %.2 = phi i32 [ %73, %64 ], [ %.1103, %.lr.ph ]
  %78 = sext i32 %59 to i64
  %79 = getelementptr inbounds i32, ptr %4, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %84 = getelementptr inbounds i32, ptr %5, i64 %78
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %17, %86
  %88 = getelementptr inbounds i8, ptr %3, i64 %87
  %89 = zext nneg i32 %80 to i64
  %90 = sub nsw i32 -1073741823, %59
  %91 = add nsw i32 %.2, 1
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds ptr, ptr %29, i64 %92
  %94 = tail call i32 %83(ptr noundef %88, i64 noundef %89, ptr noundef %6, i32 noundef %48, i32 noundef %90, ptr noundef %7, ptr noundef %93) #7
  br label %95

95:                                               ; preds = %77, %82
  %.3 = phi i32 [ %91, %82 ], [ %.2, %77 ]
  %96 = add nuw nsw i32 %.090102, 1
  %exitcond.not = icmp eq i32 %96, %52
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %95
  %97 = sext i32 %.3 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %44
  %.1.lcssa = phi i64 [ 0, %44 ], [ %97, %._crit_edge.loopexit ]
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %99 = tail call i32 %98(i64 noundef %.1.lcssa, ptr noundef %29, ptr noundef null) #7
  %100 = lshr i32 %.086105, 1
  %101 = shl i32 %.088104, 1
  %102 = sub nsw i32 %101, %51
  %103 = add nuw nsw i32 %.0106, 1
  %exitcond110.not = icmp eq i32 %103, %34
  br i1 %exitcond110.not, label %._crit_edge109, label %44, !llvm.loop !8

._crit_edge109:                                   ; preds = %._crit_edge, %26
  tail call void @free(ptr noundef %29) #7
  br label %104

104:                                              ; preds = %18, %._crit_edge109
  %.087 = phi i32 [ 0, %._crit_edge109 ], [ %25, %18 ]
  ret i32 %.087
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 220
  %.val61 = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %28, label %18

18:                                               ; preds = %9
  %19 = sext i32 %.val61 to i64
  %20 = getelementptr inbounds i32, ptr %5, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  %25 = getelementptr inbounds i32, ptr %4, i64 %19
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %24, i32 noundef %26, ptr noundef nonnull %6) #7
  %.not59 = icmp eq i32 %27, 0
  br i1 %.not59, label %28, label %.loopexit

28:                                               ; preds = %18, %9
  %29 = add nsw i32 %.val61, 1
  %30 = srem i32 %29, %.val.val
  %31 = add i32 %.val.val, -1
  %32 = add i32 %31, %.val61
  %33 = srem i32 %32, %.val.val
  %34 = icmp sgt i32 %.val.val, 1
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28
  %35 = icmp eq i32 %30, %33
  %36 = icmp eq i32 %33, %.val61
  %or.cond.i = and i1 %35, %36
  br i1 %or.cond.i, label %ompi_coll_base_sendrecv.exit.us, label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit.us:                  ; preds = %.lr.ph, %59
  %.05463.us = phi i32 [ %60, %59 ], [ 0, %.lr.ph ]
  %37 = sub nsw i32 %.val61, %.05463.us
  %38 = add i32 %31, %37
  %39 = srem i32 %38, %.val.val
  %40 = add nsw i32 %37, %.val.val
  %41 = srem i32 %40, %.val.val
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i32, ptr %5, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %17, %45
  %47 = getelementptr inbounds i8, ptr %3, i64 %46
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds i32, ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %17, %51
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  %54 = getelementptr inbounds i32, ptr %4, i64 %48
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %4, i64 %42
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %53, i32 noundef %55, ptr noundef %6, ptr noundef %47, i32 noundef %57, ptr noundef %6) #7
  %.not60.us = icmp eq i32 %58, 0
  br i1 %.not60.us, label %59, label %.loopexit

59:                                               ; preds = %ompi_coll_base_sendrecv.exit.us
  %60 = add nuw nsw i32 %.05463.us, 1
  %exitcond68.not = icmp eq i32 %60, %31
  br i1 %exitcond68.not, label %.loopexit, label %ompi_coll_base_sendrecv.exit.us, !llvm.loop !9

61:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %62 = add nuw nsw i32 %.05463, 1
  %exitcond.not = icmp eq i32 %62, %31
  br i1 %exitcond.not, label %.loopexit, label %ompi_coll_base_sendrecv.exit, !llvm.loop !9

ompi_coll_base_sendrecv.exit:                     ; preds = %.lr.ph, %61
  %.05463 = phi i32 [ %62, %61 ], [ 0, %.lr.ph ]
  %63 = sub nsw i32 %.val61, %.05463
  %64 = add i32 %31, %63
  %65 = srem i32 %64, %.val.val
  %66 = add nsw i32 %63, %.val.val
  %67 = srem i32 %66, %.val.val
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %5, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %17, %71
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  %74 = sext i32 %67 to i64
  %75 = getelementptr inbounds i32, ptr %5, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %17, %77
  %79 = getelementptr inbounds i8, ptr %3, i64 %78
  %80 = getelementptr inbounds i32, ptr %4, i64 %74
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i32, ptr %4, i64 %68
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = sext i32 %81 to i64
  %86 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %79, i64 noundef range(i64 -2147483648, 2147483648) %85, ptr noundef %6, i32 noundef %30, i32 noundef -11, ptr noundef %73, i64 noundef range(i64 -2147483648, 2147483648) %84, ptr noundef %6, i32 noundef %33, i32 noundef -11, ptr noundef %7, ptr noundef null) #7
  %.not60 = icmp eq i32 %86, 0
  br i1 %.not60, label %61, label %.loopexit

.loopexit:                                        ; preds = %61, %ompi_coll_base_sendrecv.exit, %59, %ompi_coll_base_sendrecv.exit.us, %28, %18
  %.053 = phi i32 [ %27, %18 ], [ 0, %28 ], [ 0, %59 ], [ %58, %ompi_coll_base_sendrecv.exit.us ], [ 0, %61 ], [ %86, %ompi_coll_base_sendrecv.exit ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_neighborexchange(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [2 x i32], align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %7, i64 220
  %.val121 = load i32, ptr %21, align 4
  %22 = and i32 %.val.val, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %9
  %24 = tail call i32 @ompi_coll_base_allgatherv_intra_ring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr poison)
  br label %.loopexit

25:                                               ; preds = %9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %29, %27
  %31 = sext i32 %.val121 to i64
  %32 = getelementptr inbounds i32, ptr %5, i64 %31
  %.not112 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not112, label %41, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %32, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  %38 = getelementptr inbounds i32, ptr %4, i64 %31
  %39 = load i32, ptr %38, align 4
  %40 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %37, i32 noundef %39, ptr noundef nonnull %6) #7
  %.not113 = icmp eq i32 %40, 0
  br i1 %.not113, label %41, label %.loopexit

41:                                               ; preds = %33, %25
  %42 = and i32 %.val121, 1
  %.not114 = icmp eq i32 %42, 0
  br i1 %.not114, label %43, label %48

43:                                               ; preds = %41
  %44 = or disjoint i32 %.val121, 1
  %45 = srem i32 %44, %.val.val
  %46 = add i32 %.val.val, -1
  %47 = add i32 %46, %.val121
  br label %53

48:                                               ; preds = %41
  %49 = add i32 %.val.val, -1
  %50 = add i32 %49, %.val121
  %51 = srem i32 %50, %.val.val
  %52 = add nsw i32 %.val121, 1
  br label %53

53:                     ; preds = %48, %43
  %.sink142 = phi i32 [ %45, %43 ], [ %51, %48 ]
  %.pn = phi i32 [ %47, %43 ], [ %52, %48 ]
  %54 = phi i32 [ %.val121, %43 ], [ %51, %48 ]
  %.sink138 = phi i32 [ 2, %43 ], [ -2, %48 ]
  %.sink = phi i32 [ -2, %43 ], [ 2, %48 ]
  %.sink141 = srem i32 %.pn, %.val.val
  store i32 %.sink142, ptr %10, align 4
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.sink141, ptr %55, align 4
  store i32 %54, ptr %12, align 4
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %54, ptr %56, align 4
  store i32 %.sink138, ptr %11, align 4
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sink, ptr %57, align 4
  %58 = sext i32 %.sink142 to i64
  %59 = getelementptr inbounds i32, ptr %4, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %5, i64 %57
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %30, %62
  %65 = getelementptr inbounds i8, ptr %3, i64 %63
  %66 = getelementptr inbounds i32, ptr %4, i64 %31
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %32, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %30, %68
  %71 = getelementptr inbounds i8, ptr %3, i64 %69
  %72 = sext i32 %59 to i64
  %72 = sext i32 %67 to i64
  %73 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %70, i64 noundef range(i64 -2147483648, 2147483648) %72, ptr noundef nonnull %6, i32 noundef %.sink142, i32 noundef -11, ptr noundef %64, i64 noundef range(i64 -2147483648, 2147483648) %71, ptr noundef nonnull %6, i32 noundef %.sink142, i32 noundef -11, ptr noundef nonnull %7, ptr noundef null) #7
  %.not115 = icmp eq i32 %73, 0
  br i1 %.not115, label %74, label %.loopexit

74:                                               ; preds = %ompi_coll_base_sendrecv.exit
  %75 = ashr exact i32 %.val.val, 1
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %.lr.ph, label %.loopexit

.lr.ph:; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.0.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not115 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %79

79:                                               ; preds = %.lr.ph, %128
  %80 = phi i32 [ %53, %.lr.ph ], [ %90, %128 ]
  %81 = phi i32 [ 1, %.lr.ph ], [ %131, %128 ]
  %82 = and i32 %.0102127, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i32], ptr %12, i64 0, i64 %83
  %82 = load i32, ptr %84, align 4
  %83 = getelementptr inbounds nuw [2 x i32], ptr %11, i64 0, i64 %83
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %85, %.val.val
  %89 = add i32 %88, %87
  %90 = srem i32 %89, %.val.val
  store i32 %90, ptr %84, align 4
  %.1128 = sext i32 %80 to i64
  %.0102127 = getelementptr inbounds i32, ptr %4, i64 %91
  %87 = load i32, ptr %.0102127, align 4
  store i32 %87, ptr %13, align 4
  %89 = add nsw i32 %.1128, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %4, i64 %95
  %92 = load i32, ptr %91, align 4
  store i32 %97, ptr %77, align 4
  %94 = getelementptr inbounds i32, ptr %5, i64 %.1128
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %14, align 4
  %96 = getelementptr inbounds i32, ptr %5, i64 %95
  %97 = load i32, ptr %100, align 4
  store i32 %101, ptr %78, align 4
  %102 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %18) #7
  %99 = icmp eq i32 %102, 0
  br i1 %99, label %103, label %.loopexit

103:; preds = %81
  %.val123 = load ptr, ptr %18, align 8
  %109 = call i32 @opal_datatype_commit(ptr noundef %.val123) #7
  %.not117 = icmp eq i32 %109, 0
  br i1 %.not117, label %110, label %.loopexit

110:                                              ; preds = %103
  %111 = sext i32 %90 to i64
  %112 = getelementptr inbounds i32, ptr %4, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %15, align 4
  %114 = getelementptr i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %79, align 4
  %116 = getelementptr inbounds i32, ptr %5, i64 %111
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %16, align 4
  %118 = getelementptr i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %80, align 4
  %120 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %6, ptr noundef nonnull %17) #7
  %.not118 = icmp eq i32 %120, 0
  br i1 %.not118, label %121, label %.loopexit

121:                                              ; preds = %110
  %.val122 = load ptr, ptr %17, align 8
  %122 = call i32 @opal_datatype_commit(ptr noundef %.val122) #7
  %.not119 = icmp eq i32 %122, 0
  br i1 %.not119, label %123, label %.loopexit

123:                                              ; preds = %121
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds nuw [2 x i32], ptr %10, i64 0, i64 %83
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = icmp eq i32 %126, %.val121
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = call i32 @ompi_datatype_sndrcv(ptr noundef %3, i32 noundef 1, ptr noundef %124, ptr noundef %3, i32 noundef 1, ptr noundef %127) #7
  br label %ompi_coll_base_sendrecv.exit125

131:                                              ; preds = %123
  %132 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %3, i64 noundef 1, ptr noundef %124, i32 noundef %126, i32 noundef -11, ptr noundef %3, i64 noundef 1, ptr noundef %127, i32 noundef %126, i32 noundef -11, ptr noundef nonnull %7, ptr noundef null) #7
  br label %ompi_coll_base_sendrecv.exit125

ompi_coll_base_sendrecv.exit125:                  ; preds = %129, %131
  %.0.i124 = phi i32 [ %130, %124 ], [ %132, %131 ]
  %.not120 = icmp eq i32 %.0.i124, 0
  br i1 %.not120, label %133, label %.loopexit

133:                                              ; preds = %ompi_coll_base_sendrecv.exit125
  %134 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %18) #7
  %135 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %17) #7
  %136 = add nuw nsw i32 %.0102127, 1
  %exitcond.not = icmp eq i32 %136, %75
  br i1 %exitcond.not, label %.loopexit, label %81, !llvm.loop !10

.loopexit:                                        ; preds = %133, %ompi_coll_base_sendrecv.exit125, %121, %110, %103, %81, %74, %33, %ompi_coll_base_sendrecv.exit, %23
  %.0 = phi i32 [ %24, %23 ], [ %40, %33 ], [ %73, %ompi_coll_base_sendrecv.exit ], [ 0, %74 ], [ 0, %128 ], [ %.0.i124, %ompi_coll_base_sendrecv.exit125 ], [ %122, %121 ], [ %120, %110 ], [ %109, %103 ], [ %102, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_two_procs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 220
  %.val51 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %.not = icmp eq i32 %.val.val, 2
  br i1 %.not, label %13, label %52

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = sub nsw i64 %17, %15
  %19 = xor i32 %.val51, 1
  %20 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = sext i32 %.val51 to i64
  %23 = getelementptr inbounds i32, ptr %5, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %18, %25
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = getelementptr inbounds i32, ptr %4, i64 %22
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %21, %13
  %.043 = phi ptr [ %6, %21 ], [ %2, %13 ]
  %.041 = phi i32 [ %29, %21 ], [ %1, %13 ]
  %.0 = phi ptr [ %27, %21 ], [ %0, %13 ]
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds i32, ptr %5, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %18, %34
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  %37 = sext i32 %.041 to i64
  %38 = getelementptr inbounds i32, ptr %4, i64 %31
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %.0, i64 noundef range(i64 -2147483648, 2147483648) %37, ptr noundef %.043, i32 noundef %19, i32 noundef -11, ptr noundef %36, i64 noundef range(i64 -2147483648, 2147483648) %40, ptr noundef nonnull %6, i32 noundef %19, i32 noundef -11, ptr noundef nonnull %7, ptr noundef null) #7
  %.not48 = icmp ne i32 %41, 0
  %brmerge = or i1 %20, %.not48
  br i1 %brmerge, label %52, label %42

42:                                               ; preds = %30
  %43 = sext i32 %.val51 to i64
  %44 = getelementptr inbounds i32, ptr %5, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %18, %46
  %48 = getelementptr inbounds i8, ptr %3, i64 %47
  %49 = getelementptr inbounds i32, ptr %4, i64 %43
  %50 = load i32, ptr %49, align 4
  %51 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %.041, ptr noundef %.043, ptr noundef %48, i32 noundef %50, ptr noundef nonnull %6) #7
  br label %52

52:                                               ; preds = %30, %42, %9
  %.040 = phi i32 [ 52, %9 ], [ %41, %30 ], [ %51, %42 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allgatherv_intra_basic_default(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %13 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %7, i64 220
  %.val46 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = sub nsw i64 %19, %17
  %21 = sext i32 %.val46 to i64
  %22 = getelementptr inbounds i32, ptr %5, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %20, %24
  %26 = getelementptr inbounds i8, ptr %3, i64 %25
  %27 = getelementptr inbounds i32, ptr %4, i64 %21
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %9, %14
  %.039 = phi i32 [ %28, %14 ], [ %1, %9 ]
  %.037 = phi ptr [ %26, %14 ], [ %0, %9 ]
  %.0 = phi ptr [ %6, %14 ], [ %2, %9 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 160
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %33(ptr noundef %.037, i32 noundef %.039, ptr noundef %.0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %35) #7
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %50

37:                                               ; preds = %29
  %38 = call i32 @ompi_datatype_create_indexed(i32 noundef %.val.val, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %10) #7
  %.not44 = icmp eq i32 %38, 0
  br i1 %.not44, label %39, label %50

39:                                               ; preds = %37
  %.val47 = load ptr, ptr %10, align 8
  %40 = call i32 @opal_datatype_commit(ptr noundef %.val47) #7
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %44(ptr noundef %3, i32 noundef 1, ptr noundef %45, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %47) #7
  %49 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %10) #7
  br label %50

50:                                               ; preds = %39, %37, %29, %41
  %.038 = phi i32 [ 0, %41 ], [ %36, %29 ], [ %38, %37 ], [ %40, %39 ]
  ret i32 %.038
}

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

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
