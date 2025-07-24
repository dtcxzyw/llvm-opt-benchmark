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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef i32 @ff_vvc_reconstruct(ptr noundef initializes((4547724, 4547732), (4580512, 4580520)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  store i32 -1, ptr %27, align 8, !tbaa !109
  tail call void @ff_vvc_decode_neighbour(ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %2, i32 noundef %3, i32 noundef %1) #8
  %.not87 = icmp eq ptr %23, null
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4547744
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  br label %31

31:                                               ; preds = %.lr.ph, %1265
  %.04888 = phi ptr [ %23, %.lr.ph ], [ %1267, %1265 ]
  store ptr %.04888, ptr %28, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %.04888, i64 44
  %33 = load i8, ptr %32, align 4, !tbaa !110
  %.not50 = icmp eq i8 %33, 0
  br i1 %.not50, label %35, label %34

34:                                               ; preds = %31
  call void @ff_vvc_predict_ciip(ptr noundef nonnull %0) #8
  br label %vvc_predict_ibc.exit

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.04888, i64 52
  %37 = load i32, ptr %36, align 4, !tbaa !111
  switch i32 %37, label %vvc_predict_ibc.exit [
    i32 4, label %38
    i32 3, label %50
  ]

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1928
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  call fastcc void @intra_block_copy(ptr nonnull %.04888, ptr %39, i32 noundef 0)
  %43 = load ptr, ptr %28, align 8, !tbaa !77
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %vvc_predict_ibc.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !113
  %.not.i = icmp eq i8 %48, 0
  br i1 %.not.i, label %vvc_predict_ibc.exit, label %49

49:                                               ; preds = %46
  %.val8.i = load ptr, ptr %10, align 8, !tbaa !4
  call fastcc void @intra_block_copy(ptr nonnull %43, ptr %.val8.i, i32 noundef 1)
  %.val9.i = load ptr, ptr %28, align 8, !tbaa !77
  %.val10.i = load ptr, ptr %10, align 8, !tbaa !4
  call fastcc void @intra_block_copy(ptr %.val9.i, ptr %.val10.i, i32 noundef 2)
  br label %vvc_predict_ibc.exit

50:                                               ; preds = %35
  %.val56 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %.04888, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw i8, ptr %.val56, i64 1928
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i8, ptr %55, align 4, !tbaa !115
  %57 = zext nneg i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 22
  %59 = load i8, ptr %58, align 2, !tbaa !116
  %.not.i58 = icmp eq i8 %59, 0
  br i1 %.not.i58, label %vvc_predict_ibc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.val56, i64 1912
  %62 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  br label %64

64:                                               ; preds = %64, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %64 ]
  %65 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %60, i64 0, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !117
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !118
  %72 = load ptr, ptr %61, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = zext i8 %67 to i64
  %75 = getelementptr inbounds nuw [8 x i32], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !90
  %77 = getelementptr inbounds nuw [8 x ptr], ptr %72, i64 0, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !120
  %79 = load i32, ptr %62, align 8, !tbaa !121
  %80 = load ptr, ptr %53, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 11
  %82 = getelementptr inbounds nuw [3 x i8], ptr %81, i64 0, i64 %74
  %83 = load i8, ptr %82, align 1, !tbaa !84
  %84 = zext nneg i8 %83 to i32
  %85 = ashr i32 %79, %84
  %86 = mul nsw i32 %85, %76
  %87 = load i32, ptr %63, align 4, !tbaa !122
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %89 = getelementptr inbounds nuw [3 x i8], ptr %88, i64 0, i64 %74
  %90 = load i8, ptr %89, align 1, !tbaa !84
  %91 = zext nneg i8 %90 to i32
  %92 = ashr i32 %87, %91
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %94 = load i8, ptr %93, align 4, !tbaa !115
  %95 = zext nneg i8 %94 to i32
  %96 = shl i32 %92, %95
  %97 = add nsw i32 %96, %86
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %78, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = shl i32 %69, %57
  call void @av_image_copy_plane(ptr noundef %99, i32 noundef %76, ptr noundef %101, i32 noundef %102, i32 noundef %102, i32 noundef %71) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i8, ptr %58, align 2, !tbaa !116
  %104 = zext i8 %103 to i64
  %105 = icmp samesign ult i64 %indvars.iv.next.i, %104
  br i1 %105, label %64, label %vvc_predict_ibc.exit, !llvm.loop !124

vvc_predict_ibc.exit:                             ; preds = %64, %50, %49, %46, %38, %35, %34
  %106 = getelementptr inbounds nuw i8, ptr %.04888, i64 28
  %107 = load i8, ptr %106, align 4, !tbaa !126
  %.not51 = icmp eq i8 %107, 0
  br i1 %.not51, label %1095, label %108

108:                                              ; preds = %vvc_predict_ibc.exit
  %109 = load ptr, ptr %10, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !77
  %111 = load i32, ptr %110, align 8, !tbaa !112
  %112 = icmp eq i32 %111, 2
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 1928
  %114 = load ptr, ptr %113, align 8, !tbaa !18
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !113
  %.not.i59 = icmp ne i8 %117, 0
  %118 = icmp ne i32 %111, 1
  %narrow.i = and i1 %118, %.not.i59
  %119 = xor i1 %narrow.i, true
  %.not2152.i = and i1 %112, %119
  br i1 %.not2152.i, label %reconstruct.exit, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %108
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !127
  %122 = icmp eq ptr %121, null
  br i1 %122, label %reconstruct.exit, label %.lr.ph55.split.preheader.i

.lr.ph55.split.preheader.i:                       ; preds = %.lr.ph55.i
  %123 = zext i1 %112 to i64
  %124 = or i1 %112, %narrow.i
  %wide.trip.count.i = select i1 %124, i64 2, i64 1
  br label %.lr.ph55.split.i

.lr.ph55.split.i:                                 ; preds = %._crit_edge.i, %.lr.ph55.split.preheader.i
  %indvars.iv.i60 = phi i64 [ %123, %.lr.ph55.split.preheader.i ], [ %indvars.iv.next.i62, %._crit_edge.i ]
  %.01947.i = load ptr, ptr %120, align 8, !tbaa !127
  %.not2248.i = icmp eq ptr %.01947.i, null
  br i1 %.not2248.i, label %._crit_edge.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph55.split.i
  %125 = getelementptr inbounds nuw [2 x i32], ptr %24, i64 0, i64 %indvars.iv.i60
  %126 = icmp eq i64 %indvars.iv.i60, 0
  %127 = icmp ne i64 %indvars.iv.i60, 0
  br label %128

._crit_edge.i:                                    ; preds = %itransform.exit.i, %.lr.ph55.split.i
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i, label %reconstruct.exit, label %.lr.ph55.split.i, !llvm.loop !128

128:                                              ; preds = %itransform.exit.i, %.lr.ph.i61
  %.01951.i = phi ptr [ %.01947.i, %.lr.ph.i61 ], [ %.019.i, %itransform.exit.i ]
  %.049.i = phi i32 [ 0, %.lr.ph.i61 ], [ %1094, %itransform.exit.i ]
  %129 = load ptr, ptr %10, align 8, !tbaa !4
  %130 = load ptr, ptr %28, align 8, !tbaa !77
  %131 = load i32, ptr %130, align 8, !tbaa !112
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 52
  %133 = load i32, ptr %132, align 4, !tbaa !111
  %.not.i.i = icmp eq i32 %133, 1
  br i1 %.not.i.i, label %166, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %125, align 4, !tbaa !90
  %136 = icmp ugt i32 %135, 1023
  br i1 %136, label %predict_intra.exit.i, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !130
  %140 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !132
  %144 = load i32, ptr %.01951.i, align 8, !tbaa !133
  %145 = zext nneg i32 %135 to i64
  %146 = getelementptr inbounds nuw i8, ptr %129, i64 1928
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 11
  %149 = getelementptr inbounds nuw [3 x i8], ptr %148, i64 0, i64 %indvars.iv.i60
  %150 = load i8, ptr %149, align 1, !tbaa !84
  %151 = zext i8 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = getelementptr inbounds nuw [3 x i8], ptr %152, i64 0, i64 %indvars.iv.i60
  %154 = load i8, ptr %153, align 1, !tbaa !84
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw [2 x [1024 x %struct.ReconstructedArea]], ptr %29, i64 0, i64 %indvars.iv.i60, i64 %145
  %157 = ashr i32 %144, %155
  store i32 %157, ptr %156, align 4, !tbaa !134
  %158 = ashr i32 %143, %151
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %158, ptr %159, align 4, !tbaa !136
  %160 = ashr i32 %141, %155
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i32 %160, ptr %161, align 4, !tbaa !137
  %162 = ashr i32 %139, %151
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %162, ptr %163, align 4, !tbaa !138
  %164 = load i32, ptr %125, align 4, !tbaa !90
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %125, align 4, !tbaa !90
  br label %predict_intra.exit.i

166:                                              ; preds = %128
  %167 = icmp ne i32 %131, 2
  %or.cond.i.i = select i1 %126, i1 %167, i1 false
  br i1 %or.cond.i.i, label %168, label %add_reconstructed_area.exit40.i.i

168:                                              ; preds = %166
  %169 = load i32, ptr %.01951.i, align 8, !tbaa !133
  %170 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !132
  %172 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !131
  %174 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !130
  %176 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !139
  %178 = icmp eq i32 %177, 2
  %179 = icmp slt i32 %173, 4
  %or.cond98.i.i = select i1 %178, i1 %179, i1 false
  br i1 %or.cond98.i.i, label %get_luma_predict_unit.exit.i.i, label %get_luma_predict_unit.exit.thread.i.i

get_luma_predict_unit.exit.i.i:                   ; preds = %168
  %180 = sdiv i32 4, %173
  %181 = srem i32 %.049.i, %180
  %.not.i.not.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.not.i.i, label %get_luma_predict_unit.exit.thread.i.i, label %predict_intra.exit.i

get_luma_predict_unit.exit.thread.i.i:            ; preds = %get_luma_predict_unit.exit.i.i, %168
  %.17686.i.i = phi i32 [ 4, %get_luma_predict_unit.exit.i.i ], [ %173, %168 ]
  call void @ff_vvc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %169, i32 noundef %171, i32 noundef %.17686.i.i, i32 noundef %175) #8
  %182 = getelementptr inbounds nuw i8, ptr %129, i64 20776
  %183 = load ptr, ptr %182, align 8, !tbaa !140
  call void %183(ptr noundef nonnull %0, i32 noundef %169, i32 noundef %171, i32 noundef %.17686.i.i, i32 noundef %175, i32 noundef 0) #8
  %184 = load i32, ptr %24, align 4, !tbaa !90
  %185 = icmp ugt i32 %184, 1023
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %185, label %predict_intra.exit.i, label %186

186:                                              ; preds = %get_luma_predict_unit.exit.thread.i.i
  %187 = zext nneg i32 %184 to i64
  %188 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 1928
  %189 = load ptr, ptr %188, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 11
  %191 = load i8, ptr %190, align 1, !tbaa !84
  %192 = zext i8 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load i8, ptr %193, align 1, !tbaa !84
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw [2 x [1024 x %struct.ReconstructedArea]], ptr %29, i64 0, i64 0, i64 %187
  %197 = ashr i32 %169, %195
  store i32 %197, ptr %196, align 4, !tbaa !134
  %198 = ashr i32 %171, %192
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %198, ptr %199, align 4, !tbaa !136
  %200 = ashr i32 %.17686.i.i, %195
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %200, ptr %201, align 4, !tbaa !137
  %202 = ashr i32 %175, %192
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 %202, ptr %203, align 4, !tbaa !138
  %204 = load i32, ptr %24, align 4, !tbaa !90
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %24, align 4, !tbaa !90
  br label %predict_intra.exit.i

add_reconstructed_area.exit40.i.i:                ; preds = %166
  %206 = icmp ne i32 %131, 1
  %or.cond3.i.i = select i1 %127, i1 %206, i1 false
  br i1 %or.cond3.i.i, label %207, label %predict_intra.exit.i

207:                                              ; preds = %add_reconstructed_area.exit40.i.i
  %208 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %209 = load i32, ptr %208, align 8, !tbaa !139
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 12
  br label %225

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %217 = load i32, ptr %216, align 8, !tbaa !141
  %218 = add nsw i32 %217, -1
  %219 = icmp eq i32 %.049.i, %218
  br i1 %219, label %220, label %predict_intra.exit.i

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %224 = getelementptr inbounds nuw i8, ptr %130, i64 16
  br label %225

