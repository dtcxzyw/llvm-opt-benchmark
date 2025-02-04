; ModuleID = 'bench/openmpi/original/coll_base_reduce_scatter.ll'
source_filename = "bench/openmpi/original/coll_base_reduce_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@__const.ompi_coll_base_reduce_scatter_intra_ring.reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_intra_nonoverlapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %5, i64 248
  %.val90 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val90, i64 16
  %.val90.val = load i32, ptr %10, align 8
  %11 = icmp sgt i32 %.val90.val, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %.val90.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08393 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, %.08393
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.083.lcssa = phi i32 [ 0, %7 ], [ %14, %.lr.ph ]
  %15 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %16 = icmp eq i32 %.val, 0
  br i1 %15, label %17, label %28

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %23 = load ptr, ptr %22, align 8
  br i1 %16, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i32 %21(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, i32 noundef %.083.lcssa, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %23) #8
  br label %60

26:                                               ; preds = %17
  %27 = tail call i32 %21(ptr noundef %1, ptr noundef null, i32 noundef %.083.lcssa, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %23) #8
  br label %60

28:                                               ; preds = %._crit_edge
  br i1 %16, label %29, label %52

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = icmp eq i32 %.083.lcssa, 0
  %or.cond.i = or i1 %33, %32
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %34

34:                                               ; preds = %29
  %35 = sext i32 %.083.lcssa to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %37
  %46 = add nsw i64 %35, -1
  %47 = mul i64 %42, %46
  %48 = add i64 %45, %47
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %29, %34
  %.091 = phi i64 [ %37, %34 ], [ 0, %29 ]
  %.0.i = phi i64 [ %48, %34 ], [ 0, %29 ]
  %49 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %50 = sub i64 0, %.091
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  br label %52

