; ModuleID = 'bench/ffmpeg/original/intra.ll'
source_filename = "bench/ffmpeg/original/intra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr @__const.derive_qp.act_offset, i64 %41
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
  %91 = getelementptr inbounds nuw i8, ptr @rem6, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !84
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @level_scale, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr @div6, i64 %90
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
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
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

32:                                               ; preds = %.lr.ph, %1268
  %.04888 = phi ptr [ %23, %.lr.ph ], [ %1270, %1268 ]
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
  %66 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %indvars.iv.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !78
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !117
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !118
  %73 = load ptr, ptr %62, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = zext i8 %68 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = load i32, ptr %63, align 8, !tbaa !121
  %81 = load ptr, ptr %54, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %75
  %84 = load i8, ptr %83, align 1, !tbaa !84
  %85 = zext nneg i8 %84 to i32
  %86 = ashr i32 %80, %85
  %87 = mul nsw i32 %86, %77
  %88 = load i32, ptr %64, align 4, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %75
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
  br i1 %.not51, label %1100, label %109

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
  %126 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i60
  %127 = getelementptr inbounds nuw [16384 x i8], ptr %29, i64 %indvars.iv.i60
  %128 = icmp eq i64 %indvars.iv.i60, 0
  %129 = icmp ne i64 %indvars.iv.i60, 0
  br label %130

._crit_edge.i:                                    ; preds = %itransform.exit.i, %.lr.ph54.split.i
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i
  br i1 %exitcond.not.i, label %reconstruct.exit, label %.lr.ph54.split.i, !llvm.loop !128

130:                                              ; preds = %itransform.exit.i, %.lr.ph.i61
  %.01950.i = phi ptr [ %.01946.i, %.lr.ph.i61 ], [ %.019.i, %itransform.exit.i ]
  %.048.i = phi i32 [ 0, %.lr.ph.i61 ], [ %1099, %itransform.exit.i ]
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
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv.i60
  %152 = load i8, ptr %151, align 1, !tbaa !84
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv.i60
  %156 = load i8, ptr %155, align 1, !tbaa !84
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %147
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
  %198 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %189
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
  %251 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %242
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
  %276 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 25
  br label %277

._crit_edge.i.i:                                  ; preds = %lmcs_scale_chroma.exit.i.i, %predict_intra.exit.i
  %.lcssa137.i.i = phi i8 [ 0, %predict_intra.exit.i ], [ %1016, %lmcs_scale_chroma.exit.i.i ]
  br i1 %267, label %1019, label %1032

277:                                              ; preds = %lmcs_scale_chroma.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %lmcs_scale_chroma.exit.i.i ]
  %278 = getelementptr inbounds nuw [72 x i8], ptr %263, i64 %indvars.iv.i.i
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 1
  %280 = load i8, ptr %279, align 1, !tbaa !78
  br i1 %267, label %287, label %281

281:                                              ; preds = %277
  %282 = icmp ne i8 %280, 0
  %283 = load i8, ptr %264, align 8, !tbaa !85
  %.not.i23.i = icmp eq i8 %283, 0
  %284 = zext i1 %282 to i64
  %285 = icmp eq i64 %indvars.iv.i60, %284
  %286 = select i1 %.not.i23.i, i1 %285, i1 false
  br label %287

287:                                              ; preds = %281, %277
  %288 = phi i1 [ true, %277 ], [ %286, %281 ]
  %289 = load i8, ptr %278, align 8, !tbaa !144
  %290 = icmp ne i8 %289, 0
  %or.cond.i24.i = select i1 %290, i1 %288, i1 false
  br i1 %or.cond.i24.i, label %291, label %lmcs_scale_chroma.exit.i.i

291:                                              ; preds = %287
  %292 = zext i8 %280 to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !90
  %.not54.i.i = icmp eq i32 %294, 0
  br i1 %.not54.i.i, label %transform_bdpcm.exit.i.i, label %295

295:                                              ; preds = %291
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %296 = getelementptr i8, ptr %.val.i.i, i64 1928
  %.val.val.i.i = load ptr, ptr %296, align 8, !tbaa !18
  %297 = getelementptr i8, ptr %.val.i.i, i64 21000
  %.val.val57.i.i = load ptr, ptr %297, align 8, !tbaa !145
  %298 = getelementptr i8, ptr %.val.val.i.i, i64 65
  %.val.val.val.i.i = load i8, ptr %298, align 1, !tbaa !95
  %.not.i.i.i = icmp eq i8 %280, 0
  %.in.v.i.i.i = select i1 %.not.i.i.i, i64 60, i64 64
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %262, i64 %.in.v.i.i.i
  %299 = load i32, ptr %.in.i.i.i, align 4, !tbaa !90
  %300 = icmp eq i32 %299, 50
  %301 = zext i1 %300 to i32
  %302 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !123
  %304 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !117
  %306 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !118
  %308 = zext i8 %.val.val.val.i.i to i32
  call void %.val.val57.i.i(ptr noundef %303, i32 noundef %305, i32 noundef %307, i32 noundef %301, i32 noundef %308) #8
  br i1 %300, label %309, label %313

309:                                              ; preds = %295
  %310 = load i32, ptr %306, align 8, !tbaa !118
  %311 = add nsw i32 %310, -1
  %312 = getelementptr inbounds nuw i8, ptr %278, i64 32
  store i32 %311, ptr %312, align 8, !tbaa !146
  br label %transform_bdpcm.exit.i.i

313:                                              ; preds = %295
  %314 = load i32, ptr %304, align 4, !tbaa !117
  %315 = add nsw i32 %314, -1
  %316 = getelementptr inbounds nuw i8, ptr %278, i64 28
  store i32 %315, ptr %316, align 4, !tbaa !147
  br label %transform_bdpcm.exit.i.i

transform_bdpcm.exit.i.i:                         ; preds = %313, %309, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %317 = load ptr, ptr %31, align 16, !tbaa !70
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !71
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1928
  %322 = load ptr, ptr %321, align 8, !tbaa !18
  %323 = load ptr, ptr %28, align 8, !tbaa !77
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 18928
  %325 = load ptr, ptr %324, align 8, !tbaa !148
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 52
  %327 = load i32, ptr %326, align 4, !tbaa !111
  %328 = icmp ne i32 %327, 1
  %329 = zext i1 %328 to i64
  %330 = getelementptr inbounds nuw [72 x i8], ptr @__const.derive_scale_m.ids, i64 %329
  %331 = load i8, ptr %279, align 1, !tbaa !78
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [24 x i8], ptr %330, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %335 = load i32, ptr %334, align 8, !tbaa !93
  %336 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %337 = load i32, ptr %336, align 4, !tbaa !92
  %..i.i.i.i = call i32 @llvm.smax.i32(i32 %335, i32 %337)
  %338 = sext i32 %..i.i.i.i to i64
  %339 = getelementptr [4 x i8], ptr %333, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -4
  %341 = load i32, ptr %340, align 4, !tbaa !90
  %342 = icmp slt i32 %341, 8
  %343 = select i1 %342, i32 2, i32 3
  %.inv.i.i.i.i = icmp sgt i32 %341, 1
  %344 = select i1 %.inv.i.i.i.i, i32 %343, i32 1
  %345 = load ptr, ptr %322, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 38768
  %347 = load i8, ptr %346, align 8, !tbaa !149
  %.not.i34.i.i.i = icmp eq i8 %347, 0
  br i1 %.not.i34.i.i.i, label %349, label %348

348:                                              ; preds = %transform_bdpcm.exit.i.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 370) #8
  call void @abort() #9
  unreachable

349:                                              ; preds = %transform_bdpcm.exit.i.i
  %350 = getelementptr inbounds nuw i8, ptr %319, i64 1365
  %351 = load i8, ptr %350, align 1, !tbaa !150
  %.not57.i.i.i.i = icmp eq i8 %351, 0
  br i1 %.not57.i.i.i.i, label %derive_scale_m.exit.i.i.i, label %352

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %354 = load i8, ptr %353, align 2, !tbaa !91
  %.not58.i.i.i.i = icmp eq i8 %354, 0
  br i1 %.not58.i.i.i.i, label %355, label %derive_scale_m.exit.i.i.i

355:                                              ; preds = %352
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 38767
  %357 = load i8, ptr %356, align 1, !tbaa !151
  %.not59.i.i.i.i = icmp eq i8 %357, 0
  br i1 %.not59.i.i.i.i, label %362, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %323, i64 84
  %360 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %332
  %361 = load i32, ptr %360, align 4, !tbaa !90
  %.not60.i.i.i.i = icmp eq i32 %361, 0
  br i1 %.not60.i.i.i.i, label %362, label %derive_scale_m.exit.i.i.i

362:                                              ; preds = %358, %355
  %.not61.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not61.i.i.i.i, label %363, label %370

363:                                              ; preds = %362
  %364 = load ptr, ptr %320, align 8, !tbaa !152
  %365 = getelementptr inbounds nuw i8, ptr %320, i64 1944
  %366 = load ptr, ptr %365, align 8, !tbaa !153
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load i8, ptr %367, align 2, !tbaa !154
  %369 = zext i8 %368 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %364, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %369) #8
  br label %derive_scale_m.exit.i.i.i

370:                                              ; preds = %362
  %371 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %372 = load i32, ptr %371, align 8, !tbaa !155
  %373 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %374 = load i32, ptr %373, align 8, !tbaa !146
  %.not6269.i.i.i.i = icmp sgt i32 %372, %374
  br i1 %.not6269.i.i.i.i, label %._crit_edge74.i.i.i.i, label %.lr.ph73.i.i.i.i

.lr.ph73.i.i.i.i:                                 ; preds = %370
  %375 = sext i32 %341 to i64
  %376 = getelementptr inbounds [64 x i8], ptr %325, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %278, i64 36
  %378 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %379 = load i32, ptr %377, align 4, !tbaa !156
  %380 = load i32, ptr %378, align 4, !tbaa !147
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %._crit_edge74.i.i.i.i, label %.lr.ph73.split.i.i.i.i

._crit_edge74.i.i.i.i:                            ; preds = %._crit_edge.i.i.i.i, %.lr.ph73.i.i.i.i, %370
  %382 = icmp sgt i32 %341, 13
  br i1 %382, label %404, label %derive_scale_m.exit.i.i.i

.lr.ph73.split.i.i.i.i:                           ; preds = %.lr.ph73.i.i.i.i, %._crit_edge.i.i.i.i
  %383 = phi i32 [ %392, %._crit_edge.i.i.i.i ], [ %374, %.lr.ph73.i.i.i.i ]
  %384 = phi i32 [ %393, %._crit_edge.i.i.i.i ], [ %380, %.lr.ph73.i.i.i.i ]
  %.05171.i.i.i.i = phi ptr [ %.1.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %9, %.lr.ph73.i.i.i.i ]
  %.05270.i.i.i.i = phi i32 [ %394, %._crit_edge.i.i.i.i ], [ %372, %.lr.ph73.i.i.i.i ]
  %385 = shl i32 %.05270.i.i.i.i, %344
  %386 = load i32, ptr %334, align 8, !tbaa !93
  %387 = ashr i32 %385, %386
  %388 = shl i32 %387, %344
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i8, ptr %376, i64 %389
  %391 = load i32, ptr %377, align 4, !tbaa !156
  %.not6566.i.i.i.i = icmp sgt i32 %391, %384
  br i1 %.not6566.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %373, align 8, !tbaa !146
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph73.split.i.i.i.i
  %392 = phi i32 [ %383, %.lr.ph73.split.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ]
  %393 = phi i32 [ %384, %.lr.ph73.split.i.i.i.i ], [ %403, %._crit_edge.loopexit.i.i.i.i ]
  %.1.lcssa.i.i.i.i = phi ptr [ %.05171.i.i.i.i, %.lr.ph73.split.i.i.i.i ], [ %401, %._crit_edge.loopexit.i.i.i.i ]
  %394 = add nsw i32 %.05270.i.i.i.i, 1
  %.not62.not.i.i.i.i = icmp slt i32 %.05270.i.i.i.i, %392
  br i1 %.not62.not.i.i.i.i, label %.lr.ph73.split.i.i.i.i, label %._crit_edge74.i.i.i.i, !llvm.loop !157

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph73.split.i.i.i.i, %.lr.ph.i.i.i.i
  %.068.i.i.i.i = phi i32 [ %402, %.lr.ph.i.i.i.i ], [ %391, %.lr.ph73.split.i.i.i.i ]
  %.167.i.i.i.i = phi ptr [ %401, %.lr.ph.i.i.i.i ], [ %.05171.i.i.i.i, %.lr.ph73.split.i.i.i.i ]
  %395 = shl i32 %.068.i.i.i.i, %344
  %396 = load i32, ptr %336, align 4, !tbaa !92
  %397 = ashr i32 %395, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i8, ptr %390, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !84
  %401 = getelementptr inbounds nuw i8, ptr %.167.i.i.i.i, i64 1
  store i8 %400, ptr %.167.i.i.i.i, align 1, !tbaa !84
  %402 = add nsw i32 %.068.i.i.i.i, 1
  %403 = load i32, ptr %378, align 4, !tbaa !147
  %.not65.not.i.i.i.i = icmp slt i32 %.068.i.i.i.i, %403
  br i1 %.not65.not.i.i.i.i, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !158

