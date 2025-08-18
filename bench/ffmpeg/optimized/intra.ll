; ModuleID = 'bench/ffmpeg/original/intra.ll'
source_filename = "bench/ffmpeg/original/intra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TransformBlock = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.ReconstructedArea = type { i32, i32, i32, i32 }

@level_scale = internal unnamed_addr constant [2 x [6 x i32]] [[6 x i32] [i32 40, i32 45, i32 51, i32 57, i32 64, i32 72], [6 x i32] [i32 57, i32 64, i32 72, i32 80, i32 90, i32 102]], align 16
@rem6 = internal unnamed_addr constant [112 x i8] c"\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03\04\05\00\01\02\03", align 16
@div6 = internal unnamed_addr constant [112 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\01\02\02\02\02\02\02\03\03\03\03\03\03\04\04\04\04\04\04\05\05\05\05\05\05\06\06\06\06\06\06\07\07\07\07\07\07\08\08\08\08\08\08\09\09\09\09\09\09\0A\0A\0A\0A\0A\0A\0B\0B\0B\0B\0B\0B\0C\0C\0C\0C\0C\0C\0D\0D\0D\0D\0D\0D\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\10\10\10\10\10\10\11\11\11\11\11\11\12\12\12\12", align 16
@__const.derive_qp.act_offset = private unnamed_addr constant [4 x i32] [i32 -5, i32 1, i32 3, i32 1], align 16
@__const.derive_scale_m.ids = private unnamed_addr constant [2 x [3 x [6 x i32]]] [[3 x [6 x i32]] [[6 x i32] [i32 0, i32 2, i32 8, i32 14, i32 20, i32 26], [6 x i32] [i32 0, i32 3, i32 9, i32 15, i32 21, i32 21], [6 x i32] [i32 0, i32 4, i32 10, i32 16, i32 22, i32 22]], [3 x [6 x i32]] [[6 x i32] [i32 0, i32 5, i32 11, i32 17, i32 23, i32 27], [6 x i32] [i32 0, i32 6, i32 12, i32 18, i32 24, i32 24], [6 x i32] [i32 1, i32 7, i32 13, i32 19, i32 25, i32 25]]], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"!sps->r->sps_scaling_matrix_for_alternative_colour_space_disabled_flag\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"libavcodec/vvc/intra.c\00", align 1
@ff_vvc_default_scale_m = external local_unnamed_addr global [4096 x i8], align 16
@.str.3 = private unnamed_addr constant [34 x i8] c"bug: no scaling list aps, id = %d\00", align 1
@ff_vvc_diag_scan_x = external local_unnamed_addr constant [5 x [5 x [256 x i8]]], align 16
@ff_vvc_diag_scan_y = external local_unnamed_addr constant [5 x [5 x [256 x i8]]], align 16
@derive_transform_type.mts_to_trh = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 2, i32 1, i32 2], align 16
@derive_transform_type.mts_to_trv = internal unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 1, i32 2, i32 2], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ff_vvc_palette_derive_scale(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((44, 60)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 38747
  %10 = load i8, ptr %9, align 1, !tbaa !58
  %11 = zext i8 %10 to i32
  %12 = mul nuw nsw i32 %11, 6
  %13 = add nuw nsw i32 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %15 = load ptr, ptr %14, align 16, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !78
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %.thread48.i, label %26

.thread48.i:                                      ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %24 = load i8, ptr %23, align 1, !tbaa !80
  %25 = zext i8 %24 to i32
  br label %40

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %28 = load i8, ptr %27, align 2, !tbaa !81
  %.not40.i = icmp eq i8 %28, 0
  br i1 %.not40.i, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i8, ptr %30, align 1, !tbaa !84
  %.not41.i = icmp eq i8 %31, 0
  br i1 %.not41.i, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %34 = load i8, ptr %33, align 1, !tbaa !84
  %.not50.i = icmp eq i8 %34, 0
  br i1 %.not50.i, label %36, label %.thread.i

.thread.i:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 115
  br label %40

36:                                               ; preds = %32, %29, %26
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %38 = zext i8 %21 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 0, i64 %38
  br label %40

40:                                               ; preds = %36, %.thread.i, %.thread48.i
  %.in.in.i = phi ptr [ %22, %.thread48.i ], [ %39, %36 ], [ %35, %.thread.i ]
  %41 = phi i64 [ 0, %.thread48.i ], [ %38, %36 ], [ 3, %.thread.i ]
  %42 = phi i32 [ %25, %.thread48.i ], [ 0, %36 ], [ 0, %.thread.i ]
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !84
  %43 = sext i8 %.in.i to i32
  %44 = add nsw i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %46 = load i8, ptr %45, align 8, !tbaa !85
  %.not43.i = icmp eq i8 %46, 0
  br i1 %.not43.i, label %50, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw [4 x i32], ptr @__const.derive_qp.act_offset, i64 0, i64 %41
  %49 = load i32, ptr %48, align 4, !tbaa !90
  br label %50

50:                                               ; preds = %47, %40
  %51 = phi i32 [ %49, %47 ], [ 0, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %53 = load i8, ptr %52, align 2, !tbaa !91
  %.not44.i = icmp eq i8 %53, 0
  %54 = add nsw i32 %44, %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 29
  %56 = load i8, ptr %55, align 1, !tbaa !80
  %57 = zext i8 %56 to i32
  %58 = add nuw nsw i32 %57, 63
  %..i45.i = tail call i32 @llvm.smin.i32(i32 %54, i32 %58)
  br i1 %.not44.i, label %61, label %59

59:                                               ; preds = %50
  %60 = icmp slt i32 %54, %13
  %.0.i.i = select i1 %60, i32 %13, i32 %..i45.i
  br label %derive_qp.exit

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !92
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !93
  %66 = add nsw i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp slt i32 %54, 0
  %.0.i46.i = select i1 %68, i32 0, i32 %..i45.i
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %70 = load i8, ptr %69, align 4, !tbaa !94
  %71 = zext i8 %70 to i32
  %72 = sdiv i32 %66, 2
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %74 = load i8, ptr %73, align 1, !tbaa !95
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 2341
  %77 = load i8, ptr %76, align 1, !tbaa !96
  %78 = zext i8 %77 to i32
  %79 = or disjoint i32 %67, 10
  %80 = add nsw i32 %79, %72
  %81 = add nsw i32 %80, %71
  %82 = sub nsw i32 %81, %75
  %83 = add nsw i32 %82, %78
  br label %derive_qp.exit

derive_qp.exit:                                   ; preds = %59, %61
  %.0.i.sink.i = phi i32 [ %.0.i46.i, %61 ], [ %.0.i.i, %59 ]
  %.sink51.i = phi i32 [ %67, %61 ], [ 0, %59 ]
  %.sink.i = phi i32 [ %83, %61 ], [ 10, %59 ]
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %.0.i.sink.i, ptr %84, align 4, !tbaa !101
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.sink51.i, ptr %85, align 8, !tbaa !102
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.sink.i, ptr %86, align 4, !tbaa !103
  %87 = shl nuw i32 1, %.sink.i
  %88 = ashr i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 %88, ptr %89, align 8, !tbaa !104
  %. = tail call i32 @llvm.smax.i32(i32 %13, i32 %.0.i.sink.i)
  %90 = zext nneg i32 %. to i64
  %91 = getelementptr inbounds nuw [112 x i8], ptr @rem6, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [6 x i32], ptr @level_scale, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !90
  %96 = getelementptr inbounds nuw [112 x i8], ptr @div6, i64 0, i64 %90
  %97 = load i8, ptr %96, align 1, !tbaa !84
  %98 = zext nneg i8 %97 to i32
  %99 = shl i32 %95, %98
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define noundef i32 @ff_vvc_reconstruct(ptr noundef initializes((4547724, 4547732), (4580512, 4580520)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i32], align 16
  %8 = alloca [48 x i32], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %15 = load i8, ptr %14, align 2, !tbaa !105
  %16 = zext i8 %15 to i32
  %17 = shl i32 %2, %16
  %18 = shl i32 %3, %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 21904
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4580512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4580516
  store i32 0, ptr %25, align 4, !tbaa !90
  store i32 0, ptr %24, align 16, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4547724
  store i32 -1, ptr %26, align 4, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4547728
  store i32 -1, ptr %27, align 16, !tbaa !109
  tail call void @ff_vvc_decode_neighbour(ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %2, i32 noundef %3, i32 noundef %1) #8
  %.not87 = icmp eq ptr %23, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4547744
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4564128
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  br label %32

32:                                               ; preds = %.lr.ph, %1270
  %.04888 = phi ptr [ %23, %.lr.ph ], [ %1272, %1270 ]
  store ptr %.04888, ptr %28, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %.04888, i64 44
  %34 = load i8, ptr %33, align 4, !tbaa !110
  %.not50 = icmp eq i8 %34, 0
  br i1 %.not50, label %36, label %35

35:                                               ; preds = %32
  call void @ff_vvc_predict_ciip(ptr noundef nonnull %0) #8
  br label %vvc_predict_ibc.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.04888, i64 52
  %38 = load i32, ptr %37, align 4, !tbaa !111
  switch i32 %38, label %vvc_predict_ibc.exit [
    i32 4, label %39
    i32 3, label %51
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1928
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  call fastcc void @intra_block_copy(ptr nonnull %.04888, ptr %40, i32 noundef 0)
  %44 = load ptr, ptr %28, align 8, !tbaa !77
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %vvc_predict_ibc.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 7
  %49 = load i8, ptr %48, align 1, !tbaa !113
  %.not.i = icmp eq i8 %49, 0
  br i1 %.not.i, label %vvc_predict_ibc.exit, label %50

50:                                               ; preds = %47
  %.val8.i = load ptr, ptr %10, align 8, !tbaa !4
  call fastcc void @intra_block_copy(ptr nonnull %44, ptr %.val8.i, i32 noundef 1)
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !77
  %.val10.i = load ptr, ptr %10, align 8, !tbaa !4
  call fastcc void @intra_block_copy(ptr %.val9.i, ptr %.val10.i, i32 noundef 2)
  br label %vvc_predict_ibc.exit

51:                                               ; preds = %36
  %.val56 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %.04888, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %.val56, i64 1928
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %57 = load i8, ptr %56, align 4, !tbaa !115
  %58 = zext nneg i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 22
  %60 = load i8, ptr %59, align 2, !tbaa !116
  %.not.i58 = icmp eq i8 %60, 0
  br i1 %.not.i58, label %vvc_predict_ibc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %.val56, i64 1912
  %63 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %61, i64 0, i64 %indvars.iv.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !118
  %73 = load ptr, ptr %62, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = zext i8 %68 to i64
  %76 = getelementptr inbounds nuw [8 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = getelementptr inbounds nuw [8 x ptr], ptr %73, i64 0, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = load i32, ptr %63, align 8, !tbaa !121
  %81 = load ptr, ptr %54, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 11
  %83 = getelementptr inbounds nuw [3 x i8], ptr %82, i64 0, i64 %75
  %84 = load i8, ptr %83, align 1, !tbaa !84
  %85 = zext nneg i8 %84 to i32
  %86 = ashr i32 %80, %85
  %87 = mul nsw i32 %86, %77
  %88 = load i32, ptr %64, align 4, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = getelementptr inbounds nuw [3 x i8], ptr %89, i64 0, i64 %75
  %91 = load i8, ptr %90, align 1, !tbaa !84
  %92 = zext nneg i8 %91 to i32
  %93 = ashr i32 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %95 = load i8, ptr %94, align 4, !tbaa !115
  %96 = zext nneg i8 %95 to i32
  %97 = shl i32 %93, %96
  %98 = add nsw i32 %97, %87
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %79, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !123
  %103 = shl i32 %70, %58
  call void @av_image_copy_plane(ptr noundef %100, i32 noundef %77, ptr noundef %102, i32 noundef %103, i32 noundef %103, i32 noundef %72) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i8, ptr %59, align 2, !tbaa !116
  %105 = zext i8 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next.i, %105
  br i1 %106, label %65, label %vvc_predict_ibc.exit, !llvm.loop !124

vvc_predict_ibc.exit:                             ; preds = %65, %51, %50, %47, %39, %36, %35
  %107 = getelementptr inbounds nuw i8, ptr %.04888, i64 28
  %108 = load i8, ptr %107, align 4, !tbaa !126
  %.not51 = icmp eq i8 %108, 0
  br i1 %.not51, label %1102, label %109

109:                                              ; preds = %vvc_predict_ibc.exit
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = load ptr, ptr %28, align 8, !tbaa !77
  %112 = load i32, ptr %111, align 8, !tbaa !112
  %113 = icmp eq i32 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 1928
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !113
  %.not.i59 = icmp ne i8 %118, 0
  %119 = icmp ne i32 %112, 1
  %narrow.i = and i1 %119, %.not.i59
  %120 = xor i1 %narrow.i, true
  %.not2151.i = and i1 %113, %120
  br i1 %.not2151.i, label %reconstruct.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  %123 = icmp eq ptr %122, null
  br i1 %123, label %reconstruct.exit, label %.lr.ph54.split.preheader.i

.lr.ph54.split.preheader.i:                       ; preds = %.lr.ph54.i
  %124 = zext i1 %113 to i64
  %125 = or i1 %113, %narrow.i
  %wide.trip.count.i = select i1 %125, i64 2, i64 1
  br label %.lr.ph54.split.i

.lr.ph54.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph54.split.preheader.i
  %indvars.iv.i60 = phi i64 [ %124, %.lr.ph54.split.preheader.i ], [ %indvars.iv.next.i62, %._crit_edge.i ]
  %.01946.i = load ptr, ptr %121, align 8, !tbaa !127
  %.not2247.i = icmp eq ptr %.01946.i, null
  br i1 %.not2247.i, label %._crit_edge.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph54.split.i
  %126 = getelementptr inbounds nuw [2 x i32], ptr %24, i64 0, i64 %indvars.iv.i60
  %127 = getelementptr inbounds nuw [2 x [1024 x %struct.ReconstructedArea]], ptr %29, i64 0, i64 %indvars.iv.i60
  %128 = icmp eq i64 %indvars.iv.i60, 0
  %129 = icmp ne i64 %indvars.iv.i60, 0
  br label %130

._crit_edge.i:                                    ; preds = %itransform.exit.i, %.lr.ph54.split.i
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i, label %reconstruct.exit, label %.lr.ph54.split.i, !llvm.loop !128

130:                                              ; preds = %itransform.exit.i, %.lr.ph.i61
  %.01950.i = phi ptr [ %.01946.i, %.lr.ph.i61 ], [ %.019.i, %itransform.exit.i ]
  %.048.i = phi i32 [ 0, %.lr.ph.i61 ], [ %1101, %itransform.exit.i ]
  %131 = load ptr, ptr %10, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !77
  %133 = load i32, ptr %132, align 8, !tbaa !112
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 52
  %135 = load i32, ptr %134, align 4, !tbaa !111
  %.not.i.i = icmp eq i32 %135, 1
  br i1 %.not.i.i, label %168, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %126, align 4, !tbaa !90
  %138 = icmp ugt i32 %137, 1023
  br i1 %138, label %predict_intra.exit.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !130
  %142 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !131
  %144 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !132
  %146 = load i32, ptr %.01950.i, align 8, !tbaa !133
  %147 = zext nneg i32 %137 to i64
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 1928
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 11
  %151 = getelementptr inbounds nuw [3 x i8], ptr %150, i64 0, i64 %indvars.iv.i60
  %152 = load i8, ptr %151, align 1, !tbaa !84
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = getelementptr inbounds nuw [3 x i8], ptr %154, i64 0, i64 %indvars.iv.i60
  %156 = load i8, ptr %155, align 1, !tbaa !84
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw [1024 x %struct.ReconstructedArea], ptr %127, i64 0, i64 %147
  %159 = ashr i32 %146, %157
  store i32 %159, ptr %158, align 4, !tbaa !134
  %160 = ashr i32 %145, %153
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !136
  %162 = ashr i32 %143, %157
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i32 %162, ptr %163, align 4, !tbaa !137
  %164 = ashr i32 %141, %153
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 12
  store i32 %164, ptr %165, align 4, !tbaa !138
  %166 = load i32, ptr %126, align 4, !tbaa !90
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %126, align 4, !tbaa !90
  br label %predict_intra.exit.i

168:                                              ; preds = %130
  %169 = icmp ne i32 %133, 2
  %or.cond.i.i = select i1 %128, i1 %169, i1 false
  br i1 %or.cond.i.i, label %170, label %add_reconstructed_area.exit40.i.i

170:                                              ; preds = %168
  %171 = load i32, ptr %.01950.i, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !132
  %174 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !131
  %176 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !130
  %178 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !139
  %180 = icmp eq i32 %179, 2
  %181 = icmp slt i32 %175, 4
  %or.cond98.i.i = select i1 %180, i1 %181, i1 false
  br i1 %or.cond98.i.i, label %get_luma_predict_unit.exit.i.i, label %get_luma_predict_unit.exit.thread.i.i

get_luma_predict_unit.exit.i.i:                   ; preds = %170
  %182 = sdiv i32 4, %175
  %183 = srem i32 %.048.i, %182
  %.not.i.not.i.i = icmp eq i32 %183, 0
  br i1 %.not.i.not.i.i, label %get_luma_predict_unit.exit.thread.i.i, label %predict_intra.exit.i

get_luma_predict_unit.exit.thread.i.i:            ; preds = %get_luma_predict_unit.exit.i.i, %170
  %.17686.i.i = phi i32 [ 4, %get_luma_predict_unit.exit.i.i ], [ %175, %170 ]
  call void @ff_vvc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %171, i32 noundef %173, i32 noundef %.17686.i.i, i32 noundef %177) #8
  %184 = getelementptr inbounds nuw i8, ptr %131, i64 20776
  %185 = load ptr, ptr %184, align 8, !tbaa !140
  call void %185(ptr noundef nonnull %0, i32 noundef %171, i32 noundef %173, i32 noundef %.17686.i.i, i32 noundef %177, i32 noundef 0) #8
  %186 = load i32, ptr %24, align 4, !tbaa !90
  %187 = icmp ugt i32 %186, 1023
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %187, label %predict_intra.exit.i, label %188

188:                                              ; preds = %get_luma_predict_unit.exit.thread.i.i
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1928
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 11
  %193 = load i8, ptr %192, align 1, !tbaa !84
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load i8, ptr %195, align 1, !tbaa !84
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds nuw [1024 x %struct.ReconstructedArea], ptr %29, i64 0, i64 %189
  %199 = ashr i32 %171, %197
  store i32 %199, ptr %198, align 4, !tbaa !134
  %200 = ashr i32 %173, %194
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 %200, ptr %201, align 4, !tbaa !136
  %202 = ashr i32 %.17686.i.i, %197
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i32 %202, ptr %203, align 4, !tbaa !137
  %204 = ashr i32 %177, %194
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 12
  store i32 %204, ptr %205, align 4, !tbaa !138
  %206 = load i32, ptr %24, align 4, !tbaa !90
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %24, align 4, !tbaa !90
  br label %predict_intra.exit.i

add_reconstructed_area.exit40.i.i:                ; preds = %168
  %208 = icmp ne i32 %133, 1
  %or.cond3.i.i = select i1 %129, i1 %208, i1 false
  br i1 %or.cond3.i.i, label %209, label %predict_intra.exit.i

209:                                              ; preds = %add_reconstructed_area.exit40.i.i
  %210 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !139
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 12
  br label %227

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !141
  %220 = add nsw i32 %219, -1
  %221 = icmp eq i32 %.048.i, %220
  br i1 %221, label %222, label %predict_intra.exit.i

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %227

227:                                              ; preds = %222, %213
  %.181.in.i.i = phi ptr [ %.01950.i, %213 ], [ %223, %222 ]
  %.178.in.i.i = phi ptr [ %214, %213 ], [ %224, %222 ]
  %.2.in.i.i = phi ptr [ %215, %213 ], [ %225, %222 ]
  %.sink.in.i.i.i = phi ptr [ %216, %213 ], [ %226, %222 ]
  %.2.i.i = load i32, ptr %.2.in.i.i, align 4, !tbaa !90
  %.178.i.i = load i32, ptr %.178.in.i.i, align 4, !tbaa !90
  %.181.i.i = load i32, ptr %.181.in.i.i, align 4, !tbaa !90
  %.sink.i.i.i = load i32, ptr %.sink.in.i.i.i, align 4, !tbaa !90
  call void @ff_vvc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %.181.i.i, i32 noundef %.178.i.i, i32 noundef %.2.i.i, i32 noundef %.sink.i.i.i) #8
  %228 = getelementptr inbounds nuw i8, ptr %132, i64 64
  %229 = load i32, ptr %228, align 8, !tbaa !142
  %230 = add i32 %229, -84
  %narrow.i.i.i = icmp ult i32 %230, -3
  br i1 %narrow.i.i.i, label %234, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %131, i64 20760
  %233 = load ptr, ptr %232, align 8, !tbaa !143
  call void %233(ptr noundef nonnull %0, i32 noundef %.181.i.i, i32 noundef %.178.i.i, i32 noundef %.2.i.i, i32 noundef %.sink.i.i.i) #8
  br label %238

234:                                              ; preds = %227
  %235 = getelementptr inbounds nuw i8, ptr %131, i64 20776
  %236 = load ptr, ptr %235, align 8, !tbaa !140
  call void %236(ptr noundef nonnull %0, i32 noundef %.181.i.i, i32 noundef %.178.i.i, i32 noundef %.2.i.i, i32 noundef %.sink.i.i.i, i32 noundef 1) #8
  %237 = load ptr, ptr %235, align 8, !tbaa !140
  call void %237(ptr noundef nonnull %0, i32 noundef %.181.i.i, i32 noundef %.178.i.i, i32 noundef %.2.i.i, i32 noundef %.sink.i.i.i, i32 noundef 2) #8
  br label %238

238:                                              ; preds = %234, %231
  %239 = load i32, ptr %25, align 4, !tbaa !90
  %240 = icmp ugt i32 %239, 1023
  %.pre71.i = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %240, label %predict_intra.exit.i, label %241

241:                                              ; preds = %238
  %242 = zext nneg i32 %239 to i64
  %243 = getelementptr inbounds nuw i8, ptr %.pre71.i, i64 1928
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %246 = load i8, ptr %245, align 1, !tbaa !84
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 9
  %249 = load i8, ptr %248, align 1, !tbaa !84
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw [1024 x %struct.ReconstructedArea], ptr %30, i64 0, i64 %242
  %252 = ashr i32 %.181.i.i, %250
  store i32 %252, ptr %251, align 4, !tbaa !134
  %253 = ashr i32 %.178.i.i, %247
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 %253, ptr %254, align 4, !tbaa !136
  %255 = ashr i32 %.2.i.i, %250
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i32 %255, ptr %256, align 4, !tbaa !137
  %257 = ashr i32 %.sink.i.i.i, %247
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 12
  store i32 %257, ptr %258, align 4, !tbaa !138
  %259 = load i32, ptr %25, align 4, !tbaa !90
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %25, align 4, !tbaa !90
  br label %predict_intra.exit.i

predict_intra.exit.i:                             ; preds = %241, %238, %217, %add_reconstructed_area.exit40.i.i, %188, %get_luma_predict_unit.exit.thread.i.i, %get_luma_predict_unit.exit.i.i, %139, %136
  %261 = phi ptr [ %131, %136 ], [ %131, %139 ], [ %131, %get_luma_predict_unit.exit.i.i ], [ %.pre.i, %get_luma_predict_unit.exit.thread.i.i ], [ %.pre.i, %188 ], [ %131, %add_reconstructed_area.exit40.i.i ], [ %131, %217 ], [ %.pre71.i, %238 ], [ %.pre71.i, %241 ]
  %262 = load ptr, ptr %28, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %265 = load i8, ptr %264, align 8, !tbaa !85
  %266 = icmp ne i8 %265, 0
  %267 = and i1 %128, %266
  %268 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 22
  %269 = load i8, ptr %268, align 2, !tbaa !116
  %.not142.i.i = icmp eq i8 %269, 0
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %predict_intra.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 18
  %272 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 20
  %273 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 21
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 84
  %275 = getelementptr i8, ptr %261, i64 1928
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 20856
  %277 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 25
  br label %278

._crit_edge.i.i:                                  ; preds = %lmcs_scale_chroma.exit.i.i, %predict_intra.exit.i
  %.lcssa137.i.i = phi i8 [ 0, %predict_intra.exit.i ], [ %1018, %lmcs_scale_chroma.exit.i.i ]
  br i1 %267, label %1021, label %1034

278:                                              ; preds = %lmcs_scale_chroma.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %lmcs_scale_chroma.exit.i.i ]
  %279 = getelementptr inbounds nuw %struct.TransformBlock, ptr %263, i64 %indvars.iv.i.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !78
  br i1 %267, label %288, label %282

282:                                              ; preds = %278
  %283 = icmp ne i8 %281, 0
  %284 = load i8, ptr %264, align 8, !tbaa !85
  %.not.i23.i = icmp eq i8 %284, 0
  %285 = zext i1 %283 to i64
  %286 = icmp eq i64 %indvars.iv.i60, %285
  %287 = select i1 %.not.i23.i, i1 %286, i1 false
  br label %288

288:                                              ; preds = %282, %278
  %289 = phi i1 [ true, %278 ], [ %287, %282 ]
  %290 = load i8, ptr %279, align 8, !tbaa !144
  %291 = icmp ne i8 %290, 0
  %or.cond.i24.i = select i1 %291, i1 %289, i1 false
  br i1 %or.cond.i24.i, label %292, label %lmcs_scale_chroma.exit.i.i

292:                                              ; preds = %288
  %293 = zext i8 %281 to i64
  %294 = getelementptr inbounds nuw [3 x i32], ptr %270, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !90
  %.not54.i.i = icmp eq i32 %295, 0
  br i1 %.not54.i.i, label %transform_bdpcm.exit.i.i, label %296

296:                                              ; preds = %292
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %297 = getelementptr i8, ptr %.val.i.i, i64 1928
  %.val.val.i.i = load ptr, ptr %297, align 8, !tbaa !18
  %298 = getelementptr i8, ptr %.val.i.i, i64 21000
  %.val.val57.i.i = load ptr, ptr %298, align 8, !tbaa !145
  %299 = getelementptr i8, ptr %.val.val.i.i, i64 65
  %.val.val.val.i.i = load i8, ptr %299, align 1, !tbaa !95
  %.not.i.i.i = icmp eq i8 %281, 0
  %.in.v.i.i.i = select i1 %.not.i.i.i, i64 60, i64 64
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 %.in.v.i.i.i
  %300 = load i32, ptr %.in.i.i.i, align 4, !tbaa !90
  %301 = icmp eq i32 %300, 50
  %302 = zext i1 %301 to i32
  %303 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !123
  %305 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !117
  %307 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %308 = load i32, ptr %307, align 8, !tbaa !118
  %309 = zext i8 %.val.val.val.i.i to i32
  call void %.val.val57.i.i(ptr noundef %304, i32 noundef %306, i32 noundef %308, i32 noundef %302, i32 noundef %309) #8
  br i1 %301, label %310, label %314

310:                                              ; preds = %296
  %311 = load i32, ptr %307, align 8, !tbaa !118
  %312 = add nsw i32 %311, -1
  %313 = getelementptr inbounds nuw i8, ptr %279, i64 32
  store i32 %312, ptr %313, align 8, !tbaa !146
  br label %transform_bdpcm.exit.i.i

314:                                              ; preds = %296
  %315 = load i32, ptr %305, align 4, !tbaa !117
  %316 = add nsw i32 %315, -1
  %317 = getelementptr inbounds nuw i8, ptr %279, i64 28
  store i32 %316, ptr %317, align 4, !tbaa !147
  br label %transform_bdpcm.exit.i.i

transform_bdpcm.exit.i.i:                         ; preds = %314, %310, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %318 = load ptr, ptr %31, align 16, !tbaa !70
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !71
  %321 = load ptr, ptr %10, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1928
  %323 = load ptr, ptr %322, align 8, !tbaa !18
  %324 = load ptr, ptr %28, align 8, !tbaa !77
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 18928
  %326 = load ptr, ptr %325, align 8, !tbaa !148
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 52
  %328 = load i32, ptr %327, align 4, !tbaa !111
  %329 = icmp ne i32 %328, 1
  %330 = zext i1 %329 to i64
  %331 = getelementptr inbounds nuw [2 x [3 x [6 x i32]]], ptr @__const.derive_scale_m.ids, i64 0, i64 %330
  %332 = load i8, ptr %280, align 1, !tbaa !78
  %333 = zext i8 %332 to i64
  %334 = getelementptr inbounds nuw [3 x [6 x i32]], ptr %331, i64 0, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %336 = load i32, ptr %335, align 8, !tbaa !93
  %337 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %338 = load i32, ptr %337, align 4, !tbaa !92
  %..i.i.i.i = call i32 @llvm.smax.i32(i32 %336, i32 %338)
  %339 = add nsw i32 %..i.i.i.i, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x i32], ptr %334, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !90
  %343 = icmp slt i32 %342, 8
  %344 = select i1 %343, i32 2, i32 3
  %.inv.i.i.i.i = icmp sgt i32 %342, 1
  %345 = select i1 %.inv.i.i.i.i, i32 %344, i32 1
  %346 = load ptr, ptr %323, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 38768
  %348 = load i8, ptr %347, align 8, !tbaa !149
  %.not.i34.i.i.i = icmp eq i8 %348, 0
  br i1 %.not.i34.i.i.i, label %350, label %349

349:                                              ; preds = %transform_bdpcm.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 370) #8
  call void @abort() #9
  unreachable

350:                                              ; preds = %transform_bdpcm.exit.i.i
  %351 = getelementptr inbounds nuw i8, ptr %320, i64 1365
  %352 = load i8, ptr %351, align 1, !tbaa !150
  %.not57.i.i.i.i = icmp eq i8 %352, 0
  br i1 %.not57.i.i.i.i, label %derive_scale_m.exit.i.i.i, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %355 = load i8, ptr %354, align 2, !tbaa !91
  %.not58.i.i.i.i = icmp eq i8 %355, 0
  br i1 %.not58.i.i.i.i, label %356, label %derive_scale_m.exit.i.i.i

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 38767
  %358 = load i8, ptr %357, align 1, !tbaa !151
  %.not59.i.i.i.i = icmp eq i8 %358, 0
  br i1 %.not59.i.i.i.i, label %363, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %324, i64 84
  %361 = getelementptr inbounds nuw [3 x i32], ptr %360, i64 0, i64 %333
  %362 = load i32, ptr %361, align 4, !tbaa !90
  %.not60.i.i.i.i = icmp eq i32 %362, 0
  br i1 %.not60.i.i.i.i, label %363, label %derive_scale_m.exit.i.i.i

363:                                              ; preds = %359, %356
  %.not61.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not61.i.i.i.i, label %364, label %371

364:                                              ; preds = %363
  %365 = load ptr, ptr %321, align 8, !tbaa !152
  %366 = getelementptr inbounds nuw i8, ptr %321, i64 1944
  %367 = load ptr, ptr %366, align 8, !tbaa !153
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load i8, ptr %368, align 2, !tbaa !154
  %370 = zext i8 %369 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %370) #8
  br label %derive_scale_m.exit.i.i.i