52:                                               ; preds = %opal_datatype_span.exit, %28
  %.180 = phi ptr [ %51, %opal_datatype_span.exit ], [ %1, %28 ]
  %.1 = phi ptr [ %49, %opal_datatype_span.exit ], [ null, %28 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %56(ptr noundef %0, ptr noundef %.180, i32 noundef %.083.lcssa, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %24, %26, %52
  %.081 = phi i32 [ %25, %24 ], [ %27, %26 ], [ %59, %52 ]
  %.079 = phi ptr [ %1, %24 ], [ %1, %26 ], [ %.180, %52 ]
  %.078 = phi ptr [ null, %24 ], [ null, %26 ], [ %.1, %52 ]
  %.not = icmp eq i32 %.081, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %60
  %.not89 = icmp eq ptr %.078, null
  br i1 %.not89, label %88, label %.sink.split

62:                                               ; preds = %60
  %63 = sext i32 %.val90.val to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #9
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i32 %.val90.val, 1
  br i1 %66, label %.lr.ph96.preheader, label %._crit_edge97

.lr.ph96.preheader:                               ; preds = %62
  %wide.trip.count102 = zext nneg i32 %.val90.val to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 -4
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %67 = phi i32 [ 0, %.lr.ph96.preheader ], [ %69, %.lr.ph96 ]
  %indvars.iv99 = phi i64 [ 1, %.lr.ph96.preheader ], [ %indvars.iv.next100, %.lr.ph96 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv99
  %68 = load i32, ptr %gep, align 4
  %69 = add nsw i32 %68, %67
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv99
  store i32 %69, ptr %70, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge97, label %.lr.ph96, !llvm.loop !6

._crit_edge97:                                    ; preds = %.lr.ph96, %62
  %71 = icmp eq i32 %.val, 0
  %or.cond = select i1 %15, i1 %71, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load ptr, ptr %74, align 8
  br i1 %or.cond, label %76, label %80

76:                                               ; preds = %._crit_edge97
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %75(ptr noundef %.079, ptr noundef %2, ptr noundef nonnull %65, ptr noundef %3, ptr noundef nonnull inttoptr (i64 1 to ptr), i32 noundef 0, ptr noundef nonnull @ompi_mpi_datatype_null, i32 noundef 0, ptr noundef %5, ptr noundef %78) #8
  br label %87

80:                                               ; preds = %._crit_edge97
  %81 = sext i32 %.val to i64
  %82 = getelementptr inbounds i32, ptr %2, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %75(ptr noundef %.079, ptr noundef %2, ptr noundef nonnull %65, ptr noundef %3, ptr noundef %1, i32 noundef %83, ptr noundef %3, i32 noundef 0, ptr noundef %5, ptr noundef %85) #8
  br label %87

87:                                               ; preds = %80, %76
  %.182 = phi i32 [ %79, %76 ], [ %86, %80 ]
  tail call void @free(ptr noundef nonnull %65) #8
  %.not88 = icmp eq ptr %.078, null
  br i1 %.not88, label %88, label %.sink.split

.sink.split:                                      ; preds = %87, %61
  %.0.ph = phi i32 [ %.081, %61 ], [ %.182, %87 ]
  tail call void @free(ptr noundef nonnull %.078) #8
  br label %88

88:                                               ; preds = %.sink.split, %87, %61
  %.0 = phi i32 [ %.081, %61 ], [ %.182, %87 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_intra_basic_recursivehalving(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %5, i64 248
  %.val288 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val288, i64 16
  %.val288.val = load i32, ptr %11, align 8
  %12 = sext i32 %.val288.val to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %228, label %16

16:                                               ; preds = %7
  store i32 0, ptr %14, align 4
  %17 = add i32 %.val288.val, -1
  %18 = icmp sgt i32 %.val288.val, 1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %19 = phi i32 [ 0, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.next
  store i32 %22, ptr %23, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %16
  %24 = sext i32 %17 to i64
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i32, ptr %2, i64 %24
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %14) #8
  br label %228

32:                                               ; preds = %._crit_edge
  %33 = getelementptr i8, ptr %3, i64 48
  %.val289 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %3, i64 56
  %.val290 = load i64, ptr %34, align 8
  %35 = sub nsw i64 %.val290, %.val289
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %opal_datatype_span.exit, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %36, -1
  %46 = mul i64 %35, %45
  %47 = sub i64 %46, %42
  %48 = add i64 %47, %44
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %32, %40
  %.0298 = phi i64 [ %42, %40 ], [ 0, %32 ]
  %.0.i = phi i64 [ %48, %40 ], [ 0, %32 ]
  %49 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %50 = sub i64 0, %.0298
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = icmp eq ptr %49, null
  br i1 %52, label %.thread314, label %53

.thread314:                                       ; preds = %opal_datatype_span.exit
  tail call void @free(ptr noundef nonnull %14) #8
  br label %228

53:                                               ; preds = %opal_datatype_span.exit
  %54 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %54, ptr %1, ptr %0
  %55 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %56 = getelementptr inbounds i8, ptr %55, i64 %50
  %57 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %spec.select, i32 noundef %29, ptr noundef nonnull %3, ptr noundef %56, i32 noundef %29, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %.thread304

58:                                               ; preds = %53
  %59 = icmp eq i32 %.val288.val, 0
  %60 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val288.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %60
  %61 = shl nuw i32 1, %narrow.i
  %.0.i291 = select i1 %59, i32 1, i32 %61
  %62 = ashr i32 %.0.i291, 1
  %63 = sub nsw i32 %.val288.val, %62
  %64 = shl nsw i32 %63, 1
  %65 = icmp slt i32 %.val, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %58
  %67 = and i32 %.val, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %71 = or disjoint i32 %.val, 1
  %72 = tail call i32 %70(ptr noundef %56, i64 noundef %36, ptr noundef nonnull %3, i32 noundef %71, i32 noundef -22, i32 noundef 4, ptr noundef %5) #8
  %.not278 = icmp eq i32 %72, 0
  br i1 %.not278, label %.thread301.thread, label %.thread304

73:                                               ; preds = %66
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %75 = add nsw i32 %.val, -1
  %76 = tail call i32 %74(ptr noundef nonnull %51, i64 noundef %36, ptr noundef nonnull %3, i32 noundef %75, i32 noundef -22, ptr noundef %5, ptr noundef null) #8
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %51, ptr noundef %56, i64 noundef %36, ptr noundef nonnull %3)
  %77 = sdiv i32 %.val, 2
  br label %80

78:                                               ; preds = %58
  %79 = sub nsw i32 %.val, %63
  br label %80

80:                                               ; preds = %73, %78
  %.1240 = phi i32 [ %76, %73 ], [ 0, %78 ]
  %.0238 = phi i32 [ %77, %73 ], [ %79, %78 ]
  %81 = icmp sgt i32 %.0238, -1
  br i1 %81, label %82, label %203

82:                                               ; preds = %80
  %83 = sext i32 %62 to i64
  %84 = shl nsw i64 %83, 2
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread304, label %87

87:                                               ; preds = %82
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #9
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %.preheader320

.preheader320:                                    ; preds = %87
  %90 = icmp sgt i32 %62, 0
  br i1 %90, label %.lr.ph329.preheader, label %._crit_edge330.thread

._crit_edge330.thread:                            ; preds = %.preheader320
  store i32 0, ptr %88, align 4
  br label %._crit_edge334

.lr.ph329.preheader:                              ; preds = %.preheader320
  %91 = sext i32 %63 to i64
  %wide.trip.count373 = zext nneg i32 %62 to i64
  %invariant.gep = getelementptr i32, ptr %2, i64 %91
  br label %.lr.ph329

92:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %85) #8
  br label %.thread304

.lr.ph329:                                        ; preds = %.lr.ph329.preheader, %104
  %indvars.iv370 = phi i64 [ 0, %.lr.ph329.preheader ], [ %indvars.iv.next371, %104 ]
  %93 = icmp slt i64 %indvars.iv370, %91
  br i1 %93, label %94, label %102

94:                                               ; preds = %.lr.ph329
  %95 = shl nuw nsw i64 %indvars.iv370, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds nuw i32, ptr %2, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i32, ptr %2, i64 %95
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %98
  br label %104

102:                                              ; preds = %.lr.ph329
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv370
  %103 = load i32, ptr %gep, align 4
  br label %104

104:                                              ; preds = %94, %102
  %.sink = phi i32 [ %101, %94 ], [ %103, %102 ]
  %105 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv370
  store i32 %.sink, ptr %105, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %._crit_edge330, label %.lr.ph329, !llvm.loop !8

._crit_edge330:                                   ; preds = %104
  store i32 0, ptr %88, align 4
  %.not410 = icmp eq i32 %62, 1
  br i1 %.not410, label %._crit_edge334, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %._crit_edge330
  %106 = add nsw i32 %62, -1
  %wide.trip.count378 = zext nneg i32 %106 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %.lr.ph333
  %107 = phi i32 [ 0, %.lr.ph333.preheader ], [ %110, %.lr.ph333 ]
  %indvars.iv375 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next376, %.lr.ph333 ]
  %108 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv375
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %107
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %111 = getelementptr inbounds nuw i32, ptr %88, i64 %indvars.iv.next376
  store i32 %110, ptr %111, align 4
  %exitcond379.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count378
  br i1 %exitcond379.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !9

._crit_edge334:                                   ; preds = %.lr.ph333, %._crit_edge330.thread, %._crit_edge330
  %112 = ashr i32 %.0.i291, 2
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %._crit_edge334, %188
  %.0228356 = phi i32 [ %189, %188 ], [ %62, %._crit_edge334 ]
  %.0229355 = phi i32 [ %.1230397, %188 ], [ 0, %._crit_edge334 ]
  %.0233354 = phi i32 [ %190, %188 ], [ %112, %._crit_edge334 ]
  %.3242353 = phi i32 [ %.6245, %188 ], [ %.1240, %._crit_edge334 ]
  %114 = xor i32 %.0233354, %.0238
  %115 = icmp slt i32 %114, %63
  %116 = shl nuw nsw i32 %114, 1
  %117 = or disjoint i32 %116, 1
  %118 = add nsw i32 %114, %63
  %119 = select i1 %115, i32 %117, i32 %118
  %120 = icmp slt i32 %.0238, %114
  %121 = add i32 %.0229355, %.0233354
  br i1 %120, label %122, label %.lr.ph338.preheader

122:                                              ; preds = %.lr.ph358
  %123 = icmp slt i32 %121, %.0228356
  br i1 %123, label %.lr.ph347.preheader, label %.lr.ph351.preheader

.lr.ph347.preheader:                              ; preds = %122
  %124 = zext i32 %121 to i64
  br label %.lr.ph347

.lr.ph351.preheader:                              ; preds = %.lr.ph347, %122
  %.0223.lcssa = phi i32 [ 0, %122 ], [ %129, %.lr.ph347 ]
  %125 = sext i32 %.0229355 to i64
  %126 = sext i32 %121 to i64
  br label %.lr.ph351

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.lr.ph347
  %indvars.iv386 = phi i64 [ %124, %.lr.ph347.preheader ], [ %indvars.iv.next387, %.lr.ph347 ]
  %.0223345 = phi i32 [ 0, %.lr.ph347.preheader ], [ %129, %.lr.ph347 ]
  %127 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv386
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %.0223345
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %130 = trunc nuw i64 %indvars.iv.next387 to i32
  %131 = icmp sgt i32 %.0228356, %130
  br i1 %131, label %.lr.ph347, label %.lr.ph351.preheader, !llvm.loop !10

.lr.ph351:                                        ; preds = %.lr.ph351.preheader, %.lr.ph351
  %indvars.iv389 = phi i64 [ %125, %.lr.ph351.preheader ], [ %indvars.iv.next390, %.lr.ph351 ]
  %.0350 = phi i32 [ 0, %.lr.ph351.preheader ], [ %134, %.lr.ph351 ]
  %132 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv389
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %.0350
  %indvars.iv.next390 = add nsw i64 %indvars.iv389, 1
  %135 = icmp slt i64 %indvars.iv.next390, %126
  br i1 %135, label %.lr.ph351, label %.loopexit, !llvm.loop !11

.lr.ph338.preheader:                              ; preds = %.lr.ph358
  %136 = sext i32 %.0229355 to i64
  %137 = sext i32 %121 to i64
  br label %.lr.ph338

.preheader318:                                    ; preds = %.lr.ph338
  %138 = icmp slt i32 %121, %.0228356
  br i1 %138, label %.lr.ph342.preheader, label %.loopexit.thread

.lr.ph342.preheader:                              ; preds = %.preheader318
  %139 = zext i32 %121 to i64
  br label %.lr.ph342

.lr.ph338:                                        ; preds = %.lr.ph338.preheader, %.lr.ph338
  %indvars.iv380 = phi i64 [ %136, %.lr.ph338.preheader ], [ %indvars.iv.next381, %.lr.ph338 ]
  %.2225336 = phi i32 [ 0, %.lr.ph338.preheader ], [ %142, %.lr.ph338 ]
  %140 = getelementptr inbounds i32, ptr %85, i64 %indvars.iv380
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %.2225336
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, 1
  %143 = icmp slt i64 %indvars.iv.next381, %137
  br i1 %143, label %.lr.ph338, label %.preheader318, !llvm.loop !12

.lr.ph342:                                        ; preds = %.lr.ph342.preheader, %.lr.ph342
  %indvars.iv383 = phi i64 [ %139, %.lr.ph342.preheader ], [ %indvars.iv.next384, %.lr.ph342 ]
  %.2341 = phi i32 [ 0, %.lr.ph342.preheader ], [ %146, %.lr.ph342 ]
  %144 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv383
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %.2341
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %147 = trunc nuw i64 %indvars.iv.next384 to i32
  %148 = icmp sgt i32 %.0228356, %147
  br i1 %148, label %.lr.ph342, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph342, %.lr.ph351
  %.1232 = phi i32 [ %121, %.lr.ph351 ], [ %.0229355, %.lr.ph342 ]
  %.1230 = phi i32 [ %.0229355, %.lr.ph351 ], [ %121, %.lr.ph342 ]
  %.1224 = phi i32 [ %.0223.lcssa, %.lr.ph351 ], [ %142, %.lr.ph342 ]
  %.1 = phi i32 [ %134, %.lr.ph351 ], [ %146, %.lr.ph342 ]
  %149 = icmp sgt i32 %.1, 0
  br i1 %149, label %150, label %.loopexit.thread

150:                                              ; preds = %.loopexit
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %152 = zext nneg i32 %.1230 to i64
  %153 = getelementptr inbounds nuw i32, ptr %88, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %35, %155
  %157 = getelementptr inbounds i8, ptr %51, i64 %156
  %158 = zext nneg i32 %.1 to i64
  %159 = call i32 %151(ptr noundef nonnull %157, i64 noundef %158, ptr noundef nonnull %3, i32 noundef %119, i32 noundef -22, ptr noundef %5, ptr noundef nonnull %8) #8
  %.not283 = icmp eq i32 %159, 0
  br i1 %.not283, label %.loopexit.thread, label %160

160:                                              ; preds = %150
  call void @free(ptr noundef nonnull %85) #8
  call void @free(ptr noundef nonnull %88) #8
  br label %.thread304

.loopexit.thread:                                 ; preds = %.preheader318, %150, %.loopexit
  %161 = phi i1 [ true, %150 ], [ false, %.loopexit ], [ false, %.preheader318 ]
  %.1399 = phi i32 [ %.1, %150 ], [ %.1, %.loopexit ], [ 0, %.preheader318 ]
  %.1224398 = phi i32 [ %.1224, %150 ], [ %.1224, %.loopexit ], [ %142, %.preheader318 ]
  %.1230397 = phi i32 [ %.1230, %150 ], [ %.1230, %.loopexit ], [ %121, %.preheader318 ]
  %.1232396 = phi i32 [ %.1232, %150 ], [ %.1232, %.loopexit ], [ %.0229355, %.preheader318 ]
  %.4243 = phi i32 [ 0, %150 ], [ %.3242353, %.loopexit ], [ %.3242353, %.preheader318 ]
  %162 = icmp sgt i32 %.1224398, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %.loopexit.thread
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %165 = zext nneg i32 %.1232396 to i64
  %166 = getelementptr inbounds nuw i32, ptr %88, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %35, %168
  %170 = getelementptr inbounds i8, ptr %56, i64 %169
  %171 = zext nneg i32 %.1224398 to i64
  %172 = call i32 %164(ptr noundef %170, i64 noundef %171, ptr noundef nonnull %3, i32 noundef %119, i32 noundef -22, i32 noundef 4, ptr noundef %5) #8
  %.not284 = icmp eq i32 %172, 0
  br i1 %.not284, label %174, label %173

173:                                              ; preds = %163
  call void @free(ptr noundef nonnull %85) #8
  call void @free(ptr noundef nonnull %88) #8
  br label %.thread304

174:                                              ; preds = %163, %.loopexit.thread
  %.5244 = phi i32 [ 0, %163 ], [ %.4243, %.loopexit.thread ]
  br i1 %161, label %175, label %188

175:                                              ; preds = %174
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %177 = call i32 %176(ptr noundef nonnull %8, ptr noundef null) #8
  %.not285 = icmp eq i32 %177, 0
  br i1 %.not285, label %179, label %178

178:                                              ; preds = %175
  call void @free(ptr noundef nonnull %85) #8
  call void @free(ptr noundef %88) #8
  br label %.thread304

179:                                              ; preds = %175
  %180 = zext nneg i32 %.1230397 to i64
  %181 = getelementptr inbounds nuw i32, ptr %88, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %35, %183
  %185 = getelementptr inbounds i8, ptr %51, i64 %184
  %186 = getelementptr inbounds i8, ptr %56, i64 %184
  %187 = zext nneg i32 %.1399 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %185, ptr noundef %186, i64 noundef %187, ptr noundef nonnull %3)
  br label %188

188:                                              ; preds = %179, %174
  %.6245 = phi i32 [ 0, %179 ], [ %.5244, %174 ]
  %189 = add nuw nsw i32 %.1230397, %.0233354
  %190 = lshr i32 %.0233354, 1
  %.not361 = icmp samesign ult i32 %.0233354, 2
  br i1 %.not361, label %._crit_edge359, label %.lr.ph358, !llvm.loop !14

._crit_edge359:                                   ; preds = %188, %._crit_edge334
  %.3242.lcssa = phi i32 [ %.1240, %._crit_edge334 ], [ %.6245, %188 ]
  %191 = sext i32 %.val to i64
  %192 = getelementptr inbounds i32, ptr %2, i64 %191
  %193 = load i32, ptr %192, align 4
  %.not279 = icmp eq i32 %193, 0
  br i1 %.not279, label %202, label %194

194:                                              ; preds = %._crit_edge359
  %195 = getelementptr inbounds i32, ptr %14, i64 %191
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %35, %197
  %199 = getelementptr inbounds i8, ptr %56, i64 %198
  %200 = call i32 @ompi_datatype_sndrcv(ptr noundef %199, i32 noundef %193, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %193, ptr noundef nonnull %3) #8
  %.not280 = icmp eq i32 %200, 0
  br i1 %.not280, label %202, label %201

201:                                              ; preds = %194
  call void @free(ptr noundef nonnull %85) #8
  call void @free(ptr noundef %88) #8
  br label %.thread304

202:                                              ; preds = %194, %._crit_edge359
  %.7 = phi i32 [ 0, %194 ], [ %.3242.lcssa, %._crit_edge359 ]
  call void @free(ptr noundef nonnull %85) #8
  call void @free(ptr noundef %88) #8
  br label %203

203:                                              ; preds = %202, %80
  %.2241 = phi i32 [ %.7, %202 ], [ %.1240, %80 ]
  br i1 %65, label %.thread301, label %.thread304

.thread301:                                       ; preds = %203
  %.pre = and i32 %.val, 1
  %204 = icmp eq i32 %.pre, 0
  br i1 %204, label %.thread301.thread, label %213

.thread301.thread:                                ; preds = %69, %.thread301
  %.2241303402 = phi i32 [ %.2241, %.thread301 ], [ 0, %69 ]
  %205 = sext i32 %.val to i64
  %206 = getelementptr inbounds i32, ptr %2, i64 %205
  %207 = load i32, ptr %206, align 4
  %.not282 = icmp eq i32 %207, 0
  br i1 %.not282, label %.thread304, label %208

208:                                              ; preds = %.thread301.thread
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %210 = sext i32 %207 to i64
  %211 = or disjoint i32 %.val, 1
  %212 = call i32 %209(ptr noundef %1, i64 noundef %210, ptr noundef nonnull %3, i32 noundef %211, i32 noundef -22, ptr noundef %5, ptr noundef null) #8
  br label %.thread304

213:                                              ; preds = %.thread301
  %214 = add nsw i32 %.val, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %2, i64 %215
  %217 = load i32, ptr %216, align 4
  %.not281 = icmp eq i32 %217, 0
  br i1 %.not281, label %.thread304, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %220 = getelementptr inbounds i32, ptr %14, i64 %215
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %35, %222
  %224 = getelementptr inbounds i8, ptr %56, i64 %223
  %225 = sext i32 %217 to i64
  %226 = call i32 %219(ptr noundef %224, i64 noundef %225, ptr noundef nonnull %3, i32 noundef %214, i32 noundef -22, i32 noundef 4, ptr noundef %5) #8
  br label %.thread304

.thread304:                                       ; preds = %218, %208, %203, %213, %.thread301.thread, %201, %178, %173, %82, %69, %53, %160, %92
  %.0239307 = phi i32 [ -2, %82 ], [ %159, %160 ], [ -2, %92 ], [ %72, %69 ], [ %57, %53 ], [ %172, %173 ], [ %177, %178 ], [ %200, %201 ], [ %212, %208 ], [ %.2241303402, %.thread301.thread ], [ %226, %218 ], [ %.2241, %213 ], [ %.2241, %203 ]
  call void @free(ptr noundef %14) #8
  call void @free(ptr noundef nonnull %49) #8
  %.not287 = icmp eq ptr %55, null
  br i1 %.not287, label %228, label %227

227:                                              ; preds = %.thread304
  call void @free(ptr noundef nonnull %55) #8
  br label %228

228:                                              ; preds = %.thread314, %.thread304, %227, %7, %31
  %.0226 = phi i32 [ 0, %31 ], [ -2, %7 ], [ %.0239307, %227 ], [ %.0239307, %.thread304 ], [ -2, %.thread314 ]
  ret i32 %.0226
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  br i1 %27, label %18, label %.loopexit, !llvm.loop !15

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
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #8
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
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #8
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
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
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
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #8
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_intra_ring(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.ompi_coll_base_reduce_scatter_intra_ring.reqs, i64 16, i1 false)
  %10 = getelementptr i8, ptr %5, i64 248
  %.val181 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val181, i64 16
  %.val181.val = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = sext i32 %.val181.val to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread242, label %17

17:                                               ; preds = %7
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp sgt i32 %.val181.val, 1
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %.val181.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0143253 = phi i32 [ %18, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.0144252 = phi i32 [ %18, %.lr.ph.preheader ], [ %23, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %.0144252, ptr %20, align 4
  %21 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, %.0144252
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0143253, i32 %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.0144.lcssa = phi i32 [ %18, %17 ], [ %23, %.lr.ph ]
  %.0143.lcssa = phi i32 [ %18, %17 ], [ %spec.select, %.lr.ph ]
  %24 = icmp eq i32 %.val181.val, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %._crit_edge
  %.not175 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not175, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %26

26:                                               ; preds = %25
  %27 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %27, align 8
  %28 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %28, align 8
  %29 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %.0144.lcssa, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %26
  %30 = sext i32 %.0144.lcssa to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %32
  %.01828.i = phi ptr [ %35, %32 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %34, %32 ], [ %1, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %36, %32 ], [ %30, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %31 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %31, 0
  br i1 %.not22.i, label %32, label %ompi_datatype_copy_content_same_ddt.exit

32:                                               ; preds = %.lr.ph.i
  %33 = mul nsw i64 %spec.select24.i, %29
  %34 = getelementptr inbounds i8, ptr %.01927.i, i64 %33
  %35 = getelementptr inbounds i8, ptr %.01828.i, i64 %33
  %36 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !17

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i
  %37 = icmp slt i32 %31, 0
  br i1 %37, label %.thread295, label %ompi_datatype_copy_content_same_ddt.exit.thread

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %32, %26, %ompi_datatype_copy_content_same_ddt.exit, %25
  tail call void @free(ptr noundef %15) #8
  br label %.thread242

38:                                               ; preds = %._crit_edge
  %39 = getelementptr i8, ptr %3, i64 48
  %.val182 = load i64, ptr %39, align 8
  %40 = getelementptr i8, ptr %3, i64 56
  %.val183 = load i64, ptr %40, align 8
  %41 = sub nsw i64 %.val183, %.val182
  %42 = sext i32 %.0143.lcssa to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  %46 = icmp eq i32 %.0143.lcssa, 0
  %or.cond.i = or i1 %46, %45
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %42, -1
  %53 = mul i64 %41, %52
  %54 = sub i64 %53, %49
  %55 = add i64 %54, %51
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %38, %47
  %.0.i184 = phi i64 [ %55, %47 ], [ 0, %38 ]
  %56 = sext i32 %.0144.lcssa to i64
  %57 = icmp eq i32 %.0144.lcssa, 0
  %or.cond.i185 = or i1 %57, %45
  br i1 %or.cond.i185, label %opal_datatype_span.exit187, label %58

58:                                               ; preds = %opal_datatype_span.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = load i64, ptr %61, align 8
  %63 = add nsw i64 %56, -1
  %64 = mul i64 %41, %63
  %65 = sub i64 %64, %60
  %66 = add i64 %65, %62
  br label %opal_datatype_span.exit187

opal_datatype_span.exit187:                       ; preds = %opal_datatype_span.exit, %58
  %.0206 = phi i64 [ %60, %58 ], [ 0, %opal_datatype_span.exit ]
  %.0.i186 = phi i64 [ %66, %58 ], [ 0, %opal_datatype_span.exit ]
  %67 = tail call noalias ptr @malloc(i64 noundef %.0.i186) #9
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread295, label %69

69:                                               ; preds = %opal_datatype_span.exit187
  %70 = sub i64 0, %.0206
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = tail call noalias ptr @malloc(i64 noundef %.0.i184) #9
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread.thread, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %72, i64 %70
  store ptr %75, ptr %8, align 16
  %76 = icmp sgt i32 %.val181.val, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = tail call noalias ptr @malloc(i64 noundef %.0.i184) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread.thread, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 %70
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %81, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %74
  %.sroa.8.1 = phi ptr [ %78, %80 ], [ null, %74 ]
  br i1 %57, label %ompi_datatype_copy_content_same_ddt.exit200.thread, label %.lr.ph.i191.preheader

.lr.ph.i191.preheader:                            ; preds = %83
  %84 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select180 = select i1 %84, ptr %1, ptr %0
  br label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %.lr.ph.i191.preheader, %86
  %.01828.i192 = phi ptr [ %89, %86 ], [ %spec.select180, %.lr.ph.i191.preheader ]
  %.01927.i193 = phi ptr [ %88, %86 ], [ %71, %.lr.ph.i191.preheader ]
  %.02026.i194 = phi i64 [ %90, %86 ], [ %56, %.lr.ph.i191.preheader ]
  %spec.select24.i195 = tail call i64 @llvm.umin.i64(i64 %.02026.i194, i64 2147483647)
  %spec.select.i196 = trunc nuw nsw i64 %spec.select24.i195 to i32
  %85 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i196, ptr noundef %.01927.i193, ptr noundef %.01828.i192) #8
  %.not22.i197 = icmp eq i32 %85, 0
  br i1 %.not22.i197, label %86, label %ompi_datatype_copy_content_same_ddt.exit200

86:                                               ; preds = %.lr.ph.i191
  %87 = mul nsw i64 %spec.select24.i195, %41
  %88 = getelementptr inbounds i8, ptr %.01927.i193, i64 %87
  %89 = getelementptr inbounds i8, ptr %.01828.i192, i64 %87
  %90 = sub i64 %.02026.i194, %spec.select24.i195
  %.not.i199 = icmp eq i64 %90, 0
  br i1 %.not.i199, label %ompi_datatype_copy_content_same_ddt.exit200.thread, label %.lr.ph.i191, !llvm.loop !17

ompi_datatype_copy_content_same_ddt.exit200:      ; preds = %.lr.ph.i191
  %91 = icmp slt i32 %85, 0
  br i1 %91, label %.thread.thread, label %ompi_datatype_copy_content_same_ddt.exit200.thread

ompi_datatype_copy_content_same_ddt.exit200.thread: ; preds = %86, %83, %ompi_datatype_copy_content_same_ddt.exit200
  %92 = add nsw i32 %.val, 1
  %93 = srem i32 %92, %.val181.val
  %94 = add nsw i32 %.val, %.val181.val
  %95 = add nsw i32 %94, -1
  %96 = srem i32 %95, %.val181.val
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %98 = call i32 %97(ptr noundef nonnull %75, i64 noundef %42, ptr noundef %3, i32 noundef %96, i32 noundef -22, ptr noundef %5, ptr noundef nonnull %9) #8
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %99, label %.thread.thread

99:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit200.thread
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i32, ptr %15, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %41, %103
  %105 = getelementptr inbounds i8, ptr %71, i64 %104
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %107 = getelementptr inbounds i32, ptr %2, i64 %100
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = call i32 %106(ptr noundef nonnull %105, i64 noundef %109, ptr noundef %3, i32 noundef %93, i32 noundef -22, i32 noundef 4, ptr noundef %5) #8
  %.not169 = icmp eq i32 %110, 0
  br i1 %.not169, label %.preheader, label %.thread.thread

.preheader:                                       ; preds = %99
  br i1 %76, label %.lr.ph257, label %._crit_edge258

111:                                              ; preds = %127
  %112 = add nuw nsw i32 %.0146255, 1
  %exitcond267.not = icmp eq i32 %112, %.val181.val
  br i1 %exitcond267.not, label %._crit_edge258.loopexit, label %.lr.ph257, !llvm.loop !18

.lr.ph257:                                        ; preds = %.preheader, %111
  %.0142256 = phi i32 [ %115, %111 ], [ 0, %.preheader ]
  %.0146255 = phi i32 [ %112, %111 ], [ 2, %.preheader ]
  %113 = sub nsw i32 %94, %.0146255
  %114 = srem i32 %113, %.val181.val
  %115 = xor i32 %.0142256, 1
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %117
  %121 = call i32 %116(ptr noundef %119, i64 noundef %42, ptr noundef %3, i32 noundef %96, i32 noundef -22, ptr noundef %5, ptr noundef nonnull %120) #8
  %.not172 = icmp eq i32 %121, 0
  br i1 %.not172, label %122, label %.thread.thread

122:                                              ; preds = %.lr.ph257
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %124 = zext nneg i32 %.0142256 to i64
  %125 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %124
  %126 = call i32 %123(ptr noundef nonnull %125, ptr noundef null) #8
  %.not173 = icmp eq i32 %126, 0
  br i1 %.not173, label %127, label %.thread.thread

127:                                              ; preds = %122
  %128 = sext i32 %114 to i64
  %129 = getelementptr inbounds i32, ptr %15, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %41, %131
  %133 = getelementptr inbounds i8, ptr %71, i64 %132
  %134 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %124
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %2, i64 %128
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %135, ptr noundef nonnull %133, i64 noundef %138, ptr noundef %3)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %140 = load i32, ptr %136, align 4
  %141 = sext i32 %140 to i64
  %142 = call i32 %139(ptr noundef nonnull %133, i64 noundef %141, ptr noundef %3, i32 noundef %93, i32 noundef -22, i32 noundef 4, ptr noundef %5) #8
  %.not174 = icmp eq i32 %142, 0
  br i1 %.not174, label %111, label %.thread.thread

._crit_edge258.loopexit:                          ; preds = %111
  %143 = zext nneg i32 %115 to i64
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %.preheader, %._crit_edge258.loopexit
  %144 = phi ptr [ %119, %._crit_edge258.loopexit ], [ %75, %.preheader ]
  %.0142.lcssa = phi i64 [ %143, %._crit_edge258.loopexit ], [ 0, %.preheader ]
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %145 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %.0142.lcssa
  %146 = call i32 %145(ptr noundef nonnull %145, ptr noundef null) #8
  %.not170 = icmp eq i32 %146, 0
  br i1 %.not170, label %147, label %.thread.thread

147:                                              ; preds = %._crit_edge258
  %148 = sext i32 %.val to i64
  %149 = getelementptr inbounds i32, ptr %15, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %41, %151
  %153 = getelementptr inbounds i8, ptr %71, i64 %152
  %154 = getelementptr inbounds i32, ptr %2, i64 %149
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %144, ptr noundef nonnull %154, i64 noundef %157, ptr noundef %3)
  %158 = load i32, ptr %155, align 4
  %159 = sext i32 %158 to i64
  %159 = call fastcc i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %3, i64 noundef %159, ptr noundef %1, ptr noundef nonnull %154)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.thread.thread, label %162