404:                                              ; preds = %._crit_edge74.i.i.i.i
  %405 = getelementptr inbounds nuw i8, ptr %278, i64 36
  %406 = load i32, ptr %405, align 4, !tbaa !156
  %.not63.i.i.i.i = icmp eq i32 %406, 0
  br i1 %.not63.i.i.i.i, label %407, label %derive_scale_m.exit.i.i.i

407:                                              ; preds = %404
  %408 = load i32, ptr %371, align 8, !tbaa !155
  %.not64.i.i.i.i = icmp eq i32 %408, 0
  br i1 %.not64.i.i.i.i, label %409, label %derive_scale_m.exit.i.i.i

409:                                              ; preds = %407
  %410 = zext nneg i32 %341 to i64
  %411 = getelementptr i8, ptr %325, i64 %410
  %412 = getelementptr i8, ptr %411, i64 1778
  %413 = load i8, ptr %412, align 1, !tbaa !84
  store i8 %413, ptr %9, align 16, !tbaa !84
  br label %derive_scale_m.exit.i.i.i

derive_scale_m.exit.i.i.i:                        ; preds = %409, %407, %404, %._crit_edge74.i.i.i.i, %363, %358, %352, %349
  %.050.i.i.i.i = phi ptr [ @ff_vvc_default_scale_m, %363 ], [ @ff_vvc_default_scale_m, %349 ], [ @ff_vvc_default_scale_m, %358 ], [ @ff_vvc_default_scale_m, %352 ], [ %9, %409 ], [ %9, %407 ], [ %9, %404 ], [ %9, %._crit_edge74.i.i.i.i ]
  %414 = load ptr, ptr %10, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1928
  %416 = load ptr, ptr %415, align 8, !tbaa !18
  %417 = load ptr, ptr %31, align 16, !tbaa !70
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !71
  %420 = load ptr, ptr %28, align 8, !tbaa !77
  %421 = load i8, ptr %279, align 1, !tbaa !78
  %.not.i35.i.i.i = icmp eq i8 %421, 0
  br i1 %.not.i35.i.i.i, label %.thread48.i.i.i.i, label %426

.thread48.i.i.i.i:                                ; preds = %derive_scale_m.exit.i.i.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 29
  %424 = load i8, ptr %423, align 1, !tbaa !80
  %425 = zext i8 %424 to i32
  br label %437

426:                                              ; preds = %derive_scale_m.exit.i.i.i
  %427 = load i8, ptr %271, align 2, !tbaa !81
  %.not40.i.i.i.i = icmp eq i8 %427, 0
  br i1 %.not40.i.i.i.i, label %433, label %428

428:                                              ; preds = %426
  %429 = load i8, ptr %272, align 1, !tbaa !84
  %.not41.i.i.i.i = icmp eq i8 %429, 0
  br i1 %.not41.i.i.i.i, label %433, label %430

430:                                              ; preds = %428
  %431 = load i8, ptr %273, align 1, !tbaa !84
  %.not50.i.i.i.i = icmp eq i8 %431, 0
  br i1 %.not50.i.i.i.i, label %433, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 115
  br label %437

433:                                              ; preds = %430, %428, %426
  %434 = getelementptr inbounds nuw i8, ptr %420, i64 112
  %435 = zext i8 %421 to i64
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 %435
  br label %437

437:                                              ; preds = %433, %.thread.i.i.i.i, %.thread48.i.i.i.i
  %.in.in.i.i.i.i = phi ptr [ %422, %.thread48.i.i.i.i ], [ %436, %433 ], [ %432, %.thread.i.i.i.i ]
  %438 = phi i64 [ 0, %.thread48.i.i.i.i ], [ %435, %433 ], [ 3, %.thread.i.i.i.i ]
  %439 = phi i32 [ %425, %.thread48.i.i.i.i ], [ 0, %433 ], [ 0, %.thread.i.i.i.i ]
  %.in.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 1, !tbaa !84
  %440 = sext i8 %.in.i.i.i.i to i32
  %441 = add nsw i32 %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 40
  %443 = load i8, ptr %442, align 8, !tbaa !85
  %.not43.i.i.i.i = icmp eq i8 %443, 0
  br i1 %.not43.i.i.i.i, label %447, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds nuw [4 x i8], ptr @__const.derive_qp.act_offset, i64 %438
  %446 = load i32, ptr %445, align 4, !tbaa !90
  br label %447

447:                                              ; preds = %444, %437
  %448 = phi i32 [ %446, %444 ], [ 0, %437 ]
  %449 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %450 = load i8, ptr %449, align 2, !tbaa !91
  %.not44.i.i.i.i = icmp eq i8 %450, 0
  %451 = add nsw i32 %441, %448
  %452 = getelementptr inbounds nuw i8, ptr %416, i64 29
  %453 = load i8, ptr %452, align 1, !tbaa !80
  %454 = zext i8 %453 to i32
  %455 = add nuw nsw i32 %454, 63
  %..i45.i.i.i.i = call i32 @llvm.smin.i32(i32 %451, i32 %455)
  br i1 %.not44.i.i.i.i, label %464, label %456

456:                                              ; preds = %447
  %457 = load ptr, ptr %416, align 8, !tbaa !54
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 38747
  %459 = load i8, ptr %458, align 1, !tbaa !58
  %460 = zext i8 %459 to i32
  %461 = mul nuw nsw i32 %460, 6
  %462 = add nuw nsw i32 %461, 4
  %463 = icmp slt i32 %451, %462
  %.0.i.i.i.i.i = select i1 %463, i32 %462, i32 %..i45.i.i.i.i
  br label %derive_qp.exit.i.i.i

464:                                              ; preds = %447
  %465 = load i32, ptr %336, align 4, !tbaa !92
  %466 = load i32, ptr %334, align 8, !tbaa !93
  %467 = add nsw i32 %466, %465
  %468 = and i32 %467, 1
  %469 = icmp slt i32 %451, 0
  %.0.i46.i.i.i.i = select i1 %469, i32 0, i32 %..i45.i.i.i.i
  %470 = getelementptr inbounds nuw i8, ptr %416, i64 28
  %471 = load i8, ptr %470, align 4, !tbaa !94
  %472 = zext i8 %471 to i32
  %473 = sdiv i32 %467, 2
  %474 = getelementptr inbounds nuw i8, ptr %416, i64 65
  %475 = load i8, ptr %474, align 1, !tbaa !95
  %476 = zext i8 %475 to i32
  %477 = getelementptr inbounds nuw i8, ptr %419, i64 2341
  %478 = load i8, ptr %477, align 1, !tbaa !96
  %479 = zext i8 %478 to i32
  %480 = or disjoint i32 %468, 10
  %481 = add nsw i32 %480, %473
  %482 = add nsw i32 %481, %472
  %483 = sub nsw i32 %482, %476
  %484 = add nsw i32 %483, %479
  br label %derive_qp.exit.i.i.i

derive_qp.exit.i.i.i:                             ; preds = %464, %456
  %.0.i.sink.i.i.i.i = phi i32 [ %.0.i46.i.i.i.i, %464 ], [ %.0.i.i.i.i.i, %456 ]
  %.sink51.i.i.i.i = phi i32 [ %468, %464 ], [ 0, %456 ]
  %.sink.i.i.i.i = phi i32 [ %484, %464 ], [ 10, %456 ]
  %485 = getelementptr inbounds nuw i8, ptr %278, i64 44
  store i32 %.0.i.sink.i.i.i.i, ptr %485, align 4, !tbaa !101
  %486 = getelementptr inbounds nuw i8, ptr %278, i64 48
  store i32 %.sink51.i.i.i.i, ptr %486, align 8, !tbaa !102
  %487 = getelementptr inbounds nuw i8, ptr %278, i64 52
  store i32 %.sink.i.i.i.i, ptr %487, align 4, !tbaa !103
  %488 = shl nuw i32 1, %.sink.i.i.i.i
  %489 = ashr i32 %488, 1
  %490 = getelementptr inbounds nuw i8, ptr %278, i64 56
  store i32 %489, ptr %490, align 8, !tbaa !104
  %491 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %492 = load i32, ptr %491, align 8, !tbaa !155
  %493 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !146
  %.not40.i.i.i = icmp sgt i32 %492, %494
  br i1 %.not40.i.i.i, label %dequant.exit.i.i, label %.lr.ph43.i.i.i

.lr.ph43.i.i.i:                                   ; preds = %derive_qp.exit.i.i.i
  %495 = zext nneg i32 %.sink51.i.i.i.i to i64
  %496 = getelementptr inbounds nuw [24 x i8], ptr @level_scale, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %319, i64 2341
  %498 = load i8, ptr %497, align 1, !tbaa !96
  %.not.i.i.i.i = icmp ne i8 %498, 0
  %narrow.i.i25.i = and i1 %.not44.i.i.i.i, %.not.i.i.i.i
  %spec.select.i.i.i = zext i1 %narrow.i.i25.i to i32
  %499 = add nsw i32 %.0.i.sink.i.i.i.i, %spec.select.i.i.i
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr @rem6, i64 %500
  %502 = load i8, ptr %501, align 1, !tbaa !84
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [4 x i8], ptr %496, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !90
  %506 = getelementptr inbounds i8, ptr @div6, i64 %500
  %507 = load i8, ptr %506, align 1, !tbaa !84
  %508 = zext nneg i8 %507 to i32
  %509 = shl i32 %505, %508
  %510 = getelementptr inbounds nuw i8, ptr %278, i64 36
  %511 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %512 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %513 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %514 = getelementptr inbounds nuw i8, ptr %322, i64 65
  %515 = sext i32 %509 to i64
  %516 = load i32, ptr %510, align 4, !tbaa !156
  %517 = load i32, ptr %511, align 4, !tbaa !147
  %518 = icmp sgt i32 %516, %517
  br i1 %518, label %dequant.exit.i.i, label %.lr.ph43.split.i.i.i

.lr.ph43.split.i.i.i:                             ; preds = %.lr.ph43.i.i.i, %._crit_edge.i.i.i
  %519 = phi i32 [ %525, %._crit_edge.i.i.i ], [ %494, %.lr.ph43.i.i.i ]
  %520 = phi i32 [ %526, %._crit_edge.i.i.i ], [ %517, %.lr.ph43.i.i.i ]
  %521 = phi i32 [ %527, %._crit_edge.i.i.i ], [ %517, %.lr.ph43.i.i.i ]
  %.042.i.i.i = phi ptr [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.050.i.i.i.i, %.lr.ph43.i.i.i ]
  %.02941.i.i.i = phi i32 [ %528, %._crit_edge.i.i.i ], [ %492, %.lr.ph43.i.i.i ]
  %522 = load i32, ptr %510, align 4, !tbaa !156
  %.not3137.i.i.i = icmp sgt i32 %522, %521
  br i1 %.not3137.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph43.split.i.i.i
  %523 = load ptr, ptr %512, align 8, !tbaa !123
  %524 = sext i32 %522 to i64
  br label %529