371:                                              ; preds = %363
  %372 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %373 = load i32, ptr %372, align 8, !tbaa !155
  %374 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %375 = load i32, ptr %374, align 8, !tbaa !146
  %.not6269.i.i.i.i = icmp sgt i32 %373, %375
  br i1 %.not6269.i.i.i.i, label %._crit_edge74.i.i.i.i, label %.lr.ph73.i.i.i.i

.lr.ph73.i.i.i.i:                                 ; preds = %371
  %376 = sext i32 %342 to i64
  %377 = getelementptr inbounds [28 x [64 x i8]], ptr %326, i64 0, i64 %376
  %378 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %379 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %380 = load i32, ptr %378, align 4, !tbaa !156
  %381 = load i32, ptr %379, align 4, !tbaa !147
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %._crit_edge74.i.i.i.i, label %.lr.ph73.split.i.i.i.i

._crit_edge74.i.i.i.i:                            ; preds = %._crit_edge.i.i.i.i, %.lr.ph73.i.i.i.i, %371
  %383 = icmp sgt i32 %342, 13
  br i1 %383, label %405, label %derive_scale_m.exit.i.i.i

.lr.ph73.split.i.i.i.i:                           ; preds = %.lr.ph73.i.i.i.i, %._crit_edge.i.i.i.i
  %384 = phi i32 [ %393, %._crit_edge.i.i.i.i ], [ %375, %.lr.ph73.i.i.i.i ]
  %385 = phi i32 [ %394, %._crit_edge.i.i.i.i ], [ %381, %.lr.ph73.i.i.i.i ]
  %.05171.i.i.i.i = phi ptr [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %9, %.lr.ph73.i.i.i.i ]
  %.05270.i.i.i.i = phi i32 [ %395, %._crit_edge.i.i.i.i ], [ %373, %.lr.ph73.i.i.i.i ]
  %386 = shl i32 %.05270.i.i.i.i, %345
  %387 = load i32, ptr %335, align 8, !tbaa !93
  %388 = ashr i32 %386, %387
  %389 = shl i32 %388, %345
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [64 x i8], ptr %377, i64 0, i64 %390
  %392 = load i32, ptr %378, align 4, !tbaa !156
  %.not6566.i.i.i.i = icmp sgt i32 %392, %385
  br i1 %.not6566.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %374, align 8, !tbaa !146
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph73.split.i.i.i.i
  %393 = phi i32 [ %384, %.lr.ph73.split.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %394 = phi i32 [ %385, %.lr.ph73.split.i.i.i.i ], [ %404, %._crit_edge.loopexit.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi ptr [ %.05171.i.i.i.i, %.lr.ph73.split.i.i.i.i ], [ %402, %._crit_edge.loopexit.i.i.i.i ]
  %395 = add nsw i32 %.05270.i.i.i.i, 1
  %.not62.not.i.i.i.i = icmp slt i32 %.05270.i.i.i.i, %393
  br i1 %.not62.not.i.i.i.i, label %.lr.ph73.split.i.i.i.i, label %._crit_edge74.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph73.split.i.i.i.i, %.lr.ph.i.i.i.i
  %.068.i.i.i.i = phi i32 [ %403, %.lr.ph.i.i.i.i ], [ %392, %.lr.ph73.split.i.i.i.i ]
  %.167.i.i.i.i = phi ptr [ %402, %.lr.ph.i.i.i.i ], [ %.05171.i.i.i.i, %.lr.ph73.split.i.i.i.i ]
  %396 = shl i32 %.068.i.i.i.i, %345
  %397 = load i32, ptr %337, align 4, !tbaa !92
  %398 = ashr i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %391, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !84
  %402 = getelementptr inbounds nuw i8, ptr %.167.i.i.i.i, i64 1
  store i8 %401, ptr %.167.i.i.i.i, align 1, !tbaa !84
  %403 = add nsw i32 %.068.i.i.i.i, 1
  %404 = load i32, ptr %379, align 4, !tbaa !147
  %.not65.not.i.i.i.i = icmp slt i32 %.068.i.i.i.i, %404
  br i1 %.not65.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !158

405:                                              ; preds = %._crit_edge74.i.i.i.i
  %406 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %407 = load i32, ptr %406, align 4, !tbaa !156
  %.not63.i.i.i.i = icmp eq i32 %407, 0
  br i1 %.not63.i.i.i.i, label %408, label %derive_scale_m.exit.i.i.i

408:                                              ; preds = %405
  %409 = load i32, ptr %372, align 8, !tbaa !155
  %.not64.i.i.i.i = icmp eq i32 %409, 0
  br i1 %.not64.i.i.i.i, label %410, label %derive_scale_m.exit.i.i.i

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %326, i64 1792
  %412 = add nsw i32 %342, -14
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw [14 x i8], ptr %411, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !84
  store i8 %415, ptr %9, align 16, !tbaa !84
  br label %derive_scale_m.exit.i.i.i

derive_scale_m.exit.i.i.i:                        ; preds = %410, %408, %405, %._crit_edge74.i.i.i.i, %364, %359, %353, %350
  %.050.i.i.i.i = phi ptr [ @ff_vvc_default_scale_m, %364 ], [ @ff_vvc_default_scale_m, %359 ], [ @ff_vvc_default_scale_m, %353 ], [ @ff_vvc_default_scale_m, %350 ], [ %9, %410 ], [ %9, %408 ], [ %9, %405 ], [ %9, %._crit_edge74.i.i.i.i ]
  %416 = load ptr, ptr %10, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 1928
  %418 = load ptr, ptr %417, align 8, !tbaa !18
  %419 = load ptr, ptr %31, align 16, !tbaa !70
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !tbaa !71
  %422 = load ptr, ptr %28, align 8, !tbaa !77
  %423 = load i8, ptr %280, align 1, !tbaa !78
  %.not.i35.i.i.i = icmp eq i8 %423, 0
  br i1 %.not.i35.i.i.i, label %.thread48.i.i.i.i, label %428

.thread48.i.i.i.i:                                ; preds = %derive_scale_m.exit.i.i.i
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %425 = getelementptr inbounds nuw i8, ptr %418, i64 29
  %426 = load i8, ptr %425, align 1, !tbaa !80
  %427 = zext i8 %426 to i32
  br label %439

428:                                              ; preds = %derive_scale_m.exit.i.i.i
  %429 = load i8, ptr %271, align 2, !tbaa !81
  %.not40.i.i.i.i = icmp eq i8 %429, 0
  br i1 %.not40.i.i.i.i, label %435, label %430

430:                                              ; preds = %428
  %431 = load i8, ptr %272, align 1, !tbaa !84
  %.not41.i.i.i.i = icmp eq i8 %431, 0
  br i1 %.not41.i.i.i.i, label %435, label %432

432:                                              ; preds = %430
  %433 = load i8, ptr %273, align 1, !tbaa !84
  %.not50.i.i.i.i = icmp eq i8 %433, 0
  br i1 %.not50.i.i.i.i, label %435, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %432
  %434 = getelementptr inbounds nuw i8, ptr %422, i64 115
  br label %439

435:                                              ; preds = %432, %430, %428
  %436 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %437 = zext i8 %423 to i64
  %438 = getelementptr inbounds nuw [4 x i8], ptr %436, i64 0, i64 %437
  br label %439

439:                                              ; preds = %435, %.thread.i.i.i.i, %.thread48.i.i.i.i
  %.in.in.i.i.i.i = phi ptr [ %424, %.thread48.i.i.i.i ], [ %438, %435 ], [ %434, %.thread.i.i.i.i ]
  %440 = phi i64 [ 0, %.thread48.i.i.i.i ], [ %437, %435 ], [ 3, %.thread.i.i.i.i ]
  %441 = phi i32 [ %427, %.thread48.i.i.i.i ], [ 0, %435 ], [ 0, %.thread.i.i.i.i ]
  %.in.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 1, !tbaa !84
  %442 = sext i8 %.in.i.i.i.i to i32
  %443 = add nsw i32 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %445 = load i8, ptr %444, align 8, !tbaa !85
  %.not43.i.i.i.i = icmp eq i8 %445, 0
  br i1 %.not43.i.i.i.i, label %449, label %446

446:                                              ; preds = %439
  %447 = getelementptr inbounds nuw [4 x i32], ptr @__const.derive_qp.act_offset, i64 0, i64 %440
  %448 = load i32, ptr %447, align 4, !tbaa !90
  br label %449

449:                                              ; preds = %446, %439
  %450 = phi i32 [ %448, %446 ], [ 0, %439 ]
  %451 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %452 = load i8, ptr %451, align 2, !tbaa !91
  %.not44.i.i.i.i = icmp eq i8 %452, 0
  %453 = add nsw i32 %443, %450
  %454 = getelementptr inbounds nuw i8, ptr %418, i64 29
  %455 = load i8, ptr %454, align 1, !tbaa !80
  %456 = zext i8 %455 to i32
  %457 = add nuw nsw i32 %456, 63
  %..i45.i.i.i.i = call i32 @llvm.smin.i32(i32 %453, i32 %457)
  br i1 %.not44.i.i.i.i, label %466, label %458

458:                                              ; preds = %449
  %459 = load ptr, ptr %418, align 8, !tbaa !54
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 38747
  %461 = load i8, ptr %460, align 1, !tbaa !58
  %462 = zext i8 %461 to i32
  %463 = mul nuw nsw i32 %462, 6
  %464 = add nuw nsw i32 %463, 4
  %465 = icmp slt i32 %453, %464
  %.0.i.i.i.i.i = select i1 %465, i32 %464, i32 %..i45.i.i.i.i
  br label %derive_qp.exit.i.i.i

466:                                              ; preds = %449
  %467 = load i32, ptr %337, align 4, !tbaa !92
  %468 = load i32, ptr %335, align 8, !tbaa !93
  %469 = add nsw i32 %468, %467
  %470 = and i32 %469, 1
  %471 = icmp slt i32 %453, 0
  %.0.i46.i.i.i.i = select i1 %471, i32 0, i32 %..i45.i.i.i.i
  %472 = getelementptr inbounds nuw i8, ptr %418, i64 28
  %473 = load i8, ptr %472, align 4, !tbaa !94
  %474 = zext i8 %473 to i32
  %475 = sdiv i32 %469, 2
  %476 = getelementptr inbounds nuw i8, ptr %418, i64 65
  %477 = load i8, ptr %476, align 1, !tbaa !95
  %478 = zext i8 %477 to i32
  %479 = getelementptr inbounds nuw i8, ptr %421, i64 2341
  %480 = load i8, ptr %479, align 1, !tbaa !96
  %481 = zext i8 %480 to i32
  %482 = or disjoint i32 %470, 10
  %483 = add nsw i32 %482, %475
  %484 = add nsw i32 %483, %474
  %485 = sub nsw i32 %484, %478
  %486 = add nsw i32 %485, %481
  br label %derive_qp.exit.i.i.i

derive_qp.exit.i.i.i:                             ; preds = %466, %458
  %.0.i.sink.i.i.i.i = phi i32 [ %.0.i46.i.i.i.i, %466 ], [ %.0.i.i.i.i.i, %458 ]
  %.sink51.i.i.i.i = phi i32 [ %470, %466 ], [ 0, %458 ]
  %.sink.i.i.i.i = phi i32 [ %486, %466 ], [ 10, %458 ]
  %487 = getelementptr inbounds nuw i8, ptr %279, i64 44
  store i32 %.0.i.sink.i.i.i.i, ptr %487, align 4, !tbaa !101
  %488 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store i32 %.sink51.i.i.i.i, ptr %488, align 8, !tbaa !102
  %489 = getelementptr inbounds nuw i8, ptr %279, i64 52
  store i32 %.sink.i.i.i.i, ptr %489, align 4, !tbaa !103
  %490 = shl nuw i32 1, %.sink.i.i.i.i
  %491 = ashr i32 %490, 1
  %492 = getelementptr inbounds nuw i8, ptr %279, i64 56
  store i32 %491, ptr %492, align 8, !tbaa !104
  %493 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %494 = load i32, ptr %493, align 8, !tbaa !155
  %495 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %496 = load i32, ptr %495, align 8, !tbaa !146
  %.not40.i.i.i = icmp sgt i32 %494, %496
  br i1 %.not40.i.i.i, label %dequant.exit.i.i, label %.lr.ph43.i.i.i

.lr.ph43.i.i.i:                                   ; preds = %derive_qp.exit.i.i.i
  %497 = zext nneg i32 %.sink51.i.i.i.i to i64
  %498 = getelementptr inbounds nuw [2 x [6 x i32]], ptr @level_scale, i64 0, i64 %497
  %499 = getelementptr inbounds nuw i8, ptr %320, i64 2341
  %500 = load i8, ptr %499, align 1, !tbaa !96
  %.not.i.i.i.i = icmp ne i8 %500, 0
  %narrow.i.i25.i = and i1 %.not44.i.i.i.i, %.not.i.i.i.i
  %spec.select.i.i.i = zext i1 %narrow.i.i25.i to i32
  %501 = add nsw i32 %.0.i.sink.i.i.i.i, %spec.select.i.i.i
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [112 x i8], ptr @rem6, i64 0, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !84
  %505 = zext i8 %504 to i64
  %506 = getelementptr inbounds nuw [6 x i32], ptr %498, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !90
  %508 = getelementptr inbounds [112 x i8], ptr @div6, i64 0, i64 %502
  %509 = load i8, ptr %508, align 1, !tbaa !84
  %510 = zext nneg i8 %509 to i32
  %511 = shl i32 %507, %510
  %512 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %513 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %514 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %515 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %516 = getelementptr inbounds nuw i8, ptr %323, i64 65
  %517 = sext i32 %511 to i64
  %518 = load i32, ptr %512, align 4, !tbaa !156
  %519 = load i32, ptr %513, align 4, !tbaa !147
  %520 = icmp sgt i32 %518, %519
  br i1 %520, label %dequant.exit.i.i, label %.lr.ph43.split.i.i.i

.lr.ph43.split.i.i.i:                             ; preds = %.lr.ph43.i.i.i, %._crit_edge.i.i.i
  %521 = phi i32 [ %527, %._crit_edge.i.i.i ], [ %496, %.lr.ph43.i.i.i ]
  %522 = phi i32 [ %528, %._crit_edge.i.i.i ], [ %519, %.lr.ph43.i.i.i ]
  %523 = phi i32 [ %529, %._crit_edge.i.i.i ], [ %519, %.lr.ph43.i.i.i ]
  %.042.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.050.i.i.i.i, %.lr.ph43.i.i.i ]
  %.02941.i.i.i = phi i32 [ %530, %._crit_edge.i.i.i ], [ %494, %.lr.ph43.i.i.i ]
  %524 = load i32, ptr %512, align 4, !tbaa !156
  %.not3137.i.i.i = icmp sgt i32 %524, %523
  br i1 %.not3137.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph43.split.i.i.i
  %525 = load ptr, ptr %514, align 8, !tbaa !123
  %526 = sext i32 %524 to i64
  br label %531

._crit_edge.loopexit.i.i.i:                       ; preds = %560
  %.pre49.i.i.i = load i32, ptr %495, align 8, !tbaa !146
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph43.split.i.i.i
  %527 = phi i32 [ %521, %.lr.ph43.split.i.i.i ], [ %.pre49.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %528 = phi i32 [ %522, %.lr.ph43.split.i.i.i ], [ %561, %._crit_edge.loopexit.i.i.i ]
  %529 = phi i32 [ %523, %.lr.ph43.split.i.i.i ], [ %561, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi ptr [ %.042.i.i.i, %.lr.ph43.split.i.i.i ], [ %562, %._crit_edge.loopexit.i.i.i ]
  %530 = add nsw i32 %.02941.i.i.i, 1
  %.not.not.i.i.i = icmp slt i32 %.02941.i.i.i, %527
  br i1 %.not.not.i.i.i, label %.lr.ph43.split.i.i.i, label %dequant.exit.i.i, !llvm.loop !159

531:                                              ; preds = %560, %.lr.ph.i.i.i
  %532 = phi i32 [ %522, %.lr.ph.i.i.i ], [ %561, %560 ]
  %indvars.iv.i.i.i = phi i64 [ %526, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %560 ]
  %.139.i.i.i = phi ptr [ %.042.i.i.i, %.lr.ph.i.i.i ], [ %562, %560 ]
  %533 = load i32, ptr %515, align 4, !tbaa !117
  %534 = mul nsw i32 %533, %.02941.i.i.i
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %525, i64 %535
  %537 = getelementptr inbounds i32, ptr %536, i64 %indvars.iv.i.i.i
  %538 = load i32, ptr %537, align 4, !tbaa !90
  %.not32.i.i.i = icmp eq i32 %538, 0
  br i1 %.not32.i.i.i, label %560, label %539

539:                                              ; preds = %531
  %540 = load i8, ptr %.139.i.i.i, align 1, !tbaa !84
  %541 = load i8, ptr %516, align 1, !tbaa !95
  %542 = zext i8 %541 to i32
  %543 = sext i32 %538 to i64
  %544 = mul nsw i64 %543, %517
  %545 = zext i8 %540 to i64
  %546 = mul nsw i64 %544, %545
  %547 = load i32, ptr %492, align 8, !tbaa !104
  %548 = sext i32 %547 to i64
  %549 = add nsw i64 %546, %548
  %550 = load i32, ptr %489, align 4, !tbaa !103
  %551 = zext nneg i32 %550 to i64
  %552 = ashr i64 %549, %551
  %553 = trunc i64 %552 to i32
  %554 = shl nuw i32 1, %542
  %555 = add i32 %554, %553
  %.neg.i.i.i.i = shl i32 -2, %542
  %556 = and i32 %555, %.neg.i.i.i.i
  %.not.i33.i.i.i = icmp eq i32 %556, 0
  %557 = ashr i32 %553, 31
  %558 = add nsw i32 %554, -1
  %559 = xor i32 %557, %558
  %.0.i.i.i.i = select i1 %.not.i33.i.i.i, i32 %553, i32 %559
  store i32 %.0.i.i.i.i, ptr %537, align 4, !tbaa !90
  %.pre.i.i.i = load i32, ptr %513, align 4, !tbaa !147
  br label %560

560:                                              ; preds = %539, %531
  %561 = phi i32 [ %.pre.i.i.i, %539 ], [ %532, %531 ]
  %562 = getelementptr inbounds nuw i8, ptr %.139.i.i.i, i64 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %563 = sext i32 %561 to i64
  %.not31.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %563
  br i1 %.not31.not.i.i.i, label %531, label %._crit_edge.loopexit.i.i.i, !llvm.loop !160

dequant.exit.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph43.i.i.i, %derive_qp.exit.i.i.i
  %564 = phi i32 [ %496, %derive_qp.exit.i.i.i ], [ %496, %.lr.ph43.i.i.i ], [ %527, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not44.i.i.i.i, label %565, label %itx_2d.exit.i.i

565:                                              ; preds = %dequant.exit.i.i
  %566 = getelementptr inbounds nuw [3 x i32], ptr %274, i64 0, i64 %293
  %567 = load i32, ptr %566, align 4, !tbaa !90
  %.not56.i.i = icmp eq i32 %567, 0
  br i1 %.not56.i.i, label %724, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %570 = load i32, ptr %569, align 4, !tbaa !117
  %571 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %572 = load i32, ptr %571, align 8, !tbaa !118
  %573 = icmp slt i32 %570, 8
  %574 = icmp slt i32 %572, 8
  %.not97.i.i.i = select i1 %573, i1 true, i1 %574
  %575 = select i1 %.not97.i.i.i, i32 16, i32 48
  %576 = select i1 %.not97.i.i.i, i32 4, i32 8
  %577 = icmp eq i32 %570, 8
  %578 = icmp eq i32 %572, 8
  %or.cond.i.i.i = select i1 %577, i1 %578, i1 false
  %579 = icmp eq i32 %570, 4
  %580 = icmp eq i32 %572, 4
  %581 = select i1 %579, i1 %580, i1 false
  %582 = select i1 %or.cond.i.i.i, i1 true, i1 %581
  %583 = select i1 %582, i32 8, i32 16
  %584 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !161
  %586 = getelementptr inbounds nuw i8, ptr %418, i64 34
  %587 = load i8, ptr %586, align 2, !tbaa !162
  %588 = zext i8 %587 to i32
  %589 = ashr i32 %585, %588
  %590 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !163
  %592 = ashr i32 %591, %588
  %593 = getelementptr inbounds nuw i8, ptr %418, i64 9
  %594 = load i8, ptr %593, align 1, !tbaa !84
  %595 = zext nneg i8 %594 to i32
  %596 = shl i32 %570, %595
  %597 = ashr i32 %596, 1
  %598 = add nsw i32 %597, %585
  %599 = ashr i32 %598, %588
  %600 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %601 = load i8, ptr %600, align 2, !tbaa !84
  %602 = zext nneg i8 %601 to i32
  %603 = shl i32 %572, %602
  %604 = ashr i32 %603, 1
  %605 = add nsw i32 %604, %591
  %606 = ashr i32 %605, %588
  %607 = getelementptr inbounds nuw i8, ptr %416, i64 1936
  %608 = load ptr, ptr %607, align 8, !tbaa !164
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 4034
  %610 = load i16, ptr %609, align 2, !tbaa !165
  %611 = zext i16 %610 to i32
  %612 = getelementptr inbounds nuw i8, ptr %416, i64 21504
  %613 = load ptr, ptr %612, align 8, !tbaa !168
  %614 = mul nsw i32 %592, %611
  %615 = add nsw i32 %614, %589
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %613, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !84
  %619 = icmp ne i8 %423, 0
  %.not.i.i64.i.i = icmp eq i8 %618, 0
  %brmerge.i.i.i.i = or i1 %619, %.not.i.i64.i.i
  br i1 %brmerge.i.i.i.i, label %620, label %derive_ilfnst_pred_mode_intra.exit.i.i.i

620:                                              ; preds = %568
  %.in.v.i.i.i.i = select i1 %619, i64 64, i64 60
  %.in.i.i68.i.i = getelementptr inbounds nuw i8, ptr %422, i64 %.in.v.i.i.i.i
  %621 = load i32, ptr %.in.i.i68.i.i, align 4, !tbaa !90
  %622 = add i32 %621, -84
  %narrow.i.i.i.i.i = icmp ult i32 %622, -3
  br i1 %narrow.i.i.i.i.i, label %derive_ilfnst_pred_mode_intra.exit.i.i.i, label %623

623:                                              ; preds = %620
  %624 = mul nsw i32 %606, %611
  %625 = add nsw i32 %624, %599
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds i8, ptr %613, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !84
  %.not49.i.i.i.i = icmp eq i8 %628, 0
  br i1 %.not49.i.i.i.i, label %629, label %derive_ilfnst_pred_mode_intra.exit.i.i.i

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %416, i64 21520
  %631 = load ptr, ptr %630, align 8, !tbaa !120
  %632 = getelementptr inbounds i8, ptr %631, i64 %626
  %633 = load i8, ptr %632, align 1, !tbaa !84
  %634 = add i8 %633, -3
  %or.cond.i.i.i.i = icmp ult i8 %634, 2
  br i1 %or.cond.i.i.i.i, label %derive_ilfnst_pred_mode_intra.exit.i.i.i, label %635

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %416, i64 21512
  %637 = load ptr, ptr %636, align 8, !tbaa !169
  %638 = getelementptr inbounds i8, ptr %637, i64 %626
  %639 = load i8, ptr %638, align 1, !tbaa !84
  %640 = zext i8 %639 to i32
  br label %derive_ilfnst_pred_mode_intra.exit.i.i.i

derive_ilfnst_pred_mode_intra.exit.i.i.i:         ; preds = %635, %629, %623, %620, %568
  %.0.i.i65.i.i = phi i32 [ %621, %620 ], [ %640, %635 ], [ 0, %623 ], [ 1, %629 ], [ 0, %568 ]
  %641 = zext i8 %423 to i32
  %642 = call i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef %422, i32 noundef %570, i32 noundef %572, i32 noundef %641, i32 noundef %.0.i.i65.i.i) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %643 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %644 = load ptr, ptr %643, align 8, !tbaa !123
  %wide.trip.count.i.i.i = zext nneg i32 %583 to i64
  br label %653

645:                                              ; preds = %653
  %646 = icmp sgt i32 %642, 34
  %647 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %648 = load i32, ptr %647, align 8, !tbaa !170
  %649 = getelementptr inbounds nuw i8, ptr %418, i64 65
  %650 = load i8, ptr %649, align 1, !tbaa !95
  %651 = zext i8 %650 to i32
  call void @ff_vvc_inv_lfnst_1d(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %583, i32 noundef %575, i32 noundef %642, i32 noundef %648, i32 noundef %651) #8
  %652 = load ptr, ptr %643, align 8, !tbaa !123
  br i1 %646, label %666, label %712

653:                                              ; preds = %653, %derive_ilfnst_pred_mode_intra.exit.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %derive_ilfnst_pred_mode_intra.exit.i.i.i ], [ %indvars.iv.next.i67.i.i, %653 ]
  %654 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_x, i64 3072), i64 0, i64 %indvars.iv.i66.i.i
  %655 = load i8, ptr %654, align 1, !tbaa !84
  %656 = zext i8 %655 to i32
  %657 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_y, i64 3072), i64 0, i64 %indvars.iv.i66.i.i
  %658 = load i8, ptr %657, align 1, !tbaa !84
  %659 = zext i8 %658 to i32
  %660 = mul nsw i32 %570, %659
  %661 = add nsw i32 %660, %656
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %644, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !90
  %665 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv.i66.i.i
  store i32 %664, ptr %665, align 4, !tbaa !90
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %645, label %653, !llvm.loop !171