162: ; preds = %148
  call void @free(ptr noundef nonnull %15) #8
  call void @free(ptr noundef nonnull %67) #8
  call void @free(ptr noundef %72) #8
  %.not171 = icmp eq ptr %.sroa.8.1, null
  br i1 %.not171, label %.thread242, label %164

164:                                              ; preds = %162
  call void @free(ptr noundef nonnull %.sroa.8.1) #8
  br label %.thread242

.thread295:                                       ; preds = %opal_datatype_span.exit187, %ompi_datatype_copy_content_same_ddt.exit
  %.0140219.ph281 = phi i32 [ %31, %ompi_datatype_copy_content_same_ddt.exit ], [ -1, %opal_datatype_span.exit187 ]
  tail call void @free(ptr noundef nonnull %15) #8
  br label %.thread242

.thread.thread:                                   ; preds = %122, %.lr.ph257, %127, %ompi_datatype_copy_content_same_ddt.exit200.thread, %ompi_datatype_copy_content_same_ddt.exit200, %69, %77, %99, %._crit_edge258, %147
  %.sroa.8.0217275 = phi ptr [ null, %69 ], [ null, %77 ], [ %.sroa.8.1, %99 ], [ %.sroa.8.1, %._crit_edge258 ], [ %.sroa.8.1, %147 ], [ %.sroa.8.1, %ompi_datatype_copy_content_same_ddt.exit200 ], [ %.sroa.8.1, %ompi_datatype_copy_content_same_ddt.exit200.thread ], [ %.sroa.8.1, %127 ], [ %.sroa.8.1, %.lr.ph257 ], [ %.sroa.8.1, %122 ]
  %.0140219273 = phi i32 [ -1, %69 ], [ -1, %77 ], [ %110, %99 ], [ %146, %._crit_edge258 ], [ %160, %147 ], [ %85, %ompi_datatype_copy_content_same_ddt.exit200 ], [ %98, %ompi_datatype_copy_content_same_ddt.exit200.thread ], [ %126, %122 ], [ %121, %.lr.ph257 ], [ %142, %127 ]
  call void @free(ptr noundef nonnull %15) #8
  call void @free(ptr noundef nonnull %67) #8
  %.not178 = icmp eq ptr %72, null
  br i1 %.not178, label %166, label %165