._crit_edge.loopexit.i.i.i:                       ; preds = %558
  %.pre49.i.i.i = load i32, ptr %493, align 8, !tbaa !146
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.lr.ph43.split.i.i.i
  %525 = phi i32 [ %519, %.lr.ph43.split.i.i.i ], [ %.pre49.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %526 = phi i32 [ %520, %.lr.ph43.split.i.i.i ], [ %559, %._crit_edge.loopexit.i.i.i ]
  %527 = phi i32 [ %521, %.lr.ph43.split.i.i.i ], [ %559, %._crit_edge.loopexit.i.i.i ]
  %.1.lcssa.i.i.i = phi ptr [ %.042.i.i.i, %.lr.ph43.split.i.i.i ], [ %560, %._crit_edge.loopexit.i.i.i ]
  %528 = add nsw i32 %.02941.i.i.i, 1
  %.not.not.i.i.i = icmp slt i32 %.02941.i.i.i, %525
  br i1 %.not.not.i.i.i, label %.lr.ph43.split.i.i.i, label %dequant.exit.i.i, !llvm.loop !159

529:                                              ; preds = %558, %.lr.ph.i.i.i
  %530 = phi i32 [ %520, %.lr.ph.i.i.i ], [ %559, %558 ]
  %indvars.iv.i.i.i = phi i64 [ %524, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %558 ]
  %.139.i.i.i = phi ptr [ %.042.i.i.i, %.lr.ph.i.i.i ], [ %560, %558 ]
  %531 = load i32, ptr %513, align 4, !tbaa !117
  %532 = mul nsw i32 %531, %.02941.i.i.i
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x i8], ptr %523, i64 %533
  %535 = getelementptr inbounds [4 x i8], ptr %534, i64 %indvars.iv.i.i.i
  %536 = load i32, ptr %535, align 4, !tbaa !90
  %.not32.i.i.i = icmp eq i32 %536, 0
  br i1 %.not32.i.i.i, label %558, label %537

537:                                              ; preds = %529
  %538 = load i8, ptr %.139.i.i.i, align 1, !tbaa !84
  %539 = load i8, ptr %514, align 1, !tbaa !95
  %540 = zext i8 %539 to i32
  %541 = sext i32 %536 to i64
  %542 = mul nsw i64 %541, %515
  %543 = zext i8 %538 to i64
  %544 = mul nsw i64 %542, %543
  %545 = load i32, ptr %490, align 8, !tbaa !104
  %546 = sext i32 %545 to i64
  %547 = add nsw i64 %544, %546
  %548 = load i32, ptr %487, align 4, !tbaa !103
  %549 = zext nneg i32 %548 to i64
  %550 = ashr i64 %547, %549
  %551 = trunc i64 %550 to i32
  %552 = shl nuw i32 1, %540
  %553 = add i32 %552, %551
  %.neg.i.i.i.i = shl i32 -2, %540
  %554 = and i32 %553, %.neg.i.i.i.i
  %.not.i33.i.i.i = icmp eq i32 %554, 0
  %555 = ashr i32 %551, 31
  %556 = add nsw i32 %552, -1
  %557 = xor i32 %555, %556
  %.0.i.i.i.i = select i1 %.not.i33.i.i.i, i32 %551, i32 %557
  store i32 %.0.i.i.i.i, ptr %535, align 4, !tbaa !90
  %.pre.i.i.i = load i32, ptr %511, align 4, !tbaa !147
  br label %558

558:                                              ; preds = %537, %529
  %559 = phi i32 [ %.pre.i.i.i, %537 ], [ %530, %529 ]
  %560 = getelementptr inbounds nuw i8, ptr %.139.i.i.i, i64 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %561 = sext i32 %559 to i64
  %.not31.not.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %561
  br i1 %.not31.not.i.i.i, label %529, label %._crit_edge.loopexit.i.i.i, !llvm.loop !160

dequant.exit.i.i:                                 ; preds = %._crit_edge.i.i.i, %.lr.ph43.i.i.i, %derive_qp.exit.i.i.i
  %562 = phi i32 [ %494, %.lr.ph43.i.i.i ], [ %494, %derive_qp.exit.i.i.i ], [ %525, %._crit_edge.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not44.i.i.i.i, label %563, label %itx_2d.exit.i.i

563:                                              ; preds = %dequant.exit.i.i
  %564 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %292
  %565 = load i32, ptr %564, align 4, !tbaa !90
  %.not56.i.i = icmp eq i32 %565, 0
  br i1 %.not56.i.i, label %722, label %566

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %568 = load i32, ptr %567, align 4, !tbaa !117
  %569 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %570 = load i32, ptr %569, align 8, !tbaa !118
  %571 = icmp slt i32 %568, 8
  %572 = icmp slt i32 %570, 8
  %.not97.i.i.i = select i1 %571, i1 true, i1 %572
  %573 = select i1 %.not97.i.i.i, i32 16, i32 48
  %574 = select i1 %.not97.i.i.i, i32 4, i32 8
  %575 = icmp eq i32 %568, 8
  %576 = icmp eq i32 %570, 8
  %or.cond.i.i.i = select i1 %575, i1 %576, i1 false
  %577 = icmp eq i32 %568, 4
  %578 = icmp eq i32 %570, 4
  %579 = select i1 %577, i1 %578, i1 false
  %580 = select i1 %or.cond.i.i.i, i1 true, i1 %579
  %581 = select i1 %580, i32 8, i32 16
  %582 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !161
  %584 = getelementptr inbounds nuw i8, ptr %416, i64 34
  %585 = load i8, ptr %584, align 2, !tbaa !162
  %586 = zext i8 %585 to i32
  %587 = ashr i32 %583, %586
  %588 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !163
  %590 = ashr i32 %589, %586
  %591 = getelementptr inbounds nuw i8, ptr %416, i64 9
  %592 = load i8, ptr %591, align 1, !tbaa !84
  %593 = zext nneg i8 %592 to i32
  %594 = shl i32 %568, %593
  %595 = ashr i32 %594, 1
  %596 = add nsw i32 %595, %583
  %597 = ashr i32 %596, %586
  %598 = getelementptr inbounds nuw i8, ptr %416, i64 12
  %599 = load i8, ptr %598, align 2, !tbaa !84
  %600 = zext nneg i8 %599 to i32
  %601 = shl i32 %570, %600
  %602 = ashr i32 %601, 1
  %603 = add nsw i32 %602, %589
  %604 = ashr i32 %603, %586
  %605 = getelementptr inbounds nuw i8, ptr %414, i64 1936
  %606 = load ptr, ptr %605, align 8, !tbaa !164
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4034
  %608 = load i16, ptr %607, align 2, !tbaa !165
  %609 = zext i16 %608 to i32
  %610 = getelementptr inbounds nuw i8, ptr %414, i64 21504
  %611 = load ptr, ptr %610, align 8, !tbaa !168
  %612 = mul nsw i32 %590, %609
  %613 = add nsw i32 %612, %587
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %611, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !84
  %617 = icmp ne i8 %421, 0
  %.not.i.i64.i.i = icmp eq i8 %616, 0
  %brmerge.i.i.i.i = or i1 %617, %.not.i.i64.i.i
  br i1 %brmerge.i.i.i.i, label %618, label %derive_ilfnst_pred_mode_intra.exit.i.i.i

618:                                              ; preds = %566
  %.in.v.i.i.i.i = select i1 %617, i64 64, i64 60
  %.in.i.i68.i.i = getelementptr inbounds nuw i8, ptr %420, i64 %.in.v.i.i.i.i
  %619 = load i32, ptr %.in.i.i68.i.i, align 4, !tbaa !90
  %620 = add i32 %619, -84
  %narrow.i.i.i.i.i = icmp ult i32 %620, -3
  br i1 %narrow.i.i.i.i.i, label %derive_ilfnst_pred_mode_intra.exit.i.i.i, label %621

621:                                              ; preds = %618
  %622 = mul nsw i32 %604, %609
  %623 = add nsw i32 %622, %597
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %611, i64 %624
  %626 = load i8, ptr %625, align 1, !tbaa !84
  %.not49.i.i.i.i = icmp eq i8 %626, 0
  br i1 %.not49.i.i.i.i, label %627, label %derive_ilfnst_pred_mode_intra.exit.i.i.i

627:                                              ; preds = %621
  %628 = getelementptr inbounds nuw i8, ptr %414, i64 21520
  %629 = load ptr, ptr %628, align 8, !tbaa !120
  %630 = getelementptr inbounds i8, ptr %629, i64 %624
  %631 = load i8, ptr %630, align 1, !tbaa !84
  %632 = add i8 %631, -3
  %or.cond.i.i.i.i = icmp ult i8 %632, 2
  br i1 %or.cond.i.i.i.i, label %derive_ilfnst_pred_mode_intra.exit.i.i.i, label %633

633:                                              ; preds = %627
  %634 = getelementptr inbounds nuw i8, ptr %414, i64 21512
  %635 = load ptr, ptr %634, align 8, !tbaa !169
  %636 = getelementptr inbounds i8, ptr %635, i64 %624
  %637 = load i8, ptr %636, align 1, !tbaa !84
  %638 = zext i8 %637 to i32
  br label %derive_ilfnst_pred_mode_intra.exit.i.i.i

derive_ilfnst_pred_mode_intra.exit.i.i.i:         ; preds = %633, %627, %621, %618, %566
  %.0.i.i65.i.i = phi i32 [ 0, %566 ], [ %619, %618 ], [ %638, %633 ], [ 0, %621 ], [ 1, %627 ]
  %639 = zext i8 %421 to i32
  %640 = call i32 @ff_vvc_wide_angle_mode_mapping(ptr noundef %420, i32 noundef %568, i32 noundef %570, i32 noundef %639, i32 noundef %.0.i.i65.i.i) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %641 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %642 = load ptr, ptr %641, align 8, !tbaa !123
  %wide.trip.count.i.i.i = zext nneg i32 %581 to i64
  br label %651

643:                                              ; preds = %651
  %644 = icmp sgt i32 %640, 34
  %645 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %646 = load i32, ptr %645, align 8, !tbaa !170
  %647 = getelementptr inbounds nuw i8, ptr %416, i64 65
  %648 = load i8, ptr %647, align 1, !tbaa !95
  %649 = zext i8 %648 to i32
  call void @ff_vvc_inv_lfnst_1d(ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef %581, i32 noundef %573, i32 noundef %640, i32 noundef %646, i32 noundef %649) #8
  %650 = load ptr, ptr %641, align 8, !tbaa !123
  br i1 %644, label %664, label %710

651:                                              ; preds = %651, %derive_ilfnst_pred_mode_intra.exit.i.i.i
  %indvars.iv.i66.i.i = phi i64 [ 0, %derive_ilfnst_pred_mode_intra.exit.i.i.i ], [ %indvars.iv.next.i67.i.i, %651 ]
  %652 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_x, i64 3072), i64 %indvars.iv.i66.i.i
  %653 = load i8, ptr %652, align 1, !tbaa !84
  %654 = zext i8 %653 to i32
  %655 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @ff_vvc_diag_scan_y, i64 3072), i64 %indvars.iv.i66.i.i
  %656 = load i8, ptr %655, align 1, !tbaa !84
  %657 = zext i8 %656 to i32
  %658 = mul nsw i32 %568, %657
  %659 = add nsw i32 %658, %654
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %642, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !90
  %663 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i66.i.i
  store i32 %662, ptr %663, align 4, !tbaa !90
  %indvars.iv.next.i67.i.i = add nuw nsw i64 %indvars.iv.i66.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i67.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %643, label %651, !llvm.loop !171