225:                                              ; preds = %220, %211
  %.181.in.i.i = phi ptr [ %.01951.i, %211 ], [ %221, %220 ]
  %.178.in.i.i = phi ptr [ %212, %211 ], [ %222, %220 ]
  %.2.in.i.i = phi ptr [ %213, %211 ], [ %223, %220 ]
  %.sink.in.i.i.i = phi ptr [ %214, %211 ], [ %224, %220 ]
  %.2.i.i = load i32, ptr %.2.in.i.i, align 4, !tbaa !90
  %.178.i.i = load i32, ptr %.178.in.i.i, align 4, !tbaa !90
  %.181.i.i = load i32, ptr %.181.in.i.i, align 4, !tbaa !90
  %.sink.i.i.i = load i32, ptr %.sink.in.i.i.i, align 4, !tbaa !90
  call void @ff_vvc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %.181.i.i, i32 noundef %.178.i.i, i32 noundef %.2.i.i, i32 noundef %.sink.i.i.i) #8
  %226 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %227 = load i32, ptr %226, align 8, !tbaa !142
  %228 = add i32 %227, -84
  %narrow.i.i.i = icmp ult i32 %228, -3
  br i1 %narrow.i.i.i, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %129, i64 20760
  %231 = load ptr, ptr %230, align 8, !tbaa !143
  call void %231(ptr noundef nonnull %0, i32 noundef %.181.i.i, i32 noundef %.178.i.i, i32 noundef %.2.i.i, i32 noundef %.sink.i.i.i) #8
  br label %236

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %129, i64 20776
  %234 = load ptr, ptr %233, align 8, !tbaa !140
  call void %234(ptr noundef nonnull %0, i32 noundef %.181.i.i, i32 noundef %.178.i.i, i32 noundef %.2.i.i, i32 noundef %.sink.i.i.i, i32 noundef 1) #8
  %235 = load ptr, ptr %233, align 8, !tbaa !140
  call void %235(ptr noundef nonnull %0, i32 noundef %.181.i.i, i32 noundef %.178.i.i, i32 noundef %.2.i.i, i32 noundef %.sink.i.i.i, i32 noundef 2) #8
  br label %236

236:                                              ; preds = %232, %229
  %237 = load i32, ptr %25, align 4, !tbaa !90
  %238 = icmp ugt i32 %237, 1023
  %.pre72.i = load ptr, ptr %10, align 8, !tbaa !4
  br i1 %238, label %predict_intra.exit.i, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.pre72.i, i64 1928
  %241 = load ptr, ptr %240, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %243 = load i8, ptr %242, align 1, !tbaa !84
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 9
  %246 = load i8, ptr %245, align 1, !tbaa !84
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %237, 4
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16384
  %252 = ashr i32 %.181.i.i, %247
  store i32 %252, ptr %251, align 4, !tbaa !134
  %253 = ashr i32 %.178.i.i, %244
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 16388
  store i32 %253, ptr %254, align 4, !tbaa !136
  %255 = ashr i32 %.2.i.i, %247
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 16392
  store i32 %255, ptr %256, align 4, !tbaa !137
  %257 = ashr i32 %.sink.i.i.i, %244
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 16396
  store i32 %257, ptr %258, align 4, !tbaa !138
  %259 = load i32, ptr %25, align 4, !tbaa !90
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %25, align 4, !tbaa !90
  br label %predict_intra.exit.i

predict_intra.exit.i:                             ; preds = %239, %236, %215, %add_reconstructed_area.exit40.i.i, %186, %get_luma_predict_unit.exit.thread.i.i, %get_luma_predict_unit.exit.i.i, %137, %134
  %261 = phi ptr [ %129, %134 ], [ %129, %137 ], [ %129, %get_luma_predict_unit.exit.i.i ], [ %.pre.i, %get_luma_predict_unit.exit.thread.i.i ], [ %.pre.i, %186 ], [ %129, %add_reconstructed_area.exit40.i.i ], [ %129, %215 ], [ %.pre72.i, %236 ], [ %.pre72.i, %239 ]
  %262 = load ptr, ptr %28, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %265 = load i8, ptr %264, align 8, !tbaa !85
  %266 = icmp ne i8 %265, 0
  %267 = and i1 %126, %266
  %268 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 22
  %269 = load i8, ptr %268, align 2, !tbaa !116
  %.not143.i.i = icmp eq i8 %269, 0
  br i1 %.not143.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %predict_intra.exit.i
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 18
  %272 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 20
  %273 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 21
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 84
  %275 = getelementptr i8, ptr %261, i64 1928
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 20856
  %277 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 25
  %invariant.gep.i.i.i = getelementptr i8, ptr %.01951.i, i64 88
  br label %278

._crit_edge.i.i:                                  ; preds = %lmcs_scale_chroma.exit.i.i, %predict_intra.exit.i
  %.lcssa138.i.i = phi i8 [ 0, %predict_intra.exit.i ], [ %1011, %lmcs_scale_chroma.exit.i.i ]
  br i1 %267, label %1014, label %1027

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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #8
  %318 = load ptr, ptr %30, align 16, !tbaa !70
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
  %331 = load i8, ptr %280, align 1, !tbaa !78
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !93
  %335 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %336 = load i32, ptr %335, align 4, !tbaa !92
  %..i.i.i.i = call i32 @llvm.smax.i32(i32 %334, i32 %336)
  %337 = add nsw i32 %..i.i.i.i, -1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2 x [3 x [6 x i32]]], ptr @__const.derive_scale_m.ids, i64 0, i64 %330, i64 %332, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !90
  %341 = icmp slt i32 %340, 8
  %342 = select i1 %341, i32 2, i32 3
  %.inv.i.i.i.i = icmp sgt i32 %340, 1
  %343 = select i1 %.inv.i.i.i.i, i32 %342, i32 1
  %344 = load ptr, ptr %323, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 38768
  %346 = load i8, ptr %345, align 8, !tbaa !149
  %.not.i34.i.i.i = icmp eq i8 %346, 0
  br i1 %.not.i34.i.i.i, label %348, label %347

347:                                              ; preds = %transform_bdpcm.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 370) #8
  call void @abort() #9
  unreachable

348:                                              ; preds = %transform_bdpcm.exit.i.i
  %349 = getelementptr inbounds nuw i8, ptr %320, i64 1365
  %350 = load i8, ptr %349, align 1, !tbaa !150
  %.not57.i.i.i.i = icmp eq i8 %350, 0
  br i1 %.not57.i.i.i.i, label %derive_scale_m.exit.i.i.i, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %353 = load i8, ptr %352, align 2, !tbaa !91
  %.not58.i.i.i.i = icmp eq i8 %353, 0
  br i1 %.not58.i.i.i.i, label %354, label %derive_scale_m.exit.i.i.i

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 38767
  %356 = load i8, ptr %355, align 1, !tbaa !151
  %.not59.i.i.i.i = icmp eq i8 %356, 0
  br i1 %.not59.i.i.i.i, label %361, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %324, i64 84
  %359 = getelementptr inbounds nuw [3 x i32], ptr %358, i64 0, i64 %332
  %360 = load i32, ptr %359, align 4, !tbaa !90
  %.not60.i.i.i.i = icmp eq i32 %360, 0
  br i1 %.not60.i.i.i.i, label %361, label %derive_scale_m.exit.i.i.i

361:                                              ; preds = %357, %354
  %.not61.i.i.i.i = icmp eq ptr %326, null
  br i1 %.not61.i.i.i.i, label %362, label %369

362:                                              ; preds = %361
  %363 = load ptr, ptr %321, align 8, !tbaa !152
  %364 = getelementptr inbounds nuw i8, ptr %321, i64 1944
  %365 = load ptr, ptr %364, align 8, !tbaa !153
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %367 = load i8, ptr %366, align 2, !tbaa !154
  %368 = zext i8 %367 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %363, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %368) #8
  br label %derive_scale_m.exit.i.i.i

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %371 = load i32, ptr %370, align 8, !tbaa !155
  %372 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %373 = load i32, ptr %372, align 8, !tbaa !146
  %.not6269.i.i.i.i = icmp sgt i32 %371, %373
  br i1 %.not6269.i.i.i.i, label %._crit_edge74.i.i.i.i, label %.lr.ph73.i.i.i.i

.lr.ph73.i.i.i.i:                                 ; preds = %369
  %374 = sext i32 %340 to i64
  %375 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %376 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %377 = load i32, ptr %375, align 4, !tbaa !156
  %378 = load i32, ptr %376, align 4, !tbaa !147
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %._crit_edge74.i.i.i.i, label %.lr.ph73.split.i.i.i.i

._crit_edge74.i.i.i.i:                            ; preds = %._crit_edge.i.i.i.i, %.lr.ph73.i.i.i.i, %369
  %380 = icmp sgt i32 %340, 13
  br i1 %380, label %402, label %derive_scale_m.exit.i.i.i