666:                                              ; preds = %645
  br i1 %.not97.i.i.i, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %666
  %667 = zext nneg i32 %570 to i64
  br label %683

.preheader.i.i.i:                                 ; preds = %666
  %668 = sext i32 %570 to i64
  br label %669

669:                                              ; preds = %669, %.preheader.i.i.i
  %.09013.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %682, %669 ]
  %.09112.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %680, %669 ]
  %.09211.i.i.i = phi ptr [ %652, %.preheader.i.i.i ], [ %681, %669 ]
  %670 = load i32, ptr %.09112.i.i.i, align 4, !tbaa !90
  store i32 %670, ptr %.09211.i.i.i, align 4, !tbaa !90
  %671 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 16
  %672 = load i32, ptr %671, align 4, !tbaa !90
  %673 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 4
  store i32 %672, ptr %673, align 4, !tbaa !90
  %674 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 32
  %675 = load i32, ptr %674, align 4, !tbaa !90
  %676 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 8
  store i32 %675, ptr %676, align 4, !tbaa !90
  %677 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 48
  %678 = load i32, ptr %677, align 4, !tbaa !90
  %679 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 12
  store i32 %678, ptr %679, align 4, !tbaa !90
  %680 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 4
  %681 = getelementptr inbounds i32, ptr %.09211.i.i.i, i64 %668
  %682 = add nuw nsw i32 %.09013.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i32 %682, 4
  br i1 %exitcond20.not.i.i.i, label %ilfnst_transform.exit.i.i, label %669, !llvm.loop !172