664:                                              ; preds = %643
  br i1 %.not97.i.i.i, label %.preheader.i.i.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %664
  %665 = zext nneg i32 %568 to i64
  br label %681

.preheader.i.i.i:                                 ; preds = %664
  %666 = sext i32 %568 to i64
  br label %667

667:                                              ; preds = %667, %.preheader.i.i.i
  %.09013.i.i.i = phi i32 [ 0, %.preheader.i.i.i ], [ %680, %667 ]
  %.09112.i.i.i = phi ptr [ %8, %.preheader.i.i.i ], [ %678, %667 ]
  %.09211.i.i.i = phi ptr [ %650, %.preheader.i.i.i ], [ %679, %667 ]
  %668 = load i32, ptr %.09112.i.i.i, align 4, !tbaa !90
  store i32 %668, ptr %.09211.i.i.i, align 4, !tbaa !90
  %669 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 16
  %670 = load i32, ptr %669, align 4, !tbaa !90
  %671 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 4
  store i32 %670, ptr %671, align 4, !tbaa !90
  %672 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 32
  %673 = load i32, ptr %672, align 4, !tbaa !90
  %674 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 8
  store i32 %673, ptr %674, align 4, !tbaa !90
  %675 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 48
  %676 = load i32, ptr %675, align 4, !tbaa !90
  %677 = getelementptr inbounds nuw i8, ptr %.09211.i.i.i, i64 12
  store i32 %676, ptr %677, align 4, !tbaa !90
  %678 = getelementptr inbounds nuw i8, ptr %.09112.i.i.i, i64 4
  %679 = getelementptr inbounds [4 x i8], ptr %.09211.i.i.i, i64 %666
  %680 = add nuw nsw i32 %.09013.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i32 %680, 4
  br i1 %exitcond20.not.i.i.i, label %ilfnst_transform.exit.i.i, label %667, !llvm.loop !172

681:                                              ; preds = %706, %.preheader1.i.i.i
  %.08910.i.i.i = phi i32 [ 0, %.preheader1.i.i.i ], [ %709, %706 ]
  %.19.i.i.i = phi ptr [ %8, %.preheader1.i.i.i ], [ %707, %706 ]
  %.1938.i.i.i = phi ptr [ %650, %.preheader1.i.i.i ], [ %708, %706 ]
  %682 = load i32, ptr %.19.i.i.i, align 4, !tbaa !90
  store i32 %682, ptr %.1938.i.i.i, align 4, !tbaa !90
  %683 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %684 = load i32, ptr %683, align 4, !tbaa !90
  %685 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 4
  store i32 %684, ptr %685, align 4, !tbaa !90
  %686 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %687 = load i32, ptr %686, align 4, !tbaa !90
  %688 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 8
  store i32 %687, ptr %688, align 4, !tbaa !90
  %689 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %690 = load i32, ptr %689, align 4, !tbaa !90
  %691 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 12
  store i32 %690, ptr %691, align 4, !tbaa !90
  %692 = icmp samesign ult i32 %.08910.i.i.i, 4
  br i1 %692, label %693, label %706

693:                                              ; preds = %681
  %694 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 128
  %695 = load i32, ptr %694, align 4, !tbaa !90
  %696 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 16
  store i32 %695, ptr %696, align 4, !tbaa !90
  %697 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 144
  %698 = load i32, ptr %697, align 4, !tbaa !90
  %699 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 20
  store i32 %698, ptr %699, align 4, !tbaa !90
  %700 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 160
  %701 = load i32, ptr %700, align 4, !tbaa !90
  %702 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 24
  store i32 %701, ptr %702, align 4, !tbaa !90
  %703 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 176
  %704 = load i32, ptr %703, align 4, !tbaa !90
  %705 = getelementptr inbounds nuw i8, ptr %.1938.i.i.i, i64 28
  store i32 %704, ptr %705, align 4, !tbaa !90
  br label %706

706:                                              ; preds = %693, %681
  %707 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 4
  %708 = getelementptr inbounds nuw [4 x i8], ptr %.1938.i.i.i, i64 %665
  %709 = add nuw nsw i32 %.08910.i.i.i, 1
  %exitcond19.not.i.i.i = icmp eq i32 %709, 8
  br i1 %exitcond19.not.i.i.i, label %ilfnst_transform.exit.i.i, label %681, !llvm.loop !173

710:                                              ; preds = %643
  %711 = sext i32 %568 to i64
  br label %712

712:                                              ; preds = %712, %710
  %.0867.i.i.i = phi i32 [ 0, %710 ], [ %719, %712 ]
  %.0876.i.i.i = phi ptr [ %8, %710 ], [ %717, %712 ]
  %.0885.i.i.i = phi ptr [ %650, %710 ], [ %718, %712 ]
  %713 = icmp samesign ult i32 %.0867.i.i.i, 4
  %714 = select i1 %713, i32 %574, i32 4
  %715 = zext nneg i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.0885.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %.0876.i.i.i, i64 %716, i1 false)
  %717 = getelementptr inbounds nuw [4 x i8], ptr %.0876.i.i.i, i64 %715
  %718 = getelementptr inbounds [4 x i8], ptr %.0885.i.i.i, i64 %711
  %719 = add nuw nsw i32 %.0867.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i32 %719, %574
  br i1 %exitcond18.not.i.i.i, label %ilfnst_transform.exit.i.i, label %712, !llvm.loop !174

ilfnst_transform.exit.i.i:                        ; preds = %712, %706, %667
  %720 = add nsw i32 %574, -1
  %721 = getelementptr inbounds nuw i8, ptr %278, i64 28
  store i32 %720, ptr %721, align 4, !tbaa !147
  store i32 %720, ptr %493, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val61.pre.i.i = load ptr, ptr %28, align 8, !tbaa !77
  %.pre.i.i = load i8, ptr %279, align 1, !tbaa !78
  br label %722

722:                                              ; preds = %ilfnst_transform.exit.i.i, %563
  %723 = phi i32 [ %720, %ilfnst_transform.exit.i.i ], [ %562, %563 ]
  %724 = phi i8 [ %.pre.i.i, %ilfnst_transform.exit.i.i ], [ %421, %563 ]
  %.val61.i.i = phi ptr [ %.val61.pre.i.i, %ilfnst_transform.exit.i.i ], [ %420, %563 ]
  %.val60.i.i = load ptr, ptr %275, align 8, !tbaa !18
  %.not.i69.i.i = icmp eq i8 %724, 0
  br i1 %.not.i69.i.i, label %725, label %derive_transform_type.exit.i.i

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 48
  %727 = load i32, ptr %726, align 8, !tbaa !139
  %.not39.i.i.i = icmp eq i32 %727, 0
  br i1 %.not39.i.i.i, label %731, label %728

728:                                              ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 32
  %730 = load i32, ptr %729, align 8, !tbaa !170
  %.not40.i70.i.i = icmp eq i32 %730, 0
  br i1 %.not40.i70.i.i, label %.thread.i.i.i, label %derive_transform_type.exit.i.i

731:                                              ; preds = %725
  %732 = load ptr, ptr %.val60.i.i, align 8, !tbaa !54
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 15497
  %734 = load i8, ptr %733, align 1, !tbaa !175
  %.not41.i.i.i = icmp eq i8 %734, 0
  br i1 %.not41.i.i.i, label %777, label %738

.thread.i.i.i:                                    ; preds = %728
  %735 = load ptr, ptr %.val60.i.i, align 8, !tbaa !54
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 15497
  %737 = load i8, ptr %736, align 1, !tbaa !175
  %.not411.i.i.i = icmp eq i8 %737, 0
  br i1 %.not411.i.i.i, label %777, label %.thread..critedge_crit_edge.i.i.i

.thread..critedge_crit_edge.i.i.i:                ; preds = %.thread.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 29
  %.pre.i71.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 1, !tbaa !176
  br label %.critedge.i.i.i

738:                                              ; preds = %731
  %739 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 29
  %740 = load i8, ptr %739, align 1, !tbaa !176
  %.not43.i.i.i = icmp eq i8 %740, 0
  br i1 %.not43.i.i.i, label %747, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %743 = load i32, ptr %742, align 4, !tbaa !117
  %744 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %745 = load i32, ptr %744, align 8, !tbaa !118
  %..i.i.i = call i32 @llvm.smax.i32(i32 %743, i32 %745)
  %746 = icmp slt i32 %..i.i.i, 33
  br i1 %746, label %.critedge.thread.i.i.i, label %747

747:                                              ; preds = %741, %738
  %748 = getelementptr inbounds nuw i8, ptr %732, i64 15498
  %749 = load i8, ptr %748, align 2, !tbaa !177
  %.not44.i.i.i = icmp eq i8 %749, 0
  br i1 %.not44.i.i.i, label %750, label %777

750:                                              ; preds = %747
  %751 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 52
  %752 = load i32, ptr %751, align 4, !tbaa !111
  %753 = icmp eq i32 %752, 1
  br i1 %753, label %754, label %777

754:                                              ; preds = %750
  %755 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 32
  %756 = load i32, ptr %755, align 8, !tbaa !170
  %.not45.i.i.i = icmp eq i32 %756, 0
  br i1 %.not45.i.i.i, label %757, label %777

757:                                              ; preds = %754
  %758 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 42
  %759 = load i8, ptr %758, align 2, !tbaa !178
  %.not46.i.i.i = icmp eq i8 %759, 0
  br i1 %.not46.i.i.i, label %.critedge.i.i.i, label %777

.critedge.i.i.i:                                  ; preds = %757, %.thread..critedge_crit_edge.i.i.i
  %760 = phi i8 [ %.pre.i71.i.i, %.thread..critedge_crit_edge.i.i.i ], [ %740, %757 ]
  %.not48.i.i.i = icmp eq i8 %760, 0
  br i1 %.not48.i.i.i, label %766, label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %.critedge.i.i.i, %741
  %761 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 30
  %762 = load i8, ptr %761, align 2, !tbaa !179
  %.not49.i.i.i = icmp eq i8 %762, 0
  %763 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 31
  %764 = load i8, ptr %763, align 1, !tbaa !180
  %.not50.i.i.i = icmp eq i8 %764, 0
  %765 = select i1 %.not50.i.i.i, i32 2, i32 1
  %..i.i = select i1 %.not49.i.i.i, i32 %765, i32 1
  %.207.i.i = select i1 %.not49.i.i.i, i32 1, i32 %765
  br label %derive_transform_type.exit.i.i

766:                                              ; preds = %.critedge.i.i.i
  %767 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %768 = load i32, ptr %767, align 8, !tbaa !118
  %769 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %770 = load i32, ptr %769, align 4, !tbaa !117
  %771 = add i32 %770, -4
  %772 = icmp ult i32 %771, 13
  %773 = zext i1 %772 to i32
  %774 = add i32 %768, -4
  %775 = icmp ult i32 %774, 13
  %776 = zext i1 %775 to i32
  br label %derive_transform_type.exit.i.i

777:                                              ; preds = %757, %754, %750, %747, %.thread.i.i.i, %731
  %778 = getelementptr inbounds nuw i8, ptr %.val61.i.i, i64 36
  %779 = load i32, ptr %778, align 4, !tbaa !181
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [4 x i8], ptr @derive_transform_type.mts_to_trh, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !90
  %783 = getelementptr inbounds nuw [4 x i8], ptr @derive_transform_type.mts_to_trv, i64 %780
  %784 = load i32, ptr %783, align 4, !tbaa !90
  br label %derive_transform_type.exit.i.i