.lr.ph73.split.i.i.i.i:                           ; preds = %.lr.ph73.i.i.i.i, %._crit_edge.i.i.i.i
  %381 = phi i32 [ %390, %._crit_edge.i.i.i.i ], [ %373, %.lr.ph73.i.i.i.i ]
  %382 = phi i32 [ %391, %._crit_edge.i.i.i.i ], [ %378, %.lr.ph73.i.i.i.i ]
  %.05171.i.i.i.i = phi ptr [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %9, %.lr.ph73.i.i.i.i ]
  %.05270.i.i.i.i = phi i32 [ %392, %._crit_edge.i.i.i.i ], [ %371, %.lr.ph73.i.i.i.i ]
  %383 = shl i32 %.05270.i.i.i.i, %343
  %384 = load i32, ptr %333, align 8, !tbaa !93
  %385 = ashr i32 %383, %384
  %386 = shl i32 %385, %343
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [28 x [64 x i8]], ptr %326, i64 0, i64 %374, i64 %387
  %389 = load i32, ptr %375, align 4, !tbaa !156
  %.not6566.i.i.i.i = icmp sgt i32 %389, %382
  br i1 %.not6566.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %372, align 8, !tbaa !146
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph73.split.i.i.i.i
  %390 = phi i32 [ %381, %.lr.ph73.split.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %391 = phi i32 [ %382, %.lr.ph73.split.i.i.i.i ], [ %401, %._crit_edge.loopexit.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi ptr [ %.05171.i.i.i.i, %.lr.ph73.split.i.i.i.i ], [ %399, %._crit_edge.loopexit.i.i.i.i ]
  %392 = add nsw i32 %.05270.i.i.i.i, 1
  %.not62.not.i.i.i.i = icmp slt i32 %.05270.i.i.i.i, %390
  br i1 %.not62.not.i.i.i.i, label %.lr.ph73.split.i.i.i.i, label %._crit_edge74.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph73.split.i.i.i.i, %.lr.ph.i.i.i.i
  %.068.i.i.i.i = phi i32 [ %400, %.lr.ph.i.i.i.i ], [ %389, %.lr.ph73.split.i.i.i.i ]
  %.167.i.i.i.i = phi ptr [ %399, %.lr.ph.i.i.i.i ], [ %.05171.i.i.i.i, %.lr.ph73.split.i.i.i.i ]
  %393 = shl i32 %.068.i.i.i.i, %343
  %394 = load i32, ptr %335, align 4, !tbaa !92
  %395 = ashr i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %388, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !84
  %399 = getelementptr inbounds nuw i8, ptr %.167.i.i.i.i, i64 1
  store i8 %398, ptr %.167.i.i.i.i, align 1, !tbaa !84
  %400 = add nsw i32 %.068.i.i.i.i, 1
  %401 = load i32, ptr %376, align 4, !tbaa !147
  %.not65.not.i.i.i.i = icmp slt i32 %.068.i.i.i.i, %401
  br i1 %.not65.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !158

402:                                              ; preds = %._crit_edge74.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %404 = load i32, ptr %403, align 4, !tbaa !156
  %.not63.i.i.i.i = icmp eq i32 %404, 0
  br i1 %.not63.i.i.i.i, label %405, label %derive_scale_m.exit.i.i.i

405:                                              ; preds = %402
  %406 = load i32, ptr %370, align 8, !tbaa !155
  %.not64.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not64.i.i.i.i, label %407, label %derive_scale_m.exit.i.i.i

407:                                              ; preds = %405
  %408 = getelementptr inbounds nuw i8, ptr %326, i64 1792
  %409 = add nsw i32 %340, -14
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw [14 x i8], ptr %408, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !84
  store i8 %412, ptr %9, align 16, !tbaa !84
  br label %derive_scale_m.exit.i.i.i

derive_scale_m.exit.i.i.i:                        ; preds = %407, %405, %402, %._crit_edge74.i.i.i.i, %362, %357, %351, %348
  %.050.i.i.i.i = phi ptr [ @ff_vvc_default_scale_m, %362 ], [ @ff_vvc_default_scale_m, %357 ], [ @ff_vvc_default_scale_m, %351 ], [ @ff_vvc_default_scale_m, %348 ], [ %9, %407 ], [ %9, %405 ], [ %9, %402 ], [ %9, %._crit_edge74.i.i.i.i ]
  %413 = load ptr, ptr %10, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1928
  %415 = load ptr, ptr %414, align 8, !tbaa !18
  %416 = load ptr, ptr %30, align 16, !tbaa !70
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !71
  %419 = load ptr, ptr %28, align 8, !tbaa !77
  %420 = load i8, ptr %280, align 1, !tbaa !78
  %.not.i35.i.i.i = icmp eq i8 %420, 0
  br i1 %.not.i35.i.i.i, label %.thread48.i.i.i.i, label %425

.thread48.i.i.i.i:                                ; preds = %derive_scale_m.exit.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 112
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 29
  %423 = load i8, ptr %422, align 1, !tbaa !80
  %424 = zext i8 %423 to i32
  br label %436

425:                                              ; preds = %derive_scale_m.exit.i.i.i
  %426 = load i8, ptr %271, align 2, !tbaa !81
  %.not40.i.i.i.i = icmp eq i8 %426, 0
  br i1 %.not40.i.i.i.i, label %432, label %427

427:                                              ; preds = %425
  %428 = load i8, ptr %272, align 1, !tbaa !84
  %.not41.i.i.i.i = icmp eq i8 %428, 0
  br i1 %.not41.i.i.i.i, label %432, label %429

429:                                              ; preds = %427
  %430 = load i8, ptr %273, align 1, !tbaa !84
  %.not50.i.i.i.i = icmp eq i8 %430, 0
  br i1 %.not50.i.i.i.i, label %432, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 115
  br label %436

432:                                              ; preds = %429, %427, %425
  %433 = getelementptr inbounds nuw i8, ptr %419, i64 112
  %434 = zext i8 %420 to i64
  %435 = getelementptr inbounds nuw [4 x i8], ptr %433, i64 0, i64 %434
  br label %436

436:                                              ; preds = %432, %.thread.i.i.i.i, %.thread48.i.i.i.i
  %.in.in.i.i.i.i = phi ptr [ %421, %.thread48.i.i.i.i ], [ %435, %432 ], [ %431, %.thread.i.i.i.i ]
  %437 = phi i64 [ 0, %.thread48.i.i.i.i ], [ %434, %432 ], [ 3, %.thread.i.i.i.i ]
  %438 = phi i32 [ %424, %.thread48.i.i.i.i ], [ 0, %432 ], [ 0, %.thread.i.i.i.i ]
  %.in.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 1, !tbaa !84
  %439 = sext i8 %.in.i.i.i.i to i32
  %440 = add nsw i32 %438, %439
  %441 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %442 = load i8, ptr %441, align 8, !tbaa !85
  %.not43.i.i.i.i = icmp eq i8 %442, 0
  br i1 %.not43.i.i.i.i, label %446, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds nuw [4 x i32], ptr @__const.derive_qp.act_offset, i64 0, i64 %437
  %445 = load i32, ptr %444, align 4, !tbaa !90
  br label %446

446:                                              ; preds = %443, %436
  %447 = phi i32 [ %445, %443 ], [ 0, %436 ]
  %448 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %449 = load i8, ptr %448, align 2, !tbaa !91
  %.not44.i.i.i.i = icmp eq i8 %449, 0
  %450 = add nsw i32 %440, %447
  %451 = getelementptr inbounds nuw i8, ptr %415, i64 29
  %452 = load i8, ptr %451, align 1, !tbaa !80
  %453 = zext i8 %452 to i32
  %454 = add nuw nsw i32 %453, 63
  %..i45.i.i.i.i = call i32 @llvm.smin.i32(i32 %450, i32 %454)
  br i1 %.not44.i.i.i.i, label %463, label %455

455:                                              ; preds = %446
  %456 = load ptr, ptr %415, align 8, !tbaa !54
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 38747
  %458 = load i8, ptr %457, align 1, !tbaa !58
  %459 = zext i8 %458 to i32
  %460 = mul nuw nsw i32 %459, 6
  %461 = add nuw nsw i32 %460, 4
  %462 = icmp slt i32 %450, %461
  %.0.i.i.i.i.i = select i1 %462, i32 %461, i32 %..i45.i.i.i.i
  br label %derive_qp.exit.i.i.i

463:                                              ; preds = %446
  %464 = load i32, ptr %335, align 4, !tbaa !92
  %465 = load i32, ptr %333, align 8, !tbaa !93
  %466 = add nsw i32 %465, %464
  %467 = and i32 %466, 1
  %468 = icmp slt i32 %450, 0
  %.0.i46.i.i.i.i = select i1 %468, i32 0, i32 %..i45.i.i.i.i
  %469 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %470 = load i8, ptr %469, align 4, !tbaa !94
  %471 = zext i8 %470 to i32
  %472 = sdiv i32 %466, 2
  %473 = getelementptr inbounds nuw i8, ptr %415, i64 65
  %474 = load i8, ptr %473, align 1, !tbaa !95
  %475 = zext i8 %474 to i32
  %476 = getelementptr inbounds nuw i8, ptr %418, i64 2341
  %477 = load i8, ptr %476, align 1, !tbaa !96
  %478 = zext i8 %477 to i32
  %479 = or disjoint i32 %467, 10
  %480 = add nsw i32 %479, %472
  %481 = add nsw i32 %480, %471
  %482 = sub nsw i32 %481, %475
  %483 = add nsw i32 %482, %478
  br label %derive_qp.exit.i.i.i

derive_qp.exit.i.i.i:                             ; preds = %463, %455
  %.0.i.sink.i.i.i.i = phi i32 [ %.0.i46.i.i.i.i, %463 ], [ %.0.i.i.i.i.i, %455 ]
  %.sink51.i.i.i.i = phi i32 [ %467, %463 ], [ 0, %455 ]
  %.sink.i.i.i.i = phi i32 [ %483, %463 ], [ 10, %455 ]
  %484 = getelementptr inbounds nuw i8, ptr %279, i64 44
  store i32 %.0.i.sink.i.i.i.i, ptr %484, align 4, !tbaa !101
  %485 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store i32 %.sink51.i.i.i.i, ptr %485, align 8, !tbaa !102
  %486 = getelementptr inbounds nuw i8, ptr %279, i64 52
  store i32 %.sink.i.i.i.i, ptr %486, align 4, !tbaa !103
  %487 = shl nuw i32 1, %.sink.i.i.i.i
  %488 = ashr i32 %487, 1
  %489 = getelementptr inbounds nuw i8, ptr %279, i64 56
  store i32 %488, ptr %489, align 8, !tbaa !104
  %490 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %491 = load i32, ptr %490, align 8, !tbaa !155
  %492 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %493 = load i32, ptr %492, align 8, !tbaa !146
  %.not40.i.i.i = icmp sgt i32 %491, %493
  br i1 %.not40.i.i.i, label %dequant.exit.i.i, label %.lr.ph43.i.i.i

.lr.ph43.i.i.i:                                   ; preds = %derive_qp.exit.i.i.i
  %494 = zext nneg i32 %.sink51.i.i.i.i to i64
  %495 = getelementptr inbounds nuw i8, ptr %320, i64 2341
  %496 = load i8, ptr %495, align 1, !tbaa !96
  %.not.i.i.i.i = icmp ne i8 %496, 0
  %narrow.i.i25.i = and i1 %.not44.i.i.i.i, %.not.i.i.i.i
  %spec.select.i.i.i = zext i1 %narrow.i.i25.i to i32
  %497 = add nsw i32 %.0.i.sink.i.i.i.i, %spec.select.i.i.i
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [112 x i8], ptr @rem6, i64 0, i64 %498
  %500 = load i8, ptr %499, align 1, !tbaa !84
  %501 = zext i8 %500 to i64
  %502 = getelementptr inbounds nuw [2 x [6 x i32]], ptr @level_scale, i64 0, i64 %494, i64 %501
  %503 = load i32, ptr %502, align 4, !tbaa !90
  %504 = getelementptr inbounds [112 x i8], ptr @div6, i64 0, i64 %498
  %505 = load i8, ptr %504, align 1, !tbaa !84
  %506 = zext nneg i8 %505 to i32
  %507 = shl i32 %503, %506
  %508 = getelementptr inbounds nuw i8, ptr %279, i64 36
  %509 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %510 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %511 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %512 = getelementptr inbounds nuw i8, ptr %323, i64 65
  %513 = sext i32 %507 to i64
  %514 = load i32, ptr %508, align 4, !tbaa !156
  %515 = load i32, ptr %509, align 4, !tbaa !147
  %516 = icmp sgt i32 %514, %515
  br i1 %516, label %dequant.exit.i.i, label %.lr.ph43.split.i.i.i

.lr.ph43.split.i.i.i:                             ; preds = %.lr.ph43.i.i.i, %._crit_edge.i.i.i
  %517 = phi i32 [ %523, %._crit_edge.i.i.i ], [ %493, %.lr.ph43.i.i.i ]
  %518 = phi i32 [ %524, %._crit_edge.i.i.i ], [ %515, %.lr.ph43.i.i.i ]
  %519 = phi i32 [ %525, %._crit_edge.i.i.i ], [ %515, %.lr.ph43.i.i.i ]
  %.042.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.050.i.i.i.i, %.lr.ph43.i.i.i ]
  %.02941.i.i.i = phi i32 [ %526, %._crit_edge.i.i.i ], [ %491, %.lr.ph43.i.i.i ]
  %520 = load i32, ptr %508, align 4, !tbaa !156
  %.not3137.i.i.i = icmp sgt i32 %520, %519
  br i1 %.not3137.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph43.split.i.i.i
  %521 = load ptr, ptr %510, align 8, !tbaa !123
  %522 = sext i32 %520 to i64
  br label %527

._crit_edge.loopexit.i.i.i:                       ; preds = %556
  %.pre49.i.i.i = load i32, ptr %492, align 8, !tbaa !146
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph43.split.i.i.i
  %523 = phi i32 [ %517, %.lr.ph43.split.i.i.i ], [ %.pre49.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %524 = phi i32 [ %518, %.lr.ph43.split.i.i.i ], [ %557, %._crit_edge.loopexit.i.i.i ]
  %525 = phi i32 [ %519, %.lr.ph43.split.i.i.i ], [ %557, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi ptr [ %.042.i.i.i, %.lr.ph43.split.i.i.i ], [ %558, %._crit_edge.loopexit.i.i.i ]
  %526 = add nsw i32 %.02941.i.i.i, 1
  %.not.not.i.i.i = icmp slt i32 %.02941.i.i.i, %523
  br i1 %.not.not.i.i.i, label %.lr.ph43.split.i.i.i, label %dequant.exit.i.i, !llvm.loop !159

527:                                              ; preds = %556, %.lr.ph.i.i.i
  %528 = phi i32 [ %518, %.lr.ph.i.i.i ], [ %557, %556 ]
  %indvars.iv.i.i.i = phi i64 [ %522, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %556 ]
  %.139.i.i.i = phi ptr [ %.042.i.i.i, %.lr.ph.i.i.i ], [ %558, %556 ]
  %529 = load i32, ptr %511, align 4, !tbaa !117
  %530 = mul nsw i32 %529, %.02941.i.i.i
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %521, i64 %531
  %533 = getelementptr inbounds i32, ptr %532, i64 %indvars.iv.i.i.i
  %534 = load i32, ptr %533, align 4, !tbaa !90
  %.not32.i.i.i = icmp eq i32 %534, 0
  br i1 %.not32.i.i.i, label %556, label %535

535:                                              ; preds = %527
  %536 = load i8, ptr %.139.i.i.i, align 1, !tbaa !84
  %537 = load i8, ptr %512, align 1, !tbaa !95
  %538 = zext i8 %537 to i32
  %539 = sext i32 %534 to i64
  %540 = mul nsw i64 %539, %513
  %541 = zext i8 %536 to i64
  %542 = mul nsw i64 %540, %541
  %543 = load i32, ptr %489, align 8, !tbaa !104
  %544 = sext i32 %543 to i64
  %545 = add nsw i64 %542, %544
  %546 = load i32, ptr %486, align 4, !tbaa !103
  %547 = zext nneg i32 %546 to i64
  %548 = ashr i64 %545, %547
  %549 = trunc i64 %548 to i32
  %550 = shl nuw i32 1, %538
  %551 = add i32 %550, %549
  %.neg.i.i.i.i = shl i32 -2, %538
  %552 = and i32 %551, %.neg.i.i.i.i
  %.not.i33.i.i.i = icmp eq i32 %552, 0
  %553 = ashr i32 %549, 31
  %554 = add nsw i32 %550, -1
  %555 = xor i32 %553, %554
  %.0.i.i.i.i = select i1 %.not.i33.i.i.i, i32 %549, i32 %555
  store i32 %.0.i.i.i.i, ptr %533, align 4, !tbaa !90
  %.pre.i.i.i = load i32, ptr %509, align 4, !tbaa !147
  br label %556

556:                                              ; preds = %535, %527
  %557 = phi i32 [ %.pre.i.i.i, %535 ], [ %528, %527 ]
  %558 = getelementptr inbounds nuw i8, ptr %.139.i.i.i, i64 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %559 = sext i32 %557 to i64
  %.not31.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %559
  br i1 %.not31.not.i.i.i, label %527, label %._crit_edge.loopexit.i.i.i, !llvm.loop !160

dequant.exit.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph43.i.i.i, %derive_qp.exit.i.i.i
  %560 = phi i32 [ %493, %derive_qp.exit.i.i.i ], [ %493, %.lr.ph43.i.i.i ], [ %523, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #8
  br i1 %.not44.i.i.i.i, label %561, label %itx_2d.exit.i.i

561:                                              ; preds = %dequant.exit.i.i
  %562 = getelementptr inbounds nuw [3 x i32], ptr %274, i64 0, i64 %293
  %563 = load i32, ptr %562, align 4, !tbaa !90
  %.not56.i.i = icmp eq i32 %563, 0
  br i1 %.not56.i.i, label %720, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %566 = load i32, ptr %565, align 4, !tbaa !117
  %567 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %568 = load i32, ptr %567, align 8, !tbaa !118
  %569 = icmp slt i32 %566, 8
  %570 = icmp slt i32 %568, 8
  %.not97.i.i.i = select i1 %569, i1 true, i1 %570
  %571 = select i1 %.not97.i.i.i, i32 16, i32 48
  %572 = select i1 %.not97.i.i.i, i32 4, i32 8
  %573 = icmp eq i32 %566, 8
  %574 = icmp eq i32 %568, 8
  %or.cond.i.i.i = select i1 %573, i1 %574, i1 false
  %575 = icmp eq i32 %566, 4
  %576 = icmp eq i32 %568, 4
  %577 = select i1 %575, i1 %576, i1 false
  %578 = select i1 %or.cond.i.i.i, i1 true, i1 %577
  %579 = select i1 %578, i32 8, i32 16
  %580 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %581 = load i32, ptr %580, align 4, !tbaa !161
  %582 = getelementptr inbounds nuw i8, ptr %415, i64 34
  %583 = load i8, ptr %582, align 2, !tbaa !162
  %584 = zext i8 %583 to i32
  %585 = ashr i32 %581, %584
  %586 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %587 = load i32, ptr %586, align 8, !tbaa !163
  %588 = ashr i32 %587, %584
  %589 = getelementptr inbounds nuw i8, ptr %415, i64 9
  %590 = load i8, ptr %589, align 1, !tbaa !84
  %591 = zext nneg i8 %590 to i32
  %592 = shl i32 %566, %591
  %593 = ashr i32 %592, 1
  %594 = add nsw i32 %593, %581
  %595 = ashr i32 %594, %584
  %596 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %597 = load i8, ptr %596, align 1, !tbaa !84
  %598 = zext nneg i8 %597 to i32
  %599 = shl i32 %568, %598
  %600 = ashr i32 %599, 1
  %601 = add nsw i32 %600, %587
  %602 = ashr i32 %601, %584
  %603 = getelementptr inbounds nuw i8, ptr %413, i64 1936
  %604 = load ptr, ptr %603, align 8, !tbaa !164
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4034
  %606 = load i16, ptr %605, align 2, !tbaa !165
  %607 = zext i16 %606 to i32
  %608 = getelementptr inbounds nuw i8, ptr %413, i64 21504
  %609 = load ptr, ptr %608, align 8, !tbaa !168
  %610 = mul nsw i32 %588, %607
  %611 = add nsw i32 %610, %585
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %609, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !84
  %615 = icmp ne i8 %420, 0
  %.not.i.i64.i.i = icmp eq i8 %614, 0
  %brmerge.i.i.i.i = or i1 %615, %.not.i.i64.i.i
  br i1 %brmerge.i.i.i.i, label %616, label %derive_ilfnst_pred_mode_intra.exit.i.i.i

616:                                              ; preds = %564
  %.in.v.i.i.i.i = select i1 %615, i64 64, i64 60
  %.in.i.i68.i.i = getelementptr inbounds nuw i8, ptr %419, i64 %.in.v.i.i.i.i
  %617 = load i32, ptr %.in.i.i68.i.i, align 4, !tbaa !90
  %618 = add i32 %617, -84
  %narrow.i.i.i.i.i = icmp ult i32 %618, -3
  br i1 %narrow.i.i.i.i.i, label %derive_ilfnst_pred_mode_intra.exit.i.i.i, label %619

619:                                              ; preds = %616
  %620 = mul nsw i32 %602, %607
  %621 = add nsw i32 %620, %595
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %609, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !84
  %.not49.i.i.i.i = icmp eq i8 %624, 0
  br i1 %.not49.i.i.i.i, label %625, label %derive_ilfnst_pred_mode_intra.exit.i.i.i

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %413, i64 21520
  %627 = load ptr, ptr %626, align 8, !tbaa !120
  %628 = getelementptr inbounds i8, ptr %627, i64 %622
  %629 = load i8, ptr %628, align 1, !tbaa !84
  %630 = add i8 %629, -3
  %or.cond.i.i.i.i = icmp ult i8 %630, 2
  br i1 %or.cond.i.i.i.i, label %derive_ilfnst_pred_mode_intra.exit.i.i.i, label %631

631:                                              ; preds = %625
  %632 = getelementptr inbounds nuw i8, ptr %413, i64 21512
  %633 = load ptr, ptr %632, align 8, !tbaa !169
  %634 = getelementptr inbounds i8, ptr %633, i64 %622
  %635 = load i8, ptr %634, align 1, !tbaa !84
  %636 = zext i8 %635 to i32
  br label %derive_ilfnst_pred_mode_intra.exit.i.i.i

derive_ilfnst_pred_mode_intra.exit.i.i.i:         ; preds = %631, %625, %619, %616, %564
  %.0.i.i65.i.i = phi i32 [ %617, %616 ], [ %636, %631 ], [ 0, %619 ], [ 1, %625 ], [ 0, %564 ]
  %637 = zext i8 %420 to i32
  %638 = call i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef %419, i32 noundef %566, i32 noundef %568, i32 noundef %637, i32 noundef %.0.i.i65.i.i) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %8) #8
  %639 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %640 = load ptr, ptr %639, align 8, !tbaa !123
  %wide.trip.count.i.i.i = zext nneg i32 %579 to i64
  br label %649

641:                                              ; preds = %649
  %642 = icmp sgt i32 %638, 34
  %643 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %644 = load i32, ptr %643, align 8, !tbaa !170
  %645 = getelementptr inbounds nuw i8, ptr %415, i64 65
  %646 = load i8, ptr %645, align 1, !tbaa !95
  %647 = zext i8 %646 to i32
  call void @ff_vvc_inv_lfnst_1d(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %579, i32 noundef %571, i32 noundef %638, i32 noundef %644, i32 noundef %647) #8
  %648 = load ptr, ptr %639, align 8, !tbaa !123
  br i1 %642, label %662, label %708

649:                                              ; preds = %649, %derive_ilfnst_pred_mode_intra.exit.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %derive_ilfnst_pred_mode_intra.exit.i.i.i ], [ %indvars.iv.next.i67.i.i, %649 ]
  %650 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_x, i64 3072), i64 0, i64 %indvars.iv.i66.i.i
  %651 = load i8, ptr %650, align 1, !tbaa !84
  %652 = zext i8 %651 to i32
  %653 = getelementptr inbounds nuw [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_y, i64 3072), i64 0, i64 %indvars.iv.i66.i.i
  %654 = load i8, ptr %653, align 1, !tbaa !84
  %655 = zext i8 %654 to i32
  %656 = mul nsw i32 %566, %655
  %657 = add nsw i32 %656, %652
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, ptr %640, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !90
  %661 = getelementptr inbounds nuw [16 x i32], ptr %7, i64 0, i64 %indvars.iv.i66.i.i
  store i32 %660, ptr %661, align 4, !tbaa !90
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %641, label %649, !llvm.loop !171