165:                                              ; preds = %.thread.thread
  call void @free(ptr noundef nonnull %72) #8
  br label %166

166:                                              ; preds = %165, %.thread.thread
  %.not179 = icmp eq ptr %.sroa.8.0217275, null
  br i1 %.not179, label %.thread242, label %167

167:                                              ; preds = %166
  call void @free(ptr noundef nonnull %.sroa.8.0217275) #8
  br label %.thread242

.thread242:                                       ; preds = %.thread295, %7, %166, %167, %162, %164, %ompi_datatype_copy_content_same_ddt.exit.thread
  %.0 = phi i32 [ 0, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ 0, %164 ], [ 0, %162 ], [ %.0140219273, %167 ], [ %.0140219273, %166 ], [ -1, %7 ], [ %.0140219.ph281, %.thread295 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %8 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %0, i32 noundef %spec.select, ptr noundef %.01927, ptr noundef %.01828) #8
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = mul nsw i64 %spec.select24, %7
  %11 = getelementptr inbounds i8, ptr %.01927, i64 %10
  %12 = getelementptr inbounds i8, ptr %.01828, i64 %10
  %13 = sub i64 %.02026, %spec.select24
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %8, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_intra_butterfly(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val260 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val260, i64 16
  %.val260.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp slt i32 %.val260.val, 2
  br i1 %11, label %.thread316, label %12

12:                                               ; preds = %7
  %13 = zext nneg i32 %.val260.val to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread316, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  store i32 0, ptr %15, align 4
  %invariant.gep = getelementptr i8, ptr %2, i64 -4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %17 = phi i32 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i32, ptr %gep, align 4
  %19 = add nsw i32 %18, %17
  %20 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 %19, ptr %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph
  %21 = add nsw i32 %.val260.val, -1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %15, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i32, ptr %2, i64 %22
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, %24
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %3, i64 48
  %.val261 = load i64, ptr %29, align 8
  %30 = getelementptr i8, ptr %3, i64 56
  %.val262 = load i64, ptr %30, align 8
  %31 = sub nsw i64 %.val262, %.val261
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = icmp eq i32 %27, 0
  %or.cond.i = or i1 %35, %34
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %28, -1
  %42 = mul i64 %31, %41
  %43 = sub i64 %42, %38
  %44 = add i64 %43, %40
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %._crit_edge, %36
  %.0287 = phi i64 [ %38, %36 ], [ 0, %._crit_edge ]
  %.0.i = phi i64 [ %44, %36 ], [ 0, %._crit_edge ]
  %45 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %46 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %47 = icmp eq ptr %45, null
  %48 = icmp eq ptr %46, null
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %ompi_datatype_copy_content_same_ddt.exit.thread295, label %49

49:                                               ; preds = %opal_datatype_span.exit
  %50 = sub i64 0, %.0287
  %51 = getelementptr inbounds i8, ptr %45, i64 %50
  %52 = getelementptr inbounds i8, ptr %46, i64 %50
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %60, label %53

53:                                               ; preds = %49
  br i1 %35, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %55
  %.01828.i = phi ptr [ %58, %55 ], [ %0, %53 ]
  %.01927.i = phi ptr [ %57, %55 ], [ %51, %53 ]
  %.02026.i = phi i64 [ %59, %55 ], [ %28, %53 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %54 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %54, 0
  br i1 %.not22.i, label %55, label %ompi_datatype_copy_content_same_ddt.exit.thread295

55:                                               ; preds = %.lr.ph.i
  %56 = mul nsw i64 %spec.select24.i, %31
  %57 = getelementptr inbounds i8, ptr %.01927.i, i64 %56
  %58 = getelementptr inbounds i8, ptr %.01828.i, i64 %56
  %59 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !17

60:                                               ; preds = %49
  br i1 %35, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %60, %62
  %.01828.i268 = phi ptr [ %65, %62 ], [ %1, %60 ]
  %.01927.i269 = phi ptr [ %64, %62 ], [ %51, %60 ]
  %.02026.i270 = phi i64 [ %66, %62 ], [ %28, %60 ]
  %spec.select24.i271 = tail call i64 @llvm.umin.i64(i64 %.02026.i270, i64 2147483647)
  %spec.select.i272 = trunc nuw nsw i64 %spec.select24.i271 to i32
  %61 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i272, ptr noundef %.01927.i269, ptr noundef %.01828.i268) #8
  %.not22.i273 = icmp eq i32 %61, 0
  br i1 %.not22.i273, label %62, label %ompi_datatype_copy_content_same_ddt.exit.thread295

62:                                               ; preds = %.lr.ph.i267
  %63 = mul nsw i64 %spec.select24.i271, %31
  %64 = getelementptr inbounds i8, ptr %.01927.i269, i64 %63
  %65 = getelementptr inbounds i8, ptr %.01828.i268, i64 %63
  %66 = sub i64 %.02026.i270, %spec.select24.i271
  %.not.i275 = icmp eq i64 %66, 0
  br i1 %.not.i275, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i267, !llvm.loop !17

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %55, %62, %60, %53
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.val260.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %67
  %68 = shl nuw i32 1, %narrow.i
  %69 = ashr i32 %68, 1
  %70 = sub nsw i32 %.val260.val, %69
  %71 = icmp slt i32 %69, 2
  %72 = add nsw i32 %69, -1
  %73 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %74 = sub nuw nsw i32 32, %73
  %.0.i278 = select i1 %71, i32 0, i32 %74
  %75 = shl nsw i32 %70, 1
  %76 = icmp slt i32 %.val, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %78 = and i32 %.val, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %82 = or disjoint i32 %.val, 1
  %83 = tail call i32 %81(ptr noundef %51, i64 noundef %28, ptr noundef %3, i32 noundef %82, i32 noundef -22, i32 noundef 4, ptr noundef %5) #8
  %.not252 = icmp eq i32 %83, 0
  br i1 %.not252, label %.thread, label %ompi_datatype_copy_content_same_ddt.exit.thread295

84:                                               ; preds = %77
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %86 = add nsw i32 %.val, -1
  %87 = tail call i32 %85(ptr noundef %52, i64 noundef %28, ptr noundef %3, i32 noundef %86, i32 noundef -22, ptr noundef %5, ptr noundef null) #8
  %.not251 = icmp eq i32 %87, 0
  br i1 %.not251, label %88, label %ompi_datatype_copy_content_same_ddt.exit.thread295

88:                                               ; preds = %84
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %52, ptr noundef %51, i64 noundef %28, ptr noundef %3)
  %89 = sdiv i32 %.val, 2
  br label %92

90:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %91 = sub nsw i32 %.val, %70
  br label %92

92:                                               ; preds = %88, %90
  %.0220 = phi i32 [ %89, %88 ], [ %91, %90 ]
  %.not253 = icmp eq i32 %.0220, -1
  br i1 %.not253, label %.thread, label %.preheader

.preheader:                                       ; preds = %92
  %invariant.op = add i32 %70, -1
  %93 = icmp sgt i32 %69, 1
  br i1 %93, label %.lr.ph340, label %._crit_edge341

.lr.ph340:                                        ; preds = %.preheader, %158
  %.0214339 = phi ptr [ %.1, %158 ], [ %51, %.preheader ]
  %.0215338 = phi ptr [ %.1216, %158 ], [ %52, %.preheader ]
  %.0221337 = phi i32 [ %159, %158 ], [ 1, %.preheader ]
  %.0222336 = phi i32 [ %.1223, %158 ], [ 0, %.preheader ]
  %.0226335 = phi i32 [ %100, %158 ], [ %69, %.preheader ]
  %94 = xor i32 %.0221337, %.0220
  %95 = icmp slt i32 %94, %70
  %96 = shl nsw i32 %94, 1
  %97 = or disjoint i32 %96, 1
  %98 = add nsw i32 %94, %70
  %99 = select i1 %95, i32 %97, i32 %98
  %100 = sdiv i32 %.0226335, 2
  %101 = and i32 %.0221337, %.0220
  %102 = icmp eq i32 %101, 0
  %103 = add nsw i32 %.0222336, %100
  %.1225 = select i1 %102, i32 %103, i32 %.0222336
  %.1223 = select i1 %102, i32 %.0222336, i32 %103
  %104 = add nsw i32 %.1225, %100
  %105 = icmp slt i32 %.1225, %70
  %106 = shl nsw i32 %.1225, 1
  %107 = add nsw i32 %.1225, %70
  %108 = select i1 %105, i32 %106, i32 %107
  %.not320 = icmp sgt i32 %104, %70
  %109 = shl i32 %104, 1
  %110 = add i32 %109, -1
  %.reass = add i32 %104, %invariant.op
  %111 = select i1 %.not320, i32 %.reass, i32 %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %15, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i32, ptr %2, i64 %112
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %114
  %118 = sext i32 %108 to i64
  %119 = getelementptr inbounds i32, ptr %15, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %117, %120
  %122 = sext i32 %120 to i64
  %123 = add nsw i32 %.1223, %100
  %124 = icmp slt i32 %.1223, %70
  %125 = shl nsw i32 %.1223, 1
  %126 = add nsw i32 %.1223, %70
  %127 = select i1 %124, i32 %125, i32 %126
  %.not321 = icmp sgt i32 %123, %70
  %128 = shl i32 %123, 1
  %129 = add i32 %128, -1
  %.reass334 = add i32 %123, %invariant.op
  %130 = select i1 %.not321, i32 %.reass334, i32 %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %15, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds i32, ptr %2, i64 %131
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %133
  %137 = sext i32 %127 to i64
  %138 = getelementptr inbounds i32, ptr %15, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = sub i32 %136, %139
  %141 = sext i32 %139 to i64
  %142 = mul nsw i64 %31, %122
  %143 = getelementptr inbounds i8, ptr %.0214339, i64 %142
  %144 = mul nsw i64 %31, %141
  %145 = getelementptr inbounds i8, ptr %.0215338, i64 %144
  %146 = sext i32 %140 to i64
  %147 = icmp eq i32 %99, %.val
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph340
  %149 = tail call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %143, i32 noundef %121, ptr noundef %3, ptr noundef %145, i32 noundef %140, ptr noundef %3) #8
  br label %ompi_coll_base_sendrecv.exit