derive_transform_type.exit.i.i:                   ; preds = %777, %766, %.critedge.thread.i.i.i, %728, %722
  %.1.i.i = phi i32 [ %782, %777 ], [ 0, %722 ], [ 0, %728 ], [ %773, %766 ], [ %..i.i, %.critedge.thread.i.i.i ]
  %.0113.i.i = phi i32 [ %784, %777 ], [ 0, %722 ], [ 0, %728 ], [ %776, %766 ], [ %.207.i.i, %.critedge.thread.i.i.i ]
  %785 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %786 = load i32, ptr %785, align 4, !tbaa !117
  %787 = icmp sgt i32 %786, 1
  %788 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %789 = load i32, ptr %788, align 8, !tbaa !118
  %790 = icmp sgt i32 %789, 1
  br i1 %787, label %791, label %.thread116.i.i

791:                                              ; preds = %derive_transform_type.exit.i.i
  %792 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %793 = load i32, ptr %792, align 4, !tbaa !147
  br i1 %790, label %794, label %880

794:                                              ; preds = %791
  %795 = add i32 %793, 1
  %796 = sext i32 %795 to i64
  %797 = add nsw i32 %723, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %800 = load i8, ptr %799, align 1, !tbaa !95
  %801 = zext i8 %800 to i32
  %802 = add nuw nsw i32 %801, 5
  %803 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %804 = load i8, ptr %803, align 4, !tbaa !94
  %805 = zext i8 %804 to i32
  %806 = sub nsw i32 %802, %805
  %807 = icmp eq i32 %786, %789
  %808 = icmp eq i32 %793, 0
  %or.cond.i72.i.i = select i1 %807, i1 %808, i1 false
  %809 = or i32 %.0113.i.i, %723
  %810 = or i32 %809, %.1.i.i
  %811 = icmp eq i32 %810, 0
  %or.cond7.i.i.i = select i1 %or.cond.i72.i.i, i1 %811, i1 false
  br i1 %or.cond7.i.i.i, label %.lr.ph81.preheader.i.i.i, label %.preheader.i73.i.i

.preheader.i73.i.i:                               ; preds = %794
  %.not.i74.i.i = icmp eq i32 %795, 0
  br i1 %.not.i74.i.i, label %.preheader.i73..lr.ph25.i.i_crit_edge.i.i, label %.lr.ph.i75.i.i

.preheader.i73..lr.ph25.i.i_crit_edge.i.i:        ; preds = %.preheader.i73.i.i
  %.pre161.i.i = zext nneg i32 %786 to i64
  br label %.lr.ph25.i.i.i.i

.lr.ph.i75.i.i:                                   ; preds = %.preheader.i73.i.i
  %812 = zext i32 %.0113.i.i to i64
  %813 = getelementptr [48 x i8], ptr %261, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %815 = zext nneg i32 %786 to i64
  %wide.trip.count.i76.i.i = zext i32 %795 to i64
  br label %853

.lr.ph81.preheader.i.i.i:                         ; preds = %794
  %816 = add nsw i32 %806, -1
  %817 = shl nuw i32 1, %816
  %818 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %819 = load ptr, ptr %818, align 8, !tbaa !123
  %820 = load i32, ptr %819, align 4, !tbaa !90
  %821 = shl nsw i32 %820, 6
  %822 = add nsw i32 %821, 64
  %823 = ashr exact i32 %822, 1
  %824 = and i32 %823, -64
  %825 = add nsw i32 %824, %817
  %826 = ashr i32 %825, %806
  %827 = mul nuw nsw i32 %786, %786
  %wide.trip.count93.i.i.i = zext nneg i32 %827 to i64
  br label %.lr.ph81.i.i.i

.lr.ph81.i.i.i:                                   ; preds = %.lr.ph81.i.i.i, %.lr.ph81.preheader.i.i.i
  %indvars.iv90.i.i.i = phi i64 [ 0, %.lr.ph81.preheader.i.i.i ], [ %indvars.iv.next91.i.i.i, %.lr.ph81.i.i.i ]
  %828 = getelementptr inbounds nuw [4 x i8], ptr %819, i64 %indvars.iv90.i.i.i
  store i32 %826, ptr %828, align 4, !tbaa !90
  %indvars.iv.next91.i.i.i = add nuw nsw i64 %indvars.iv90.i.i.i, 1
  %exitcond94.not.i.i.i = icmp eq i64 %indvars.iv.next91.i.i.i, %wide.trip.count93.i.i.i
  br i1 %exitcond94.not.i.i.i, label %itx_2d.exit.i.i, label %.lr.ph81.i.i.i, !llvm.loop !182

.lr.ph25.i.i.loopexit.i.i:                        ; preds = %853
  %.pre159.i.i = load i8, ptr %799, align 1, !tbaa !95
  %.pre160.i.i = zext i8 %.pre159.i.i to i32
  br label %.lr.ph25.i.i.i.i

.lr.ph25.i.i.i.i:                                 ; preds = %.lr.ph25.i.i.loopexit.i.i, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i
  %.pre-phi162.i.i = phi i64 [ %.pre161.i.i, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i ], [ %815, %.lr.ph25.i.i.loopexit.i.i ]
  %.pre-phi.i.i = phi i32 [ %801, %.preheader.i73..lr.ph25.i.i_crit_edge.i.i ], [ %.pre160.i.i, %.lr.ph25.i.i.loopexit.i.i ]
  %829 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %830 = load ptr, ptr %829, align 8, !tbaa !123
  %831 = icmp sgt i32 %793, -1
  %832 = shl nuw i32 1, %.pre-phi.i.i
  %.neg.i.i.i.i.i = shl i32 -2, %.pre-phi.i.i
  %833 = add nsw i32 %832, -1
  %834 = sub nsw i32 %786, %795
  %835 = sext i32 %834 to i64
  %836 = shl nsw i64 %835, 2
  %wide.trip.count33.i.i.i.i = zext nneg i32 %789 to i64
  br i1 %831, label %.lr.ph.us.i.i.i.i, label %.lr.ph25.split.i.i.i.i

.lr.ph.us.i.i.i.i:                                ; preds = %.lr.ph25.i.i.i.i, %._crit_edge.us.i.i.i.i
  %indvars.iv30.i.i.i.i = phi i64 [ %indvars.iv.next31.i.i.i.i, %._crit_edge.us.i.i.i.i ], [ 0, %.lr.ph25.i.i.i.i ]
  %837 = mul nuw nsw i64 %indvars.iv30.i.i.i.i, %.pre-phi162.i.i
  %838 = getelementptr inbounds nuw [4 x i8], ptr %830, i64 %837
  br label %839

839:                                              ; preds = %839, %.lr.ph.us.i.i.i.i
  %.022.us.i.i.i.i = phi i32 [ 0, %.lr.ph.us.i.i.i.i ], [ %848, %839 ]
  %.01821.us.i.i.i.i = phi ptr [ %838, %.lr.ph.us.i.i.i.i ], [ %847, %839 ]
  %840 = load i32, ptr %.01821.us.i.i.i.i, align 4, !tbaa !90
  %841 = add nsw i32 %840, 64
  %842 = ashr i32 %841, 7
  %843 = add i32 %842, %832
  %844 = and i32 %843, %.neg.i.i.i.i.i
  %.not.i.us.i.i.i.i = icmp eq i32 %844, 0
  %845 = ashr i32 %841, 31
  %846 = xor i32 %845, %833
  %.0.i.us.i.i.i.i = select i1 %.not.i.us.i.i.i.i, i32 %842, i32 %846
  store i32 %.0.i.us.i.i.i.i, ptr %.01821.us.i.i.i.i, align 4, !tbaa !90
  %847 = getelementptr inbounds nuw i8, ptr %.01821.us.i.i.i.i, i64 4
  %848 = add nuw nsw i32 %.022.us.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i32 %.022.us.i.i.i.i, %793
  br i1 %exitcond29.not.i.i.i.i, label %._crit_edge.us.i.i.i.i, label %839, !llvm.loop !183

._crit_edge.us.i.i.i.i:                           ; preds = %839
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %847, i8 0, i64 %836, i1 false)
  %indvars.iv.next31.i.i.i.i = add nuw nsw i64 %indvars.iv30.i.i.i.i, 1
  %exitcond34.not.i.i.i.i = icmp eq i64 %indvars.iv.next31.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond34.not.i.i.i.i, label %.lr.ph77.i.i.i, label %.lr.ph.us.i.i.i.i, !llvm.loop !184

.lr.ph25.split.i.i.i.i:                           ; preds = %.lr.ph25.i.i.i.i, %.lr.ph25.split.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph25.split.i.i.i.i ], [ 0, %.lr.ph25.i.i.i.i ]
  %849 = mul nuw nsw i64 %indvars.iv.i.i.i.i, %.pre-phi162.i.i
  %850 = getelementptr inbounds nuw [4 x i8], ptr %830, i64 %849
  call void @llvm.memset.p0.i64(ptr align 4 %850, i8 0, i64 %836, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.lr.ph77.i.i.i, label %.lr.ph25.split.i.i.i.i, !llvm.loop !184

.lr.ph77.i.i.i:                                   ; preds = %.lr.ph25.split.i.i.i.i, %._crit_edge.us.i.i.i.i
  %851 = zext i32 %.1.i.i to i64
  %852 = getelementptr [48 x i8], ptr %261, i64 %851
  br label %871

853:                                              ; preds = %853, %.lr.ph.i75.i.i
  %indvars.iv.i77.i.i = phi i64 [ 0, %.lr.ph.i75.i.i ], [ %indvars.iv.next.i78.i.i, %853 ]
  %854 = load i32, ptr %334, align 8, !tbaa !93
  %855 = sext i32 %854 to i64
  %856 = getelementptr [8 x i8], ptr %813, i64 %855
  %857 = getelementptr i8, ptr %856, i64 20848
  %858 = load ptr, ptr %857, align 8, !tbaa !185
  %859 = load ptr, ptr %814, align 8, !tbaa !123
  %860 = getelementptr inbounds nuw [4 x i8], ptr %859, i64 %indvars.iv.i77.i.i
  call void %858(ptr noundef %860, i64 noundef %815, i64 noundef %798) #8
  %indvars.iv.next.i78.i.i = add nuw nsw i64 %indvars.iv.i77.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %indvars.iv.next.i78.i.i, %wide.trip.count.i76.i.i
  br i1 %exitcond.not.i79.i.i, label %.lr.ph25.i.i.loopexit.i.i, label %853, !llvm.loop !186

._crit_edge78.i.i.i:                              ; preds = %871
  %861 = load ptr, ptr %829, align 8, !tbaa !123
  %862 = add nsw i32 %806, -1
  %863 = shl nuw i32 1, %862
  br label %.preheader.us.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %._crit_edge.us.i71.i.i.i, %._crit_edge78.i.i.i
  %indvars.iv25.i.i.i.i = phi i64 [ 0, %._crit_edge78.i.i.i ], [ %indvars.iv.next26.i.i.i.i, %._crit_edge.us.i71.i.i.i ]
  %864 = mul nuw nsw i64 %indvars.iv25.i.i.i.i, %.pre-phi162.i.i
  %865 = getelementptr inbounds nuw [4 x i8], ptr %861, i64 %864
  br label %866

866:                                              ; preds = %866, %.preheader.us.i.i.i.i
  %indvars.iv.i68.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i69.i.i.i, %866 ]
  %867 = getelementptr inbounds nuw [4 x i8], ptr %865, i64 %indvars.iv.i68.i.i.i
  %868 = load i32, ptr %867, align 4, !tbaa !90
  %869 = add nsw i32 %868, %863
  %870 = ashr i32 %869, %806
  store i32 %870, ptr %867, align 4, !tbaa !90
  %indvars.iv.next.i69.i.i.i = add nuw nsw i64 %indvars.iv.i68.i.i.i, 1
  %exitcond.not.i70.i.i.i = icmp eq i64 %indvars.iv.next.i69.i.i.i, %.pre-phi162.i.i
  br i1 %exitcond.not.i70.i.i.i, label %._crit_edge.us.i71.i.i.i, label %866, !llvm.loop !187