662:                                              ; preds = %641
  br i1 %.not97.i.i.i, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %662
  %663 = zext nneg i32 %566 to i64
  br label %679

.preheader.i.i.i:                                 ; preds = %662
  %664 = sext i32 %566 to i64
  br label %665

665:                                              ; preds = %665, %.preheader.i.i.i
  %.09013.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %678, %665 ]
  %.09112.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %676, %665 ]
  %.09211.i.i.i = phi ptr [ %648, %.preheader.i.i.i ], [ %677, %665 ]
  %666 = load i32, ptr %.09112.i.i.i, align 4, !tbaa !90
  store i32 %666, ptr %.09211.i.i.i, align 4, !tbaa !90
  %667 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 16
  %668 = load i32, ptr %667, align 4, !tbaa !90
  %669 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 4
  store i32 %668, ptr %669, align 4, !tbaa !90
  %670 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 32
  %671 = load i32, ptr %670, align 4, !tbaa !90
  %672 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 8
  store i32 %671, ptr %672, align 4, !tbaa !90
  %673 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 48
  %674 = load i32, ptr %673, align 4, !tbaa !90
  %675 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 12
  store i32 %674, ptr %675, align 4, !tbaa !90
  %676 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 4
  %677 = getelementptr inbounds i32, ptr %.09211.i.i.i, i64 %664
  %678 = add nuw nsw i32 %.09013.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i32 %678, 4
  br i1 %exitcond20.not.i.i.i, label %ilfnst_transform.exit.i.i, label %665, !llvm.loop !172

679:                                              ; preds = %704, %.preheader1.i.i.i
  %.08910.i.i.i = phi i32 [ 0, %.preheader1.i.i.i ], [ %707, %704 ]
  %.19.i.i.i = phi ptr [ %8, %.preheader1.i.i.i ], [ %705, %704 ]
  %.1938.i.i.i = phi ptr [ %648, %.preheader1.i.i.i ], [ %706, %704 ]
  %680 = load i32, ptr %.19.i.i.i, align 4, !tbaa !90
  store i32 %680, ptr %.1938.i.i.i, align 4, !tbaa !90
  %681 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %682 = load i32, ptr %681, align 4, !tbaa !90
  %683 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 4
  store i32 %682, ptr %683, align 4, !tbaa !90
  %684 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %685 = load i32, ptr %684, align 4, !tbaa !90
  %686 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 8
  store i32 %685, ptr %686, align 4, !tbaa !90
  %687 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %688 = load i32, ptr %687, align 4, !tbaa !90
  %689 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 12
  store i32 %688, ptr %689, align 4, !tbaa !90
  %690 = icmp samesign ult i32 %.08910.i.i.i, 4
  br i1 %690, label %691, label %704

691:                                              ; preds = %679
  %692 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 128
  %693 = load i32, ptr %692, align 4, !tbaa !90
  %694 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 16
  store i32 %693, ptr %694, align 4, !tbaa !90
  %695 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 144
  %696 = load i32, ptr %695, align 4, !tbaa !90
  %697 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 20
  store i32 %696, ptr %697, align 4, !tbaa !90
  %698 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 160
  %699 = load i32, ptr %698, align 4, !tbaa !90
  %700 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 24
  store i32 %699, ptr %700, align 4, !tbaa !90
  %701 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 176
  %702 = load i32, ptr %701, align 4, !tbaa !90
  %703 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 28
  store i32 %702, ptr %703, align 4, !tbaa !90
  br label %704

704:                                              ; preds = %691, %679
  %705 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 4
  %706 = getelementptr inbounds nuw i32, ptr %.1938.i.i.i, i64 %663
  %707 = add nuw nsw i32 %.08910.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i32 %707, 8
  br i1 %exitcond19.not.i.i.i, label %ilfnst_transform.exit.i.i, label %679, !llvm.loop !173

708:                                              ; preds = %641
  %709 = sext i32 %566 to i64
  br label %710

710:                                              ; preds = %710, %708
  %.0867.i.i.i = phi i32 [ 0, %708 ], [ %717, %710 ]
  %.0876.i.i.i = phi ptr [ %8, %708 ], [ %715, %710 ]
  %.0885.i.i.i = phi ptr [ %648, %708 ], [ %716, %710 ]
  %711 = icmp samesign ult i32 %.0867.i.i.i, 4
  %712 = select i1 %711, i32 %572, i32 4
  %713 = zext nneg i32 %712 to i64
  %714 = shl nuw nsw i64 %713, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0885.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0876.i.i.i, i64 %714, i1 false)
  %715 = getelementptr inbounds nuw i32, ptr %.0876.i.i.i, i64 %713
  %716 = getelementptr inbounds i32, ptr %.0885.i.i.i, i64 %709
  %717 = add nuw nsw i32 %.0867.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i32 %717, %572
  br i1 %exitcond18.not.i.i.i, label %ilfnst_transform.exit.i.i, label %710, !llvm.loop !174

ilfnst_transform.exit.i.i:                        ; preds = %710, %704, %665
  %718 = add nsw i32 %572, -1
  %719 = getelementptr inbounds nuw i8, ptr %279, i64 28
  store i32 %718, ptr %719, align 4, !tbaa !147
  store i32 %718, ptr %492, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  %.val61.pre.i.i = load ptr, ptr %28, align 8, !tbaa !77
  %.pre.i.i = load i8, ptr %280, align 1, !tbaa !78
  br label %720

720:                                              ; preds = %ilfnst_transform.exit.i.i, %561
  %721 = phi i32 [ %718, %ilfnst_transform.exit.i.i ], [ %560, %561 ]
  %722 = phi i8 [ %.pre.i.i, %ilfnst_transform.exit.i.i ], [ %420, %561 ]
  %.val61.i.i = phi ptr [ %.val61.pre.i.i, %ilfnst_transform.exit.i.i ], [ %419, %561 ]
  %.val60.i.i = load ptr, ptr %275, align 8, !tbaa !18
  %.not.i69.i.i = icmp eq i8 %722, 0
  br i1 %.not.i69.i.i, label %723, label %derive_transform_type.exit.i.i

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 48
  %725 = load i32, ptr %724, align 8, !tbaa !139
  %.not39.i.i.i = icmp eq i32 %725, 0
  br i1 %.not39.i.i.i, label %729, label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 32
  %728 = load i32, ptr %727, align 8, !tbaa !170
  %.not40.i70.i.i = icmp eq i32 %728, 0
  br i1 %.not40.i70.i.i, label %.thread.i.i.i, label %derive_transform_type.exit.i.i