683:                                              ; preds = %708, %.preheader1.i.i.i
  %.08910.i.i.i = phi i32 [ 0, %.preheader1.i.i.i ], [ %711, %708 ]
  %.19.i.i.i = phi ptr [ %8, %.preheader1.i.i.i ], [ %709, %708 ]
  %.1938.i.i.i = phi ptr [ %652, %.preheader1.i.i.i ], [ %710, %708 ]
  %684 = load i32, ptr %.19.i.i.i, align 4, !tbaa !90
  store i32 %684, ptr %.1938.i.i.i, align 4, !tbaa !90
  %685 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %686 = load i32, ptr %685, align 4, !tbaa !90
  %687 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 4
  store i32 %686, ptr %687, align 4, !tbaa !90
  %688 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %689 = load i32, ptr %688, align 4, !tbaa !90
  %690 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 8
  store i32 %689, ptr %690, align 4, !tbaa !90
  %691 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %692 = load i32, ptr %691, align 4, !tbaa !90
  %693 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 12
  store i32 %692, ptr %693, align 4, !tbaa !90
  %694 = icmp samesign ult i32 %.08910.i.i.i, 4
  br i1 %694, label %695, label %708

695:                                              ; preds = %683
  %696 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 128
  %697 = load i32, ptr %696, align 4, !tbaa !90
  %698 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 16
  store i32 %697, ptr %698, align 4, !tbaa !90
  %699 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 144
  %700 = load i32, ptr %699, align 4, !tbaa !90
  %701 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 20
  store i32 %700, ptr %701, align 4, !tbaa !90
  %702 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 160
  %703 = load i32, ptr %702, align 4, !tbaa !90
  %704 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 24
  store i32 %703, ptr %704, align 4, !tbaa !90
  %705 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 176
  %706 = load i32, ptr %705, align 4, !tbaa !90
  %707 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 28
  store i32 %706, ptr %707, align 4, !tbaa !90
  br label %708

708:                                              ; preds = %695, %683
  %709 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 4
  %710 = getelementptr inbounds nuw i32, ptr %.1938.i.i.i, i64 %667
  %711 = add nuw nsw i32 %.08910.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i32 %711, 8
  br i1 %exitcond19.not.i.i.i, label %ilfnst_transform.exit.i.i, label %683, !llvm.loop !173

712:                                              ; preds = %645
  %713 = sext i32 %570 to i64
  br label %714

714:                                              ; preds = %714, %712
  %.0867.i.i.i = phi i32 [ 0, %712 ], [ %721, %714 ]
  %.0876.i.i.i = phi ptr [ %8, %712 ], [ %719, %714 ]
  %.0885.i.i.i = phi ptr [ %652, %712 ], [ %720, %714 ]
  %715 = icmp samesign ult i32 %.0867.i.i.i, 4
  %716 = select i1 %715, i32 %576, i32 4
  %717 = zext nneg i32 %716 to i64
  %718 = shl nuw nsw i64 %717, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0885.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0876.i.i.i, i64 %718, i1 false)
  %719 = getelementptr inbounds nuw i32, ptr %.0876.i.i.i, i64 %717
  %720 = getelementptr inbounds i32, ptr %.0885.i.i.i, i64 %713
  %721 = add nuw nsw i32 %.0867.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i32 %721, %576
  br i1 %exitcond18.not.i.i.i, label %ilfnst_transform.exit.i.i, label %714, !llvm.loop !174

ilfnst_transform.exit.i.i:                        ; preds = %714, %708, %669
  %722 = add nsw i32 %576, -1
  %723 = getelementptr inbounds nuw i8, ptr %279, i64 28
  store i32 %722, ptr %723, align 4, !tbaa !147
  store i32 %722, ptr %495, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val61.pre.i.i = load ptr, ptr %28, align 8, !tbaa !77
  %.pre.i.i = load i8, ptr %280, align 1, !tbaa !78
  br label %724

724:                                              ; preds = %ilfnst_transform.exit.i.i, %565
  %725 = phi i32 [ %722, %ilfnst_transform.exit.i.i ], [ %564, %565 ]
  %726 = phi i8 [ %.pre.i.i, %ilfnst_transform.exit.i.i ], [ %423, %565 ]
  %.val61.i.i = phi ptr [ %.val61.pre.i.i, %ilfnst_transform.exit.i.i ], [ %422, %565 ]
  %.val60.i.i = load ptr, ptr %275, align 8, !tbaa !18
  %.not.i69.i.i = icmp eq i8 %726, 0
  br i1 %.not.i69.i.i, label %727, label %derive_transform_type.exit.i.i

727:                                              ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 48
  %729 = load i32, ptr %728, align 8, !tbaa !139
  %.not39.i.i.i = icmp eq i32 %729, 0
  br i1 %.not39.i.i.i, label %733, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 32
  %732 = load i32, ptr %731, align 8, !tbaa !170
  %.not40.i70.i.i = icmp eq i32 %732, 0
  br i1 %.not40.i70.i.i, label %.thread.i.i.i, label %derive_transform_type.exit.i.i

733:                                              ; preds = %727
  %734 = load ptr, ptr %.val60.i.i, align 8, !tbaa !54
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 15497
  %736 = load i8, ptr %735, align 1, !tbaa !175
  %.not41.i.i.i = icmp eq i8 %736, 0
  br i1 %.not41.i.i.i, label %779, label %740

.thread.i.i.i:                                    ; preds = %730
  %737 = load ptr, ptr %.val60.i.i, align 8, !tbaa !54
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 15497
  %739 = load i8, ptr %738, align 1, !tbaa !175
  %.not411.i.i.i = icmp eq i8 %739, 0
  br i1 %.not411.i.i.i, label %779, label %.thread..critedge_crit_edge.i.i.i

.thread..critedge_crit_edge.i.i.i:                ; preds = %.thread.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 29
  %.pre.i71.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !176
  br label %.critedge.i.i.i

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 29
  %742 = load i8, ptr %741, align 1, !tbaa !176
  %.not43.i.i.i = icmp eq i8 %742, 0
  br i1 %.not43.i.i.i, label %749, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %745 = load i32, ptr %744, align 4, !tbaa !117
  %746 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %747 = load i32, ptr %746, align 8, !tbaa !118
  %..i.i.i = call i32 @llvm.smax.i32(i32 %745, i32 %747)
  %748 = icmp slt i32 %..i.i.i, 33
  br i1 %748, label %.critedge.thread.i.i.i, label %749

749:                                              ; preds = %743, %740
  %750 = getelementptr inbounds nuw i8, ptr %734, i64 15498
  %751 = load i8, ptr %750, align 2, !tbaa !177
  %.not44.i.i.i = icmp eq i8 %751, 0
  br i1 %.not44.i.i.i, label %752, label %779

752:                                              ; preds = %749
  %753 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 52
  %754 = load i32, ptr %753, align 4, !tbaa !111
  %755 = icmp eq i32 %754, 1
  br i1 %755, label %756, label %779

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 32
  %758 = load i32, ptr %757, align 8, !tbaa !170
  %.not45.i.i.i = icmp eq i32 %758, 0
  br i1 %.not45.i.i.i, label %759, label %779

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 42
  %761 = load i8, ptr %760, align 2, !tbaa !178
  %.not46.i.i.i = icmp eq i8 %761, 0
  br i1 %.not46.i.i.i, label %.critedge.i.i.i, label %779

.critedge.i.i.i:                                  ; preds = %759, %.thread..critedge_crit_edge.i.i.i
  %762 = phi i8 [ %.pre.i71.i.i, %.thread..critedge_crit_edge.i.i.i ], [ %742, %759 ]
  %.not48.i.i.i = icmp eq i8 %762, 0
  br i1 %.not48.i.i.i, label %768, label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %.critedge.i.i.i, %743
  %763 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 30
  %764 = load i8, ptr %763, align 2, !tbaa !179
  %.not49.i.i.i = icmp eq i8 %764, 0
  %765 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 31
  %766 = load i8, ptr %765, align 1, !tbaa !180
  %.not50.i.i.i = icmp eq i8 %766, 0
  %767 = select i1 %.not50.i.i.i, i32 2, i32 1
  %..i.i = select i1 %.not49.i.i.i, i32 %767, i32 1
  %.176.i.i = select i1 %.not49.i.i.i, i32 1, i32 %767
  br label %derive_transform_type.exit.i.i

768:                                              ; preds = %.critedge.i.i.i
  %769 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %770 = load i32, ptr %769, align 8, !tbaa !118
  %771 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %772 = load i32, ptr %771, align 4, !tbaa !117
  %773 = add i32 %772, -4
  %774 = icmp ult i32 %773, 13
  %775 = zext i1 %774 to i32
  %776 = add i32 %770, -4
  %777 = icmp ult i32 %776, 13
  %778 = zext i1 %777 to i32
  br label %derive_transform_type.exit.i.i

779:                                              ; preds = %759, %756, %752, %749, %.thread.i.i.i, %733
  %780 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 36
  %781 = load i32, ptr %780, align 4, !tbaa !181
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw [5 x i32], ptr @derive_transform_type.mts_to_trh, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4, !tbaa !90
  %785 = getelementptr inbounds nuw [5 x i32], ptr @derive_transform_type.mts_to_trv, i64 0, i64 %782
  %786 = load i32, ptr %785, align 4, !tbaa !90
  br label %derive_transform_type.exit.i.i