._crit_edge.us.i71.i.i.i:                         ; preds = %866
  %indvars.iv.next26.i.i.i.i = add nuw nsw i64 %indvars.iv25.i.i.i.i, 1
  %exitcond29.not.i72.i.i.i = icmp eq i64 %indvars.iv.next26.i.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond29.not.i72.i.i.i, label %itx_2d.exit.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !188

871:                                              ; preds = %871, %.lr.ph77.i.i.i
  %indvars.iv85.i.i.i = phi i64 [ 0, %.lr.ph77.i.i.i ], [ %indvars.iv.next86.i.i.i, %871 ]
  %872 = load i32, ptr %336, align 4, !tbaa !92
  %873 = sext i32 %872 to i64
  %874 = getelementptr [8 x i8], ptr %852, i64 %873
  %875 = getelementptr i8, ptr %874, i64 20848
  %876 = load ptr, ptr %875, align 8, !tbaa !185
  %877 = load ptr, ptr %829, align 8, !tbaa !123
  %878 = mul nuw nsw i64 %indvars.iv85.i.i.i, %.pre-phi162.i.i
  %879 = getelementptr inbounds nuw [4 x i8], ptr %877, i64 %878
  call void %876(ptr noundef %879, i64 noundef 1, i64 noundef %796) #8
  %indvars.iv.next86.i.i.i = add nuw nsw i64 %indvars.iv85.i.i.i, 1
  %exitcond89.not.i.i.i = icmp eq i64 %indvars.iv.next86.i.i.i, %wide.trip.count33.i.i.i.i
  br i1 %exitcond89.not.i.i.i, label %._crit_edge78.i.i.i, label %871, !llvm.loop !189

880:                                              ; preds = %791
  %881 = or i32 %793, %.1.i.i
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %885, label %.thread118.i.i

.thread116.i.i:                                   ; preds = %derive_transform_type.exit.i.i
  %883 = or i32 %.0113.i.i, %723
  %884 = icmp eq i32 %883, 0
  %or.cond7.i81117.i.i = select i1 %790, i1 %884, i1 false
  br i1 %or.cond7.i81117.i.i, label %885, label %.thread118.i.i

885:                                              ; preds = %.thread116.i.i, %880
  %886 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %887 = load i8, ptr %886, align 1, !tbaa !95
  %888 = zext i8 %887 to i32
  %889 = add nuw nsw i32 %888, 6
  %890 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %891 = load i8, ptr %890, align 4, !tbaa !94
  %892 = zext i8 %891 to i32
  %893 = sub nsw i32 %889, %892
  %894 = add nsw i32 %893, -1
  %895 = shl nuw i32 1, %894
  %896 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %897 = load ptr, ptr %896, align 8, !tbaa !123
  %898 = load i32, ptr %897, align 4, !tbaa !90
  %899 = shl nsw i32 %898, 6
  %900 = add nsw i32 %895, %899
  %901 = ashr i32 %900, %893
  %902 = mul nsw i32 %789, %786
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %.lr.ph.preheader.i.i.i, label %itx_2d.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %885
  %wide.trip.count.i93.i.i = zext nneg i32 %902 to i64
  br label %.lr.ph.i94.i.i

.lr.ph.i94.i.i:                                   ; preds = %.lr.ph.i94.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i95.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i96.i.i, %.lr.ph.i94.i.i ]
  %904 = getelementptr inbounds nuw [4 x i8], ptr %897, i64 %indvars.iv.i95.i.i
  store i32 %901, ptr %904, align 4, !tbaa !90
  %indvars.iv.next.i96.i.i = add nuw nsw i64 %indvars.iv.i95.i.i, 1
  %exitcond.not.i97.i.i = icmp eq i64 %indvars.iv.next.i96.i.i, %wide.trip.count.i93.i.i
  br i1 %exitcond.not.i97.i.i, label %itx_2d.exit.i.i, label %.lr.ph.i94.i.i, !llvm.loop !190

.thread118.i.i:                                   ; preds = %.thread116.i.i, %880
  %.sink60.in.i.i.i = phi ptr [ %334, %.thread116.i.i ], [ %336, %880 ]
  %.pn.in.i.i.i = phi i32 [ %.0113.i.i, %.thread116.i.i ], [ %.1.i.i, %880 ]
  %.sink.in.in.i.i.i = phi i32 [ %723, %.thread116.i.i ], [ %793, %880 ]
  %905 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %906 = load ptr, ptr %905, align 8, !tbaa !123
  %.sink.in.i.i26.i = add nsw i32 %.sink.in.in.i.i.i, 1
  %.sink.i.i27.i = sext i32 %.sink.in.i.i26.i to i64
  %.pn.i.i.i = zext i32 %.pn.in.i.i.i to i64
  %.sink58.i.i.i = getelementptr [48 x i8], ptr %261, i64 %.pn.i.i.i
  %.sink60.i.i.i = load i32, ptr %.sink60.in.i.i.i, align 4, !tbaa !90
  %907 = sext i32 %.sink60.i.i.i to i64
  %908 = getelementptr [8 x i8], ptr %.sink58.i.i.i, i64 %907
  %909 = getelementptr i8, ptr %908, i64 20848
  %910 = load ptr, ptr %909, align 8, !tbaa !185
  call void %910(ptr noundef %906, i64 noundef 1, i64 noundef %.sink.i.i27.i) #8
  %911 = load ptr, ptr %905, align 8, !tbaa !123
  %912 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 65
  %913 = load i8, ptr %912, align 1, !tbaa !95
  %914 = zext i8 %913 to i32
  %915 = add nuw nsw i32 %914, 6
  %916 = getelementptr inbounds nuw i8, ptr %.val60.i.i, i64 28
  %917 = load i8, ptr %916, align 4, !tbaa !94
  %918 = zext i8 %917 to i32
  %919 = sub nsw i32 %915, %918
  %920 = add nsw i32 %919, -1
  %921 = shl nuw i32 1, %920
  %922 = icmp sgt i32 %789, 0
  %923 = icmp sgt i32 %786, 0
  %or.cond.i.i82.i.i = and i1 %923, %922
  br i1 %or.cond.i.i82.i.i, label %.preheader.us.preheader.i.i83.i.i, label %itx_2d.exit.i.i

.preheader.us.preheader.i.i83.i.i:                ; preds = %.thread118.i.i
  %924 = zext nneg i32 %786 to i64
  %wide.trip.count28.i.i84.i.i = zext nneg i32 %789 to i64
  br label %.preheader.us.i.i85.i.i

.preheader.us.i.i85.i.i:                          ; preds = %._crit_edge.us.i.i90.i.i, %.preheader.us.preheader.i.i83.i.i
  %indvars.iv25.i.i86.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i83.i.i ], [ %indvars.iv.next26.i.i91.i.i, %._crit_edge.us.i.i90.i.i ]
  %925 = mul nuw nsw i64 %indvars.iv25.i.i86.i.i, %924
  %926 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %925
  br label %927

927:                                              ; preds = %927, %.preheader.us.i.i85.i.i
  %indvars.iv.i.i87.i.i = phi i64 [ 0, %.preheader.us.i.i85.i.i ], [ %indvars.iv.next.i.i88.i.i, %927 ]
  %928 = getelementptr inbounds nuw [4 x i8], ptr %926, i64 %indvars.iv.i.i87.i.i
  %929 = load i32, ptr %928, align 4, !tbaa !90
  %930 = add nsw i32 %929, %921
  %931 = ashr i32 %930, %919
  store i32 %931, ptr %928, align 4, !tbaa !90
  %indvars.iv.next.i.i88.i.i = add nuw nsw i64 %indvars.iv.i.i87.i.i, 1
  %exitcond.not.i.i89.i.i = icmp eq i64 %indvars.iv.next.i.i88.i.i, %924
  br i1 %exitcond.not.i.i89.i.i, label %._crit_edge.us.i.i90.i.i, label %927, !llvm.loop !187

._crit_edge.us.i.i90.i.i:                         ; preds = %927
  %indvars.iv.next26.i.i91.i.i = add nuw nsw i64 %indvars.iv25.i.i86.i.i, 1
  %exitcond29.not.i.i92.i.i = icmp eq i64 %indvars.iv.next26.i.i91.i.i, %wide.trip.count28.i.i84.i.i
  br i1 %exitcond29.not.i.i92.i.i, label %itx_2d.exit.i.i, label %.preheader.us.i.i85.i.i, !llvm.loop !188

itx_2d.exit.i.i:                                  ; preds = %._crit_edge.us.i.i90.i.i, %.lr.ph.i94.i.i, %._crit_edge.us.i71.i.i.i, %.lr.ph81.i.i.i, %.thread118.i.i, %885, %dequant.exit.i.i
  %932 = load ptr, ptr %10, align 8, !tbaa !4
  %933 = load ptr, ptr %28, align 8, !tbaa !77
  %934 = load i8, ptr %279, align 1, !tbaa !78
  %.not.i98.i.i = icmp eq i8 %934, 0
  %935 = getelementptr inbounds nuw i8, ptr %278, i64 12
  %936 = load i32, ptr %935, align 4, !tbaa !117
  %937 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %938 = load i32, ptr %937, align 8, !tbaa !118
  br i1 %.not.i98.i.i, label %lmcs_scale_chroma.exit.i.i, label %939

939:                                              ; preds = %itx_2d.exit.i.i
  %940 = load ptr, ptr %31, align 16, !tbaa !70
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !191
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 1364
  %944 = load i8, ptr %943, align 4, !tbaa !192
  %.not45.i99.i.i = icmp eq i8 %944, 0
  br i1 %.not45.i99.i.i, label %953, label %945

945:                                              ; preds = %939
  %946 = getelementptr inbounds nuw i8, ptr %932, i64 1944
  %947 = load ptr, ptr %946, align 8, !tbaa !193
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 46
  %949 = load i8, ptr %948, align 2, !tbaa !194
  %.not46.i100.i.i = icmp eq i8 %949, 0
  br i1 %.not46.i100.i.i, label %953, label %950

950:                                              ; preds = %945
  %951 = mul nsw i32 %938, %936
  %.fr57.i.i.i = freeze i32 %951
  %952 = icmp sgt i32 %.fr57.i.i.i, 4
  br label %953

953:                                              ; preds = %950, %945, %939
  %.fr56.i.i.i = phi i1 [ false, %945 ], [ false, %939 ], [ %952, %950 ]
  %954 = load i8, ptr %271, align 2, !tbaa !81
  %.fr72.i.i.i = freeze i8 %954
  %.not73.i.i.i = icmp eq i8 %.fr72.i.i.i, 0
  %955 = select i1 %.not73.i.i.i, i32 1, i32 2
  %956 = getelementptr inbounds nuw i8, ptr %932, i64 1944
  %957 = getelementptr inbounds nuw i8, ptr %932, i64 20848
  %958 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %959 = getelementptr inbounds nuw i8, ptr %932, i64 20768
  %960 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %961 = getelementptr inbounds nuw i8, ptr %933, i64 8
  br i1 %.not73.i.i.i, label %.split.us.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %953
  br i1 %.fr56.i.i.i, label %.split.us.split.us.i.preheader.i.i, label %lmcs_scale_chroma.exit.i.i

.split.us.split.us.i.preheader.i.i:               ; preds = %.split.us.i.i.i
  %962 = load ptr, ptr %958, align 8, !tbaa !123
  %963 = load ptr, ptr %959, align 8, !tbaa !195
  %964 = load i32, ptr %960, align 4, !tbaa !122
  %965 = load i32, ptr %961, align 8, !tbaa !121
  call void %963(ptr noundef nonnull %0, ptr noundef %962, i32 noundef %936, i32 noundef %938, i32 noundef %964, i32 noundef %965) #8
  br label %lmcs_scale_chroma.exit.i.i

.split.i.i.i:                                     ; preds = %953
  br i1 %.fr56.i.i.i, label %.split.split.us.i.i.i, label %.split.split.i.i.i