729:                                              ; preds = %723
  %730 = load ptr, ptr %.val60.i.i, align 8, !tbaa !54
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 15497
  %732 = load i8, ptr %731, align 1, !tbaa !175
  %.not41.i.i.i = icmp eq i8 %732, 0
  br i1 %.not41.i.i.i, label %775, label %736

.thread.i.i.i:                                    ; preds = %726
  %733 = load ptr, ptr %.val60.i.i, align 8, !tbaa !54
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 15497
  %735 = load i8, ptr %734, align 1, !tbaa !175
  %.not411.i.i.i = icmp eq i8 %735, 0
  br i1 %.not411.i.i.i, label %775, label %.thread..critedge_crit_edge.i.i.i

.thread..critedge_crit_edge.i.i.i:                ; preds = %.thread.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 29
  %.pre.i71.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !176
  br label %.critedge.i.i.i

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 29
  %738 = load i8, ptr %737, align 1, !tbaa !176
  %.not43.i.i.i = icmp eq i8 %738, 0
  br i1 %.not43.i.i.i, label %745, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %741 = load i32, ptr %740, align 4, !tbaa !117
  %742 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %743 = load i32, ptr %742, align 8, !tbaa !118
  %..i.i.i = call i32 @llvm.smax.i32(i32 %741, i32 %743)
  %744 = icmp slt i32 %..i.i.i, 33
  br i1 %744, label %.critedge.thread.i.i.i, label %745

745:                                              ; preds = %739, %736
  %746 = getelementptr inbounds nuw i8, ptr %730, i64 15498
  %747 = load i8, ptr %746, align 2, !tbaa !177
  %.not44.i.i.i = icmp eq i8 %747, 0
  br i1 %.not44.i.i.i, label %748, label %775

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 52
  %750 = load i32, ptr %749, align 4, !tbaa !111
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %775

752:                                              ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 32
  %754 = load i32, ptr %753, align 8, !tbaa !170
  %.not45.i.i.i = icmp eq i32 %754, 0
  br i1 %.not45.i.i.i, label %755, label %775

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 42
  %757 = load i8, ptr %756, align 2, !tbaa !178
  %.not46.i.i.i = icmp eq i8 %757, 0
  br i1 %.not46.i.i.i, label %.critedge.i.i.i, label %775

.critedge.i.i.i:                                  ; preds = %755, %.thread..critedge_crit_edge.i.i.i
  %758 = phi i8 [ %.pre.i71.i.i, %.thread..critedge_crit_edge.i.i.i ], [ %738, %755 ]
  %.not48.i.i.i = icmp eq i8 %758, 0
  br i1 %.not48.i.i.i, label %764, label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %.critedge.i.i.i, %739
  %759 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 30
  %760 = load i8, ptr %759, align 2, !tbaa !179
  %.not49.i.i.i = icmp eq i8 %760, 0
  %761 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 31
  %762 = load i8, ptr %761, align 1, !tbaa !180
  %.not50.i.i.i = icmp eq i8 %762, 0
  %763 = select i1 %.not50.i.i.i, i32 2, i32 1
  %..i.i = select i1 %.not49.i.i.i, i32 %763, i32 1
  %.178.i28.i = select i1 %.not49.i.i.i, i32 1, i32 %763
  br label %derive_transform_type.exit.i.i

764:                                              ; preds = %.critedge.i.i.i
  %765 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %766 = load i32, ptr %765, align 8, !tbaa !118
  %767 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %768 = load i32, ptr %767, align 4, !tbaa !117
  %769 = add i32 %768, -4
  %770 = icmp ult i32 %769, 13
  %771 = zext i1 %770 to i32
  %772 = add i32 %766, -4
  %773 = icmp ult i32 %772, 13
  %774 = zext i1 %773 to i32
  br label %derive_transform_type.exit.i.i

775:                                              ; preds = %755, %752, %748, %745, %.thread.i.i.i, %729
  %776 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 36
  %777 = load i32, ptr %776, align 4, !tbaa !181
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw [5 x i32], ptr @derive_transform_type.mts_to_trh, i64 0, i64 %778
  %780 = load i32, ptr %779, align 4, !tbaa !90
  %781 = getelementptr inbounds nuw [5 x i32], ptr @derive_transform_type.mts_to_trv, i64 0, i64 %778
  %782 = load i32, ptr %781, align 4, !tbaa !90
  br label %derive_transform_type.exit.i.i

derive_transform_type.exit.i.i:                   ; preds = %775, %764, %.critedge.thread.i.i.i, %726, %720
  %.1.i.i = phi i32 [ %780, %775 ], [ 0, %726 ], [ 0, %720 ], [ %771, %764 ], [ %..i.i, %.critedge.thread.i.i.i ]
  %.0114.i.i = phi i32 [ %782, %775 ], [ 0, %726 ], [ 0, %720 ], [ %774, %764 ], [ %.178.i28.i, %.critedge.thread.i.i.i ]
  %783 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %784 = load i32, ptr %783, align 4, !tbaa !117
  %785 = icmp sgt i32 %784, 1
  %786 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %787 = load i32, ptr %786, align 8, !tbaa !118
  %788 = icmp sgt i32 %787, 1
  br i1 %785, label %789, label %.thread117.i.i

789:                                              ; preds = %derive_transform_type.exit.i.i
  %790 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %791 = load i32, ptr %790, align 4, !tbaa !147
  br i1 %788, label %792, label %876

792:                                              ; preds = %789
  %793 = add i32 %791, 1
  %794 = sext i32 %793 to i64
  %795 = add nsw i32 %721, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %798 = load i8, ptr %797, align 1, !tbaa !95
  %799 = zext i8 %798 to i32
  %800 = add nuw nsw i32 %799, 5
  %801 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %802 = load i8, ptr %801, align 4, !tbaa !94
  %803 = zext i8 %802 to i32
  %804 = sub nsw i32 %800, %803
  %805 = icmp eq i32 %784, %787
  %806 = icmp eq i32 %791, 0
  %or.cond.i72.i.i = select i1 %805, i1 %806, i1 false
  %807 = or i32 %.0114.i.i, %721
  %808 = or i32 %807, %.1.i.i
  %809 = icmp eq i32 %808, 0
  %or.cond7.i.i.i = select i1 %or.cond.i72.i.i, i1 %809, i1 false
  br i1 %or.cond7.i.i.i, label %.lr.ph81.preheader.i.i.i, label %.preheader.i73.i.i

.preheader.i73.i.i:                               ; preds = %792
  %.not.i74.i.i = icmp eq i32 %793, 0
  br i1 %.not.i74.i.i, label %.preheader.i73..lr.ph25.i.i_crit_edge.i.i, label %.lr.ph.i75.i.i

.preheader.i73..lr.ph25.i.i_crit_edge.i.i:        ; preds = %.preheader.i73.i.i
  %.pre162.i.i = zext nneg i32 %784 to i64
  br label %.lr.ph25.i.i.i.i

.lr.ph.i75.i.i:                                   ; preds = %.preheader.i73.i.i
  %810 = zext i32 %.0114.i.i to i64
  %811 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %812 = zext nneg i32 %784 to i64
  %wide.trip.count.i76.i.i = zext i32 %793 to i64
  br label %849

.lr.ph81.preheader.i.i.i:                         ; preds = %792
  %813 = add nsw i32 %804, -1
  %814 = shl nuw i32 1, %813
  %815 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %816 = load ptr, ptr %815, align 8, !tbaa !123
  %817 = load i32, ptr %816, align 4, !tbaa !90
  %818 = shl nsw i32 %817, 6
  %819 = add nsw i32 %818, 64
  %820 = ashr exact i32 %819, 1
  %821 = and i32 %820, -64
  %822 = add nsw i32 %821, %814
  %823 = ashr i32 %822, %804
  %824 = mul nuw nsw i32 %784, %784
  %wide.trip.count93.i.i.i = zext nneg i32 %824 to i64
  br label %.lr.ph81.i.i.i

.lr.ph81.i.i.i:                                   ; preds = %.lr.ph81.i.i.i, %.lr.ph81.preheader.i.i.i
  %indvars.iv90.i.i.i = phi i64 [ 0, %.lr.ph81.preheader.i.i.i ], [ %indvars.iv.next91.i.i.i, %.lr.ph81.i.i.i ]
  %825 = getelementptr inbounds nuw i32, ptr %816, i64 %indvars.iv90.i.i.i
  store i32 %823, ptr %825, align 4, !tbaa !90
  %indvars.iv.next91.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i, %wide.trip.count93.i.i.i
  br i1 %exitcond94.not.i.i.i, label %itx_2d.exit.i.i, label %.lr.ph81.i.i.i, !llvm.loop !182

.lr.ph25.i.i.loopexit.i.i:                        ; preds = %849
  %.pre160.i.i = load i8, ptr %797, align 1, !tbaa !95
  %.pre161.i.i = zext i8 %.pre160.i.i to i32
  br label %.lr.ph25.i.i.i.i

.lr.ph25.i.i.i.i:                                 ; preds = %.lr.ph25.i.i.loopexit.i.i, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i
  %.pre-phi163.i.i = phi i64 [ %.pre162.i.i, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i ], [ %812, %.lr.ph25.i.i.loopexit.i.i ]
  %.pre-phi.i.i = phi i32 [ %799, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i ], [ %.pre161.i.i, %.lr.ph25.i.i.loopexit.i.i ]
  %826 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %827 = load ptr, ptr %826, align 8, !tbaa !123
  %828 = icmp sgt i32 %791, -1
  %829 = shl nuw i32 1, %.pre-phi.i.i
  %.neg.i.i.i.i.i = shl i32 -2, %.pre-phi.i.i
  %830 = add nsw i32 %829, -1
  %831 = sub nsw i32 %784, %793
  %832 = sext i32 %831 to i64
  %833 = shl nsw i64 %832, 2
  %wide.trip.count33.i.i.i.i = zext nneg i32 %787 to i64
  br i1 %828, label %.lr.ph.us.i.i.i.i, label %.lr.ph25.split.i.i.i.i

.lr.ph.us.i.i.i.i:                                ; preds = %.lr.ph25.i.i.i.i, %._crit_edge.us.i.i.i.i
  %indvars.iv30.i.i.i.i = phi i64 [ %indvars.iv.next31.i.i.i.i, %._crit_edge.us.i.i.i.i ], [ 0, %.lr.ph25.i.i.i.i ]
  %834 = mul nuw nsw i64 %indvars.iv30.i.i.i.i, %.pre-phi163.i.i
  %835 = getelementptr inbounds nuw i32, ptr %827, i64 %834
  br label %836

836:                                              ; preds = %836, %.lr.ph.us.i.i.i.i
  %.022.us.i.i.i.i = phi i32 [ 0, %.lr.ph.us.i.i.i.i ], [ %845, %836 ]
  %.01821.us.i.i.i.i = phi ptr [ %835, %.lr.ph.us.i.i.i.i ], [ %844, %836 ]
  %837 = load i32, ptr %.01821.us.i.i.i.i, align 4, !tbaa !90
  %838 = add nsw i32 %837, 64
  %839 = ashr i32 %838, 7
  %840 = add i32 %839, %829
  %841 = and i32 %840, %.neg.i.i.i.i.i
  %.not.i.us.i.i.i.i = icmp eq i32 %841, 0
  %842 = ashr i32 %838, 31
  %843 = xor i32 %842, %830
  %.0.i.us.i.i.i.i = select i1 %.not.i.us.i.i.i.i, i32 %839, i32 %843
  store i32 %.0.i.us.i.i.i.i, ptr %.01821.us.i.i.i.i, align 4, !tbaa !90
  %844 = getelementptr inbounds nuw i8, ptr %.01821.us.i.i.i.i, i64 4
  %845 = add nuw nsw i32 %.022.us.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i32 %.022.us.i.i.i.i, %791
  br i1 %exitcond29.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %836, !llvm.loop !183

._crit_edge.us.i.i.i.i:                           ; preds = %836
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %844, i8 0, i64 %833, i1 false)
  %indvars.iv.next31.i.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i.i, 1
  %exitcond34.not.i.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond34.not.i.i.i.i, label %.lr.ph77.i.i.i, label %.lr.ph.us.i.i.i.i, !llvm.loop !184

.lr.ph25.split.i.i.i.i:                           ; preds = %.lr.ph25.i.i.i.i, %.lr.ph25.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph25.split.i.i.i.i ], [ 0, %.lr.ph25.i.i.i.i ]
  %846 = mul nuw nsw i64 %indvars.iv.i.i.i.i, %.pre-phi163.i.i
  %847 = getelementptr inbounds nuw i32, ptr %827, i64 %846
  call void @llvm.memset.p0.i64(ptr align 4 %847, i8 0, i64 %833, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph77.i.i.i, label %.lr.ph25.split.i.i.i.i, !llvm.loop !186

.lr.ph77.i.i.i:                                   ; preds = %.lr.ph25.split.i.i.i.i, %._crit_edge.us.i.i.i.i
  %848 = zext i32 %.1.i.i to i64
  br label %867

849:                                              ; preds = %849, %.lr.ph.i75.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %.lr.ph.i75.i.i ], [ %indvars.iv.next.i78.i.i, %849 ]
  %850 = load i32, ptr %333, align 8, !tbaa !93
  %851 = add nsw i32 %850, -1
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [3 x [6 x ptr]], ptr %276, i64 0, i64 %810, i64 %852
  %854 = load ptr, ptr %853, align 8, !tbaa !187
  %855 = load ptr, ptr %811, align 8, !tbaa !123
  %856 = getelementptr inbounds nuw i32, ptr %855, i64 %indvars.iv.i77.i.i
  call void %854(ptr noundef %856, i64 noundef %812, i64 noundef %796) #8
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i79.i.i, label %.lr.ph25.i.i.loopexit.i.i, label %849, !llvm.loop !188