derive_transform_type.exit.i.i:                   ; preds = %779, %768, %.critedge.thread.i.i.i, %730, %724
  %.1.i.i = phi i32 [ %784, %779 ], [ 0, %730 ], [ 0, %724 ], [ %775, %768 ], [ %..i.i, %.critedge.thread.i.i.i ]
  %.0113.i.i = phi i32 [ %786, %779 ], [ 0, %730 ], [ 0, %724 ], [ %778, %768 ], [ %.176.i.i, %.critedge.thread.i.i.i ]
  %787 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !117
  %789 = icmp sgt i32 %788, 1
  %790 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %791 = load i32, ptr %790, align 8, !tbaa !118
  %792 = icmp sgt i32 %791, 1
  br i1 %789, label %793, label %.thread116.i.i

793:                                              ; preds = %derive_transform_type.exit.i.i
  %794 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %795 = load i32, ptr %794, align 4, !tbaa !147
  br i1 %792, label %796, label %882

796:                                              ; preds = %793
  %797 = add i32 %795, 1
  %798 = sext i32 %797 to i64
  %799 = add nsw i32 %725, 1
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %802 = load i8, ptr %801, align 1, !tbaa !95
  %803 = zext i8 %802 to i32
  %804 = add nuw nsw i32 %803, 5
  %805 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %806 = load i8, ptr %805, align 4, !tbaa !94
  %807 = zext i8 %806 to i32
  %808 = sub nsw i32 %804, %807
  %809 = icmp eq i32 %788, %791
  %810 = icmp eq i32 %795, 0
  %or.cond.i72.i.i = select i1 %809, i1 %810, i1 false
  %811 = or i32 %.0113.i.i, %725
  %812 = or i32 %811, %.1.i.i
  %813 = icmp eq i32 %812, 0
  %or.cond7.i.i.i = select i1 %or.cond.i72.i.i, i1 %813, i1 false
  br i1 %or.cond7.i.i.i, label %.lr.ph81.preheader.i.i.i, label %.preheader.i73.i.i

.preheader.i73.i.i:                               ; preds = %796
  %.not.i74.i.i = icmp eq i32 %797, 0
  br i1 %.not.i74.i.i, label %.preheader.i73..lr.ph25.i.i_crit_edge.i.i, label %.lr.ph.i75.i.i

.preheader.i73..lr.ph25.i.i_crit_edge.i.i:        ; preds = %.preheader.i73.i.i
  %.pre161.i.i = zext nneg i32 %788 to i64
  br label %.lr.ph25.i.i.i.i

.lr.ph.i75.i.i:                                   ; preds = %.preheader.i73.i.i
  %814 = zext i32 %.0113.i.i to i64
  %815 = getelementptr inbounds nuw [3 x [6 x ptr]], ptr %276, i64 0, i64 %814
  %816 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %817 = zext nneg i32 %788 to i64
  %wide.trip.count.i76.i.i = zext i32 %797 to i64
  br label %855

.lr.ph81.preheader.i.i.i:                         ; preds = %796
  %818 = add nsw i32 %808, -1
  %819 = shl nuw i32 1, %818
  %820 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %821 = load ptr, ptr %820, align 8, !tbaa !123
  %822 = load i32, ptr %821, align 4, !tbaa !90
  %823 = shl nsw i32 %822, 6
  %824 = add nsw i32 %823, 64
  %825 = ashr exact i32 %824, 1
  %826 = and i32 %825, -64
  %827 = add nsw i32 %826, %819
  %828 = ashr i32 %827, %808
  %829 = mul nuw nsw i32 %788, %788
  %wide.trip.count93.i.i.i = zext nneg i32 %829 to i64
  br label %.lr.ph81.i.i.i

.lr.ph81.i.i.i:                                   ; preds = %.lr.ph81.i.i.i, %.lr.ph81.preheader.i.i.i
  %indvars.iv90.i.i.i = phi i64 [ 0, %.lr.ph81.preheader.i.i.i ], [ %indvars.iv.next91.i.i.i, %.lr.ph81.i.i.i ]
  %830 = getelementptr inbounds nuw i32, ptr %821, i64 %indvars.iv90.i.i.i
  store i32 %828, ptr %830, align 4, !tbaa !90
  %indvars.iv.next91.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i, %wide.trip.count93.i.i.i
  br i1 %exitcond94.not.i.i.i, label %itx_2d.exit.i.i, label %.lr.ph81.i.i.i, !llvm.loop !182

.lr.ph25.i.i.loopexit.i.i:                        ; preds = %855
  %.pre159.i.i = load i8, ptr %801, align 1, !tbaa !95
  %.pre160.i.i = zext i8 %.pre159.i.i to i32
  br label %.lr.ph25.i.i.i.i

.lr.ph25.i.i.i.i:                                 ; preds = %.lr.ph25.i.i.loopexit.i.i, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i
  %.pre-phi162.i.i = phi i64 [ %.pre161.i.i, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i ], [ %817, %.lr.ph25.i.i.loopexit.i.i ]
  %.pre-phi.i.i = phi i32 [ %803, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i ], [ %.pre160.i.i, %.lr.ph25.i.i.loopexit.i.i ]
  %831 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %832 = load ptr, ptr %831, align 8, !tbaa !123
  %833 = icmp sgt i32 %795, -1
  %834 = shl nuw i32 1, %.pre-phi.i.i
  %.neg.i.i.i.i.i = shl i32 -2, %.pre-phi.i.i
  %835 = add nsw i32 %834, -1
  %836 = sub nsw i32 %788, %797
  %837 = sext i32 %836 to i64
  %838 = shl nsw i64 %837, 2
  %wide.trip.count33.i.i.i.i = zext nneg i32 %791 to i64
  br i1 %833, label %.lr.ph.us.i.i.i.i, label %.lr.ph25.split.i.i.i.i

.lr.ph.us.i.i.i.i:                                ; preds = %.lr.ph25.i.i.i.i, %._crit_edge.us.i.i.i.i
  %indvars.iv30.i.i.i.i = phi i64 [ %indvars.iv.next31.i.i.i.i, %._crit_edge.us.i.i.i.i ], [ 0, %.lr.ph25.i.i.i.i ]
  %839 = mul nuw nsw i64 %indvars.iv30.i.i.i.i, %.pre-phi162.i.i
  %840 = getelementptr inbounds nuw i32, ptr %832, i64 %839
  br label %841

841:                                              ; preds = %841, %.lr.ph.us.i.i.i.i
  %.022.us.i.i.i.i = phi i32 [ 0, %.lr.ph.us.i.i.i.i ], [ %850, %841 ]
  %.01821.us.i.i.i.i = phi ptr [ %840, %.lr.ph.us.i.i.i.i ], [ %849, %841 ]
  %842 = load i32, ptr %.01821.us.i.i.i.i, align 4, !tbaa !90
  %843 = add nsw i32 %842, 64
  %844 = ashr i32 %843, 7
  %845 = add i32 %844, %834
  %846 = and i32 %845, %.neg.i.i.i.i.i
  %.not.i.us.i.i.i.i = icmp eq i32 %846, 0
  %847 = ashr i32 %843, 31
  %848 = xor i32 %847, %835
  %.0.i.us.i.i.i.i = select i1 %.not.i.us.i.i.i.i, i32 %844, i32 %848
  store i32 %.0.i.us.i.i.i.i, ptr %.01821.us.i.i.i.i, align 4, !tbaa !90
  %849 = getelementptr inbounds nuw i8, ptr %.01821.us.i.i.i.i, i64 4
  %850 = add nuw nsw i32 %.022.us.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i32 %.022.us.i.i.i.i, %795
  br i1 %exitcond29.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %841, !llvm.loop !183

._crit_edge.us.i.i.i.i:                           ; preds = %841
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %849, i8 0, i64 %838, i1 false)
  %indvars.iv.next31.i.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i.i, 1
  %exitcond34.not.i.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond34.not.i.i.i.i, label %.lr.ph77.i.i.i, label %.lr.ph.us.i.i.i.i, !llvm.loop !184

.lr.ph25.split.i.i.i.i:                           ; preds = %.lr.ph25.i.i.i.i, %.lr.ph25.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph25.split.i.i.i.i ], [ 0, %.lr.ph25.i.i.i.i ]
  %851 = mul nuw nsw i64 %indvars.iv.i.i.i.i, %.pre-phi162.i.i
  %852 = getelementptr inbounds nuw i32, ptr %832, i64 %851
  call void @llvm.memset.p0.i64(ptr align 4 %852, i8 0, i64 %838, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph77.i.i.i, label %.lr.ph25.split.i.i.i.i, !llvm.loop !184

.lr.ph77.i.i.i:                                   ; preds = %.lr.ph25.split.i.i.i.i, %._crit_edge.us.i.i.i.i
  %853 = zext i32 %.1.i.i to i64
  %854 = getelementptr inbounds nuw [3 x [6 x ptr]], ptr %276, i64 0, i64 %853
  br label %873

855:                                              ; preds = %855, %.lr.ph.i75.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %.lr.ph.i75.i.i ], [ %indvars.iv.next.i78.i.i, %855 ]
  %856 = load i32, ptr %335, align 8, !tbaa !93
  %857 = add nsw i32 %856, -1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [6 x ptr], ptr %815, i64 0, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !185
  %861 = load ptr, ptr %816, align 8, !tbaa !123
  %862 = getelementptr inbounds nuw i32, ptr %861, i64 %indvars.iv.i77.i.i
  call void %860(ptr noundef %862, i64 noundef %817, i64 noundef %800) #8
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i79.i.i, label %.lr.ph25.i.i.loopexit.i.i, label %855, !llvm.loop !186

._crit_edge78.i.i.i:                              ; preds = %873
  %863 = load ptr, ptr %831, align 8, !tbaa !123
  %864 = add nsw i32 %808, -1
  %865 = shl nuw i32 1, %864
  br label %.preheader.us.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %._crit_edge.us.i71.i.i.i, %._crit_edge78.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %._crit_edge78.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %._crit_edge.us.i71.i.i.i ]
  %866 = mul nuw nsw i64 %indvars.iv25.i.i.i.i, %.pre-phi162.i.i
  %867 = getelementptr inbounds nuw i32, ptr %863, i64 %866
  br label %868

868:                                              ; preds = %868, %.preheader.us.i.i.i.i
  %indvars.iv.i68.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i69.i.i.i, %868 ]
  %869 = getelementptr inbounds nuw i32, ptr %867, i64 %indvars.iv.i68.i.i.i
  %870 = load i32, ptr %869, align 4, !tbaa !90
  %871 = add nsw i32 %870, %865
  %872 = ashr i32 %871, %808
  store i32 %872, ptr %869, align 4, !tbaa !90
  %indvars.iv.next.i69.i.i.i = add nuw nsw i64 %indvars.iv.i68.i.i.i, 1
  %exitcond.not.i70.i.i.i = icmp eq i64 %indvars.iv.next.i69.i.i.i, %.pre-phi162.i.i
  br i1 %exitcond.not.i70.i.i.i, label %._crit_edge.us.i71.i.i.i, label %868, !llvm.loop !187

._crit_edge.us.i71.i.i.i:                         ; preds = %868
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond29.not.i72.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond29.not.i72.i.i.i, label %itx_2d.exit.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !188

873:                                              ; preds = %873, %.lr.ph77.i.i.i
  %indvars.iv85.i.i.i = phi i64 [ 0, %.lr.ph77.i.i.i ], [ %indvars.iv.next86.i.i.i, %873 ]
  %874 = load i32, ptr %337, align 4, !tbaa !92
  %875 = add nsw i32 %874, -1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [6 x ptr], ptr %854, i64 0, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !185
  %879 = load ptr, ptr %831, align 8, !tbaa !123
  %880 = mul nuw nsw i64 %indvars.iv85.i.i.i, %.pre-phi162.i.i
  %881 = getelementptr inbounds nuw i32, ptr %879, i64 %880
  call void %878(ptr noundef %881, i64 noundef 1, i64 noundef %798) #8
  %indvars.iv.next86.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i, 1
  %exitcond89.not.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond89.not.i.i.i, label %._crit_edge78.i.i.i, label %873, !llvm.loop !189

882:                                              ; preds = %793
  %883 = or i32 %795, %.1.i.i
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %887, label %.thread118.i.i

.thread116.i.i:                                   ; preds = %derive_transform_type.exit.i.i
  %885 = or i32 %.0113.i.i, %725
  %886 = icmp eq i32 %885, 0
  %or.cond7.i81117.i.i = select i1 %792, i1 %886, i1 false
  br i1 %or.cond7.i81117.i.i, label %887, label %.thread118.i.i

887:                                              ; preds = %.thread116.i.i, %882
  %888 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %889 = load i8, ptr %888, align 1, !tbaa !95
  %890 = zext i8 %889 to i32
  %891 = add nuw nsw i32 %890, 6
  %892 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %893 = load i8, ptr %892, align 4, !tbaa !94
  %894 = zext i8 %893 to i32
  %895 = sub nsw i32 %891, %894
  %896 = add nsw i32 %895, -1
  %897 = shl nuw i32 1, %896
  %898 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %899 = load ptr, ptr %898, align 8, !tbaa !123
  %900 = load i32, ptr %899, align 4, !tbaa !90
  %901 = shl nsw i32 %900, 6
  %902 = add nsw i32 %897, %901
  %903 = ashr i32 %902, %895
  %904 = mul nsw i32 %791, %788
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %.lr.ph.preheader.i.i.i, label %itx_2d.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %887
  %wide.trip.count.i93.i.i = zext nneg i32 %904 to i64
  br label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i94.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i96.i.i, %.lr.ph.i94.i.i ]
  %906 = getelementptr inbounds nuw i32, ptr %899, i64 %indvars.iv.i95.i.i
  store i32 %903, ptr %906, align 4, !tbaa !90
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i93.i.i
  br i1 %exitcond.not.i97.i.i, label %itx_2d.exit.i.i, label %.lr.ph.i94.i.i, !llvm.loop !190

.thread118.i.i:                                   ; preds = %.thread116.i.i, %882
  %.sink58.in.i.i.i = phi ptr [ %335, %.thread116.i.i ], [ %337, %882 ]
  %.pn.in.i.i.i = phi i32 [ %.0113.i.i, %.thread116.i.i ], [ %.1.i.i, %882 ]
  %.sink.in.in.i.i.i = phi i32 [ %725, %.thread116.i.i ], [ %795, %882 ]
  %907 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %908 = load ptr, ptr %907, align 8, !tbaa !123
  %.sink.in.i.i26.i = add nsw i32 %.sink.in.in.i.i.i, 1
  %.sink.i.i27.i = sext i32 %.sink.in.i.i26.i to i64
  %.pn.i.i.i = zext i32 %.pn.in.i.i.i to i64
  %.sink55.i.i.i = getelementptr inbounds nuw [3 x [6 x ptr]], ptr %276, i64 0, i64 %.pn.i.i.i
  %.sink58.i.i.i = load i32, ptr %.sink58.in.i.i.i, align 4, !tbaa !90
  %909 = add nsw i32 %.sink58.i.i.i, -1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [6 x ptr], ptr %.sink55.i.i.i, i64 0, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !185
  call void %912(ptr noundef %908, i64 noundef 1, i64 noundef %.sink.i.i27.i) #8
  %913 = load ptr, ptr %907, align 8, !tbaa !123
  %914 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %915 = load i8, ptr %914, align 1, !tbaa !95
  %916 = zext i8 %915 to i32
  %917 = add nuw nsw i32 %916, 6
  %918 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %919 = load i8, ptr %918, align 4, !tbaa !94
  %920 = zext i8 %919 to i32
  %921 = sub nsw i32 %917, %920
  %922 = add nsw i32 %921, -1
  %923 = shl nuw i32 1, %922
  %924 = icmp sgt i32 %791, 0
  %925 = icmp sgt i32 %788, 0
  %or.cond.i.i82.i.i = and i1 %925, %924
  br i1 %or.cond.i.i82.i.i, label %.preheader.us.preheader.i.i83.i.i, label %itx_2d.exit.i.i

.preheader.us.preheader.i.i83.i.i:                ; preds = %.thread118.i.i
  %926 = zext nneg i32 %788 to i64
  %wide.trip.count28.i.i84.i.i = zext nneg i32 %791 to i64
  br label %.preheader.us.i.i85.i.i

.preheader.us.i.i85.i.i:                          ; preds = %._crit_edge.us.i.i90.i.i, %.preheader.us.preheader.i.i83.i.i
  %indvars.iv25.i.i86.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i83.i.i ], [ %indvars.iv.next26.i.i91.i.i, %._crit_edge.us.i.i90.i.i ]
  %927 = mul nuw nsw i64 %indvars.iv25.i.i86.i.i, %926
  %928 = getelementptr inbounds nuw i32, ptr %913, i64 %927
  br label %929

929:                                              ; preds = %929, %.preheader.us.i.i85.i.i
  %indvars.iv.i.i87.i.i = phi i64 [ 0, %.preheader.us.i.i85.i.i ], [ %indvars.iv.next.i.i88.i.i, %929 ]
  %930 = getelementptr inbounds nuw i32, ptr %928, i64 %indvars.iv.i.i87.i.i
  %931 = load i32, ptr %930, align 4, !tbaa !90
  %932 = add nsw i32 %931, %923
  %933 = ashr i32 %932, %921
  store i32 %933, ptr %930, align 4, !tbaa !90
  %indvars.iv.next.i.i88.i.i = add nuw nsw i64 %indvars.iv.i.i87.i.i, 1
  %exitcond.not.i.i89.i.i = icmp eq i64 %indvars.iv.next.i.i88.i.i, %926
  br i1 %exitcond.not.i.i89.i.i, label %._crit_edge.us.i.i90.i.i, label %929, !llvm.loop !187