.split.split.us.i.i.i:                            ; preds = %.split.i.i.i, %988
  %.048.us51.i.i.i = phi i32 [ %992, %988 ], [ 0, %.split.i.i.i ]
  %.not47.us52.i.i.i = icmp eq i32 %.048.us51.i.i.i, 0
  %966 = load i8, ptr %272, align 1, !tbaa !84
  %967 = zext i8 %966 to i64
  %968 = add nuw nsw i64 %967, 1
  %969 = load i8, ptr %276, align 1, !tbaa !78
  %970 = zext i8 %969 to i64
  %971 = sub nsw i64 %968, %970
  %972 = getelementptr inbounds [72 x i8], ptr %263, i64 %971
  %..us54.i.i.i = select i1 %.not47.us52.i.i.i, ptr %278, ptr %972
  %.in.us55.i.i.i = getelementptr inbounds nuw i8, ptr %..us54.i.i.i, i64 64
  %973 = load ptr, ptr %.in.us55.i.i.i, align 8, !tbaa !123
  br i1 %.not47.us52.i.i.i, label %974, label %988

974:                                              ; preds = %.split.split.us.i.i.i
  %975 = load ptr, ptr %956, align 8, !tbaa !193
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 1049
  %977 = load i8, ptr %976, align 1, !tbaa !196
  %978 = zext i8 %977 to i32
  %979 = shl nuw nsw i32 %978, 1
  %980 = sub nsw i32 1, %979
  %981 = load i8, ptr %273, align 1, !tbaa !84
  %982 = xor i8 %981, %966
  %983 = zext i8 %982 to i32
  %984 = load ptr, ptr %957, align 8, !tbaa !197
  %985 = getelementptr inbounds nuw i8, ptr %972, i64 64
  %986 = load ptr, ptr %985, align 8, !tbaa !123
  %987 = load ptr, ptr %958, align 8, !tbaa !123
  call void %984(ptr noundef %986, ptr noundef %987, i32 noundef %936, i32 noundef %938, i32 noundef %980, i32 noundef %983) #8
  br label %988

988:                                              ; preds = %974, %.split.split.us.i.i.i
  %989 = load ptr, ptr %959, align 8, !tbaa !195
  %990 = load i32, ptr %960, align 4, !tbaa !122
  %991 = load i32, ptr %961, align 8, !tbaa !121
  call void %989(ptr noundef %0, ptr noundef %973, i32 noundef %936, i32 noundef %938, i32 noundef %990, i32 noundef %991) #8
  %992 = add nuw nsw i32 %.048.us51.i.i.i, 1
  %exitcond64.not.i.i.i = icmp eq i32 %992, %955
  br i1 %exitcond64.not.i.i.i, label %lmcs_scale_chroma.exit.i.i, label %.split.split.us.i.i.i, !llvm.loop !198

.split.split.i.i.i:                               ; preds = %.split.i.i.i, %1014
  %.048.i.i.i = phi i32 [ %1015, %1014 ], [ 0, %.split.i.i.i ]
  %.not47.i.i.i = icmp eq i32 %.048.i.i.i, 0
  br i1 %.not47.i.i.i, label %993, label %1014

993:                                              ; preds = %.split.split.i.i.i
  %994 = load i8, ptr %272, align 1, !tbaa !84
  %995 = zext i8 %994 to i64
  %996 = add nuw nsw i64 %995, 1
  %997 = load i8, ptr %276, align 1, !tbaa !78
  %998 = zext i8 %997 to i64
  %999 = sub nsw i64 %996, %998
  %1000 = getelementptr inbounds [72 x i8], ptr %263, i64 %999
  %1001 = load ptr, ptr %956, align 8, !tbaa !193
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 1049
  %1003 = load i8, ptr %1002, align 1, !tbaa !196
  %1004 = zext i8 %1003 to i32
  %1005 = shl nuw nsw i32 %1004, 1
  %1006 = sub nsw i32 1, %1005
  %1007 = load i8, ptr %273, align 1, !tbaa !84
  %1008 = xor i8 %1007, %994
  %1009 = zext i8 %1008 to i32
  %1010 = load ptr, ptr %957, align 8, !tbaa !197
  %1011 = getelementptr inbounds nuw i8, ptr %1000, i64 64
  %1012 = load ptr, ptr %1011, align 8, !tbaa !123
  %1013 = load ptr, ptr %958, align 8, !tbaa !123
  call void %1010(ptr noundef %1012, ptr noundef %1013, i32 noundef %936, i32 noundef %938, i32 noundef %1006, i32 noundef %1009) #8
  br label %1014

1014:                                             ; preds = %993, %.split.split.i.i.i
  %1015 = add nuw nsw i32 %.048.i.i.i, 1
  %exitcond62.not.i.i.i = icmp eq i32 %1015, %955
  br i1 %exitcond62.not.i.i.i, label %lmcs_scale_chroma.exit.i.i, label %.split.split.i.i.i, !llvm.loop !198

lmcs_scale_chroma.exit.i.i:                       ; preds = %1014, %988, %.split.us.split.us.i.preheader.i.i, %.split.us.i.i.i, %itx_2d.exit.i.i, %287
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1016 = load i8, ptr %268, align 2, !tbaa !116
  %1017 = zext i8 %1016 to i64
  %1018 = icmp samesign ult i64 %indvars.iv.next.i.i, %1017
  br i1 %1018, label %277, label %._crit_edge.i.i, !llvm.loop !199

1019:                                             ; preds = %._crit_edge.i.i
  %1020 = getelementptr inbounds nuw i8, ptr %261, i64 21008
  %1021 = load ptr, ptr %1020, align 8, !tbaa !200
  %1022 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 88
  %1023 = load ptr, ptr %1022, align 8, !tbaa !123
  %1024 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 160
  %1025 = load ptr, ptr %1024, align 8, !tbaa !123
  %1026 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 232
  %1027 = load ptr, ptr %1026, align 8, !tbaa !123
  %1028 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 36
  %1029 = load i32, ptr %1028, align 4, !tbaa !117
  %1030 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 40
  %1031 = load i32, ptr %1030, align 8, !tbaa !118
  call void %1021(ptr noundef %1023, ptr noundef %1025, ptr noundef %1027, i32 noundef %1029, i32 noundef %1031) #8
  %.pr.i.i = load i8, ptr %268, align 2, !tbaa !116
  br label %1032

1032:                                             ; preds = %1019, %._crit_edge.i.i
  %1033 = phi i8 [ %.pr.i.i, %1019 ], [ %.lcssa137.i.i, %._crit_edge.i.i ]
  %.not3.i.i.i = icmp eq i8 %1033, 0
  br i1 %.not3.i.i.i, label %itransform.exit.i, label %.lr.ph.i102.i.i

.lr.ph.i102.i.i:                                  ; preds = %1032
  %.val63.i.i = load ptr, ptr %10, align 8, !tbaa !4
  %.val62.i.i = load ptr, ptr %28, align 8, !tbaa !77
  %1034 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 1912
  %1035 = getelementptr inbounds nuw i8, ptr %.val62.i.i, i64 40
  %1036 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 18
  %1037 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 1928
  %1038 = getelementptr inbounds nuw i8, ptr %.val63.i.i, i64 20840
  br label %1039

1039:                                             ; preds = %.thread.i106.i.i, %.lr.ph.i102.i.i
  %1040 = phi i8 [ %1033, %.lr.ph.i102.i.i ], [ %1095, %.thread.i106.i.i ]
  %indvars.iv.i103.i.i = phi i64 [ 0, %.lr.ph.i102.i.i ], [ %indvars.iv.next.i107.i.i, %.thread.i106.i.i ]
  %1041 = getelementptr inbounds nuw [72 x i8], ptr %263, i64 %indvars.iv.i103.i.i
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 1
  %1043 = load i8, ptr %1042, align 1, !tbaa !78
  %1044 = icmp ne i8 %1043, 0
  %1045 = load ptr, ptr %1034, align 8, !tbaa !119
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 64
  %1047 = zext i8 %1043 to i64
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %1046, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !90
  %1050 = sext i32 %1049 to i64
  %1051 = load i8, ptr %1041, align 8, !tbaa !144
  %.not.i104.i.i = icmp eq i8 %1051, 0
  br i1 %.not.i104.i.i, label %1052, label %1058

1052:                                             ; preds = %1039
  %1053 = load i8, ptr %1035, align 8, !tbaa !85
  %.not35.i.i.i = icmp eq i8 %1053, 0
  br i1 %.not35.i.i.i, label %1054, label %1058

1054:                                             ; preds = %1052
  %.not36.i.i.i = icmp eq i8 %1043, 0
  br i1 %.not36.i.i.i, label %.thread.i106.i.i, label %1055

1055:                                             ; preds = %1054
  %1056 = load i8, ptr %1036, align 2, !tbaa !81
  %1057 = icmp ne i8 %1056, 0
  br label %1058

1058:                                             ; preds = %1055, %1052, %1039
  %1059 = phi i1 [ true, %1052 ], [ true, %1039 ], [ %1057, %1055 ]
  %1060 = zext i1 %1044 to i64
  %1061 = icmp eq i64 %indvars.iv.i60, %1060
  %or.cond.i105.i.i = select i1 %1061, i1 %1059, i1 false
  br i1 %or.cond.i105.i.i, label %1062, label %.thread.i106.i.i

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds nuw [8 x i8], ptr %1045, i64 %1047
  %1064 = load ptr, ptr %1063, align 8, !tbaa !120
  %1065 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1066 = load i32, ptr %1065, align 8, !tbaa !163
  %1067 = load ptr, ptr %1037, align 8, !tbaa !18
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 11
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1047
  %1070 = load i8, ptr %1069, align 1, !tbaa !84
  %1071 = zext nneg i8 %1070 to i32
  %1072 = ashr i32 %1066, %1071
  %1073 = mul nsw i32 %1072, %1049
  %1074 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !161
  %1076 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 %1047
  %1078 = load i8, ptr %1077, align 1, !tbaa !84
  %1079 = zext nneg i8 %1078 to i32
  %1080 = ashr i32 %1075, %1079
  %1081 = getelementptr inbounds nuw i8, ptr %1067, i64 20
  %1082 = load i8, ptr %1081, align 4, !tbaa !115
  %1083 = zext nneg i8 %1082 to i32
  %1084 = shl i32 %1080, %1083
  %1085 = add nsw i32 %1084, %1073
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i8, ptr %1064, i64 %1086
  %1088 = load ptr, ptr %1038, align 8, !tbaa !201
  %1089 = getelementptr inbounds nuw i8, ptr %1041, i64 64
  %1090 = load ptr, ptr %1089, align 8, !tbaa !123
  %1091 = getelementptr inbounds nuw i8, ptr %1041, i64 12
  %1092 = load i32, ptr %1091, align 4, !tbaa !117
  %1093 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1094 = load i32, ptr %1093, align 8, !tbaa !118
  call void %1088(ptr noundef %1087, ptr noundef %1090, i32 noundef %1092, i32 noundef %1094, i64 noundef %1050) #8
  %.pre.i109.i.i = load i8, ptr %268, align 2, !tbaa !116
  br label %.thread.i106.i.i

.thread.i106.i.i:                                 ; preds = %1062, %1058, %1054
  %1095 = phi i8 [ %1040, %1054 ], [ %.pre.i109.i.i, %1062 ], [ %1040, %1058 ]
  %indvars.iv.next.i107.i.i = add nuw nsw i64 %indvars.iv.i103.i.i, 1
  %1096 = zext i8 %1095 to i64
  %1097 = icmp samesign ult i64 %indvars.iv.next.i107.i.i, %1096
  br i1 %1097, label %1039, label %itransform.exit.i, !llvm.loop !202

itransform.exit.i:                                ; preds = %.thread.i106.i.i, %1032
  %1098 = getelementptr inbounds nuw i8, ptr %.01950.i, i64 240
  %1099 = add nuw nsw i32 %.048.i, 1
  %.019.i = load ptr, ptr %1098, align 8, !tbaa !127
  %.not22.i = icmp eq ptr %.019.i, null
  br i1 %.not22.i, label %._crit_edge.i, label %130, !llvm.loop !203