._crit_edge78.i.i.i:                              ; preds = %867
  %857 = load ptr, ptr %826, align 8, !tbaa !123
  %858 = add nsw i32 %804, -1
  %859 = shl nuw i32 1, %858
  br label %.preheader.us.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %._crit_edge.us.i71.i.i.i, %._crit_edge78.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %._crit_edge78.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %._crit_edge.us.i71.i.i.i ]
  %860 = mul nuw nsw i64 %indvars.iv25.i.i.i.i, %.pre-phi163.i.i
  %861 = getelementptr inbounds nuw i32, ptr %857, i64 %860
  br label %862

862:                                              ; preds = %862, %.preheader.us.i.i.i.i
  %indvars.iv.i68.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i69.i.i.i, %862 ]
  %863 = getelementptr inbounds nuw i32, ptr %861, i64 %indvars.iv.i68.i.i.i
  %864 = load i32, ptr %863, align 4, !tbaa !90
  %865 = add nsw i32 %864, %859
  %866 = ashr i32 %865, %804
  store i32 %866, ptr %863, align 4, !tbaa !90
  %indvars.iv.next.i69.i.i.i = add nuw nsw i64 %indvars.iv.i68.i.i.i, 1
  %exitcond.not.i70.i.i.i = icmp eq i64 %indvars.iv.next.i69.i.i.i, %.pre-phi163.i.i
  br i1 %exitcond.not.i70.i.i.i, label %._crit_edge.us.i71.i.i.i, label %862, !llvm.loop !189

._crit_edge.us.i71.i.i.i:                         ; preds = %862
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond29.not.i72.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond29.not.i72.i.i.i, label %itx_2d.exit.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !190

867:                                              ; preds = %867, %.lr.ph77.i.i.i
  %indvars.iv85.i.i.i = phi i64 [ 0, %.lr.ph77.i.i.i ], [ %indvars.iv.next86.i.i.i, %867 ]
  %868 = load i32, ptr %335, align 4, !tbaa !92
  %869 = add nsw i32 %868, -1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [3 x [6 x ptr]], ptr %276, i64 0, i64 %848, i64 %870
  %872 = load ptr, ptr %871, align 8, !tbaa !187
  %873 = load ptr, ptr %826, align 8, !tbaa !123
  %874 = mul nuw nsw i64 %indvars.iv85.i.i.i, %.pre-phi163.i.i
  %875 = getelementptr inbounds nuw i32, ptr %873, i64 %874
  call void %872(ptr noundef %875, i64 noundef 1, i64 noundef %794) #8
  %indvars.iv.next86.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i, 1
  %exitcond89.not.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond89.not.i.i.i, label %._crit_edge78.i.i.i, label %867, !llvm.loop !191

876:                                              ; preds = %789
  %877 = or i32 %791, %.1.i.i
  %878 = icmp eq i32 %877, 0
  br i1 %878, label %881, label %.thread119.i.i

.thread117.i.i:                                   ; preds = %derive_transform_type.exit.i.i
  %879 = or i32 %.0114.i.i, %721
  %880 = icmp eq i32 %879, 0
  %or.cond7.i81118.i.i = select i1 %788, i1 %880, i1 false
  br i1 %or.cond7.i81118.i.i, label %881, label %.thread119.i.i

881:                                              ; preds = %.thread117.i.i, %876
  %882 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %883 = load i8, ptr %882, align 1, !tbaa !95
  %884 = zext i8 %883 to i32
  %885 = add nuw nsw i32 %884, 6
  %886 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %887 = load i8, ptr %886, align 4, !tbaa !94
  %888 = zext i8 %887 to i32
  %889 = sub nsw i32 %885, %888
  %890 = add nsw i32 %889, -1
  %891 = shl nuw i32 1, %890
  %892 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %893 = load ptr, ptr %892, align 8, !tbaa !123
  %894 = load i32, ptr %893, align 4, !tbaa !90
  %895 = shl nsw i32 %894, 6
  %896 = add nsw i32 %891, %895
  %897 = ashr i32 %896, %889
  %898 = mul nsw i32 %787, %784
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %.lr.ph.preheader.i.i.i, label %itx_2d.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %881
  %wide.trip.count.i93.i.i = zext nneg i32 %898 to i64
  br label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i94.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i96.i.i, %.lr.ph.i94.i.i ]
  %900 = getelementptr inbounds nuw i32, ptr %893, i64 %indvars.iv.i95.i.i
  store i32 %897, ptr %900, align 4, !tbaa !90
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i93.i.i
  br i1 %exitcond.not.i97.i.i, label %itx_2d.exit.i.i, label %.lr.ph.i94.i.i, !llvm.loop !192

.thread119.i.i:                                   ; preds = %.thread117.i.i, %876
  %.sink58.in.i.i.i = phi ptr [ %333, %.thread117.i.i ], [ %335, %876 ]
  %.sink55.in.i.i.i = phi i32 [ %.0114.i.i, %.thread117.i.i ], [ %.1.i.i, %876 ]
  %.sink.in.in.i.i.i = phi i32 [ %721, %.thread117.i.i ], [ %791, %876 ]
  %901 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %902 = load ptr, ptr %901, align 8, !tbaa !123
  %.sink.in.i.i26.i = add nsw i32 %.sink.in.in.i.i.i, 1
  %.sink.i.i27.i = sext i32 %.sink.in.i.i26.i to i64
  %.sink55.i.i.i = zext i32 %.sink55.in.i.i.i to i64
  %.sink58.i.i.i = load i32, ptr %.sink58.in.i.i.i, align 4, !tbaa !90
  %903 = add nsw i32 %.sink58.i.i.i, -1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [3 x [6 x ptr]], ptr %276, i64 0, i64 %.sink55.i.i.i, i64 %904
  %906 = load ptr, ptr %905, align 8, !tbaa !187
  call void %906(ptr noundef %902, i64 noundef 1, i64 noundef %.sink.i.i27.i) #8
  %907 = load ptr, ptr %901, align 8, !tbaa !123
  %908 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %909 = load i8, ptr %908, align 1, !tbaa !95
  %910 = zext i8 %909 to i32
  %911 = add nuw nsw i32 %910, 6
  %912 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %913 = load i8, ptr %912, align 4, !tbaa !94
  %914 = zext i8 %913 to i32
  %915 = sub nsw i32 %911, %914
  %916 = add nsw i32 %915, -1
  %917 = shl nuw i32 1, %916
  %918 = icmp sgt i32 %787, 0
  %919 = icmp sgt i32 %784, 0
  %or.cond.i.i82.i.i = and i1 %919, %918
  br i1 %or.cond.i.i82.i.i, label %.preheader.us.preheader.i.i83.i.i, label %itx_2d.exit.i.i

.preheader.us.preheader.i.i83.i.i:                ; preds = %.thread119.i.i
  %920 = zext nneg i32 %784 to i64
  %wide.trip.count28.i.i84.i.i = zext nneg i32 %787 to i64
  br label %.preheader.us.i.i85.i.i

.preheader.us.i.i85.i.i:                          ; preds = %._crit_edge.us.i.i90.i.i, %.preheader.us.preheader.i.i83.i.i
  %indvars.iv25.i.i86.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i83.i.i ], [ %indvars.iv.next26.i.i91.i.i, %._crit_edge.us.i.i90.i.i ]
  %921 = mul nuw nsw i64 %indvars.iv25.i.i86.i.i, %920
  %922 = getelementptr inbounds nuw i32, ptr %907, i64 %921
  br label %923

923:                                              ; preds = %923, %.preheader.us.i.i85.i.i
  %indvars.iv.i.i87.i.i = phi i64 [ 0, %.preheader.us.i.i85.i.i ], [ %indvars.iv.next.i.i88.i.i, %923 ]
  %924 = getelementptr inbounds nuw i32, ptr %922, i64 %indvars.iv.i.i87.i.i
  %925 = load i32, ptr %924, align 4, !tbaa !90
  %926 = add nsw i32 %925, %917
  %927 = ashr i32 %926, %915
  store i32 %927, ptr %924, align 4, !tbaa !90
  %indvars.iv.next.i.i88.i.i = add nuw nsw i64 %indvars.iv.i.i87.i.i, 1
  %exitcond.not.i.i89.i.i = icmp eq i64 %indvars.iv.next.i.i88.i.i, %920
  br i1 %exitcond.not.i.i89.i.i, label %._crit_edge.us.i.i90.i.i, label %923, !llvm.loop !189

._crit_edge.us.i.i90.i.i:                         ; preds = %923
  %indvars.iv.next26.i.i91.i.i = add nuw nsw i64 %indvars.iv25.i.i86.i.i, 1
  %exitcond29.not.i.i92.i.i = icmp eq i64 %indvars.iv.next26.i.i91.i.i, %wide.trip.count28.i.i84.i.i
  br i1 %exitcond29.not.i.i92.i.i, label %itx_2d.exit.i.i, label %.preheader.us.i.i85.i.i, !llvm.loop !190

itx_2d.exit.i.i:                                  ; preds = %._crit_edge.us.i.i90.i.i, %.lr.ph.i94.i.i, %._crit_edge.us.i71.i.i.i, %.lr.ph81.i.i.i, %.thread119.i.i, %881, %dequant.exit.i.i
  %928 = load ptr, ptr %10, align 8, !tbaa !4
  %929 = load ptr, ptr %28, align 8, !tbaa !77
  %930 = load i8, ptr %280, align 1, !tbaa !78
  %.not.i98.i.i = icmp eq i8 %930, 0
  %931 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %932 = load i32, ptr %931, align 4, !tbaa !117
  %933 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %934 = load i32, ptr %933, align 8, !tbaa !118
  br i1 %.not.i98.i.i, label %lmcs_scale_chroma.exit.i.i, label %935

935:                                              ; preds = %itx_2d.exit.i.i
  %936 = load ptr, ptr %30, align 16, !tbaa !70
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8, !tbaa !193
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 1364
  %940 = load i8, ptr %939, align 4, !tbaa !194
  %.not45.i99.i.i = icmp eq i8 %940, 0
  br i1 %.not45.i99.i.i, label %949, label %941

941:                                              ; preds = %935
  %942 = getelementptr inbounds nuw i8, ptr %928, i64 1944
  %943 = load ptr, ptr %942, align 8, !tbaa !195
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 46
  %945 = load i8, ptr %944, align 2, !tbaa !196
  %.not46.i100.i.i = icmp eq i8 %945, 0
  br i1 %.not46.i100.i.i, label %949, label %946

946:                                              ; preds = %941
  %947 = mul nsw i32 %934, %932
  %.fr57.i.i.i = freeze i32 %947
  %948 = icmp sgt i32 %.fr57.i.i.i, 4
  br label %949

949:                                              ; preds = %946, %941, %935
  %.fr56.i.i.i = phi i1 [ false, %941 ], [ false, %935 ], [ %948, %946 ]
  %950 = load i8, ptr %271, align 2, !tbaa !81
  %.fr69.i.i.i = freeze i8 %950
  %.not70.i.i.i = icmp eq i8 %.fr69.i.i.i, 0
  %951 = select i1 %.not70.i.i.i, i32 1, i32 2
  %952 = getelementptr inbounds nuw i8, ptr %928, i64 1944
  %953 = getelementptr inbounds nuw i8, ptr %928, i64 20848
  %954 = getelementptr inbounds nuw i8, ptr %279, i64 64
  %955 = getelementptr inbounds nuw i8, ptr %928, i64 20768
  %956 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %957 = getelementptr inbounds nuw i8, ptr %929, i64 8
  br i1 %.not70.i.i.i, label %.split.us.preheader.i.i.i, label %.split.i.i.i

.split.us.preheader.i.i.i:                        ; preds = %949
  br i1 %.fr56.i.i.i, label %958, label %lmcs_scale_chroma.exit.i.i

958:                                              ; preds = %.split.us.preheader.i.i.i
  %959 = load ptr, ptr %954, align 8, !tbaa !123
  %960 = load ptr, ptr %955, align 8, !tbaa !197
  %961 = load i32, ptr %956, align 4, !tbaa !122
  %962 = load i32, ptr %957, align 8, !tbaa !121
  call void %960(ptr noundef nonnull %0, ptr noundef %959, i32 noundef %932, i32 noundef %934, i32 noundef %961, i32 noundef %962) #8
  br label %lmcs_scale_chroma.exit.i.i