150:                                              ; preds = %.lr.ph340
  %151 = sext i32 %121 to i64
  %152 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %143, i64 noundef range(i64 -2147483648, 2147483648) %151, ptr noundef %3, i32 noundef range(i32 -2147483647, -2147483648) %99, i32 noundef -22, ptr noundef %145, i64 noundef range(i64 -2147483648, 2147483648) %146, ptr noundef %3, i32 noundef range(i32 -2147483647, -2147483648) %99, i32 noundef -22, ptr noundef %5, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %148, %150
  %.0.i280 = phi i32 [ %149, %148 ], [ %152, %150 ]
  %.not256 = icmp eq i32 %.0.i280, 0
  br i1 %.not256, label %153, label %ompi_datatype_copy_content_same_ddt.exit.thread295

153:                                              ; preds = %ompi_coll_base_sendrecv.exit
  %154 = icmp slt i32 %.0220, %94
  %155 = getelementptr inbounds i8, ptr %.0214339, i64 %144
  br i1 %154, label %156, label %157

156:                                              ; preds = %153
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %155, ptr noundef %145, i64 noundef %146, ptr noundef %3)
  br label %158

157:                                              ; preds = %153
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %145, ptr noundef %155, i64 noundef %146, ptr noundef %3)
  br label %158

158:                                              ; preds = %157, %156
  %.1216 = phi ptr [ %.0214339, %156 ], [ %.0215338, %157 ]
  %.1 = phi ptr [ %.0215338, %156 ], [ %.0214339, %157 ]
  %159 = shl i32 %.0221337, 1
  %160 = icmp slt i32 %159, %69
  br i1 %160, label %.lr.ph340, label %._crit_edge341, !llvm.loop !20