._crit_edge.us.i.i90.i.i:                         ; preds = %929
  %indvars.iv.next26.i.i91.i.i = add nuw nsw i64 %indvars.iv25.i.i86.i.i, 1
  %exitcond29.not.i.i92.i.i = icmp eq i64 %indvars.iv.next26.i.i91.i.i, %wide.trip.count28.i.i84.i.i
  br i1 %exitcond29.not.i.i92.i.i, label %itx_2d.exit.i.i, label %.preheader.us.i.i85.i.i, !llvm.loop !188

itx_2d.exit.i.i:                                  ; preds = %._crit_edge.us.i.i90.i.i, %.lr.ph.i94.i.i, %._crit_edge.us.i71.i.i.i, %.lr.ph81.i.i.i, %.thread118.i.i, %887, %dequant.exit.i.i
  %934 = load ptr, ptr %10, align 8, !tbaa !4
  %935 = load ptr, ptr %28, align 8, !tbaa !77
  %936 = load i8, ptr %280, align 1, !tbaa !78
  %.not.i98.i.i = icmp eq i8 %936, 0
  %937 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %938 = load i32, ptr %937, align 4, !tbaa !117
  %939 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %940 = load i32, ptr %939, align 8, !tbaa !118
  br i1 %.not.i98.i.i, label %lmcs_scale_chroma.exit.i.i, label %941

941:                                              ; preds = %itx_2d.exit.i.i
  %942 = load ptr, ptr %31, align 16, !tbaa !70
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = load ptr, ptr %943, align 8, !tbaa !191
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 1364
  %946 = load i8, ptr %945, align 4, !tbaa !192
  %.not45.i99.i.i = icmp eq i8 %946, 0
  br i1 %.not45.i99.i.i, label %955, label %947

947:                                              ; preds = %941
  %948 = getelementptr inbounds nuw i8, ptr %934, i64 1944
  %949 = load ptr, ptr %948, align 8, !tbaa !193
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 46
  %951 = load i8, ptr %950, align 2, !tbaa !194
  %.not46.i100.i.i = icmp eq i8 %951, 0
  br i1 %.not46.i100.i.i, label %955, label %952

952:                                              ; preds = %947
  %953 = mul nsw i32 %940, %938
  %.fr57.i.i.i = freeze i32 %953
  %954 = icmp sgt i32 %.fr57.i.i.i, 4
  br label %955

955:                                              ; preds = %952, %947, %941
  %.fr56.i.i.i = phi i1 [ false, %947 ], [ false, %941 ], [ %954, %952 ]
  %956 = load i8, ptr %271, align 2, !tbaa !81
  %.fr71.i.i.i = freeze i8 %956
  %.not72.i.i.i = icmp eq i8 %.fr71.i.i.i, 0
  %957 = select i1 %.not72.i.i.i, i32 1, i32 2
  %958 = getelementptr inbounds nuw i8, ptr %934, i64 1944
  %959 = getelementptr inbounds nuw i8, ptr %934, i64 20848
  %960 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %961 = getelementptr inbounds nuw i8, ptr %934, i64 20768
  %962 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %963 = getelementptr inbounds nuw i8, ptr %935, i64 8
  br i1 %.not72.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %955
  br i1 %.fr56.i.i.i, label %.split.us.split.us.i.preheader.i.i, label %lmcs_scale_chroma.exit.i.i

.split.us.split.us.i.preheader.i.i:               ; preds = %.split.us.i.i.i
  %964 = load ptr, ptr %960, align 8, !tbaa !123
  %965 = load ptr, ptr %961, align 8, !tbaa !195
  %966 = load i32, ptr %962, align 4, !tbaa !122
  %967 = load i32, ptr %963, align 8, !tbaa !121
  call void %965(ptr noundef nonnull %0, ptr noundef %964, i32 noundef %938, i32 noundef %940, i32 noundef %966, i32 noundef %967) #8
  br label %lmcs_scale_chroma.exit.i.i

.split.i.i.i:                                     ; preds = %955
  br i1 %.fr56.i.i.i, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %990
  %.048.us51.i.i.i = phi i32 [ %994, %990 ], [ 0, %.split.i.i.i ]
  %.not47.us52.i.i.i = icmp eq i32 %.048.us51.i.i.i, 0
  %968 = load i8, ptr %272, align 1, !tbaa !84
  %969 = zext i8 %968 to i64
  %970 = add nuw nsw i64 %969, 1
  %971 = load i8, ptr %277, align 1, !tbaa !78
  %972 = zext i8 %971 to i64
  %973 = sub nsw i64 %970, %972
  %974 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %263, i64 0, i64 %973
  %..us54.i.i.i = select i1 %.not47.us52.i.i.i, ptr %279, ptr %974
  %.in.us55.i.i.i = getelementptr inbounds nuw i8, ptr %..us54.i.i.i, i64 64
  %975 = load ptr, ptr %.in.us55.i.i.i, align 8, !tbaa !123
  br i1 %.not47.us52.i.i.i, label %976, label %990

976:                                              ; preds = %.split.split.us.i.i.i
  %977 = load ptr, ptr %958, align 8, !tbaa !193
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 1049
  %979 = load i8, ptr %978, align 1, !tbaa !196
  %980 = zext i8 %979 to i32
  %981 = shl nuw nsw i32 %980, 1
  %982 = sub nsw i32 1, %981
  %983 = load i8, ptr %273, align 1, !tbaa !84
  %984 = xor i8 %983, %968
  %985 = zext i8 %984 to i32
  %986 = load ptr, ptr %959, align 8, !tbaa !197
  %987 = getelementptr inbounds nuw i8, ptr %974, i64 64
  %988 = load ptr, ptr %987, align 8, !tbaa !123
  %989 = load ptr, ptr %960, align 8, !tbaa !123
  call void %986(ptr noundef %988, ptr noundef %989, i32 noundef %938, i32 noundef %940, i32 noundef %982, i32 noundef %985) #8
  br label %990

990:                                              ; preds = %976, %.split.split.us.i.i.i
  %991 = load ptr, ptr %961, align 8, !tbaa !195
  %992 = load i32, ptr %962, align 4, !tbaa !122
  %993 = load i32, ptr %963, align 8, !tbaa !121
  call void %991(ptr noundef %0, ptr noundef %975, i32 noundef %938, i32 noundef %940, i32 noundef %992, i32 noundef %993) #8
  %994 = add nuw nsw i32 %.048.us51.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i32 %994, %957
  br i1 %exitcond64.not.i.i.i, label %lmcs_scale_chroma.exit.i.i, label %.split.split.us.i.i.i, !llvm.loop !198

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %1016
  %.048.i.i.i = phi i32 [ %1017, %1016 ], [ 0, %.split.i.i.i ]
  %.not47.i.i.i = icmp eq i32 %.048.i.i.i, 0
  br i1 %.not47.i.i.i, label %995, label %1016

995:                                              ; preds = %.split.split.i.i.i
  %996 = load i8, ptr %272, align 1, !tbaa !84
  %997 = zext i8 %996 to i64
  %998 = add nuw nsw i64 %997, 1
  %999 = load i8, ptr %277, align 1, !tbaa !78
  %1000 = zext i8 %999 to i64
  %1001 = sub nsw i64 %998, %1000
  %1002 = load ptr, ptr %958, align 8, !tbaa !193
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 1049
  %1004 = load i8, ptr %1003, align 1, !tbaa !196
  %1005 = zext i8 %1004 to i32
  %1006 = shl nuw nsw i32 %1005, 1
  %1007 = sub nsw i32 1, %1006
  %1008 = load i8, ptr %273, align 1, !tbaa !84
  %1009 = xor i8 %1008, %996
  %1010 = zext i8 %1009 to i32
  %1011 = load ptr, ptr %959, align 8, !tbaa !197
  %.idx.i.i.i = mul nsw i64 %1001, 72
  %1012 = getelementptr i8, ptr %263, i64 %.idx.i.i.i
  %1013 = getelementptr i8, ptr %1012, i64 64
  %1014 = load ptr, ptr %1013, align 8, !tbaa !123
  %1015 = load ptr, ptr %960, align 8, !tbaa !123
  call void %1011(ptr noundef %1014, ptr noundef %1015, i32 noundef %938, i32 noundef %940, i32 noundef %1007, i32 noundef %1010) #8
  br label %1016

1016:                                             ; preds = %995, %.split.split.i.i.i
  %1017 = add nuw nsw i32 %.048.i.i.i, 1
  %exitcond62.not.i.i.i = icmp eq i32 %1017, %957
  br i1 %exitcond62.not.i.i.i, label %lmcs_scale_chroma.exit.i.i, label %.split.split.i.i.i, !llvm.loop !198

lmcs_scale_chroma.exit.i.i:                       ; preds = %1016, %990, %.split.us.split.us.i.preheader.i.i, %.split.us.i.i.i, %itx_2d.exit.i.i, %288
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1018 = load i8, ptr %268, align 2, !tbaa !116
  %1019 = zext i8 %1018 to i64
  %1020 = icmp samesign ult i64 %indvars.iv.next.i.i, %1019
  br i1 %1020, label %278, label %._crit_edge.i.i, !llvm.loop !199

1021:                                             ; preds = %._crit_edge.i.i
  %1022 = getelementptr inbounds nuw i8, ptr %261, i64 21008
  %1023 = load ptr, ptr %1022, align 8, !tbaa !200
  %1024 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 88
  %1025 = load ptr, ptr %1024, align 8, !tbaa !123
  %1026 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 160
  %1027 = load ptr, ptr %1026, align 8, !tbaa !123
  %1028 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 232
  %1029 = load ptr, ptr %1028, align 8, !tbaa !123
  %1030 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 36
  %1031 = load i32, ptr %1030, align 4, !tbaa !117
  %1032 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 40
  %1033 = load i32, ptr %1032, align 8, !tbaa !118
  call void %1023(ptr noundef %1025, ptr noundef %1027, ptr noundef %1029, i32 noundef %1031, i32 noundef %1033) #8
  %.pr.i.i = load i8, ptr %268, align 2, !tbaa !116
  br label %1034

1034:                                             ; preds = %1021, %._crit_edge.i.i
  %1035 = phi i8 [ %.pr.i.i, %1021 ], [ %.lcssa137.i.i, %._crit_edge.i.i ]
  %.not3.i.i.i = icmp eq i8 %1035, 0
  br i1 %.not3.i.i.i, label %itransform.exit.i, label %.lr.ph.i102.i.i

.lr.ph.i102.i.i:                                  ; preds = %1034
  %.val63.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %.val62.i.i = load ptr, ptr %28, align 8, !tbaa !77
  %1036 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 1912
  %1037 = getelementptr inbounds nuw i8, ptr %.val62.i.i, i64 40
  %1038 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 18
  %1039 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 1928
  %1040 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 20840
  br label %1041

1041:                                             ; preds = %.thread.i106.i.i, %.lr.ph.i102.i.i
  %1042 = phi i8 [ %1035, %.lr.ph.i102.i.i ], [ %1097, %.thread.i106.i.i ]
  %indvars.iv.i103.i.i = phi i64 [ 0, %.lr.ph.i102.i.i ], [ %indvars.iv.next.i107.i.i, %.thread.i106.i.i ]
  %1043 = getelementptr inbounds nuw %struct.TransformBlock, ptr %263, i64 %indvars.iv.i103.i.i
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 1
  %1045 = load i8, ptr %1044, align 1, !tbaa !78
  %1046 = icmp ne i8 %1045, 0
  %1047 = load ptr, ptr %1036, align 8, !tbaa !119
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 64
  %1049 = zext i8 %1045 to i64
  %1050 = getelementptr inbounds nuw [8 x i32], ptr %1048, i64 0, i64 %1049
  %1051 = load i32, ptr %1050, align 4, !tbaa !90
  %1052 = sext i32 %1051 to i64
  %1053 = load i8, ptr %1043, align 8, !tbaa !144
  %.not.i104.i.i = icmp eq i8 %1053, 0
  br i1 %.not.i104.i.i, label %1054, label %1060

1054:                                             ; preds = %1041
  %1055 = load i8, ptr %1037, align 8, !tbaa !85
  %.not35.i.i.i = icmp eq i8 %1055, 0
  br i1 %.not35.i.i.i, label %1056, label %1060

1056:                                             ; preds = %1054
  %.not36.i.i.i = icmp eq i8 %1045, 0
  br i1 %.not36.i.i.i, label %.thread.i106.i.i, label %1057

1057:                                             ; preds = %1056
  %1058 = load i8, ptr %1038, align 2, !tbaa !81
  %1059 = icmp ne i8 %1058, 0
  br label %1060

1060:                                             ; preds = %1057, %1054, %1041
  %1061 = phi i1 [ true, %1054 ], [ true, %1041 ], [ %1059, %1057 ]
  %1062 = zext i1 %1046 to i64
  %1063 = icmp eq i64 %indvars.iv.i60, %1062
  %or.cond.i105.i.i = select i1 %1063, i1 %1061, i1 false
  br i1 %or.cond.i105.i.i, label %1064, label %.thread.i106.i.i

1064:                                             ; preds = %1060
  %1065 = getelementptr inbounds nuw [8 x ptr], ptr %1047, i64 0, i64 %1049
  %1066 = load ptr, ptr %1065, align 8, !tbaa !120
  %1067 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !163
  %1069 = load ptr, ptr %1039, align 8, !tbaa !18
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 11
  %1071 = getelementptr inbounds nuw [3 x i8], ptr %1070, i64 0, i64 %1049
  %1072 = load i8, ptr %1071, align 1, !tbaa !84
  %1073 = zext nneg i8 %1072 to i32
  %1074 = ashr i32 %1068, %1073
  %1075 = mul nsw i32 %1074, %1051
  %1076 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !161
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1079 = getelementptr inbounds nuw [3 x i8], ptr %1078, i64 0, i64 %1049
  %1080 = load i8, ptr %1079, align 1, !tbaa !84
  %1081 = zext nneg i8 %1080 to i32
  %1082 = ashr i32 %1077, %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1069, i64 20
  %1084 = load i8, ptr %1083, align 4, !tbaa !115
  %1085 = zext nneg i8 %1084 to i32
  %1086 = shl i32 %1082, %1085
  %1087 = add nsw i32 %1086, %1075
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds i8, ptr %1066, i64 %1088
  %1090 = load ptr, ptr %1040, align 8, !tbaa !201
  %1091 = getelementptr inbounds nuw i8, ptr %1043, i64 64
  %1092 = load ptr, ptr %1091, align 8, !tbaa !123
  %1093 = getelementptr inbounds nuw i8, ptr %1043, i64 12
  %1094 = load i32, ptr %1093, align 4, !tbaa !117
  %1095 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1096 = load i32, ptr %1095, align 8, !tbaa !118
  call void %1090(ptr noundef %1089, ptr noundef %1092, i32 noundef %1094, i32 noundef %1096, i64 noundef %1052) #8
  %.pre.i109.i.i = load i8, ptr %268, align 2, !tbaa !116
  br label %.thread.i106.i.i

.thread.i106.i.i:                                 ; preds = %1064, %1060, %1056
  %1097 = phi i8 [ %1042, %1056 ], [ %.pre.i109.i.i, %1064 ], [ %1042, %1060 ]
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i103.i.i, 1
  %1098 = zext i8 %1097 to i64
  %1099 = icmp samesign ult i64 %indvars.iv.next.i107.i.i, %1098
  br i1 %1099, label %1041, label %itransform.exit.i, !llvm.loop !202

itransform.exit.i:                                ; preds = %.thread.i106.i.i, %1034
  %1100 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 240
  %1101 = add nuw nsw i32 %.048.i, 1
  %.019.i = load ptr, ptr %1100, align 8, !tbaa !127
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %._crit_edge.i, label %130, !llvm.loop !203

1102:                                             ; preds = %vvc_predict_ibc.exit
  %1103 = load i32, ptr %.04888, align 8, !tbaa !112
  %.not52 = icmp eq i32 %1103, 2
  br i1 %.not52, label %add_reconstructed_area.exit, label %1104

1104:                                             ; preds = %1102
  %1105 = load i32, ptr %24, align 4, !tbaa !90
  %1106 = icmp ugt i32 %1105, 1023
  br i1 %1106, label %add_reconstructed_area.exit, label %1107