.split.i.i.i:                                     ; preds = %949
  br i1 %.fr56.i.i.i, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %985
  %.048.us51.i.i.i = phi i32 [ %989, %985 ], [ 0, %.split.i.i.i ]
  %.not47.us52.i.i.i = icmp eq i32 %.048.us51.i.i.i, 0
  %963 = load i8, ptr %272, align 1, !tbaa !84
  %964 = zext i8 %963 to i64
  %965 = add nuw nsw i64 %964, 1
  %966 = load i8, ptr %277, align 1, !tbaa !78
  %967 = zext i8 %966 to i64
  %968 = sub nsw i64 %965, %967
  %969 = getelementptr inbounds [3 x %struct.TransformBlock], ptr %263, i64 0, i64 %968
  %..us54.i.i.i = select i1 %.not47.us52.i.i.i, ptr %279, ptr %969
  %.in.us55.i.i.i = getelementptr inbounds nuw i8, ptr %..us54.i.i.i, i64 64
  %970 = load ptr, ptr %.in.us55.i.i.i, align 8, !tbaa !123
  br i1 %.not47.us52.i.i.i, label %971, label %985

971:                                              ; preds = %.split.split.us.i.i.i
  %972 = load ptr, ptr %952, align 8, !tbaa !195
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 1049
  %974 = load i8, ptr %973, align 1, !tbaa !198
  %975 = zext i8 %974 to i32
  %976 = shl nuw nsw i32 %975, 1
  %977 = sub nsw i32 1, %976
  %978 = load i8, ptr %273, align 1, !tbaa !84
  %979 = xor i8 %978, %963
  %980 = zext i8 %979 to i32
  %981 = load ptr, ptr %953, align 8, !tbaa !199
  %982 = getelementptr inbounds nuw i8, ptr %969, i64 64
  %983 = load ptr, ptr %982, align 8, !tbaa !123
  %984 = load ptr, ptr %954, align 8, !tbaa !123
  call void %981(ptr noundef %983, ptr noundef %984, i32 noundef %932, i32 noundef %934, i32 noundef %977, i32 noundef %980) #8
  br label %985

985:                                              ; preds = %971, %.split.split.us.i.i.i
  %986 = load ptr, ptr %955, align 8, !tbaa !197
  %987 = load i32, ptr %956, align 4, !tbaa !122
  %988 = load i32, ptr %957, align 8, !tbaa !121
  call void %986(ptr noundef %0, ptr noundef %970, i32 noundef %932, i32 noundef %934, i32 noundef %987, i32 noundef %988) #8
  %989 = add nuw nsw i32 %.048.us51.i.i.i, 1
  %exitcond63.not.i.i.i = icmp eq i32 %989, %951
  br i1 %exitcond63.not.i.i.i, label %lmcs_scale_chroma.exit.i.i, label %.split.split.us.i.i.i, !llvm.loop !200

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %1009
  %.048.i.i.i = phi i32 [ %1010, %1009 ], [ 0, %.split.i.i.i ]
  %.not47.i.i.i = icmp eq i32 %.048.i.i.i, 0
  br i1 %.not47.i.i.i, label %990, label %1009

990:                                              ; preds = %.split.split.i.i.i
  %991 = load i8, ptr %272, align 1, !tbaa !84
  %992 = zext i8 %991 to i64
  %993 = add nuw nsw i64 %992, 1
  %994 = load i8, ptr %277, align 1, !tbaa !78
  %995 = zext i8 %994 to i64
  %996 = sub nsw i64 %993, %995
  %997 = load ptr, ptr %952, align 8, !tbaa !195
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 1049
  %999 = load i8, ptr %998, align 1, !tbaa !198
  %1000 = zext i8 %999 to i32
  %1001 = shl nuw nsw i32 %1000, 1
  %1002 = sub nsw i32 1, %1001
  %1003 = load i8, ptr %273, align 1, !tbaa !84
  %1004 = xor i8 %1003, %991
  %1005 = zext i8 %1004 to i32
  %1006 = load ptr, ptr %953, align 8, !tbaa !199
  %gep.i.i.i = getelementptr [3 x %struct.TransformBlock], ptr %invariant.gep.i.i.i, i64 0, i64 %996
  %1007 = load ptr, ptr %gep.i.i.i, align 8, !tbaa !123
  %1008 = load ptr, ptr %954, align 8, !tbaa !123
  call void %1006(ptr noundef %1007, ptr noundef %1008, i32 noundef %932, i32 noundef %934, i32 noundef %1002, i32 noundef %1005) #8
  br label %1009

1009:                                             ; preds = %990, %.split.split.i.i.i
  %1010 = add nuw nsw i32 %.048.i.i.i, 1
  %exitcond61.not.i.i.i = icmp eq i32 %1010, %951
  br i1 %exitcond61.not.i.i.i, label %lmcs_scale_chroma.exit.i.i, label %.split.split.i.i.i, !llvm.loop !201

lmcs_scale_chroma.exit.i.i:                       ; preds = %1009, %985, %958, %.split.us.preheader.i.i.i, %itx_2d.exit.i.i, %288
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1011 = load i8, ptr %268, align 2, !tbaa !116
  %1012 = zext i8 %1011 to i64
  %1013 = icmp samesign ult i64 %indvars.iv.next.i.i, %1012
  br i1 %1013, label %278, label %._crit_edge.i.i, !llvm.loop !202

1014:                                             ; preds = %._crit_edge.i.i
  %1015 = getelementptr inbounds nuw i8, ptr %261, i64 21008
  %1016 = load ptr, ptr %1015, align 8, !tbaa !203
  %1017 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 88
  %1018 = load ptr, ptr %1017, align 8, !tbaa !123
  %1019 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 160
  %1020 = load ptr, ptr %1019, align 8, !tbaa !123
  %1021 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 232
  %1022 = load ptr, ptr %1021, align 8, !tbaa !123
  %1023 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 36
  %1024 = load i32, ptr %1023, align 4, !tbaa !117
  %1025 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 40
  %1026 = load i32, ptr %1025, align 8, !tbaa !118
  call void %1016(ptr noundef %1018, ptr noundef %1020, ptr noundef %1022, i32 noundef %1024, i32 noundef %1026) #8
  %.pr.i.i = load i8, ptr %268, align 2, !tbaa !116
  br label %1027

1027:                                             ; preds = %1014, %._crit_edge.i.i
  %1028 = phi i8 [ %.pr.i.i, %1014 ], [ %.lcssa138.i.i, %._crit_edge.i.i ]
  %.not3.i.i.i = icmp eq i8 %1028, 0
  br i1 %.not3.i.i.i, label %itransform.exit.i, label %.lr.ph.i103.i.i

.lr.ph.i103.i.i:                                  ; preds = %1027
  %.val63.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %.val62.i.i = load ptr, ptr %28, align 8, !tbaa !77
  %1029 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 1912
  %1030 = getelementptr inbounds nuw i8, ptr %.val62.i.i, i64 40
  %1031 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 18
  %1032 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 1928
  %1033 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 20840
  br label %1034

1034:                                             ; preds = %.thread.i107.i.i, %.lr.ph.i103.i.i
  %1035 = phi i8 [ %1028, %.lr.ph.i103.i.i ], [ %1090, %.thread.i107.i.i ]
  %indvars.iv.i104.i.i = phi i64 [ 0, %.lr.ph.i103.i.i ], [ %indvars.iv.next.i108.i.i, %.thread.i107.i.i ]
  %1036 = getelementptr inbounds nuw %struct.TransformBlock, ptr %263, i64 %indvars.iv.i104.i.i
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 1
  %1038 = load i8, ptr %1037, align 1, !tbaa !78
  %1039 = icmp ne i8 %1038, 0
  %1040 = load ptr, ptr %1029, align 8, !tbaa !119
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 64
  %1042 = zext i8 %1038 to i64
  %1043 = getelementptr inbounds nuw [8 x i32], ptr %1041, i64 0, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !90
  %1045 = sext i32 %1044 to i64
  %1046 = load i8, ptr %1036, align 8, !tbaa !144
  %.not.i105.i.i = icmp eq i8 %1046, 0
  br i1 %.not.i105.i.i, label %1047, label %1053

1047:                                             ; preds = %1034
  %1048 = load i8, ptr %1030, align 8, !tbaa !85
  %.not35.i.i.i = icmp eq i8 %1048, 0
  br i1 %.not35.i.i.i, label %1049, label %1053

1049:                                             ; preds = %1047
  %.not36.i.i.i = icmp eq i8 %1038, 0
  br i1 %.not36.i.i.i, label %.thread.i107.i.i, label %1050

1050:                                             ; preds = %1049
  %1051 = load i8, ptr %1031, align 2, !tbaa !81
  %1052 = icmp ne i8 %1051, 0
  br label %1053

1053:                                             ; preds = %1050, %1047, %1034
  %1054 = phi i1 [ true, %1047 ], [ true, %1034 ], [ %1052, %1050 ]
  %1055 = zext i1 %1039 to i64
  %1056 = icmp eq i64 %indvars.iv.i60, %1055
  %or.cond.i106.i.i = select i1 %1056, i1 %1054, i1 false
  br i1 %or.cond.i106.i.i, label %1057, label %.thread.i107.i.i

1057:                                             ; preds = %1053
  %1058 = getelementptr inbounds nuw [8 x ptr], ptr %1040, i64 0, i64 %1042
  %1059 = load ptr, ptr %1058, align 8, !tbaa !120
  %1060 = getelementptr inbounds nuw i8, ptr %1036, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !163
  %1062 = load ptr, ptr %1032, align 8, !tbaa !18
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 11
  %1064 = getelementptr inbounds nuw [3 x i8], ptr %1063, i64 0, i64 %1042
  %1065 = load i8, ptr %1064, align 1, !tbaa !84
  %1066 = zext nneg i8 %1065 to i32
  %1067 = ashr i32 %1061, %1066
  %1068 = mul nsw i32 %1067, %1044
  %1069 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !161
  %1071 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1072 = getelementptr inbounds nuw [3 x i8], ptr %1071, i64 0, i64 %1042
  %1073 = load i8, ptr %1072, align 1, !tbaa !84
  %1074 = zext nneg i8 %1073 to i32
  %1075 = ashr i32 %1070, %1074
  %1076 = getelementptr inbounds nuw i8, ptr %1062, i64 20
  %1077 = load i8, ptr %1076, align 4, !tbaa !115
  %1078 = zext nneg i8 %1077 to i32
  %1079 = shl i32 %1075, %1078
  %1080 = add nsw i32 %1079, %1068
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr %1059, i64 %1081
  %1083 = load ptr, ptr %1033, align 8, !tbaa !204
  %1084 = getelementptr inbounds nuw i8, ptr %1036, i64 64
  %1085 = load ptr, ptr %1084, align 8, !tbaa !123
  %1086 = getelementptr inbounds nuw i8, ptr %1036, i64 12
  %1087 = load i32, ptr %1086, align 4, !tbaa !117
  %1088 = getelementptr inbounds nuw i8, ptr %1036, i64 16
  %1089 = load i32, ptr %1088, align 8, !tbaa !118
  call void %1083(ptr noundef %1082, ptr noundef %1085, i32 noundef %1087, i32 noundef %1089, i64 noundef %1045) #8
  %.pre.i110.i.i = load i8, ptr %268, align 2, !tbaa !116
  br label %.thread.i107.i.i

.thread.i107.i.i:                                 ; preds = %1057, %1053, %1049
  %1090 = phi i8 [ %1035, %1049 ], [ %.pre.i110.i.i, %1057 ], [ %1035, %1053 ]
  %indvars.iv.next.i108.i.i = add nuw nsw i64 %indvars.iv.i104.i.i, 1
  %1091 = zext i8 %1090 to i64
  %1092 = icmp samesign ult i64 %indvars.iv.next.i108.i.i, %1091
  br i1 %1092, label %1034, label %itransform.exit.i, !llvm.loop !205

itransform.exit.i:                                ; preds = %.thread.i107.i.i, %1027
  %1093 = getelementptr inbounds nuw i8, ptr %.01951.i, i64 240
  %1094 = add nuw nsw i32 %.049.i, 1
  %.019.i = load ptr, ptr %1093, align 8, !tbaa !127
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %._crit_edge.i, label %128, !llvm.loop !206

1095:                                             ; preds = %vvc_predict_ibc.exit
  %1096 = load i32, ptr %.04888, align 8, !tbaa !112
  %.not52 = icmp eq i32 %1096, 2
  br i1 %.not52, label %add_reconstructed_area.exit, label %1097

1097:                                             ; preds = %1095
  %1098 = load i32, ptr %24, align 4, !tbaa !90
  %1099 = icmp ugt i32 %1098, 1023
  br i1 %1099, label %add_reconstructed_area.exit, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1102 = load i32, ptr %1101, align 8, !tbaa !207
  %1103 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1104 = load i32, ptr %1103, align 4, !tbaa !208
  %1105 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1106 = load i32, ptr %1105, align 8, !tbaa !121
  %1107 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1108 = load i32, ptr %1107, align 4, !tbaa !122
  %1109 = zext nneg i32 %1098 to i64
  %1110 = load ptr, ptr %10, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 1928
  %1112 = load ptr, ptr %1111, align 8, !tbaa !18
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 11
  %1114 = load i8, ptr %1113, align 1, !tbaa !84
  %1115 = zext i8 %1114 to i32
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1117 = load i8, ptr %1116, align 1, !tbaa !84
  %1118 = zext i8 %1117 to i32
  %1119 = getelementptr inbounds nuw [2 x [1024 x %struct.ReconstructedArea]], ptr %29, i64 0, i64 0, i64 %1109
  %1120 = ashr i32 %1108, %1118
  store i32 %1120, ptr %1119, align 4, !tbaa !134
  %1121 = ashr i32 %1106, %1115
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  store i32 %1121, ptr %1122, align 4, !tbaa !136
  %1123 = ashr i32 %1104, %1118
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  store i32 %1123, ptr %1124, align 4, !tbaa !137
  %1125 = ashr i32 %1102, %1115
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 12
  store i32 %1125, ptr %1126, align 4, !tbaa !138
  %1127 = load i32, ptr %24, align 4, !tbaa !90
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %24, align 4, !tbaa !90
  br label %add_reconstructed_area.exit