1100:                                             ; preds = %vvc_predict_ibc.exit
  %1101 = load i32, ptr %.04888, align 8, !tbaa !112
  %.not52 = icmp eq i32 %1101, 2
  br i1 %.not52, label %add_reconstructed_area.exit, label %1102

1102:                                             ; preds = %1100
  %1103 = load i32, ptr %24, align 4, !tbaa !90
  %1104 = icmp ugt i32 %1103, 1023
  br i1 %1104, label %add_reconstructed_area.exit, label %1105

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1107 = load i32, ptr %1106, align 8, !tbaa !204
  %1108 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1109 = load i32, ptr %1108, align 4, !tbaa !205
  %1110 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1111 = load i32, ptr %1110, align 8, !tbaa !121
  %1112 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !122
  %1114 = zext nneg i32 %1103 to i64
  %1115 = load ptr, ptr %10, align 8, !tbaa !4
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 1928
  %1117 = load ptr, ptr %1116, align 8, !tbaa !18
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 11
  %1119 = load i8, ptr %1118, align 1, !tbaa !84
  %1120 = zext i8 %1119 to i32
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1122 = load i8, ptr %1121, align 1, !tbaa !84
  %1123 = zext i8 %1122 to i32
  %1124 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %1114
  %1125 = ashr i32 %1113, %1123
  store i32 %1125, ptr %1124, align 4, !tbaa !134
  %1126 = ashr i32 %1111, %1120
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 4
  store i32 %1126, ptr %1127, align 4, !tbaa !136
  %1128 = ashr i32 %1109, %1123
  %1129 = getelementptr inbounds nuw i8, ptr %1124, i64 8
  store i32 %1128, ptr %1129, align 4, !tbaa !137
  %1130 = ashr i32 %1107, %1120
  %1131 = getelementptr inbounds nuw i8, ptr %1124, i64 12
  store i32 %1130, ptr %1131, align 4, !tbaa !138
  %1132 = load i32, ptr %24, align 8, !tbaa !90
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %24, align 8, !tbaa !90
  br label %add_reconstructed_area.exit

add_reconstructed_area.exit:                      ; preds = %1105, %1102, %1100
  %1134 = load ptr, ptr %13, align 8, !tbaa !54
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 7
  %1136 = load i8, ptr %1135, align 1, !tbaa !113
  %.not53 = icmp eq i8 %1136, 0
  br i1 %.not53, label %reconstruct.exit, label %1137

1137:                                             ; preds = %add_reconstructed_area.exit
  %1138 = load i32, ptr %.04888, align 8, !tbaa !112
  %.not54 = icmp eq i32 %1138, 1
  br i1 %.not54, label %reconstruct.exit, label %1139

1139:                                             ; preds = %1137
  %1140 = load i32, ptr %25, align 4, !tbaa !90
  %1141 = icmp ugt i32 %1140, 1023
  br i1 %1141, label %reconstruct.exit, label %1142

1142:                                             ; preds = %1139
  %1143 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1144 = load i32, ptr %1143, align 8, !tbaa !204
  %1145 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1146 = load i32, ptr %1145, align 4, !tbaa !205
  %1147 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1148 = load i32, ptr %1147, align 8, !tbaa !121
  %1149 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1150 = load i32, ptr %1149, align 4, !tbaa !122
  %1151 = zext nneg i32 %1140 to i64
  %1152 = load ptr, ptr %10, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 1928
  %1154 = load ptr, ptr %1153, align 8, !tbaa !18
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 12
  %1156 = load i8, ptr %1155, align 1, !tbaa !84
  %1157 = zext i8 %1156 to i32
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 9
  %1159 = load i8, ptr %1158, align 1, !tbaa !84
  %1160 = zext i8 %1159 to i32
  %1161 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %1151
  %1162 = ashr i32 %1150, %1160
  store i32 %1162, ptr %1161, align 4, !tbaa !134
  %1163 = ashr i32 %1148, %1157
  %1164 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  store i32 %1163, ptr %1164, align 4, !tbaa !136
  %1165 = ashr i32 %1146, %1160
  %1166 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store i32 %1165, ptr %1166, align 4, !tbaa !137
  %1167 = ashr i32 %1144, %1157
  %1168 = getelementptr inbounds nuw i8, ptr %1161, i64 12
  store i32 %1167, ptr %1168, align 4, !tbaa !138
  %1169 = load i32, ptr %25, align 4, !tbaa !90
  %1170 = add nsw i32 %1169, 1
  store i32 %1170, ptr %25, align 4, !tbaa !90
  br label %reconstruct.exit

reconstruct.exit:                                 ; preds = %._crit_edge.i, %1142, %1139, %.lr.ph54.i, %109, %add_reconstructed_area.exit, %1137
  %1171 = load ptr, ptr %13, align 8, !tbaa !54
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 38748
  %1173 = load i8, ptr %1172, align 4, !tbaa !206
  %.not55 = icmp eq i8 %1173, 0
  br i1 %.not55, label %1268, label %1174

1174:                                             ; preds = %reconstruct.exit
  %.val57 = load ptr, ptr %10, align 8, !tbaa !4
  %1175 = getelementptr inbounds nuw i8, ptr %.val57, i64 1928
  %1176 = load ptr, ptr %1175, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1177 = load i32, ptr %.04888, align 8, !tbaa !112
  %1178 = load ptr, ptr %1176, align 8, !tbaa !54
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 7
  %1180 = load i8, ptr %1179, align 1, !tbaa !113
  call void @ff_vvc_channel_range(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %1177, i8 noundef zeroext %1180) #8
  %1181 = load i32, ptr %5, align 4, !tbaa !90
  %1182 = load i32, ptr %6, align 4, !tbaa !90
  %1183 = icmp slt i32 %1181, %1182
  br i1 %1183, label %.lr.ph.i66, label %ibc_fill_vir_buf.exit

.lr.ph.i66:                                       ; preds = %1174
  %1184 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %1176, i64 11
  %1186 = getelementptr inbounds nuw i8, ptr %1176, i64 20
  %1187 = getelementptr inbounds nuw i8, ptr %.04888, i64 4
  %1188 = getelementptr inbounds nuw i8, ptr %.val57, i64 21980
  %1189 = getelementptr inbounds nuw i8, ptr %.04888, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %1176, i64 30
  %1191 = getelementptr inbounds nuw i8, ptr %.val57, i64 1912
  %1192 = getelementptr inbounds nuw i8, ptr %.val57, i64 21912
  %1193 = getelementptr inbounds nuw i8, ptr %1176, i64 32
  %1194 = getelementptr inbounds nuw i8, ptr %.04888, i64 12
  %1195 = getelementptr inbounds nuw i8, ptr %.04888, i64 16
  %1196 = sext i32 %1181 to i64
  br label %1197

1197:                                             ; preds = %1197, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %1196, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %1197 ]
  %1198 = getelementptr inbounds i8, ptr %1184, i64 %indvars.iv.i67
  %1199 = load i8, ptr %1198, align 1, !tbaa !84
  %1200 = zext i8 %1199 to i32
  %1201 = getelementptr inbounds i8, ptr %1185, i64 %indvars.iv.i67
  %1202 = load i8, ptr %1201, align 1, !tbaa !84
  %1203 = zext i8 %1202 to i32
  %1204 = load i8, ptr %1186, align 4, !tbaa !115
  %1205 = zext i8 %1204 to i32
  %1206 = load i32, ptr %1187, align 4, !tbaa !122
  %1207 = ashr i32 %1206, %1200
  %1208 = load i32, ptr %1188, align 4, !tbaa !207
  %1209 = ashr i32 %1208, %1200
  %1210 = add nsw i32 %1209, -1
  %1211 = and i32 %1210, %1207
  %1212 = load i32, ptr %1189, align 8, !tbaa !121
  %1213 = ashr i32 %1212, %1203
  %1214 = load i8, ptr %1190, align 2, !tbaa !105
  %1215 = zext nneg i8 %1214 to i32
  %1216 = shl nuw i32 1, %1215
  %1217 = ashr i32 %1216, %1203
  %1218 = add nsw i32 %1217, -1
  %1219 = and i32 %1218, %1213
  %1220 = load ptr, ptr %1191, align 8, !tbaa !119
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 64
  %1222 = getelementptr inbounds [4 x i8], ptr %1221, i64 %indvars.iv.i67
  %1223 = load i32, ptr %1222, align 4, !tbaa !90
  %1224 = shl i32 %1209, %1205
  %1225 = getelementptr inbounds [8 x i8], ptr %1220, i64 %indvars.iv.i67
  %1226 = load ptr, ptr %1225, align 8, !tbaa !120
  %1227 = load ptr, ptr %1175, align 8, !tbaa !18
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 11
  %1229 = getelementptr inbounds i8, ptr %1228, i64 %indvars.iv.i67
  %1230 = load i8, ptr %1229, align 1, !tbaa !84
  %1231 = zext nneg i8 %1230 to i32
  %1232 = ashr i32 %1212, %1231
  %1233 = mul nsw i32 %1232, %1223
  %1234 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1235 = getelementptr inbounds i8, ptr %1234, i64 %indvars.iv.i67
  %1236 = load i8, ptr %1235, align 1, !tbaa !84
  %1237 = zext nneg i8 %1236 to i32
  %1238 = ashr i32 %1206, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1227, i64 20
  %1240 = load i8, ptr %1239, align 4, !tbaa !115
  %1241 = zext nneg i8 %1240 to i32
  %1242 = shl i32 %1238, %1241
  %1243 = add nsw i32 %1242, %1233
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %1226, i64 %1244
  %1246 = getelementptr inbounds [8 x i8], ptr %1192, i64 %indvars.iv.i67
  %1247 = load ptr, ptr %1246, align 8, !tbaa !120
  %1248 = shl i32 %1211, %1205
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds i8, ptr %1247, i64 %1249
  %1251 = load i16, ptr %1193, align 8, !tbaa !208
  %1252 = zext i16 %1251 to i32
  %1253 = sub nsw i32 0, %1252
  %1254 = and i32 %1212, %1253
  %1255 = ashr i32 %1254, %1203
  %1256 = add nsw i32 %1255, %1219
  %1257 = mul nsw i32 %1256, %1224
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i8, ptr %1250, i64 %1258
  %1260 = load i32, ptr %1194, align 4, !tbaa !205
  %1261 = ashr i32 %1260, %1200
  %1262 = shl i32 %1261, %1205
  %1263 = load i32, ptr %1195, align 8, !tbaa !204
  %1264 = ashr i32 %1263, %1203
  call void @av_image_copy_plane(ptr noundef %1259, i32 noundef %1224, ptr noundef %1245, i32 noundef %1223, i32 noundef %1262, i32 noundef %1264) #8
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, 1
  %1265 = load i32, ptr %6, align 4, !tbaa !90
  %1266 = sext i32 %1265 to i64
  %1267 = icmp slt i64 %indvars.iv.next.i68, %1266
  br i1 %1267, label %1197, label %ibc_fill_vir_buf.exit, !llvm.loop !209

ibc_fill_vir_buf.exit:                            ; preds = %1197, %1174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1268

1268:                                             ; preds = %ibc_fill_vir_buf.exit, %reconstruct.exit
  %1269 = getelementptr inbounds nuw i8, ptr %.04888, i64 776
  %1270 = load ptr, ptr %1269, align 8, !tbaa !210
  %.not = icmp eq ptr %1270, null
  br i1 %.not, label %._crit_edge, label %32, !llvm.loop !211

._crit_edge:                                      ; preds = %1268, %4
  %1271 = load ptr, ptr %19, align 8, !tbaa !106
  %1272 = getelementptr inbounds [8 x i8], ptr %1271, i64 %21
  call void @ff_vvc_ctu_free_cus(ptr noundef %1272) #8
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
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !84
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %6
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %6
  %58 = load i32, ptr %57, align 4, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21912
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %6
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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %6
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