1107:                                             ; preds = %1104
  %1108 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1109 = load i32, ptr %1108, align 8, !tbaa !204
  %1110 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1111 = load i32, ptr %1110, align 4, !tbaa !205
  %1112 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1113 = load i32, ptr %1112, align 8, !tbaa !121
  %1114 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1115 = load i32, ptr %1114, align 4, !tbaa !122
  %1116 = zext nneg i32 %1105 to i64
  %1117 = load ptr, ptr %10, align 8, !tbaa !4
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 1928
  %1119 = load ptr, ptr %1118, align 8, !tbaa !18
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 11
  %1121 = load i8, ptr %1120, align 1, !tbaa !84
  %1122 = zext i8 %1121 to i32
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1124 = load i8, ptr %1123, align 1, !tbaa !84
  %1125 = zext i8 %1124 to i32
  %1126 = getelementptr inbounds nuw [1024 x %struct.ReconstructedArea], ptr %29, i64 0, i64 %1116
  %1127 = ashr i32 %1115, %1125
  store i32 %1127, ptr %1126, align 4, !tbaa !134
  %1128 = ashr i32 %1113, %1122
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  store i32 %1128, ptr %1129, align 4, !tbaa !136
  %1130 = ashr i32 %1111, %1125
  %1131 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  store i32 %1130, ptr %1131, align 4, !tbaa !137
  %1132 = ashr i32 %1109, %1122
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  store i32 %1132, ptr %1133, align 4, !tbaa !138
  %1134 = load i32, ptr %24, align 8, !tbaa !90
  %1135 = add nsw i32 %1134, 1
  store i32 %1135, ptr %24, align 8, !tbaa !90
  br label %add_reconstructed_area.exit

add_reconstructed_area.exit:                      ; preds = %1107, %1104, %1102
  %1136 = load ptr, ptr %13, align 8, !tbaa !54
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 7
  %1138 = load i8, ptr %1137, align 1, !tbaa !113
  %.not53 = icmp eq i8 %1138, 0
  br i1 %.not53, label %reconstruct.exit, label %1139

1139:                                             ; preds = %add_reconstructed_area.exit
  %1140 = load i32, ptr %.04888, align 8, !tbaa !112
  %.not54 = icmp eq i32 %1140, 1
  br i1 %.not54, label %reconstruct.exit, label %1141

1141:                                             ; preds = %1139
  %1142 = load i32, ptr %25, align 4, !tbaa !90
  %1143 = icmp ugt i32 %1142, 1023
  br i1 %1143, label %reconstruct.exit, label %1144

1144:                                             ; preds = %1141
  %1145 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1146 = load i32, ptr %1145, align 8, !tbaa !204
  %1147 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1148 = load i32, ptr %1147, align 4, !tbaa !205
  %1149 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !121
  %1151 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !122
  %1153 = zext nneg i32 %1142 to i64
  %1154 = load ptr, ptr %10, align 8, !tbaa !4
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 1928
  %1156 = load ptr, ptr %1155, align 8, !tbaa !18
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  %1158 = load i8, ptr %1157, align 1, !tbaa !84
  %1159 = zext i8 %1158 to i32
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 9
  %1161 = load i8, ptr %1160, align 1, !tbaa !84
  %1162 = zext i8 %1161 to i32
  %1163 = getelementptr inbounds nuw [1024 x %struct.ReconstructedArea], ptr %30, i64 0, i64 %1153
  %1164 = ashr i32 %1152, %1162
  store i32 %1164, ptr %1163, align 4, !tbaa !134
  %1165 = ashr i32 %1150, %1159
  %1166 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  store i32 %1165, ptr %1166, align 4, !tbaa !136
  %1167 = ashr i32 %1148, %1162
  %1168 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  store i32 %1167, ptr %1168, align 4, !tbaa !137
  %1169 = ashr i32 %1146, %1159
  %1170 = getelementptr inbounds nuw i8, ptr %1163, i64 12
  store i32 %1169, ptr %1170, align 4, !tbaa !138
  %1171 = load i32, ptr %25, align 4, !tbaa !90
  %1172 = add nsw i32 %1171, 1
  store i32 %1172, ptr %25, align 4, !tbaa !90
  br label %reconstruct.exit

reconstruct.exit:                                 ; preds = %._crit_edge.i, %1144, %1141, %.lr.ph54.i, %109, %add_reconstructed_area.exit, %1139
  %1173 = load ptr, ptr %13, align 8, !tbaa !54
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 38748
  %1175 = load i8, ptr %1174, align 4, !tbaa !206
  %.not55 = icmp eq i8 %1175, 0
  br i1 %.not55, label %1270, label %1176

1176:                                             ; preds = %reconstruct.exit
  %.val57 = load ptr, ptr %10, align 8, !tbaa !4
  %1177 = getelementptr inbounds nuw i8, ptr %.val57, i64 1928
  %1178 = load ptr, ptr %1177, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1179 = load i32, ptr %.04888, align 8, !tbaa !112
  %1180 = load ptr, ptr %1178, align 8, !tbaa !54
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 7
  %1182 = load i8, ptr %1181, align 1, !tbaa !113
  call void @ff_vvc_channel_range(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %1179, i8 noundef zeroext %1182) #8
  %1183 = load i32, ptr %5, align 4, !tbaa !90
  %1184 = load i32, ptr %6, align 4, !tbaa !90
  %1185 = icmp slt i32 %1183, %1184
  br i1 %1185, label %.lr.ph.i66, label %ibc_fill_vir_buf.exit

.lr.ph.i66:                                       ; preds = %1176
  %1186 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %1178, i64 11
  %1188 = getelementptr inbounds nuw i8, ptr %1178, i64 20
  %1189 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1190 = getelementptr inbounds nuw i8, ptr %.val57, i64 21980
  %1191 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %1178, i64 30
  %1193 = getelementptr inbounds nuw i8, ptr %.val57, i64 1912
  %1194 = getelementptr inbounds nuw i8, ptr %.val57, i64 21912
  %1195 = getelementptr inbounds nuw i8, ptr %1178, i64 32
  %1196 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1197 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1198 = sext i32 %1183 to i64
  br label %1199

1199:                                             ; preds = %1199, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %1198, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %1199 ]
  %1200 = getelementptr inbounds [3 x i8], ptr %1186, i64 0, i64 %indvars.iv.i67
  %1201 = load i8, ptr %1200, align 1, !tbaa !84
  %1202 = zext i8 %1201 to i32
  %1203 = getelementptr inbounds [3 x i8], ptr %1187, i64 0, i64 %indvars.iv.i67
  %1204 = load i8, ptr %1203, align 1, !tbaa !84
  %1205 = zext i8 %1204 to i32
  %1206 = load i8, ptr %1188, align 4, !tbaa !115
  %1207 = zext i8 %1206 to i32
  %1208 = load i32, ptr %1189, align 4, !tbaa !122
  %1209 = ashr i32 %1208, %1202
  %1210 = load i32, ptr %1190, align 4, !tbaa !207
  %1211 = ashr i32 %1210, %1202
  %1212 = add nsw i32 %1211, -1
  %1213 = and i32 %1212, %1209
  %1214 = load i32, ptr %1191, align 8, !tbaa !121
  %1215 = ashr i32 %1214, %1205
  %1216 = load i8, ptr %1192, align 2, !tbaa !105
  %1217 = zext nneg i8 %1216 to i32
  %1218 = shl nuw i32 1, %1217
  %1219 = ashr i32 %1218, %1205
  %1220 = add nsw i32 %1219, -1
  %1221 = and i32 %1220, %1215
  %1222 = load ptr, ptr %1193, align 8, !tbaa !119
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 64
  %1224 = getelementptr inbounds [8 x i32], ptr %1223, i64 0, i64 %indvars.iv.i67
  %1225 = load i32, ptr %1224, align 4, !tbaa !90
  %1226 = shl i32 %1211, %1207
  %1227 = getelementptr inbounds [8 x ptr], ptr %1222, i64 0, i64 %indvars.iv.i67
  %1228 = load ptr, ptr %1227, align 8, !tbaa !120
  %1229 = load ptr, ptr %1177, align 8, !tbaa !18
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 11
  %1231 = getelementptr inbounds [3 x i8], ptr %1230, i64 0, i64 %indvars.iv.i67
  %1232 = load i8, ptr %1231, align 1, !tbaa !84
  %1233 = zext nneg i8 %1232 to i32
  %1234 = ashr i32 %1214, %1233
  %1235 = mul nsw i32 %1234, %1225
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1237 = getelementptr inbounds [3 x i8], ptr %1236, i64 0, i64 %indvars.iv.i67
  %1238 = load i8, ptr %1237, align 1, !tbaa !84
  %1239 = zext nneg i8 %1238 to i32
  %1240 = ashr i32 %1208, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1229, i64 20
  %1242 = load i8, ptr %1241, align 4, !tbaa !115
  %1243 = zext nneg i8 %1242 to i32
  %1244 = shl i32 %1240, %1243
  %1245 = add nsw i32 %1244, %1235
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i8, ptr %1228, i64 %1246
  %1248 = getelementptr inbounds [3 x ptr], ptr %1194, i64 0, i64 %indvars.iv.i67
  %1249 = load ptr, ptr %1248, align 8, !tbaa !120
  %1250 = shl i32 %1213, %1207
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1249, i64 %1251
  %1253 = load i16, ptr %1195, align 8, !tbaa !208
  %1254 = zext i16 %1253 to i32
  %1255 = sub nsw i32 0, %1254
  %1256 = and i32 %1214, %1255
  %1257 = ashr i32 %1256, %1205
  %1258 = add nsw i32 %1257, %1221
  %1259 = mul nsw i32 %1258, %1226
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds i8, ptr %1252, i64 %1260
  %1262 = load i32, ptr %1196, align 4, !tbaa !205
  %1263 = ashr i32 %1262, %1202
  %1264 = shl i32 %1263, %1207
  %1265 = load i32, ptr %1197, align 8, !tbaa !204
  %1266 = ashr i32 %1265, %1205
  call void @av_image_copy_plane(ptr noundef %1261, i32 noundef %1226, ptr noundef %1247, i32 noundef %1225, i32 noundef %1264, i32 noundef %1266) #8
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, 1
  %1267 = load i32, ptr %6, align 4, !tbaa !90
  %1268 = sext i32 %1267 to i64
  %1269 = icmp slt i64 %indvars.iv.next.i68, %1268
  br i1 %1269, label %1199, label %ibc_fill_vir_buf.exit, !llvm.loop !209

ibc_fill_vir_buf.exit:                            ; preds = %1199, %1176
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1270

1270:                                             ; preds = %ibc_fill_vir_buf.exit, %reconstruct.exit
  %1271 = getelementptr inbounds nuw i8, ptr %.04888, i64 776
  %1272 = load ptr, ptr %1271, align 8, !tbaa !210
  %.not = icmp eq ptr %1272, null
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !211

._crit_edge:                                      ; preds = %1270, %4
  %1273 = load ptr, ptr %19, align 8, !tbaa !106
  %1274 = getelementptr inbounds ptr, ptr %1273, i64 %21
  call void @ff_vvc_ctu_free_cus(ptr noundef %1274) #8
  ret i32 0
}