add_reconstructed_area.exit:                      ; preds = %1100, %1097, %1095
  %1129 = load ptr, ptr %13, align 8, !tbaa !54
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 7
  %1131 = load i8, ptr %1130, align 1, !tbaa !113
  %.not53 = icmp eq i8 %1131, 0
  br i1 %.not53, label %reconstruct.exit, label %1132

1132:                                             ; preds = %add_reconstructed_area.exit
  %1133 = load i32, ptr %.04888, align 8, !tbaa !112
  %.not54 = icmp eq i32 %1133, 1
  br i1 %.not54, label %reconstruct.exit, label %1134

1134:                                             ; preds = %1132
  %1135 = load i32, ptr %25, align 4, !tbaa !90
  %1136 = icmp ugt i32 %1135, 1023
  br i1 %1136, label %reconstruct.exit, label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1139 = load i32, ptr %1138, align 8, !tbaa !207
  %1140 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1141 = load i32, ptr %1140, align 4, !tbaa !208
  %1142 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1143 = load i32, ptr %1142, align 8, !tbaa !121
  %1144 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1145 = load i32, ptr %1144, align 4, !tbaa !122
  %1146 = load ptr, ptr %10, align 8, !tbaa !4
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 1928
  %1148 = load ptr, ptr %1147, align 8, !tbaa !18
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 12
  %1150 = load i8, ptr %1149, align 1, !tbaa !84
  %1151 = zext i8 %1150 to i32
  %1152 = getelementptr inbounds nuw i8, ptr %1148, i64 9
  %1153 = load i8, ptr %1152, align 1, !tbaa !84
  %1154 = zext i8 %1153 to i32
  %1155 = shl nuw nsw i32 %1135, 4
  %1156 = zext nneg i32 %1155 to i64
  %1157 = getelementptr inbounds nuw i8, ptr %29, i64 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16384
  %1159 = ashr i32 %1145, %1154
  store i32 %1159, ptr %1158, align 4, !tbaa !134
  %1160 = ashr i32 %1143, %1151
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 16388
  store i32 %1160, ptr %1161, align 4, !tbaa !136
  %1162 = ashr i32 %1141, %1154
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 16392
  store i32 %1162, ptr %1163, align 4, !tbaa !137
  %1164 = ashr i32 %1139, %1151
  %1165 = getelementptr inbounds nuw i8, ptr %1157, i64 16396
  store i32 %1164, ptr %1165, align 4, !tbaa !138
  %1166 = load i32, ptr %25, align 4, !tbaa !90
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr %25, align 4, !tbaa !90
  br label %reconstruct.exit

reconstruct.exit:                                 ; preds = %._crit_edge.i, %1137, %1134, %.lr.ph55.i, %108, %add_reconstructed_area.exit, %1132
  %1168 = load ptr, ptr %13, align 8, !tbaa !54
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 38748
  %1170 = load i8, ptr %1169, align 4, !tbaa !209
  %.not55 = icmp eq i8 %1170, 0
  br i1 %.not55, label %1265, label %1171

1171:                                             ; preds = %reconstruct.exit
  %.val57 = load ptr, ptr %10, align 8, !tbaa !4
  %1172 = getelementptr inbounds nuw i8, ptr %.val57, i64 1928
  %1173 = load ptr, ptr %1172, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %1174 = load i32, ptr %.04888, align 8, !tbaa !112
  %1175 = load ptr, ptr %1173, align 8, !tbaa !54
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 7
  %1177 = load i8, ptr %1176, align 1, !tbaa !113
  call void @ff_vvc_channel_range(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %1174, i8 noundef zeroext %1177) #8
  %1178 = load i32, ptr %5, align 4, !tbaa !90
  %1179 = load i32, ptr %6, align 4, !tbaa !90
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %.lr.ph.i66, label %ibc_fill_vir_buf.exit

.lr.ph.i66:                                       ; preds = %1171
  %1181 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %1173, i64 11
  %1183 = getelementptr inbounds nuw i8, ptr %1173, i64 20
  %1184 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1185 = getelementptr inbounds nuw i8, ptr %.val57, i64 21980
  %1186 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1187 = getelementptr inbounds nuw i8, ptr %1173, i64 30
  %1188 = getelementptr inbounds nuw i8, ptr %.val57, i64 1912
  %1189 = getelementptr inbounds nuw i8, ptr %.val57, i64 21912
  %1190 = getelementptr inbounds nuw i8, ptr %1173, i64 32
  %1191 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1192 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1193 = sext i32 %1178 to i64
  br label %1194

1194:                                             ; preds = %1194, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %1193, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %1194 ]
  %1195 = getelementptr inbounds [3 x i8], ptr %1181, i64 0, i64 %indvars.iv.i67
  %1196 = load i8, ptr %1195, align 1, !tbaa !84
  %1197 = zext i8 %1196 to i32
  %1198 = getelementptr inbounds [3 x i8], ptr %1182, i64 0, i64 %indvars.iv.i67
  %1199 = load i8, ptr %1198, align 1, !tbaa !84
  %1200 = zext i8 %1199 to i32
  %1201 = load i8, ptr %1183, align 4, !tbaa !115
  %1202 = zext i8 %1201 to i32
  %1203 = load i32, ptr %1184, align 4, !tbaa !122
  %1204 = ashr i32 %1203, %1197
  %1205 = load i32, ptr %1185, align 4, !tbaa !210
  %1206 = ashr i32 %1205, %1197
  %1207 = add nsw i32 %1206, -1
  %1208 = and i32 %1207, %1204
  %1209 = load i32, ptr %1186, align 8, !tbaa !121
  %1210 = ashr i32 %1209, %1200
  %1211 = load i8, ptr %1187, align 2, !tbaa !105
  %1212 = zext nneg i8 %1211 to i32
  %1213 = shl nuw i32 1, %1212
  %1214 = ashr i32 %1213, %1200
  %1215 = add nsw i32 %1214, -1
  %1216 = and i32 %1215, %1210
  %1217 = load ptr, ptr %1188, align 8, !tbaa !119
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 64
  %1219 = getelementptr inbounds [8 x i32], ptr %1218, i64 0, i64 %indvars.iv.i67
  %1220 = load i32, ptr %1219, align 4, !tbaa !90
  %1221 = shl i32 %1206, %1202
  %1222 = getelementptr inbounds [8 x ptr], ptr %1217, i64 0, i64 %indvars.iv.i67
  %1223 = load ptr, ptr %1222, align 8, !tbaa !120
  %1224 = load ptr, ptr %1172, align 8, !tbaa !18
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 11
  %1226 = getelementptr inbounds [3 x i8], ptr %1225, i64 0, i64 %indvars.iv.i67
  %1227 = load i8, ptr %1226, align 1, !tbaa !84
  %1228 = zext nneg i8 %1227 to i32
  %1229 = ashr i32 %1209, %1228
  %1230 = mul nsw i32 %1229, %1220
  %1231 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1232 = getelementptr inbounds [3 x i8], ptr %1231, i64 0, i64 %indvars.iv.i67
  %1233 = load i8, ptr %1232, align 1, !tbaa !84
  %1234 = zext nneg i8 %1233 to i32
  %1235 = ashr i32 %1203, %1234
  %1236 = getelementptr inbounds nuw i8, ptr %1224, i64 20
  %1237 = load i8, ptr %1236, align 4, !tbaa !115
  %1238 = zext nneg i8 %1237 to i32
  %1239 = shl i32 %1235, %1238
  %1240 = add nsw i32 %1239, %1230
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds i8, ptr %1223, i64 %1241
  %1243 = getelementptr inbounds [3 x ptr], ptr %1189, i64 0, i64 %indvars.iv.i67
  %1244 = load ptr, ptr %1243, align 8, !tbaa !120
  %1245 = shl i32 %1208, %1202
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds i8, ptr %1244, i64 %1246
  %1248 = load i16, ptr %1190, align 8, !tbaa !211
  %1249 = zext i16 %1248 to i32
  %1250 = sub nsw i32 0, %1249
  %1251 = and i32 %1209, %1250
  %1252 = ashr i32 %1251, %1200
  %1253 = add nsw i32 %1252, %1216
  %1254 = mul nsw i32 %1253, %1221
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds i8, ptr %1247, i64 %1255
  %1257 = load i32, ptr %1191, align 4, !tbaa !208
  %1258 = ashr i32 %1257, %1197
  %1259 = shl i32 %1258, %1202
  %1260 = load i32, ptr %1192, align 8, !tbaa !207
  %1261 = ashr i32 %1260, %1200
  call void @av_image_copy_plane(ptr noundef %1256, i32 noundef %1221, ptr noundef %1242, i32 noundef %1220, i32 noundef %1259, i32 noundef %1261) #8
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, 1
  %1262 = load i32, ptr %6, align 4, !tbaa !90
  %1263 = sext i32 %1262 to i64
  %1264 = icmp slt i64 %indvars.iv.next.i68, %1263
  br i1 %1264, label %1194, label %ibc_fill_vir_buf.exit, !llvm.loop !212

ibc_fill_vir_buf.exit:                            ; preds = %1194, %1171
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %1265

1265:                                             ; preds = %ibc_fill_vir_buf.exit, %reconstruct.exit
  %1266 = getelementptr inbounds nuw i8, ptr %.04888, i64 776
  %1267 = load ptr, ptr %1266, align 8, !tbaa !213
  %.not = icmp eq ptr %1267, null
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !214

._crit_edge:                                      ; preds = %1265, %4
  %1268 = load ptr, ptr %19, align 8, !tbaa !106
  %1269 = getelementptr inbounds ptr, ptr %1268, i64 %21
  call void @ff_vvc_ctu_free_cus(ptr noundef %1269) #8
  ret i32 0
}

declare void @ff_vvc_decode_neighbour(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_vvc_predict_ciip(ptr noundef) local_unnamed_addr #3

declare void @ff_vvc_ctu_free_cus(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @intra_block_copy(ptr readonly captures(none) %.4547736.val, ptr readonly captures(none) %.4580552.val, i32 noundef range(i32 0, 3) %0) unnamed_addr #2 {
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
  %20 = load i32, ptr %4, align 4, !tbaa !215
  %21 = add nuw nsw i32 %9, 4
  %22 = ashr i32 %20, %21
  %23 = add nsw i32 %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21980
  %25 = load i32, ptr %24, align 4, !tbaa !210
  %26 = ashr i32 %25, %9
  %27 = add nsw i32 %26, -1
  %28 = and i32 %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !121
  %31 = ashr i32 %30, %13
  %32 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 580
  %33 = load i32, ptr %32, align 4, !tbaa !217
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
  %45 = load i32, ptr %44, align 4, !tbaa !208
  %46 = ashr i32 %45, %9
  %47 = getelementptr inbounds nuw i8, ptr %.4547736.val, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !207
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
  %66 = load i16, ptr %65, align 8, !tbaa !211
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
  %86 = load i16, ptr %65, align 8, !tbaa !211
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

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_vvc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @ff_vvc_inv_lfnst_1d(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @ff_vvc_channel_range(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!184 = distinct !{!184, !125, !185}
!185 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!186 = distinct !{!186, !125}
!187 = !{!12, !12, i64 0}
!188 = distinct !{!188, !125}
!189 = distinct !{!189, !125}
!190 = distinct !{!190, !125, !185}
!191 = distinct !{!191, !125}
!192 = distinct !{!192, !125}
!193 = !{!73, !74, i64 0}
!194 = !{!97, !6, i64 1364}
!195 = !{!19, !25, i64 1944}
!196 = !{!98, !6, i64 46}
!197 = !{!19, !12, i64 20768}
!198 = !{!98, !6, i64 1049}
!199 = !{!19, !12, i64 20848}
!200 = distinct !{!200, !125, !185}
!201 = distinct !{!201, !125}
!202 = distinct !{!202, !125}
!203 = !{!19, !12, i64 21008}
!204 = !{!19, !12, i64 20840}
!205 = distinct !{!205, !125}
!206 = distinct !{!206, !125}
!207 = !{!86, !8, i64 16}
!208 = !{!86, !8, i64 12}
!209 = !{!59, !6, i64 38748}
!210 = !{!19, !8, i64 21980}
!211 = !{!55, !57, i64 32}
!212 = distinct !{!212, !125}
!213 = !{!86, !11, i64 776}
!214 = distinct !{!214, !125}
!215 = !{!216, !8, i64 0}
!216 = !{!"Mv", !8, i64 0, !8, i64 4}
!217 = !{!216, !8, i64 4}