._crit_edge341:                                   ; preds = %158, %.preheader
  %.0222.lcssa = phi i32 [ 0, %.preheader ], [ %.1223, %158 ]
  %.0214.lcssa = phi ptr [ %51, %.preheader ], [ %.1, %158 ]
  %161 = tail call i32 @ompi_mirror_perm(i32 noundef %.0220, i32 noundef %.0.i278) #8
  %162 = icmp slt i32 %161, %70
  %163 = shl nsw i32 %161, 1
  %164 = or disjoint i32 %163, 1
  %165 = add nsw i32 %161, %70
  %166 = select i1 %162, i32 %164, i32 %165
  %167 = icmp slt i32 %.0222.lcssa, %70
  %168 = shl nsw i32 %.0222.lcssa, 1
  %169 = add nsw i32 %.0222.lcssa, %70
  %170 = select i1 %167, i32 %168, i32 %169
  br i1 %162, label %171, label %183

171:                                              ; preds = %._crit_edge341
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds i32, ptr %15, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %31, %176
  %178 = getelementptr inbounds i8, ptr %.0214.lcssa, i64 %177
  %179 = getelementptr inbounds i32, ptr %2, i64 %173
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = tail call i32 %172(ptr noundef %178, i64 noundef %181, ptr noundef %3, i32 noundef %163, i32 noundef -22, i32 noundef 4, ptr noundef %5) #8
  %.not254 = icmp eq i32 %182, 0
  br i1 %.not254, label %183, label %ompi_datatype_copy_content_same_ddt.exit.thread295