declare void @ff_vvc_decode_neighbour(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vvc_predict_ciip(ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_ctu_free_cus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @intra_block_copy(ptr readonly captures(none) %.4547736.val, ptr readonly captures(none) %.4580552.val, i32 noundef range(i32 0, 3) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1928
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 576
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !84
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %11 = getelementptr inbounds nuw [3 x i8], ptr %10, i64 0, i64 %6
  %12 = load i8, ptr %11, align 1, !tbaa !84
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = load i8, ptr %14, align 4, !tbaa !115
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = ashr i32 %18, %9
  %20 = load i32, ptr %4, align 4, !tbaa !212
  %21 = add nuw nsw i32 %9, 4
  %22 = ashr i32 %20, %21
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21980
  %25 = load i32, ptr %24, align 4, !tbaa !207
  %26 = ashr i32 %25, %9
  %27 = add nsw i32 %26, -1
  %28 = and i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = ashr i32 %30, %13
  %32 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 580
  %33 = load i32, ptr %32, align 4, !tbaa !214
  %34 = add nuw nsw i32 %13, 4
  %35 = ashr i32 %33, %34
  %36 = add nsw i32 %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %38 = load i8, ptr %37, align 2, !tbaa !105
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw i32 1, %39
  %41 = ashr i32 %40, %13
  %42 = add nsw i32 %41, -1
  %43 = and i32 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !205
  %46 = ashr i32 %45, %9
  %47 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !204
  %49 = ashr i32 %48, %13
  %50 = sub nsw i32 %26, %28
  %51 = icmp sgt i32 %46, %50
  %52 = tail call i32 @llvm.smin.i32(i32 %46, i32 %50)
  %53 = shl i32 %26, %16
  %54 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1912
  %55 = load ptr, ptr %54, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = getelementptr inbounds nuw [8 x i32], ptr %56, i64 0, i64 %6
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21912
  %60 = getelementptr inbounds nuw [3 x ptr], ptr %59, i64 0, i64 %6
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = shl i32 %28, %16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load i16, ptr %65, align 8, !tbaa !208
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 0, %67
  %69 = and i32 %30, %68
  %70 = ashr i32 %69, %13
  %71 = add nsw i32 %70, %43
  %72 = mul nsw i32 %71, %53
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %64, i64 %73
  %75 = getelementptr inbounds nuw [8 x ptr], ptr %55, i64 0, i64 %6
  %76 = load ptr, ptr %75, align 8, !tbaa !120
  %77 = mul nsw i32 %58, %31
  %78 = shl i32 %19, %16
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = shl i32 %52, %16
  tail call void @av_image_copy_plane(ptr noundef %81, i32 noundef %58, ptr noundef %74, i32 noundef %53, i32 noundef %82, i32 noundef %49) #8
  br i1 %51, label %83, label %99

83:                                               ; preds = %1
  %84 = load ptr, ptr %60, align 8, !tbaa !120
  %85 = load i32, ptr %29, align 8, !tbaa !121
  %86 = load i16, ptr %65, align 8, !tbaa !208
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 0, %87
  %89 = and i32 %85, %88
  %90 = ashr i32 %89, %13
  %91 = add nsw i32 %90, %43
  %92 = mul nsw i32 %91, %53
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %84, i64 %93
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds i8, ptr %81, i64 %95
  %97 = sub nsw i32 %46, %52
  %98 = shl i32 %97, %16
  tail call void @av_image_copy_plane(ptr noundef %96, i32 noundef %58, ptr noundef %94, i32 noundef %53, i32 noundef %98, i32 noundef %49) #8
  br label %99

99:                                               ; preds = %83, %1
  ret void
}

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @ff_vvc_inv_lfnst_1d(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_vvc_channel_range(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !15, i64 4580552}
!5 = !{!"VVCLocalContext", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !8, i64 4, !8, i64 8, !6, i64 16, !6, i64 3276816, !6, i64 3309584, !6, i64 3342352, !6, i64 3375120, !6, i64 3407888, !6, i64 3740688, !6, i64 4109328, !6, i64 4477968, !9, i64 4547664, !10, i64 4547720, !11, i64 4547736, !6, i64 4547744, !6, i64 4580512, !13, i64 4580520, !8, i64 4580540, !14, i64 4580544, !15, i64 4580552, !16, i64 4580560, !17, i64 4580568}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !8, i64 0, !6, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!11 = !{!"p1 _ZTS10CodingUnit", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"NeighbourAvailable", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!14 = !{!"p1 _ZTS12SliceContext", !12, i64 0}
!15 = !{!"p1 _ZTS15VVCFrameContext", !12, i64 0}
!16 = !{!"p1 _ZTS10EntryPoint", !12, i64 0}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!19, !22, i64 1928}
!19 = !{!"VVCFrameContext", !12, i64 0, !6, i64 8, !20, i64 1912, !20, i64 1920, !21, i64 1928, !29, i64 18936, !8, i64 18944, !8, i64 18948, !31, i64 18952, !32, i64 18960, !40, i64 21272, !41, i64 21288, !42, i64 21296, !43, i64 21304, !43, i64 21312, !43, i64 21320, !43, i64 21328, !44, i64 21336}
!20 = !{!"p1 _ZTS7AVFrame", !12, i64 0}
!21 = !{!"VVCFrameParamSets", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 480, !27, i64 544, !28, i64 17000}
!22 = !{!"p1 _ZTS6VVCSPS", !12, i64 0}
!23 = !{!"p1 _ZTS6VVCPPS", !12, i64 0}
!24 = !{!"VVCPH", !25, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !6, i64 24, !6, i64 26, !6, i64 32, !6, i64 34, !26, i64 40}
!25 = !{!"p1 _ZTS20H266RawPictureHeader", !12, i64 0}
!26 = !{!"PredWeightTable", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 64, !6, i64 244}
!27 = !{!"VVCLMCS", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8194, !6, i64 16386, !6, i64 16420}
!28 = !{!"p1 _ZTS14VVCScalingList", !12, i64 0}
!29 = !{!"p2 _ZTS12SliceContext", !30, i64 0}
!30 = !{!"any p2 pointer", !12, i64 0}
!31 = !{!"p1 _ZTS8VVCFrame", !12, i64 0}
!32 = !{!"VVCDSPContext", !33, i64 0, !34, i64 1800, !35, i64 1880, !36, i64 2056, !37, i64 2064, !38, i64 2112, !39, i64 2272}
!33 = !{!"VVCInterDSPContext", !6, i64 0, !6, i64 448, !6, i64 896, !6, i64 1344, !6, i64 1456, !6, i64 1568, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !6, i64 1768}
!34 = !{!"VVCIntraDSPContext", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!35 = !{!"VVCItxDSPContext", !12, i64 0, !12, i64 8, !6, i64 16, !12, i64 160, !12, i64 168}
!36 = !{!"VVCLMCSDSPContext", !12, i64 0}
!37 = !{!"VVCLFDSPContext", !6, i64 0, !6, i64 16, !6, i64 32}
!38 = !{!"VVCSAODSPContext", !6, i64 0, !6, i64 72, !6, i64 144}
!39 = !{!"VVCALFDSPContext", !6, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!40 = !{!"VideoDSPContext", !12, i64 0, !12, i64 8}
!41 = !{!"p1 _ZTS14VVCFrameThread", !12, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS15AVRefStructPool", !12, i64 0}
!44 = !{!"", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !6, i64 112, !49, i64 136, !49, i64 144, !6, i64 152, !49, i64 168, !49, i64 176, !6, i64 184, !49, i64 200, !49, i64 208, !49, i64 216, !6, i64 224, !50, i64 240, !6, i64 248, !49, i64 272, !6, i64 280, !6, i64 296, !6, i64 312, !6, i64 328, !6, i64 376, !6, i64 392, !6, i64 408, !6, i64 432, !6, i64 456, !6, i64 504, !17, i64 552, !51, i64 560, !52, i64 568, !6, i64 576, !53, i64 600}
!45 = !{!"p1 short", !12, i64 0}
!46 = !{!"p1 _ZTS8DBParams", !12, i64 0}
!47 = !{!"p1 _ZTS9SAOParams", !12, i64 0}
!48 = !{!"p1 _ZTS9ALFParams", !12, i64 0}
!49 = !{!"p1 omnipotent char", !12, i64 0}
!50 = !{!"p1 _ZTS7MvField", !12, i64 0}
!51 = !{!"p1 _ZTS3CTU", !12, i64 0}
!52 = !{!"p2 _ZTS10CodingUnit", !30, i64 0}
!53 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!54 = !{!55, !56, i64 0}
!55 = !{!"VVCSPS", !56, i64 0, !6, i64 8, !6, i64 11, !8, i64 16, !6, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !57, i64 32, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 44, !6, i64 64, !6, i64 65, !6, i64 66}
!56 = !{!"p1 _ZTS10H266RawSPS", !12, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!59, !6, i64 38747}
!59 = !{!"H266RawSPS", !60, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !61, i64 12, !6, i64 1388, !6, i64 1389, !6, i64 1390, !57, i64 1392, !57, i64 1394, !6, i64 1396, !57, i64 1398, !57, i64 1400, !57, i64 1402, !57, i64 1404, !6, i64 1406, !57, i64 1408, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 3412, !6, i64 5412, !6, i64 7412, !6, i64 9412, !6, i64 10412, !6, i64 11412, !6, i64 11413, !6, i64 11414, !6, i64 11416, !6, i64 15416, !6, i64 15417, !6, i64 15418, !6, i64 15419, !6, i64 15420, !6, i64 15421, !6, i64 15422, !6, i64 15423, !6, i64 15439, !6, i64 15440, !6, i64 15456, !63, i64 15457, !6, i64 15478, !6, i64 15479, !6, i64 15480, !6, i64 15481, !6, i64 15482, !6, i64 15483, !6, i64 15484, !6, i64 15485, !6, i64 15486, !6, i64 15487, !6, i64 15488, !6, i64 15489, !6, i64 15490, !6, i64 15491, !6, i64 15492, !6, i64 15493, !6, i64 15494, !6, i64 15495, !6, i64 15496, !6, i64 15497, !6, i64 15498, !6, i64 15499, !6, i64 15500, !6, i64 15501, !6, i64 15502, !6, i64 15503, !6, i64 15506, !6, i64 15509, !6, i64 15842, !6, i64 16175, !6, i64 16176, !6, i64 16177, !6, i64 16178, !6, i64 16179, !6, i64 16180, !6, i64 16181, !6, i64 16182, !6, i64 16183, !6, i64 16184, !6, i64 16185, !6, i64 16187, !6, i64 38715, !6, i64 38716, !6, i64 38717, !6, i64 38718, !6, i64 38719, !6, i64 38720, !6, i64 38721, !6, i64 38722, !6, i64 38723, !6, i64 38724, !6, i64 38725, !6, i64 38726, !6, i64 38727, !6, i64 38728, !6, i64 38729, !6, i64 38730, !6, i64 38731, !6, i64 38732, !6, i64 38733, !6, i64 38734, !6, i64 38735, !6, i64 38736, !6, i64 38737, !6, i64 38738, !6, i64 38739, !6, i64 38740, !6, i64 38741, !6, i64 38742, !6, i64 38743, !6, i64 38744, !6, i64 38745, !6, i64 38746, !6, i64 38747, !6, i64 38748, !6, i64 38749, !6, i64 38750, !6, i64 38751, !6, i64 38752, !6, i64 38753, !6, i64 38758, !6, i64 38766, !6, i64 38767, !6, i64 38768, !6, i64 38769, !6, i64 38770, !6, i64 38771, !6, i64 38772, !6, i64 38773, !6, i64 38774, !6, i64 38776, !6, i64 38782, !6, i64 38784, !6, i64 38790, !6, i64 38791, !64, i64 38792, !65, i64 38812, !6, i64 46464, !6, i64 46465, !57, i64 46466, !67, i64 46472, !6, i64 46520, !6, i64 46521, !6, i64 46522, !6, i64 46523, !6, i64 46524, !6, i64 46525, !6, i64 46526, !6, i64 46527, !68, i64 46528}
!60 = !{!"H266RawNALUnitHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!61 = !{!"H266RawProfileTierLevel", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !62, i64 5, !6, i64 334, !6, i64 340, !6, i64 346, !6, i64 348, !6, i64 1372}
!62 = !{!"H266GeneralConstraintsInfo", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 323, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328}
!63 = !{!"H266DpbParameters", !6, i64 0, !6, i64 7, !6, i64 14}
!64 = !{!"H266RawGeneralTimingHrdParameters", !8, i64 0, !8, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16}
!65 = !{!"H266RawOlsTimingHrdParameters", !6, i64 0, !6, i64 7, !6, i64 14, !6, i64 28, !66, i64 36, !66, i64 3844}
!66 = !{!"H266RawSubLayerHRDParameters", !6, i64 0, !6, i64 896, !6, i64 1792, !6, i64 2688, !6, i64 3584}
!67 = !{!"H266RawVUI", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !57, i64 8, !57, i64 10, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !68, i64 24}
!68 = !{!"H266RawExtensionData", !49, i64 0, !69, i64 8, !42, i64 16}
!69 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!70 = !{!5, !14, i64 4580544}
!71 = !{!72, !74, i64 8}
!72 = !{!"SliceContext", !8, i64 0, !73, i64 8, !16, i64 16680, !8, i64 16688, !76, i64 16696, !12, i64 16704}
!73 = !{!"VVCSH", !74, i64 0, !8, i64 8, !17, i64 16, !26, i64 24, !6, i64 448, !6, i64 450, !75, i64 451, !6, i64 457, !6, i64 459, !6, i64 461, !6, i64 463, !6, i64 465, !6, i64 466, !6, i64 468}
!74 = !{!"p1 _ZTS18H266RawSliceHeader", !12, i64 0}
!75 = !{!"DBParams", !6, i64 0, !6, i64 3}
!76 = !{!"p1 _ZTS10RefPicList", !12, i64 0}
!77 = !{!5, !11, i64 4547736}
!78 = !{!79, !6, i64 1}
!79 = !{!"TransformBlock", !6, i64 0, !6, i64 1, !6, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !17, i64 64}
!80 = !{!55, !6, i64 29}
!81 = !{!82, !6, i64 18}
!82 = !{!"TransformUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !6, i64 16, !6, i64 18, !6, i64 19, !6, i64 22, !6, i64 24, !83, i64 240}
!83 = !{!"p1 _ZTS13TransformUnit", !12, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !6, i64 40}
!86 = !{!"CodingUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !8, i64 32, !8, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !6, i64 72, !6, i64 84, !87, i64 96, !6, i64 112, !6, i64 116, !88, i64 504, !11, i64 776}
!87 = !{!"", !83, i64 0, !83, i64 8}
!88 = !{!"PredictionUnit", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 8, !8, i64 56, !89, i64 60, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 194, !6, i64 260}
!89 = !{!"MotionInfo", !8, i64 0, !6, i64 4, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !8, i64 60, !8, i64 64}
!90 = !{!8, !8, i64 0}
!91 = !{!79, !6, i64 2}
!92 = !{!79, !8, i64 20}
!93 = !{!79, !8, i64 24}
!94 = !{!55, !6, i64 28}
!95 = !{!55, !6, i64 65}
!96 = !{!97, !6, i64 2341}
!97 = !{!"H266RawSliceHeader", !60, i64 0, !6, i64 4, !98, i64 6, !57, i64 1324, !57, i64 1326, !6, i64 1328, !6, i64 1344, !6, i64 1345, !6, i64 1346, !6, i64 1347, !6, i64 1348, !6, i64 1349, !6, i64 1357, !6, i64 1358, !6, i64 1359, !6, i64 1360, !6, i64 1361, !6, i64 1362, !6, i64 1363, !6, i64 1364, !6, i64 1365, !99, i64 1366, !6, i64 2012, !6, i64 2013, !6, i64 2015, !6, i64 2016, !6, i64 2017, !100, i64 2018, !6, i64 2326, !6, i64 2327, !6, i64 2328, !6, i64 2329, !6, i64 2330, !6, i64 2331, !6, i64 2332, !6, i64 2333, !6, i64 2334, !6, i64 2335, !6, i64 2336, !6, i64 2337, !6, i64 2338, !6, i64 2339, !6, i64 2340, !6, i64 2341, !6, i64 2342, !6, i64 2343, !6, i64 2344, !6, i64 2345, !57, i64 2346, !6, i64 2348, !6, i64 2604, !6, i64 2608, !57, i64 18808, !8, i64 18812, !6, i64 18816}
!98 = !{!"H266RawPictureHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !57, i64 6, !6, i64 8, !6, i64 9, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 52, !6, i64 58, !6, i64 60, !6, i64 66, !99, i64 68, !6, i64 714, !6, i64 715, !6, i64 716, !6, i64 717, !6, i64 718, !6, i64 719, !6, i64 720, !6, i64 721, !6, i64 722, !6, i64 723, !6, i64 724, !6, i64 725, !6, i64 726, !6, i64 727, !6, i64 728, !6, i64 729, !6, i64 730, !6, i64 731, !6, i64 732, !6, i64 733, !6, i64 734, !6, i64 735, !6, i64 736, !6, i64 737, !6, i64 738, !100, i64 740, !6, i64 1048, !6, i64 1049, !6, i64 1050, !6, i64 1051, !6, i64 1052, !6, i64 1053, !6, i64 1054, !6, i64 1055, !6, i64 1056, !6, i64 1057, !6, i64 1058, !6, i64 1059, !6, i64 1060, !6, i64 1061}
!99 = !{!"H266RefPicLists", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 356, !6, i64 472, !6, i64 530}
!100 = !{!"H266RawPredWeightTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 18, !6, i64 33, !6, i64 48, !6, i64 63, !6, i64 94, !6, i64 154, !6, i64 155, !6, i64 170, !6, i64 185, !6, i64 200, !6, i64 215, !6, i64 246, !6, i64 306, !6, i64 307}
!101 = !{!79, !8, i64 44}
!102 = !{!79, !8, i64 48}
!103 = !{!79, !8, i64 52}
!104 = !{!79, !8, i64 56}
!105 = !{!55, !6, i64 30}
!106 = !{!19, !52, i64 21904}
!107 = !{!11, !11, i64 0}
!108 = !{!5, !8, i64 4547724}
!109 = !{!5, !8, i64 4547728}
!110 = !{!86, !6, i64 44}
!111 = !{!86, !8, i64 52}
!112 = !{!86, !8, i64 0}
!113 = !{!59, !6, i64 7}
!114 = !{!86, !83, i64 96}
!115 = !{!55, !6, i64 20}
!116 = !{!82, !6, i64 22}
!117 = !{!79, !8, i64 12}
!118 = !{!79, !8, i64 16}
!119 = !{!19, !20, i64 1912}
!120 = !{!49, !49, i64 0}
!121 = !{!86, !8, i64 8}
!122 = !{!86, !8, i64 4}
!123 = !{!79, !17, i64 64}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = !{!86, !6, i64 28}
!127 = !{!83, !83, i64 0}
!128 = distinct !{!128, !125, !129}
!129 = !{!"llvm.loop.unswitch.partial.disable"}
!130 = !{!82, !8, i64 12}
!131 = !{!82, !8, i64 8}
!132 = !{!82, !8, i64 4}
!133 = !{!82, !8, i64 0}
!134 = !{!135, !8, i64 0}
!135 = !{!"ReconstructedArea", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!136 = !{!135, !8, i64 4}
!137 = !{!135, !8, i64 8}
!138 = !{!135, !8, i64 12}
!139 = !{!86, !8, i64 48}
!140 = !{!19, !12, i64 20776}
!141 = !{!86, !8, i64 56}
!142 = !{!86, !8, i64 64}
!143 = !{!19, !12, i64 20760}
!144 = !{!79, !6, i64 0}
!145 = !{!19, !12, i64 21000}
!146 = !{!79, !8, i64 32}
!147 = !{!79, !8, i64 28}
!148 = !{!21, !28, i64 17000}
!149 = !{!59, !6, i64 38768}
!150 = !{!97, !6, i64 1365}
!151 = !{!59, !6, i64 38767}
!152 = !{!19, !12, i64 0}
!153 = !{!21, !25, i64 16}
!154 = !{!98, !6, i64 48}
!155 = !{!79, !8, i64 40}
!156 = !{!79, !8, i64 36}
!157 = distinct !{!157, !125, !129}
!158 = distinct !{!158, !125}
!159 = distinct !{!159, !125, !129}
!160 = distinct !{!160, !125}
!161 = !{!79, !8, i64 4}
!162 = !{!55, !6, i64 34}
!163 = !{!79, !8, i64 8}
!164 = !{!19, !23, i64 1936}
!165 = !{!166, !57, i64 4034}
!166 = !{!"VVCPPS", !167, i64 0, !6, i64 8, !6, i64 11, !57, i64 30, !57, i64 32, !6, i64 34, !6, i64 2034, !57, i64 4034, !57, i64 4036, !57, i64 4038, !57, i64 4040, !8, i64 4044, !57, i64 4048, !57, i64 4050, !57, i64 4052, !57, i64 4054, !17, i64 4056, !45, i64 4064, !45, i64 4072, !45, i64 4080, !45, i64 4088, !57, i64 4096, !57, i64 4098, !57, i64 4100, !57, i64 4102, !57, i64 4104, !6, i64 4106, !6, i64 6106, !6, i64 8106, !6, i64 10106}
!167 = !{!"p1 _ZTS10H266RawPPS", !12, i64 0}
!168 = !{!19, !49, i64 21504}
!169 = !{!19, !49, i64 21512}
!170 = !{!86, !8, i64 32}
!171 = distinct !{!171, !125}
!172 = distinct !{!172, !125}
!173 = distinct !{!173, !125}
!174 = distinct !{!174, !125}
!175 = !{!59, !6, i64 15497}
!176 = !{!86, !6, i64 29}
!177 = !{!59, !6, i64 15498}
!178 = !{!86, !6, i64 42}
!179 = !{!86, !6, i64 30}
!180 = !{!86, !6, i64 31}
!181 = !{!86, !8, i64 36}
!182 = distinct !{!182, !125}
!183 = distinct !{!183, !125}
!184 = distinct !{!184, !125}
!185 = !{!12, !12, i64 0}
!186 = distinct !{!186, !125}
!187 = distinct !{!187, !125}
!188 = distinct !{!188, !125}
!189 = distinct !{!189, !125}
!190 = distinct !{!190, !125}
!191 = !{!73, !74, i64 0}
!192 = !{!97, !6, i64 1364}
!193 = !{!19, !25, i64 1944}
!194 = !{!98, !6, i64 46}
!195 = !{!19, !12, i64 20768}
!196 = !{!98, !6, i64 1049}
!197 = !{!19, !12, i64 20848}
!198 = distinct !{!198, !125}
!199 = distinct !{!199, !125}
!200 = !{!19, !12, i64 21008}
!201 = !{!19, !12, i64 20840}
!202 = distinct !{!202, !125}
!203 = distinct !{!203, !125}
!204 = !{!86, !8, i64 16}
!205 = !{!86, !8, i64 12}
!206 = !{!59, !6, i64 38748}
!207 = !{!19, !8, i64 21980}
!208 = !{!55, !57, i64 32}
!209 = distinct !{!209, !125}
!210 = !{!86, !11, i64 776}
!211 = distinct !{!211, !125}
!212 = !{!213, !8, i64 0}
!213 = !{!"Mv", !8, i64 0, !8, i64 4}
!214 = !{!213, !8, i64 4}