183:                                              ; preds = %171, %._crit_edge341
  %.not255 = icmp eq i32 %161, %.0220
  br i1 %.not255, label %200, label %184

184:                                              ; preds = %183
  %185 = zext i1 %162 to i32
  %spec.select = add nsw i32 %170, %185
  %186 = sext i32 %spec.select to i64
  %187 = getelementptr inbounds i32, ptr %15, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %31, %189
  %191 = getelementptr inbounds i8, ptr %.0214.lcssa, i64 %190
  %192 = getelementptr inbounds i32, ptr %2, i64 %186
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = sext i32 %.val to i64
  %196 = getelementptr inbounds i32, ptr %2, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = tail call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %191, i64 noundef %194, ptr noundef %3, i32 noundef %166, ptr noundef %1, i64 noundef %198, ptr noundef %3, i32 noundef %166, ptr noundef %5, i32 noundef %.val)
  br label %ompi_datatype_copy_content_same_ddt.exit.thread295

200:                                              ; preds = %183
  %201 = sext i32 %.val to i64
  %202 = getelementptr inbounds i32, ptr %2, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %15, i64 %201
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %31, %207
  %209 = getelementptr inbounds i8, ptr %.0214.lcssa, i64 %208
  %210 = tail call fastcc i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %3, i64 noundef %204, ptr noundef %1, ptr noundef %209)
  br label %ompi_datatype_copy_content_same_ddt.exit.thread295

.thread:                                          ; preds = %80, %92
  %211 = add nsw i32 %.val, 1
  %212 = sdiv i32 %211, 2
  %213 = tail call i32 @ompi_mirror_perm(i32 noundef %212, i32 noundef %.0.i278) #8
  %214 = icmp slt i32 %213, %70
  %215 = shl nsw i32 %213, 1
  %216 = or disjoint i32 %215, 1
  %217 = add nsw i32 %213, %70
  %218 = select i1 %214, i32 %216, i32 %217
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %220 = sext i32 %.val to i64
  %221 = getelementptr inbounds i32, ptr %2, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = tail call i32 %219(ptr noundef %1, i64 noundef %223, ptr noundef %3, i32 noundef %218, i32 noundef -22, ptr noundef %5, ptr noundef null) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread295

ompi_datatype_copy_content_same_ddt.exit.thread295: ; preds = %.lr.ph.i, %.lr.ph.i267, %ompi_coll_base_sendrecv.exit, %80, %84, %.thread, %171, %184, %200, %opal_datatype_span.exit
  %.0218299 = phi i32 [ -2, %opal_datatype_span.exit ], [ %210, %200 ], [ %199, %184 ], [ %182, %171 ], [ %83, %80 ], [ %224, %.thread ], [ %87, %84 ], [ %.0.i280, %ompi_coll_base_sendrecv.exit ], [ %61, %.lr.ph.i267 ], [ %54, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %15) #8
  br i1 %47, label %226, label %225

225:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread295
  tail call void @free(ptr noundef nonnull %45) #8
  br label %226

226:                                              ; preds = %225, %ompi_datatype_copy_content_same_ddt.exit.thread295
  br i1 %48, label %.thread316, label %227

227:                                              ; preds = %226
  tail call void @free(ptr noundef nonnull %46) #8
  br label %.thread316

.thread316:                                       ; preds = %12, %226, %227, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0218299, %227 ], [ %.0218299, %226 ], [ -2, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_coll_base_sendrecv(ptr noundef nonnull %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef %2, i32 noundef range(i32 -2147483647, -2147483648) %3, ptr noundef %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr noundef %6, i32 noundef range(i32 -2147483647, -2147483648) %7, ptr noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = icmp eq i32 %3, %7
  %12 = icmp eq i32 %7, %9
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %10
  %14 = trunc nsw i64 %1 to i32
  %15 = trunc nsw i64 %5 to i32
  %16 = tail call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %2, ptr noundef %4, i32 noundef %15, ptr noundef %6) #8
  br label %19

17:                                               ; preds = %10
  %18 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -22, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef -22, ptr noundef %8, ptr noundef null) #8
  br label %19

19:                                               ; preds = %17, %13
  %.0 = phi i32 [ %16, %13 ], [ %18, %17 ]
  ret i32 %.0
}

declare i32 @ompi_mirror_perm(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #3

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
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
