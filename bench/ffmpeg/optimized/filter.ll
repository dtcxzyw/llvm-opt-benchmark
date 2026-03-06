; ModuleID = 'bench/ffmpeg/original/filter.ll'
source_filename = "bench/ffmpeg/original/filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VVCRect = type { i32, i32, i32, i32 }

@ff_vvc_sao_filter.sao_tab = internal unnamed_addr constant [16 x i8] c"\00\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08", align 16
@betatable = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\14\16\18\1A\1C\1E \22$&(*,.02468:<>@BDFHJLNPRTVX", align 16
@tctable = internal unnamed_addr constant [66 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 7, i16 7, i16 8, i16 9, i16 10, i16 10, i16 11, i16 13, i16 14, i16 15, i16 17, i16 19, i16 21, i16 24, i16 25, i16 29, i16 33, i16 36, i16 41, i16 45, i16 51, i16 57, i16 64, i16 71, i16 80, i16 89, i16 100, i16 112, i16 125, i16 141, i16 157, i16 177, i16 198, i16 222, i16 250, i16 280, i16 314, i16 352, i16 395], align 16
@ff_vvc_alf_fix_filt_coeff = external constant [64 x [12 x i16]], align 16
@ff_vvc_alf_class_to_filt_map = external constant [16 x [25 x i8]], align 16
@ff_vvc_alf_aps_class_to_filt_map = external constant [25 x i8], align 16
@__const.alf_clip_from_idx.offset = private unnamed_addr constant [4 x i32] [i32 0, i32 3, i32 5, i32 7], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_sao_copy_ctb_to_hv(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.split, label %.split11

.split:                                           ; preds = %4
  %5 = getelementptr i8, ptr %0, i64 4580552
  %.val13 = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %.val13, i64 1928
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i16, ptr %8, align 8, !tbaa !54
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %12 = load i8, ptr %11, align 2, !tbaa !58
  %13 = zext nneg i8 %12 to i32
  %14 = shl i32 %1, %13
  %15 = getelementptr inbounds nuw i8, ptr %.val13, i64 1912
  %16 = getelementptr inbounds nuw i8, ptr %.val13, i64 1936
  %17 = getelementptr inbounds nuw i8, ptr %.val13, i64 21744
  br label %copy_ctb_to_hv.exit.i

copy_ctb_to_hv.exit.i:                            ; preds = %copy_ctb_to_hv.exit.i, %.split
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %copy_ctb_to_hv.exit.i ], [ 0, %.split ]
  %18 = phi ptr [ %45, %copy_ctb_to_hv.exit.i ], [ %7, %.split ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv.i
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %14, %22
  %24 = load ptr, ptr %15, align 8, !tbaa !60
  %25 = lshr i32 %10, %22
  %26 = load ptr, ptr %16, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 30
  %28 = load i16, ptr %27, align 2, !tbaa !62
  %29 = zext i16 %28 to i32
  %30 = lshr i32 %29, %22
  %31 = sub nsw i32 %30, %23
  %..i = tail call i32 @llvm.smin.i32(i32 %25, i32 %31)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !66
  %36 = zext i8 %35 to i32
  %37 = shl i32 %23, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  %43 = shl i32 %..i, %36
  %44 = sext i32 %43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr readonly align 1 %39, i64 %44, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %45 = load ptr, ptr %6, align 8, !tbaa !18
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !68
  %.not.i = icmp ne i8 %48, 0
  %49 = icmp samesign ult i64 %indvars.iv.i, 2
  %50 = select i1 %.not.i, i1 %49, i1 false
  br i1 %50, label %copy_ctb_to_hv.exit.i, label %sao_copy_ctb_to_hv.exit, !llvm.loop !80

.split11:                                         ; preds = %4
  %51 = add nsw i32 %2, -1
  %52 = getelementptr i8, ptr %0, i64 4580552
  %.val14 = load ptr, ptr %52, align 8, !tbaa !4
  tail call fastcc void @sao_copy_ctb_to_hv(ptr %.val14, i32 noundef %1, i32 noundef %51, i32 noundef 0)
  %.val = load ptr, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %.val, i64 1928
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i16, ptr %55, align 8, !tbaa !54
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 30
  %59 = load i8, ptr %58, align 2, !tbaa !58
  %60 = zext i8 %59 to i32
  %61 = shl i32 %1, %60
  %62 = shl i32 %2, %60
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 1912
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 1936
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 21744
  %66 = shl nsw i32 %2, 1
  br label %copy_ctb_to_hv.exit.i16

copy_ctb_to_hv.exit.i16:                          ; preds = %copy_ctb_to_hv.exit.i16, %.split11
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i19, %copy_ctb_to_hv.exit.i16 ], [ 0, %.split11 ]
  %67 = phi ptr [ %108, %copy_ctb_to_hv.exit.i16 ], [ %54, %.split11 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.i17
  %70 = load i8, ptr %69, align 1, !tbaa !59
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %61, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i17
  %75 = load i8, ptr %74, align 1, !tbaa !59
  %76 = zext nneg i8 %75 to i32
  %77 = ashr i32 %62, %76
  %78 = load ptr, ptr %63, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i17
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = lshr i32 %57, %71
  %83 = load ptr, ptr %64, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %85 = load i16, ptr %84, align 2, !tbaa !62
  %86 = zext i16 %85 to i32
  %87 = lshr i32 %86, %71
  %88 = sub nsw i32 %87, %72
  %..i18 = tail call i32 @llvm.smin.i32(i32 %82, i32 %88)
  %89 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i17
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = mul nsw i32 %77, %81
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %93 = load i8, ptr %92, align 4, !tbaa !66
  %94 = zext i8 %93 to i32
  %95 = shl i32 %72, %94
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i17
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = mul nsw i32 %66, %87
  %102 = add nsw i32 %101, %72
  %103 = shl i32 %102, %94
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  %106 = shl i32 %..i18, %94
  %107 = sext i32 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr readonly align 1 %98, i64 %107, i1 false)
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i17, 1
  %108 = load ptr, ptr %53, align 8, !tbaa !18
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 7
  %111 = load i8, ptr %110, align 1, !tbaa !68
  %.not.i20 = icmp ne i8 %111, 0
  %112 = icmp samesign ult i64 %indvars.iv.i17, 2
  %113 = select i1 %.not.i20, i1 %112, i1 false
  br i1 %113, label %copy_ctb_to_hv.exit.i16, label %sao_copy_ctb_to_hv.exit, !llvm.loop !80

sao_copy_ctb_to_hv.exit:                          ; preds = %copy_ctb_to_hv.exit.i16, %copy_ctb_to_hv.exit.i
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %116, label %114

114:                                              ; preds = %sao_copy_ctb_to_hv.exit
  %115 = getelementptr i8, ptr %0, i64 4580552
  %.val15 = load ptr, ptr %115, align 8, !tbaa !4
  tail call fastcc void @sao_copy_ctb_to_hv(ptr %.val15, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %116

116:                                              ; preds = %114, %sao_copy_ctb_to_hv.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @sao_copy_ctb_to_hv(ptr readonly captures(none) %.4580552.val, i32 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1928
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i16, ptr %6, align 8, !tbaa !54
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 30
  %10 = load i8, ptr %9, align 2, !tbaa !58
  %11 = zext i8 %10 to i32
  %12 = shl i32 %0, %11
  %13 = shl i32 %1, %11
  %14 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1912
  %15 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1936
  %.not.i = icmp eq i32 %2, 0
  %16 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21744
  %17 = shl nsw i32 %1, 1
  %18 = or disjoint i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21768
  %20 = shl nsw i32 %0, 1
  %21 = or disjoint i32 %20, 1
  br i1 %.not.i, label %.split.us, label %copy_ctb_to_hv.exit

.split.us:                                        ; preds = %3, %copy_ctb_to_hv.exit.us
  %indvars.iv9 = phi i64 [ %indvars.iv.next10, %copy_ctb_to_hv.exit.us ], [ 0, %3 ]
  %22 = phi ptr [ %112, %copy_ctb_to_hv.exit.us ], [ %5, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv9
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %12, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv9
  %30 = load i8, ptr %29, align 1, !tbaa !59
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %13, %31
  %33 = load ptr, ptr %14, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv9
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = sext i32 %36 to i64
  %38 = lshr i32 %8, %26
  %39 = lshr i32 %8, %31
  %40 = load ptr, ptr %15, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 30
  %42 = load i16, ptr %41, align 2, !tbaa !62
  %43 = zext i16 %42 to i32
  %44 = lshr i32 %43, %26
  %45 = sub nsw i32 %44, %27
  %..us = tail call i32 @llvm.smin.i32(i32 %38, i32 %45)
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load i16, ptr %46, align 8, !tbaa !83
  %48 = zext i16 %47 to i32
  %49 = lshr i32 %48, %31
  %50 = sub nsw i32 %49, %32
  %51 = tail call i32 @llvm.smin.i32(i32 %39, i32 %50)
  %52 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv9
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = mul nsw i32 %32, %36
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %56 = load i8, ptr %55, align 4, !tbaa !66
  %57 = zext i8 %56 to i32
  %58 = shl i32 %27, %57
  %59 = add nsw i32 %58, %54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv9
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  %64 = mul nsw i32 %44, %18
  %65 = add nsw i32 %64, %27
  %66 = shl i32 %65, %57
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = add nsw i32 %51, -1
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %37
  %72 = getelementptr inbounds i8, ptr %61, i64 %71
  %73 = shl i32 %..us, %57
  %74 = sext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr readonly align 1 %72, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv9
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = mul nsw i32 %49, %20
  %78 = add nsw i32 %77, %32
  %79 = shl i32 %78, %57
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = shl nuw i32 1, %57
  %83 = sext i32 %82 to i64
  %84 = icmp eq i8 %56, 0
  %85 = icmp sgt i32 %51, 0
  br i1 %84, label %.preheader.i.i.us, label %.preheader22.i.i.us

.preheader22.i.i.us:                              ; preds = %.split.us
  br i1 %85, label %.lr.ph.i.i.us, label %copy_vert.exit.i.us

.lr.ph.i.i.us:                                    ; preds = %.preheader22.i.i.us, %.lr.ph.i.i.us
  %.126.i.i.us = phi i32 [ %89, %.lr.ph.i.i.us ], [ 0, %.preheader22.i.i.us ]
  %.11925.i.i.us = phi ptr [ %87, %.lr.ph.i.i.us ], [ %81, %.preheader22.i.i.us ]
  %.12124.i.i.us = phi ptr [ %88, %.lr.ph.i.i.us ], [ %61, %.preheader22.i.i.us ]
  %86 = load i16, ptr %.12124.i.i.us, align 2, !tbaa !84
  store i16 %86, ptr %.11925.i.i.us, align 2, !tbaa !84
  %87 = getelementptr inbounds i8, ptr %.11925.i.i.us, i64 %83
  %88 = getelementptr inbounds i8, ptr %.12124.i.i.us, i64 %37
  %89 = add nuw nsw i32 %.126.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i32 %89, %51
  br i1 %exitcond.not.i.i.us, label %copy_vert.exit.i.us, label %.lr.ph.i.i.us, !llvm.loop !85

.preheader.i.i.us:                                ; preds = %.split.us
  br i1 %85, label %.lr.ph30.i.i.us, label %copy_vert.exit.i.us

.lr.ph30.i.i.us:                                  ; preds = %.preheader.i.i.us, %.lr.ph30.i.i.us
  %.029.i.i.us = phi i32 [ %93, %.lr.ph30.i.i.us ], [ 0, %.preheader.i.i.us ]
  %.01828.i.i.us = phi ptr [ %91, %.lr.ph30.i.i.us ], [ %81, %.preheader.i.i.us ]
  %.02027.i.i.us = phi ptr [ %92, %.lr.ph30.i.i.us ], [ %61, %.preheader.i.i.us ]
  %90 = load i8, ptr %.02027.i.i.us, align 1, !tbaa !59
  store i8 %90, ptr %.01828.i.i.us, align 1, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %.01828.i.i.us, i64 %83
  %92 = getelementptr inbounds i8, ptr %.02027.i.i.us, i64 %37
  %93 = add nuw nsw i32 %.029.i.i.us, 1
  %exitcond32.not.i.i.us = icmp eq i32 %93, %51
  br i1 %exitcond32.not.i.i.us, label %copy_vert.exit.loopexit.i.us, label %.lr.ph30.i.i.us, !llvm.loop !86

copy_vert.exit.loopexit.i.us:                     ; preds = %.lr.ph30.i.i.us
  %.pre.i.us = load ptr, ptr %75, align 8, !tbaa !65
  br label %copy_vert.exit.i.us

copy_vert.exit.i.us:                              ; preds = %.lr.ph.i.i.us, %copy_vert.exit.loopexit.i.us, %.preheader.i.i.us, %.preheader22.i.i.us
  %94 = phi ptr [ %76, %.preheader.i.i.us ], [ %.pre.i.us, %copy_vert.exit.loopexit.i.us ], [ %76, %.preheader22.i.i.us ], [ %76, %.lr.ph.i.i.us ]
  %95 = mul nsw i32 %49, %21
  %96 = add nsw i32 %95, %32
  %97 = shl i32 %96, %57
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = add nsw i32 %..us, -1
  %101 = shl i32 %100, %57
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %61, i64 %102
  br i1 %84, label %.preheader.i57.i.us, label %.preheader22.i51.i.us

.preheader22.i51.i.us:                            ; preds = %copy_vert.exit.i.us
  br i1 %85, label %.lr.ph.i52.i.us, label %copy_ctb_to_hv.exit.us

.lr.ph.i52.i.us:                                  ; preds = %.preheader22.i51.i.us, %.lr.ph.i52.i.us
  %.126.i53.i.us = phi i32 [ %107, %.lr.ph.i52.i.us ], [ 0, %.preheader22.i51.i.us ]
  %.11925.i54.i.us = phi ptr [ %105, %.lr.ph.i52.i.us ], [ %99, %.preheader22.i51.i.us ]
  %.12124.i55.i.us = phi ptr [ %106, %.lr.ph.i52.i.us ], [ %103, %.preheader22.i51.i.us ]
  %104 = load i16, ptr %.12124.i55.i.us, align 2, !tbaa !84
  store i16 %104, ptr %.11925.i54.i.us, align 2, !tbaa !84
  %105 = getelementptr inbounds i8, ptr %.11925.i54.i.us, i64 %83
  %106 = getelementptr inbounds i8, ptr %.12124.i55.i.us, i64 %37
  %107 = add nuw nsw i32 %.126.i53.i.us, 1
  %exitcond.not.i56.i.us = icmp eq i32 %107, %51
  br i1 %exitcond.not.i56.i.us, label %copy_ctb_to_hv.exit.us, label %.lr.ph.i52.i.us, !llvm.loop !85

.preheader.i57.i.us:                              ; preds = %copy_vert.exit.i.us
  br i1 %85, label %.lr.ph30.i58.i.us, label %copy_ctb_to_hv.exit.us

.lr.ph30.i58.i.us:                                ; preds = %.preheader.i57.i.us, %.lr.ph30.i58.i.us
  %.029.i59.i.us = phi i32 [ %111, %.lr.ph30.i58.i.us ], [ 0, %.preheader.i57.i.us ]
  %.01828.i60.i.us = phi ptr [ %109, %.lr.ph30.i58.i.us ], [ %99, %.preheader.i57.i.us ]
  %.02027.i61.i.us = phi ptr [ %110, %.lr.ph30.i58.i.us ], [ %103, %.preheader.i57.i.us ]
  %108 = load i8, ptr %.02027.i61.i.us, align 1, !tbaa !59
  store i8 %108, ptr %.01828.i60.i.us, align 1, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %.01828.i60.i.us, i64 %83
  %110 = getelementptr inbounds i8, ptr %.02027.i61.i.us, i64 %37
  %111 = add nuw nsw i32 %.029.i59.i.us, 1
  %exitcond32.not.i62.i.us = icmp eq i32 %111, %51
  br i1 %exitcond32.not.i62.i.us, label %copy_ctb_to_hv.exit.us, label %.lr.ph30.i58.i.us, !llvm.loop !86

copy_ctb_to_hv.exit.us:                           ; preds = %.lr.ph.i52.i.us, %.lr.ph30.i58.i.us, %.preheader.i57.i.us, %.preheader22.i51.i.us
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 7
  %115 = load i8, ptr %114, align 1, !tbaa !68
  %.not.us = icmp ne i8 %115, 0
  %116 = icmp samesign ult i64 %indvars.iv9, 2
  %117 = select i1 %.not.us, i1 %116, i1 false
  br i1 %117, label %.split.us, label %.split5.us, !llvm.loop !80

.split5.us:                                       ; preds = %copy_ctb_to_hv.exit, %copy_ctb_to_hv.exit.us
  ret void

copy_ctb_to_hv.exit:                              ; preds = %3, %copy_ctb_to_hv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %copy_ctb_to_hv.exit ], [ 0, %3 ]
  %118 = phi ptr [ %159, %copy_ctb_to_hv.exit ], [ %5, %3 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !59
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %12, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 11
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !59
  %127 = zext nneg i8 %126 to i32
  %128 = ashr i32 %13, %127
  %129 = load ptr, ptr %14, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !82
  %133 = lshr i32 %8, %122
  %134 = load ptr, ptr %15, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 30
  %136 = load i16, ptr %135, align 2, !tbaa !62
  %137 = zext i16 %136 to i32
  %138 = lshr i32 %137, %122
  %139 = sub nsw i32 %138, %123
  %. = tail call i32 @llvm.smin.i32(i32 %133, i32 %139)
  %140 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = mul nsw i32 %128, %132
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %144 = load i8, ptr %143, align 4, !tbaa !66
  %145 = zext i8 %144 to i32
  %146 = shl i32 %123, %145
  %147 = add nsw i32 %146, %142
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !65
  %152 = mul nsw i32 %17, %138
  %153 = add nsw i32 %152, %123
  %154 = shl i32 %153, %145
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = shl i32 %., %145
  %158 = sext i32 %157 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr readonly align 1 %149, i64 %158, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 7
  %162 = load i8, ptr %161, align 1, !tbaa !68
  %.not = icmp ne i8 %162, 0
  %163 = icmp samesign ult i64 %indvars.iv, 2
  %164 = select i1 %.not, i1 %163, i1 false
  br i1 %164, label %copy_ctb_to_hv.exit, label %.split5.us, !llvm.loop !80
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_sao_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [4 x i32], align 16
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [4 x i8], align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1928
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 30
  %13 = load i8, ptr %12, align 2, !tbaa !58
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %1, %14
  %16 = ashr i32 %2, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %15, 0
  %17 = zext i1 %.not to i32
  store i32 %17, ptr %4, align 16, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not141 = icmp eq i32 %16, 0
  %19 = zext i1 %.not141 to i32
  store i32 %19, ptr %18, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4038
  %24 = load i16, ptr %23, align 2, !tbaa !87
  %25 = zext i16 %24 to i32
  %26 = add nsw i32 %25, -1
  %27 = icmp eq i32 %15, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %20, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 4040
  %31 = load i16, ptr %30, align 8, !tbaa !88
  %32 = zext i16 %31 to i32
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %16, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %29, align 4, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 21352
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = mul nsw i32 %16, %25
  %39 = add nsw i32 %38, %15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [148 x i8], ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %42 = load ptr, ptr %11, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 38772
  %44 = load i8, ptr %43, align 4, !tbaa !90
  %.not142 = icmp eq i8 %44, 0
  br i1 %.not142, label %get_virtual_boundary.exit157, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 1970
  %46 = shl i32 %15, %14
  %.in.in.i = getelementptr inbounds nuw i8, ptr %9, i64 1968
  %.in.i = load i8, ptr %.in.in.i, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3036.not.i = icmp eq i8 %.in.i, 0
  br i1 %.not3036.not.i, label %.preheader.i146, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i8 %.in.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv.i
  %49 = load i16, ptr %48, align 2, !tbaa !84
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %50, %46
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %57

53:                                               ; preds = %.lr.ph.i
  %54 = load i16, ptr %47, align 8, !tbaa !54
  %55 = zext i16 %54 to i32
  %56 = icmp samesign ult i32 %51, %55
  br i1 %56, label %.preheader.i146, label %57

57:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i146, label %.lr.ph.i, !llvm.loop !91

.preheader.i146:                                  ; preds = %57, %53, %.preheader.i
  %.3.i = phi i32 [ 0, %.preheader.i ], [ 0, %57 ], [ %50, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 1978
  %59 = shl i32 %16, %14
  %.in.in.i147 = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %.in.i148 = load i8, ptr %.in.in.i147, align 8, !tbaa !59
  %.not3036.not.i149 = icmp eq i8 %.in.i148, 0
  br i1 %.not3036.not.i149, label %get_virtual_boundary.exit157, label %.lr.ph.preheader.i150

.lr.ph.preheader.i150:                            ; preds = %.preheader.i146
  %wide.trip.count.i151 = zext i8 %.in.i148 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %69, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i154, %69 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %indvars.iv.i153
  %61 = load i16, ptr %60, align 2, !tbaa !84
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %62, %59
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %69

65:                                               ; preds = %.lr.ph.i152
  %66 = load i16, ptr %47, align 8, !tbaa !54
  %67 = zext i16 %66 to i32
  %68 = icmp samesign ult i32 %63, %67
  br i1 %68, label %get_virtual_boundary.exit157, label %69

69:                                               ; preds = %65, %.lr.ph.i152
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i151
  br i1 %exitcond.not.i155, label %get_virtual_boundary.exit157, label %.lr.ph.i152, !llvm.loop !91

get_virtual_boundary.exit157:                     ; preds = %69, %65, %.preheader.i146, %3
  %.0133 = phi i32 [ 0, %3 ], [ 0, %.preheader.i146 ], [ 0, %69 ], [ %62, %65 ]
  %.0 = phi i32 [ 0, %3 ], [ %.3.i, %.preheader.i146 ], [ %.3.i, %65 ], [ %.3.i, %69 ]
  %70 = getelementptr i8, ptr %0, i64 4580544
  %.val = load ptr, ptr %70, align 16, !tbaa !92
  %71 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %71, align 8, !tbaa !93
  %72 = getelementptr i8, ptr %.val.val, i64 18808
  %.val.val.val = load i16, ptr %72, align 4, !tbaa !99
  %73 = load ptr, ptr %22, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1992092
  %75 = load i8, ptr %74, align 4, !tbaa !105
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1992180
  %77 = load i16, ptr %76, align 4, !tbaa !107
  %78 = icmp ugt i16 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %get_virtual_boundary.exit157
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4084
  %81 = load i8, ptr %80, align 4, !tbaa !108
  %.not.i = icmp eq i8 %81, 0
  br label %82

82:                                               ; preds = %79, %get_virtual_boundary.exit157
  %83 = phi i1 [ false, %get_virtual_boundary.exit157 ], [ %.not.i, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 1408
  %85 = load i16, ptr %84, align 8, !tbaa !109
  %.not158.i = icmp eq i16 %85, 0
  br i1 %.not158.i, label %91, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %42, i64 10412
  %88 = zext i16 %.val.val.val to i64
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !59
  %.not159.i = icmp eq i8 %90, 0
  br label %91

91:                                               ; preds = %86, %82
  %92 = phi i1 [ false, %82 ], [ %.not159.i, %86 ]
  %or.cond.i = select i1 %92, i1 true, i1 %83
  %93 = icmp eq i8 %75, 0
  %or.cond4.not.i = select i1 %or.cond.i, i1 true, i1 %93
  %.not163 = icmp ne i8 %44, 0
  %or.cond164.not = or i1 %.not163, %or.cond4.not.i
  br i1 %or.cond164.not, label %.critedge.i, label %sao_get_edges.exit

.critedge.i:                                      ; preds = %91
  br i1 %.not, label %147, label %94

94:                                               ; preds = %.critedge.i
  br i1 %83, label %95, label %104

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 4080
  %97 = load ptr, ptr %96, align 8, !tbaa !110
  %98 = sext i32 %15 to i64
  %99 = getelementptr inbounds [2 x i8], ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !84
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %15, %101
  %103 = zext i1 %102 to i8
  br label %104

104:                                              ; preds = %95, %94
  %105 = phi i8 [ 0, %94 ], [ %103, %95 ]
  br i1 %92, label %106, label %115

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 1412
  %108 = zext i16 %.val.val.val to i64
  %109 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !84
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %15, %111
  %113 = zext i1 %112 to i8
  %114 = or i8 %105, %113
  br label %115

115:                                              ; preds = %106, %104
  %116 = phi i8 [ %105, %104 ], [ %114, %106 ]
  %117 = shl i32 %15, %14
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 1970
  br i1 %.not142, label %is_virtual_boundary.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %115
  %.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1968
  %.in.i.i.i = load i8, ptr %.in.in.i.i.i, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3036.not.i.i.i = icmp eq i8 %.in.i.i.i, 0
  br i1 %.not3036.not.i.i.i, label %is_virtual_boundary.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i8 %.in.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %120 = getelementptr inbounds nuw [2 x i8], ptr %118, i64 %indvars.iv.i.i.i
  %121 = load i16, ptr %120, align 2, !tbaa !84
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %122, %117
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %129

125:                                              ; preds = %.lr.ph.i.i.i
  %126 = load i16, ptr %119, align 8, !tbaa !54
  %127 = zext i16 %126 to i32
  %128 = icmp samesign ult i32 %123, %127
  br i1 %128, label %is_virtual_boundary.exit.i, label %129

129:                                              ; preds = %125, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %is_virtual_boundary.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

is_virtual_boundary.exit.i:                       ; preds = %129, %125, %.preheader.i.i.i, %115
  %.3.i.i.i = phi i32 [ 0, %115 ], [ 0, %.preheader.i.i.i ], [ %122, %125 ], [ 0, %129 ]
  %130 = icmp eq i32 %.3.i.i.i, %117
  %131 = zext i1 %130 to i8
  %132 = or i8 %116, %131
  br i1 %93, label %133, label %sao_can_cross_slices.exit.i

133:                                              ; preds = %is_virtual_boundary.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  %136 = getelementptr inbounds [2 x i8], ptr %135, i64 %40
  %137 = load i16, ptr %136, align 2, !tbaa !84
  %138 = add nsw i32 %15, -1
  %139 = add nsw i32 %138, %38
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2 x i8], ptr %135, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !84
  %143 = icmp ne i16 %137, %142
  br label %sao_can_cross_slices.exit.i

sao_can_cross_slices.exit.i:                      ; preds = %133, %is_virtual_boundary.exit.i
  %.not162.i = phi i1 [ false, %is_virtual_boundary.exit.i ], [ %143, %133 ]
  %144 = icmp ne i8 %132, 0
  %145 = select i1 %.not162.i, i1 true, i1 %144
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %5, align 2, !tbaa !59
  br label %147

147:                                              ; preds = %sao_can_cross_slices.exit.i, %.critedge.i
  %.sroa.0.0.i = phi i1 [ false, %.critedge.i ], [ %144, %sao_can_cross_slices.exit.i ]
  br i1 %27, label %208, label %148

148:                                              ; preds = %147
  br i1 %83, label %149, label %159

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 4080
  %151 = load ptr, ptr %150, align 8, !tbaa !110
  %152 = sext i32 %15 to i64
  %153 = getelementptr inbounds [2 x i8], ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !84
  %155 = getelementptr i8, ptr %153, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !84
  %157 = icmp ne i16 %154, %156
  %158 = zext i1 %157 to i8
  br label %159

159:                                              ; preds = %149, %148
  %160 = phi i8 [ 0, %148 ], [ %158, %149 ]
  br i1 %92, label %161, label %175

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 1412
  %163 = zext i16 %.val.val.val to i64
  %164 = getelementptr inbounds nuw [2 x i8], ptr %162, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %42, i64 5412
  %168 = getelementptr inbounds nuw [2 x i8], ptr %167, i64 %163
  %169 = load i16, ptr %168, align 2, !tbaa !84
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, %166
  %172 = icmp eq i32 %171, %15
  %173 = zext i1 %172 to i8
  %174 = or i8 %160, %173
  br label %175

175:                                              ; preds = %161, %159
  %176 = phi i8 [ %160, %159 ], [ %174, %161 ]
  %177 = add nsw i32 %15, 1
  %178 = shl i32 %177, %14
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 1970
  br i1 %.not142, label %is_virtual_boundary.exit192.i, label %.preheader.i.i181.i

.preheader.i.i181.i:                              ; preds = %175
  %.in.in.i.i182.i = getelementptr inbounds nuw i8, ptr %9, i64 1968
  %.in.i.i183.i = load i8, ptr %.in.in.i.i182.i, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3036.not.i.i184.i = icmp eq i8 %.in.i.i183.i, 0
  br i1 %.not3036.not.i.i184.i, label %is_virtual_boundary.exit192.i, label %.lr.ph.preheader.i.i185.i

.lr.ph.preheader.i.i185.i:                        ; preds = %.preheader.i.i181.i
  %wide.trip.count.i.i186.i = zext i8 %.in.i.i183.i to i64
  br label %.lr.ph.i.i187.i

.lr.ph.i.i187.i:                                  ; preds = %190, %.lr.ph.preheader.i.i185.i
  %indvars.iv.i.i188.i = phi i64 [ 0, %.lr.ph.preheader.i.i185.i ], [ %indvars.iv.next.i.i189.i, %190 ]
  %181 = getelementptr inbounds nuw [2 x i8], ptr %179, i64 %indvars.iv.i.i188.i
  %182 = load i16, ptr %181, align 2, !tbaa !84
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %183, %178
  %185 = icmp sgt i32 %184, -1
  br i1 %185, label %186, label %190

186:                                              ; preds = %.lr.ph.i.i187.i
  %187 = load i16, ptr %180, align 8, !tbaa !54
  %188 = zext i16 %187 to i32
  %189 = icmp samesign ult i32 %184, %188
  br i1 %189, label %is_virtual_boundary.exit192.i, label %190

190:                                              ; preds = %186, %.lr.ph.i.i187.i
  %indvars.iv.next.i.i189.i = add nuw nsw i64 %indvars.iv.i.i188.i, 1
  %exitcond.not.i.i190.i = icmp eq i64 %indvars.iv.next.i.i189.i, %wide.trip.count.i.i186.i
  br i1 %exitcond.not.i.i190.i, label %is_virtual_boundary.exit192.i, label %.lr.ph.i.i187.i, !llvm.loop !91

is_virtual_boundary.exit192.i:                    ; preds = %190, %186, %.preheader.i.i181.i, %175
  %.3.i.i191.i = phi i32 [ 0, %175 ], [ 0, %.preheader.i.i181.i ], [ %183, %186 ], [ 0, %190 ]
  %191 = icmp eq i32 %.3.i.i191.i, %178
  %192 = zext i1 %191 to i8
  %193 = or i8 %176, %192
  br i1 %93, label %194, label %sao_can_cross_slices.exit194.i

194:                                              ; preds = %is_virtual_boundary.exit192.i
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %196 = load ptr, ptr %195, align 8, !tbaa !111
  %197 = getelementptr inbounds [2 x i8], ptr %196, i64 %40
  %198 = load i16, ptr %197, align 2, !tbaa !84
  %199 = add nsw i32 %38, %177
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x i8], ptr %196, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !84
  %203 = icmp ne i16 %198, %202
  br label %sao_can_cross_slices.exit194.i

sao_can_cross_slices.exit194.i:                   ; preds = %194, %is_virtual_boundary.exit192.i
  %.not164.i = phi i1 [ false, %is_virtual_boundary.exit192.i ], [ %203, %194 ]
  %204 = icmp ne i8 %193, 0
  %205 = select i1 %.not164.i, i1 true, i1 %204
  %206 = zext i1 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %206, ptr %207, align 1, !tbaa !59
  br label %208

208:                                              ; preds = %sao_can_cross_slices.exit194.i, %147
  %.sroa.19.0.i = phi i1 [ false, %147 ], [ %204, %sao_can_cross_slices.exit194.i ]
  br i1 %.not141, label %264, label %209

209:                                              ; preds = %208
  br i1 %83, label %210, label %219

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %22, i64 4088
  %212 = load ptr, ptr %211, align 8, !tbaa !112
  %213 = sext i32 %16 to i64
  %214 = getelementptr inbounds [2 x i8], ptr %212, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !84
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %16, %216
  %218 = zext i1 %217 to i8
  br label %219

219:                                              ; preds = %210, %209
  %220 = phi i8 [ 0, %209 ], [ %218, %210 ]
  br i1 %92, label %221, label %230

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 3412
  %223 = zext i16 %.val.val.val to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %222, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !84
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %16, %226
  %228 = zext i1 %227 to i8
  %229 = or i8 %220, %228
  br label %230

230:                                              ; preds = %221, %219
  %231 = phi i8 [ %220, %219 ], [ %229, %221 ]
  %232 = shl i32 %16, %14
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 1978
  br i1 %.not142, label %is_virtual_boundary.exit207.i, label %.preheader.i.i196.i

.preheader.i.i196.i:                              ; preds = %230
  %.in.in.i.i197.i = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %.in.i.i198.i = load i8, ptr %.in.in.i.i197.i, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3036.not.i.i199.i = icmp eq i8 %.in.i.i198.i, 0
  br i1 %.not3036.not.i.i199.i, label %is_virtual_boundary.exit207.i, label %.lr.ph.preheader.i.i200.i

.lr.ph.preheader.i.i200.i:                        ; preds = %.preheader.i.i196.i
  %wide.trip.count.i.i201.i = zext i8 %.in.i.i198.i to i64
  br label %.lr.ph.i.i202.i

.lr.ph.i.i202.i:                                  ; preds = %244, %.lr.ph.preheader.i.i200.i
  %indvars.iv.i.i203.i = phi i64 [ 0, %.lr.ph.preheader.i.i200.i ], [ %indvars.iv.next.i.i204.i, %244 ]
  %235 = getelementptr inbounds nuw [2 x i8], ptr %233, i64 %indvars.iv.i.i203.i
  %236 = load i16, ptr %235, align 2, !tbaa !84
  %237 = zext i16 %236 to i32
  %238 = sub nsw i32 %237, %232
  %239 = icmp sgt i32 %238, -1
  br i1 %239, label %240, label %244

240:                                              ; preds = %.lr.ph.i.i202.i
  %241 = load i16, ptr %234, align 8, !tbaa !54
  %242 = zext i16 %241 to i32
  %243 = icmp samesign ult i32 %238, %242
  br i1 %243, label %is_virtual_boundary.exit207.i, label %244

244:                                              ; preds = %240, %.lr.ph.i.i202.i
  %indvars.iv.next.i.i204.i = add nuw nsw i64 %indvars.iv.i.i203.i, 1
  %exitcond.not.i.i205.i = icmp eq i64 %indvars.iv.next.i.i204.i, %wide.trip.count.i.i201.i
  br i1 %exitcond.not.i.i205.i, label %is_virtual_boundary.exit207.i, label %.lr.ph.i.i202.i, !llvm.loop !91

is_virtual_boundary.exit207.i:                    ; preds = %244, %240, %.preheader.i.i196.i, %230
  %.3.i.i206.i = phi i32 [ 0, %230 ], [ 0, %.preheader.i.i196.i ], [ %237, %240 ], [ 0, %244 ]
  %245 = icmp eq i32 %.3.i.i206.i, %232
  %246 = zext i1 %245 to i8
  %247 = or i8 %231, %246
  br i1 %93, label %248, label %sao_can_cross_slices.exit209.i

248:                                              ; preds = %is_virtual_boundary.exit207.i
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %250 = load ptr, ptr %249, align 8, !tbaa !111
  %251 = getelementptr inbounds [2 x i8], ptr %250, i64 %40
  %252 = load i16, ptr %251, align 2, !tbaa !84
  %253 = add nsw i32 %16, -1
  %254 = mul nsw i32 %253, %25
  %255 = add nsw i32 %254, %15
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2 x i8], ptr %250, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !84
  %259 = icmp ne i16 %252, %258
  br label %sao_can_cross_slices.exit209.i

sao_can_cross_slices.exit209.i:                   ; preds = %248, %is_virtual_boundary.exit207.i
  %.not166.i = phi i1 [ false, %is_virtual_boundary.exit207.i ], [ %259, %248 ]
  %260 = icmp ne i8 %247, 0
  %261 = select i1 %.not166.i, i1 true, i1 %260
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %6, align 2, !tbaa !59
  %263 = zext i1 %260 to i8
  br label %264

264:                                              ; preds = %sao_can_cross_slices.exit209.i, %208
  %.sroa.11.0.i = phi i8 [ 0, %208 ], [ %263, %sao_can_cross_slices.exit209.i ]
  br i1 %34, label %327, label %265

265:                                              ; preds = %264
  br i1 %83, label %266, label %276

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 4088
  %268 = load ptr, ptr %267, align 8, !tbaa !112
  %269 = sext i32 %16 to i64
  %270 = getelementptr inbounds [2 x i8], ptr %268, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !84
  %272 = getelementptr i8, ptr %270, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !84
  %274 = icmp ne i16 %271, %273
  %275 = zext i1 %274 to i8
  br label %276

276:                                              ; preds = %266, %265
  %277 = phi i8 [ 0, %265 ], [ %275, %266 ]
  br i1 %92, label %278, label %292

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 3412
  %280 = zext i16 %.val.val.val to i64
  %281 = getelementptr inbounds nuw [2 x i8], ptr %279, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !84
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 7412
  %285 = getelementptr inbounds nuw [2 x i8], ptr %284, i64 %280
  %286 = load i16, ptr %285, align 2, !tbaa !84
  %287 = zext i16 %286 to i32
  %288 = add nuw nsw i32 %287, %283
  %289 = icmp eq i32 %288, %16
  %290 = zext i1 %289 to i8
  %291 = or i8 %277, %290
  br label %292

292:                                              ; preds = %278, %276
  %293 = phi i8 [ %277, %276 ], [ %291, %278 ]
  %294 = add nsw i32 %16, 1
  %295 = shl i32 %294, %14
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 1978
  br i1 %.not142, label %is_virtual_boundary.exit222.i, label %.preheader.i.i211.i

.preheader.i.i211.i:                              ; preds = %292
  %.in.in.i.i212.i = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %.in.i.i213.i = load i8, ptr %.in.in.i.i212.i, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3036.not.i.i214.i = icmp eq i8 %.in.i.i213.i, 0
  br i1 %.not3036.not.i.i214.i, label %is_virtual_boundary.exit222.i, label %.lr.ph.preheader.i.i215.i

.lr.ph.preheader.i.i215.i:                        ; preds = %.preheader.i.i211.i
  %wide.trip.count.i.i216.i = zext i8 %.in.i.i213.i to i64
  br label %.lr.ph.i.i217.i

.lr.ph.i.i217.i:                                  ; preds = %307, %.lr.ph.preheader.i.i215.i
  %indvars.iv.i.i218.i = phi i64 [ 0, %.lr.ph.preheader.i.i215.i ], [ %indvars.iv.next.i.i219.i, %307 ]
  %298 = getelementptr inbounds nuw [2 x i8], ptr %296, i64 %indvars.iv.i.i218.i
  %299 = load i16, ptr %298, align 2, !tbaa !84
  %300 = zext i16 %299 to i32
  %301 = sub nsw i32 %300, %295
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %303, label %307

303:                                              ; preds = %.lr.ph.i.i217.i
  %304 = load i16, ptr %297, align 8, !tbaa !54
  %305 = zext i16 %304 to i32
  %306 = icmp samesign ult i32 %301, %305
  br i1 %306, label %is_virtual_boundary.exit222.i, label %307

307:                                              ; preds = %303, %.lr.ph.i.i217.i
  %indvars.iv.next.i.i219.i = add nuw nsw i64 %indvars.iv.i.i218.i, 1
  %exitcond.not.i.i220.i = icmp eq i64 %indvars.iv.next.i.i219.i, %wide.trip.count.i.i216.i
  br i1 %exitcond.not.i.i220.i, label %is_virtual_boundary.exit222.i, label %.lr.ph.i.i217.i, !llvm.loop !91

is_virtual_boundary.exit222.i:                    ; preds = %307, %303, %.preheader.i.i211.i, %292
  %.3.i.i221.i = phi i32 [ 0, %292 ], [ 0, %.preheader.i.i211.i ], [ %300, %303 ], [ 0, %307 ]
  %308 = icmp eq i32 %.3.i.i221.i, %295
  %309 = zext i1 %308 to i8
  %310 = or i8 %293, %309
  br i1 %93, label %311, label %sao_can_cross_slices.exit224.i

311:                                              ; preds = %is_virtual_boundary.exit222.i
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %313 = load ptr, ptr %312, align 8, !tbaa !111
  %314 = getelementptr inbounds [2 x i8], ptr %313, i64 %40
  %315 = load i16, ptr %314, align 2, !tbaa !84
  %316 = mul nsw i32 %294, %25
  %317 = add nsw i32 %316, %15
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x i8], ptr %313, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !84
  %321 = icmp ne i16 %315, %320
  br label %sao_can_cross_slices.exit224.i

sao_can_cross_slices.exit224.i:                   ; preds = %311, %is_virtual_boundary.exit222.i
  %.not168.i = phi i1 [ false, %is_virtual_boundary.exit222.i ], [ %321, %311 ]
  %322 = icmp ne i8 %310, 0
  %323 = select i1 %.not168.i, i1 true, i1 %322
  %324 = zext i1 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %324, ptr %325, align 1, !tbaa !59
  %326 = zext i1 %322 to i8
  br label %327

327:                                              ; preds = %sao_can_cross_slices.exit224.i, %264
  %.sroa.27.0.i = phi i8 [ 0, %264 ], [ %326, %sao_can_cross_slices.exit224.i ]
  br i1 %.not, label %344, label %328

328:                                              ; preds = %327
  br i1 %.not141, label %.thread.i, label %329

329:                                              ; preds = %328
  br i1 %93, label %330, label %.thread

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %332 = load ptr, ptr %331, align 8, !tbaa !111
  %333 = getelementptr inbounds [2 x i8], ptr %332, i64 %40
  %334 = load i16, ptr %333, align 2, !tbaa !84
  %335 = add nsw i32 %16, -1
  %336 = mul nsw i32 %335, %25
  %337 = add nsw i32 %15, -1
  %338 = add nsw i32 %337, %336
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2 x i8], ptr %332, i64 %339
  %341 = load i16, ptr %340, align 2, !tbaa !84
  %342 = icmp ne i16 %334, %341
  %343 = select i1 %342, i1 true, i1 %.sroa.0.0.i
  br label %.thread

.thread:                                          ; preds = %329, %330
  %or.cond8.i = phi i1 [ %.sroa.0.0.i, %329 ], [ %343, %330 ]
  %spec.select.i = select i1 %or.cond8.i, i8 1, i8 %.sroa.11.0.i
  store i8 %spec.select.i, ptr %7, align 4, !tbaa !59
  br label %345

344:                                              ; preds = %327
  br i1 %.not141, label %.thread.i, label %345

345:                                              ; preds = %.thread, %344
  br i1 %27, label %.thread4.i, label %346

346:                                              ; preds = %345
  br i1 %93, label %347, label %.thread.i.thread

347:                                              ; preds = %346
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %349 = load ptr, ptr %348, align 8, !tbaa !111
  %350 = getelementptr inbounds [2 x i8], ptr %349, i64 %40
  %351 = load i16, ptr %350, align 2, !tbaa !84
  %352 = add nsw i32 %16, -1
  %353 = mul nsw i32 %352, %25
  %354 = add nsw i32 %15, 1
  %355 = add nsw i32 %354, %353
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2 x i8], ptr %349, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !84
  %359 = icmp ne i16 %351, %358
  %360 = select i1 %359, i1 true, i1 %.sroa.19.0.i
  br label %.thread.i.thread

.thread.i.thread:                                 ; preds = %346, %347
  %or.cond12.i = phi i1 [ %.sroa.19.0.i, %346 ], [ %360, %347 ]
  %spec.select177.i = select i1 %or.cond12.i, i8 1, i8 %.sroa.11.0.i
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %spec.select177.i, ptr %361, align 1, !tbaa !59
  br label %362

.thread.i:                                        ; preds = %344, %328
  br i1 %27, label %.thread4.i, label %362

362:                                              ; preds = %.thread.i.thread, %.thread.i
  br i1 %34, label %sao_get_edges.exit, label %363

363:                                              ; preds = %362
  br i1 %93, label %364, label %.thread4.i.thread161

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %366 = load ptr, ptr %365, align 8, !tbaa !111
  %367 = getelementptr inbounds [2 x i8], ptr %366, i64 %40
  %368 = load i16, ptr %367, align 2, !tbaa !84
  %369 = add nsw i32 %16, 1
  %370 = mul nsw i32 %369, %25
  %371 = add nsw i32 %15, 1
  %372 = add nsw i32 %371, %370
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2 x i8], ptr %366, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !84
  %376 = icmp ne i16 %368, %375
  %377 = select i1 %376, i1 true, i1 %.sroa.19.0.i
  br label %.thread4.i.thread161

.thread4.i:                                       ; preds = %.thread.i, %345
  %brmerge = or i1 %.not, %34
  br i1 %brmerge, label %sao_get_edges.exit, label %.thread162

.thread4.i.thread161:                             ; preds = %363, %364
  %or.cond16.i = phi i1 [ %.sroa.19.0.i, %363 ], [ %377, %364 ]
  %spec.select178.i = select i1 %or.cond16.i, i8 1, i8 %.sroa.27.0.i
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %spec.select178.i, ptr %378, align 2, !tbaa !59
  br i1 %.not, label %sao_get_edges.exit, label %.thread162

.thread162:                                       ; preds = %.thread4.i, %.thread4.i.thread161
  br i1 %93, label %379, label %sao_can_cross_slices.exit232.i

379:                                              ; preds = %.thread162
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %381 = load ptr, ptr %380, align 8, !tbaa !111
  %382 = getelementptr inbounds [2 x i8], ptr %381, i64 %40
  %383 = load i16, ptr %382, align 2, !tbaa !84
  %384 = add nsw i32 %16, 1
  %385 = mul nsw i32 %384, %25
  %386 = add nsw i32 %15, -1
  %387 = add nsw i32 %386, %385
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x i8], ptr %381, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !84
  %391 = icmp ne i16 %383, %390
  %392 = select i1 %391, i1 true, i1 %.sroa.0.0.i
  br label %sao_can_cross_slices.exit232.i

sao_can_cross_slices.exit232.i:                   ; preds = %379, %.thread162
  %or.cond20.i = phi i1 [ %.sroa.0.0.i, %.thread162 ], [ %392, %379 ]
  %spec.select179.i = select i1 %or.cond20.i, i8 1, i8 %.sroa.27.0.i
  %393 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 %spec.select179.i, ptr %393, align 1, !tbaa !59
  br label %sao_get_edges.exit

sao_get_edges.exit:                               ; preds = %91, %.thread4.i, %362, %.thread4.i.thread161, %sao_can_cross_slices.exit232.i
  %.1 = phi i64 [ 1, %sao_can_cross_slices.exit232.i ], [ 1, %362 ], [ 1, %.thread4.i ], [ 0, %91 ], [ 1, %.thread4.i.thread161 ]
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 1912
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %397 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %399 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %400 = getelementptr inbounds nuw i8, ptr %41, i64 142
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 3408272
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 21744
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 21768
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 3407952
  %405 = shl nsw i32 %16, 1
  %406 = add nsw i32 %405, -1
  %407 = add nsw i32 %405, 2
  %408 = shl nsw i32 %15, 1
  %409 = add nsw i32 %408, -1
  %410 = add nsw i32 %408, 2
  %411 = getelementptr inbounds nuw i8, ptr %9, i64 21144
  %412 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 21216
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %.1
  %415 = icmp sgt i32 %.0, %1
  %416 = sub nsw i32 %.0, %1
  %417 = icmp sgt i32 %.0133, %2
  %418 = sub nsw i32 %.0133, %2
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 21072
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 96
  br label %422

421:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

422:                                              ; preds = %sao_get_edges.exit, %641
  %indvars.iv = phi i64 [ 0, %sao_get_edges.exit ], [ %indvars.iv.next, %641 ]
  %423 = load ptr, ptr %394, align 8, !tbaa !60
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv
  %426 = load i32, ptr %425, align 4, !tbaa !82
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv
  %429 = load ptr, ptr %428, align 8, !tbaa !65
  %430 = load ptr, ptr %10, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 11
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %indvars.iv
  %433 = load i8, ptr %432, align 1, !tbaa !59
  %434 = zext i8 %433 to i32
  %435 = ashr i32 %2, %434
  %436 = mul nsw i32 %435, %426
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv
  %439 = load i8, ptr %438, align 1, !tbaa !59
  %440 = zext i8 %439 to i32
  %441 = ashr i32 %1, %440
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 20
  %443 = load i8, ptr %442, align 4, !tbaa !66
  %444 = zext i8 %443 to i32
  %445 = shl i32 %441, %444
  %446 = add nsw i32 %445, %436
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %429, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %395, i64 %indvars.iv
  %450 = load i8, ptr %449, align 1, !tbaa !59
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds nuw i8, ptr %396, i64 %indvars.iv
  %453 = load i8, ptr %452, align 1, !tbaa !59
  %454 = zext i8 %453 to i32
  %455 = load i8, ptr %397, align 4, !tbaa !66
  %456 = zext i8 %455 to i32
  %457 = load i16, ptr %398, align 8, !tbaa !54
  %458 = zext i16 %457 to i32
  %459 = load ptr, ptr %21, align 8, !tbaa !61
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 30
  %461 = load i16, ptr %460, align 2, !tbaa !62
  %462 = zext i16 %461 to i32
  %463 = sub nsw i32 %462, %1
  %. = call i32 @llvm.smin.i32(i32 %463, i32 %458)
  %464 = ashr i32 %., %451
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %466 = load i16, ptr %465, align 8, !tbaa !83
  %467 = zext i16 %466 to i32
  %468 = sub nsw i32 %467, %2
  %469 = call i32 @llvm.smin.i32(i32 %468, i32 %458)
  %470 = ashr i32 %469, %454
  %471 = add nsw i32 %464, 7
  %472 = ashr i32 %471, 3
  %473 = sext i32 %472 to i64
  %474 = getelementptr i8, ptr @ff_vvc_sao_filter.sao_tab, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -1
  %476 = load i8, ptr %475, align 1, !tbaa !59
  %477 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv
  %478 = load i32, ptr %477, align 4, !tbaa !82
  %479 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv
  %480 = load i8, ptr %479, align 1, !tbaa !59
  switch i8 %480, label %641 [
    i8 1, label %481
    i8 2, label %489
  ]

481:                                              ; preds = %422
  %482 = zext i8 %476 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !113
  %485 = getelementptr inbounds nuw [10 x i8], ptr %412, i64 %indvars.iv
  %486 = getelementptr inbounds nuw i8, ptr %420, i64 %indvars.iv
  %487 = load i8, ptr %486, align 1, !tbaa !59
  %488 = zext i8 %487 to i32
  call void %484(ptr noundef %448, ptr noundef %448, i64 noundef %427, i64 noundef %427, ptr noundef nonnull %485, i32 noundef %488, i32 noundef %464, i32 noundef %470) #8
  br label %641

489:                                              ; preds = %422
  %490 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv
  %491 = load ptr, ptr %490, align 8, !tbaa !65
  %492 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %indvars.iv
  %493 = load ptr, ptr %492, align 8, !tbaa !65
  %494 = lshr i32 %462, %440
  %495 = lshr i32 %467, %434
  %496 = load i32, ptr %18, align 4, !tbaa !82
  %.not.i158 = icmp eq i32 %496, 0
  %.pre.pre = load i32, ptr %4, align 16, !tbaa !82
  br i1 %.not.i158, label %497, label %sao_copy_hor.exit.i

497:                                              ; preds = %489
  %498 = mul nsw i32 %494, %406
  %499 = add nsw i32 %498, %441
  %500 = shl i32 %499, %444
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8, ptr %491, i64 %501
  %.val78.i = load i32, ptr %20, align 8, !tbaa !82
  %503 = sub nsw i32 1, %.pre.pre
  %504 = shl i32 %503, %444
  %505 = sext i32 %504 to i64
  %506 = sub nsw i64 0, %505
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  %508 = getelementptr inbounds i8, ptr %404, i64 %506
  %.not.i.i = icmp eq i32 %.pre.pre, 1
  br i1 %.not.i.i, label %515, label %509

509:                                              ; preds = %497
  %.not.i.i.i = icmp eq i8 %443, 0
  br i1 %.not.i.i.i, label %512, label %510

510:                                              ; preds = %509
  %511 = load i16, ptr %507, align 2, !tbaa !84
  store i16 %511, ptr %508, align 2, !tbaa !84
  br label %copy_pixel.exit.i.i

512:                                              ; preds = %509
  %513 = load i8, ptr %507, align 1, !tbaa !59
  store i8 %513, ptr %508, align 1, !tbaa !59
  br label %copy_pixel.exit.i.i

copy_pixel.exit.i.i:                              ; preds = %512, %510
  %514 = shl nuw i32 1, %444
  br label %515

515:                                              ; preds = %copy_pixel.exit.i.i, %497
  %.0.i.i = phi i32 [ %514, %copy_pixel.exit.i.i ], [ 0, %497 ]
  %516 = sext i32 %.0.i.i to i64
  %517 = getelementptr inbounds i8, ptr %508, i64 %516
  %518 = getelementptr inbounds i8, ptr %507, i64 %516
  %519 = shl i32 %464, %444
  %520 = sext i32 %519 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %517, ptr readonly align 1 %518, i64 %520, i1 false)
  %.not28.i.i = icmp eq i32 %.val78.i, 1
  br i1 %.not28.i.i, label %sao_copy_hor.exit.i, label %521

521:                                              ; preds = %515
  %522 = add nsw i32 %.0.i.i, %519
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %508, i64 %523
  %525 = getelementptr inbounds i8, ptr %507, i64 %523
  %.not.i29.i.i = icmp eq i8 %443, 0
  br i1 %.not.i29.i.i, label %528, label %526

526:                                              ; preds = %521
  %527 = load i16, ptr %525, align 2, !tbaa !84
  store i16 %527, ptr %524, align 2, !tbaa !84
  br label %sao_copy_hor.exit.i

528:                                              ; preds = %521
  %529 = load i8, ptr %525, align 1, !tbaa !59
  store i8 %529, ptr %524, align 1, !tbaa !59
  br label %sao_copy_hor.exit.i

sao_copy_hor.exit.i:                              ; preds = %528, %526, %515, %489
  %530 = load i32, ptr %29, align 4, !tbaa !82
  %.not75.i = icmp eq i32 %530, 0
  br i1 %.not75.i, label %531, label %sao_copy_hor.exit87.i

531:                                              ; preds = %sao_copy_hor.exit.i
  %532 = sext i32 %470 to i64
  %533 = mul nsw i64 %532, 320
  %534 = getelementptr inbounds i8, ptr %401, i64 %533
  %535 = mul nsw i32 %494, %407
  %536 = add nsw i32 %535, %441
  %537 = shl i32 %536, %444
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %491, i64 %538
  %.val80.i = load i32, ptr %20, align 8, !tbaa !82
  %540 = sub nsw i32 1, %.pre.pre
  %541 = shl i32 %540, %444
  %542 = sext i32 %541 to i64
  %543 = sub nsw i64 0, %542
  %544 = getelementptr inbounds i8, ptr %539, i64 %543
  %545 = getelementptr inbounds i8, ptr %534, i64 %543
  %.not.i81.i = icmp eq i32 %.pre.pre, 1
  br i1 %.not.i81.i, label %552, label %546

546:                                              ; preds = %531
  %.not.i.i82.i = icmp eq i8 %443, 0
  br i1 %.not.i.i82.i, label %549, label %547

547:                                              ; preds = %546
  %548 = load i16, ptr %544, align 2, !tbaa !84
  store i16 %548, ptr %545, align 2, !tbaa !84
  br label %copy_pixel.exit.i83.i

549:                                              ; preds = %546
  %550 = load i8, ptr %544, align 1, !tbaa !59
  store i8 %550, ptr %545, align 1, !tbaa !59
  br label %copy_pixel.exit.i83.i

copy_pixel.exit.i83.i:                            ; preds = %549, %547
  %551 = shl nuw i32 1, %444
  br label %552

552:                                              ; preds = %copy_pixel.exit.i83.i, %531
  %.0.i84.i = phi i32 [ %551, %copy_pixel.exit.i83.i ], [ 0, %531 ]
  %553 = sext i32 %.0.i84.i to i64
  %554 = getelementptr inbounds i8, ptr %545, i64 %553
  %555 = getelementptr inbounds i8, ptr %544, i64 %553
  %556 = shl i32 %464, %444
  %557 = sext i32 %556 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %554, ptr readonly align 1 %555, i64 %557, i1 false)
  %.not28.i85.i = icmp eq i32 %.val80.i, 1
  br i1 %.not28.i85.i, label %sao_copy_hor.exit87.i, label %558

558:                                              ; preds = %552
  %559 = add nsw i32 %.0.i84.i, %556
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %545, i64 %560
  %562 = getelementptr inbounds i8, ptr %544, i64 %560
  %.not.i29.i86.i = icmp eq i8 %443, 0
  br i1 %.not.i29.i86.i, label %565, label %563

563:                                              ; preds = %558
  %564 = load i16, ptr %562, align 2, !tbaa !84
  store i16 %564, ptr %561, align 2, !tbaa !84
  br label %sao_copy_hor.exit87.i

565:                                              ; preds = %558
  %566 = load i8, ptr %562, align 1, !tbaa !59
  store i8 %566, ptr %561, align 1, !tbaa !59
  br label %sao_copy_hor.exit87.i

sao_copy_hor.exit87.i:                            ; preds = %565, %563, %552, %sao_copy_hor.exit.i
  %.not76.i = icmp eq i32 %.pre.pre, 0
  br i1 %.not76.i, label %567, label %copy_vert.exit.i

567:                                              ; preds = %sao_copy_hor.exit87.i
  %568 = shl nuw i32 1, %444
  %569 = sext i32 %568 to i64
  %570 = sub nsw i64 0, %569
  %571 = getelementptr inbounds i8, ptr %401, i64 %570
  %572 = mul nsw i32 %495, %409
  %573 = add nsw i32 %572, %435
  %574 = shl i32 %573, %444
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %493, i64 %575
  %577 = icmp eq i8 %443, 0
  %578 = icmp sgt i32 %470, 0
  br i1 %577, label %.preheader.i.i, label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %567
  br i1 %578, label %.lr.ph.i.i, label %copy_vert.exit.i

.preheader.i.i:                                   ; preds = %567
  br i1 %578, label %.lr.ph30.i.i, label %copy_vert.exit.i

.lr.ph30.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph30.i.i
  %.029.i.i = phi i32 [ %582, %.lr.ph30.i.i ], [ 0, %.preheader.i.i ]
  %.01828.i.i = phi ptr [ %580, %.lr.ph30.i.i ], [ %571, %.preheader.i.i ]
  %.02027.i.i = phi ptr [ %581, %.lr.ph30.i.i ], [ %576, %.preheader.i.i ]
  %579 = load i8, ptr %.02027.i.i, align 1, !tbaa !59
  store i8 %579, ptr %.01828.i.i, align 1, !tbaa !59
  %580 = getelementptr inbounds nuw i8, ptr %.01828.i.i, i64 320
  %581 = getelementptr inbounds nuw i8, ptr %.02027.i.i, i64 %569
  %582 = add nuw nsw i32 %.029.i.i, 1
  %exitcond32.not.i.i = icmp eq i32 %582, %470
  br i1 %exitcond32.not.i.i, label %copy_vert.exit.i, label %.lr.ph30.i.i, !llvm.loop !86

.lr.ph.i.i:                                       ; preds = %.preheader22.i.i, %.lr.ph.i.i
  %.126.i.i = phi i32 [ %586, %.lr.ph.i.i ], [ 0, %.preheader22.i.i ]
  %.11925.i.i = phi ptr [ %584, %.lr.ph.i.i ], [ %571, %.preheader22.i.i ]
  %.12124.i.i = phi ptr [ %585, %.lr.ph.i.i ], [ %576, %.preheader22.i.i ]
  %583 = load i16, ptr %.12124.i.i, align 2, !tbaa !84
  store i16 %583, ptr %.11925.i.i, align 2, !tbaa !84
  %584 = getelementptr inbounds nuw i8, ptr %.11925.i.i, i64 320
  %585 = getelementptr inbounds i8, ptr %.12124.i.i, i64 %569
  %586 = add nuw nsw i32 %.126.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %586, %470
  br i1 %exitcond.not.i.i, label %copy_vert.exit.i, label %.lr.ph.i.i, !llvm.loop !85

copy_vert.exit.i:                                 ; preds = %.lr.ph.i.i, %.lr.ph30.i.i, %.preheader.i.i, %.preheader22.i.i, %sao_copy_hor.exit87.i
  %587 = load i32, ptr %20, align 8, !tbaa !82
  %.not77.i = icmp eq i32 %587, 0
  br i1 %.not77.i, label %588, label %copy_vert.exit100.i

588:                                              ; preds = %copy_vert.exit.i
  %589 = shl i32 %464, %444
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i8, ptr %401, i64 %590
  %592 = mul nsw i32 %495, %410
  %593 = add nsw i32 %592, %435
  %594 = shl i32 %593, %444
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %493, i64 %595
  %597 = shl nuw i32 1, %444
  %598 = sext i32 %597 to i64
  %599 = icmp eq i8 %443, 0
  %600 = icmp sgt i32 %470, 0
  br i1 %599, label %.preheader.i94.i, label %.preheader22.i88.i

.preheader22.i88.i:                               ; preds = %588
  br i1 %600, label %.lr.ph.i89.i, label %sao_extends_edges.exit

.preheader.i94.i:                                 ; preds = %588
  br i1 %600, label %.lr.ph30.i95.i, label %sao_extends_edges.exit

.lr.ph30.i95.i:                                   ; preds = %.preheader.i94.i, %.lr.ph30.i95.i
  %.029.i96.i = phi i32 [ %604, %.lr.ph30.i95.i ], [ 0, %.preheader.i94.i ]
  %.01828.i97.i = phi ptr [ %602, %.lr.ph30.i95.i ], [ %591, %.preheader.i94.i ]
  %.02027.i98.i = phi ptr [ %603, %.lr.ph30.i95.i ], [ %596, %.preheader.i94.i ]
  %601 = load i8, ptr %.02027.i98.i, align 1, !tbaa !59
  store i8 %601, ptr %.01828.i97.i, align 1, !tbaa !59
  %602 = getelementptr inbounds nuw i8, ptr %.01828.i97.i, i64 320
  %603 = getelementptr inbounds nuw i8, ptr %.02027.i98.i, i64 %598
  %604 = add nuw nsw i32 %.029.i96.i, 1
  %exitcond32.not.i99.i = icmp eq i32 %604, %470
  br i1 %exitcond32.not.i99.i, label %.lr.ph.i101.i, label %.lr.ph30.i95.i, !llvm.loop !86

.lr.ph.i89.i:                                     ; preds = %.preheader22.i88.i, %.lr.ph.i89.i
  %.126.i90.i = phi i32 [ %608, %.lr.ph.i89.i ], [ 0, %.preheader22.i88.i ]
  %.11925.i91.i = phi ptr [ %606, %.lr.ph.i89.i ], [ %591, %.preheader22.i88.i ]
  %.12124.i92.i = phi ptr [ %607, %.lr.ph.i89.i ], [ %596, %.preheader22.i88.i ]
  %605 = load i16, ptr %.12124.i92.i, align 2, !tbaa !84
  store i16 %605, ptr %.11925.i91.i, align 2, !tbaa !84
  %606 = getelementptr inbounds nuw i8, ptr %.11925.i91.i, i64 320
  %607 = getelementptr inbounds i8, ptr %.12124.i92.i, i64 %598
  %608 = add nuw nsw i32 %.126.i90.i, 1
  %exitcond.not.i93.i = icmp eq i32 %608, %470
  br i1 %exitcond.not.i93.i, label %.lr.ph.i101.i, label %.lr.ph.i89.i, !llvm.loop !85

copy_vert.exit100.i:                              ; preds = %copy_vert.exit.i
  %609 = icmp sgt i32 %470, 0
  br i1 %609, label %copy_vert.exit100..lr.ph.i101_crit_edge.i, label %sao_extends_edges.exit

copy_vert.exit100..lr.ph.i101_crit_edge.i:        ; preds = %copy_vert.exit100.i
  %.pre.i = shl i32 %464, %444
  %.pre109.i = sext i32 %.pre.i to i64
  br label %.lr.ph.i101.i

.lr.ph.i101.i:                                    ; preds = %.lr.ph.i89.i, %.lr.ph30.i95.i, %copy_vert.exit100..lr.ph.i101_crit_edge.i
  %.pre-phi110.i = phi i64 [ %.pre109.i, %copy_vert.exit100..lr.ph.i101_crit_edge.i ], [ %590, %.lr.ph30.i95.i ], [ %590, %.lr.ph.i89.i ]
  br label %610

610:                                              ; preds = %610, %.lr.ph.i101.i
  %.013.i.i = phi i32 [ 0, %.lr.ph.i101.i ], [ %613, %610 ]
  %.0912.i.i = phi ptr [ %401, %.lr.ph.i101.i ], [ %611, %610 ]
  %.01011.i.i = phi ptr [ %448, %.lr.ph.i101.i ], [ %612, %610 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0912.i.i, ptr align 1 %.01011.i.i, i64 %.pre-phi110.i, i1 false)
  %611 = getelementptr inbounds nuw i8, ptr %.0912.i.i, i64 320
  %612 = getelementptr inbounds i8, ptr %.01011.i.i, i64 %427
  %613 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i102.i = icmp eq i32 %613, %470
  br i1 %exitcond.not.i102.i, label %sao_extends_edges.exit, label %610, !llvm.loop !114

sao_extends_edges.exit:                           ; preds = %610, %.preheader22.i88.i, %.preheader.i94.i, %copy_vert.exit100.i
  %614 = zext i8 %476 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !113
  %617 = getelementptr inbounds nuw [10 x i8], ptr %412, i64 %indvars.iv
  %618 = load i32, ptr %477, align 4, !tbaa !82
  call void %616(ptr noundef %448, ptr noundef nonnull %401, i64 noundef %427, ptr noundef nonnull %617, i32 noundef %618, i32 noundef %464, i32 noundef %470) #8
  %619 = load ptr, ptr %414, align 8, !tbaa !113
  %620 = trunc nuw nsw i64 %indvars.iv to i32
  call void %619(ptr noundef %448, ptr noundef nonnull %401, i64 noundef %427, i64 noundef 320, ptr noundef nonnull %41, ptr noundef nonnull %4, i32 noundef %464, i32 noundef %470, i32 noundef %620, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %621 = icmp ne i32 %478, 1
  %or.cond = select i1 %415, i1 %621, i1 false
  br i1 %or.cond, label %622, label %630

622:                                              ; preds = %sao_extends_edges.exit
  %623 = lshr i32 %416, %451
  %624 = add nsw i32 %623, -1
  %625 = shl i32 %624, %456
  %626 = sext i32 %625 to i64
  %627 = getelementptr i8, ptr %448, i64 %626
  %628 = getelementptr i8, ptr %401, i64 %626
  %629 = shl i32 2, %456
  call void @av_image_copy_plane(ptr noundef %627, i32 noundef %426, ptr noundef %628, i32 noundef 320, i32 noundef %629, i32 noundef %470) #8
  br label %630

630:                                              ; preds = %622, %sao_extends_edges.exit
  %631 = icmp ne i32 %478, 0
  %or.cond3 = select i1 %417, i1 %631, i1 false
  br i1 %or.cond3, label %632, label %641

632:                                              ; preds = %630
  %633 = lshr i32 %418, %454
  %634 = add nsw i32 %633, -1
  %635 = sext i32 %634 to i64
  %636 = mul nsw i64 %635, %427
  %637 = getelementptr i8, ptr %448, i64 %636
  %638 = mul nsw i64 %635, 320
  %639 = getelementptr i8, ptr %401, i64 %638
  %640 = shl i32 %464, %456
  call void @av_image_copy_plane(ptr noundef %637, i32 noundef %426, ptr noundef %639, i32 noundef 320, i32 noundef %640, i32 noundef 2) #8
  br label %641

641:                                              ; preds = %630, %632, %481, %422
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %642 = load ptr, ptr %11, align 8, !tbaa !67
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 7
  %644 = load i8, ptr %643, align 1, !tbaa !68
  %.not143 = icmp ne i8 %644, 0
  %645 = icmp samesign ult i64 %indvars.iv, 2
  %646 = select i1 %.not143, i1 %645, i1 false
  br i1 %646, label %422, label %421, !llvm.loop !115
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ff_vvc_deblock_bs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1928
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %10 = load i8, ptr %9, align 2, !tbaa !58
  %11 = zext i8 %10 to i32
  %12 = shl i32 %1, %11
  %13 = shl i32 %2, %11
  tail call void @ff_vvc_decode_neighbour(ptr noundef %0, i32 noundef %12, i32 noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %3) #8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 21904
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %.05259 = load ptr, ptr %17, align 8, !tbaa !117
  %.not60 = icmp eq ptr %.05259, null
  br i1 %.not60, label %._crit_edge63, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  %19 = getelementptr i8, ptr %0, i64 4580544
  br label %20

._crit_edge63:                                    ; preds = %._crit_edge, %4
  ret void

20:                                               ; preds = %.lr.ph, %._crit_edge
  %.05261 = phi ptr [ %.05259, %.lr.ph ], [ %.052, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.05261, i64 96
  %.05156 = load ptr, ptr %21, align 8, !tbaa !118
  %.not5357 = icmp eq ptr %.05156, null
  br i1 %.not5357, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.05261, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %.05261, i64 507
  %24 = getelementptr inbounds nuw i8, ptr %.05261, i64 506
  %25 = getelementptr inbounds nuw i8, ptr %.05261, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.05261, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.05261, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %.05261, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.05261, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.05261, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %38
  %.05158 = phi ptr [ %.05156, %.preheader.lr.ph ], [ %.051, %38 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05158, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.05158, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.05158, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.05158, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.05158, i64 19
  %36 = getelementptr inbounds nuw i8, ptr %.05158, i64 17
  br label %40

._crit_edge:                                      ; preds = %38, %20
  %37 = getelementptr inbounds nuw i8, ptr %.05261, i64 776
  %.052 = load ptr, ptr %37, align 8, !tbaa !117
  %.not = icmp eq ptr %.052, null
  br i1 %.not, label %._crit_edge63, label %20, !llvm.loop !120

38:                                               ; preds = %451
  %39 = getelementptr inbounds nuw i8, ptr %.05158, i64 240
  %.051 = load ptr, ptr %39, align 8, !tbaa !118
  %.not53 = icmp eq ptr %.051, null
  br i1 %.not53, label %._crit_edge, label %.preheader, !llvm.loop !121

40:                                               ; preds = %.preheader, %451
  %.not.i = phi i1 [ true, %.preheader ], [ false, %451 ]
  %.not.i103.i = phi i1 [ false, %.preheader ], [ true, %451 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %451 ]
  %41 = load i8, ptr %31, align 8, !tbaa !122, !range !124, !noundef !125
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %vvc_deblock_bs_luma.exit

43:                                               ; preds = %40
  %44 = load i32, ptr %.05158, align 8, !tbaa !126
  %45 = load i32, ptr %32, align 4, !tbaa !128
  %46 = load i32, ptr %33, align 8, !tbaa !129
  %47 = load i32, ptr %34, align 4, !tbaa !130
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = select i1 %.not.i, i32 %45, i32 %44
  %.in.v.i = select i1 %.not.i, i64 8, i64 4
  %.in.i = getelementptr inbounds nuw i8, ptr %.05261, i64 %.in.v.i
  %50 = load i32, ptr %.in.i, align 4, !tbaa !82
  %51 = load i32, ptr %22, align 4, !tbaa !131
  %52 = icmp eq i32 %51, 1
  %.in94.v.i = select i1 %.not.i, i64 16, i64 12
  %.in94.i = getelementptr inbounds nuw i8, ptr %.05261, i64 %.in94.v.i
  %53 = load i32, ptr %.in94.i, align 4, !tbaa !82
  br i1 %52, label %60, label %54

54:                                               ; preds = %43
  %55 = load i8, ptr %23, align 1, !tbaa !136
  %.not95.i = icmp eq i8 %55, 0
  br i1 %.not95.i, label %56, label %58

56:                                               ; preds = %54
  %57 = load i8, ptr %24, align 2, !tbaa !137
  %.not96.i = icmp eq i8 %57, 0
  br i1 %.not96.i, label %60, label %58

58:                                               ; preds = %56, %54
  %59 = icmp sgt i32 %53, 8
  br label %60

60:                                               ; preds = %58, %56, %43
  %61 = phi i1 [ false, %56 ], [ false, %43 ], [ %59, %58 ]
  %62 = icmp slt i32 %49, 1
  %63 = and i32 %49, 3
  %.not97.i = icmp ne i32 %63, 0
  %.not127.i = or i1 %62, %.not97.i
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 1928
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 1936
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  br i1 %.not127.i, label %deblock_is_boundary.exit.thread.i, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i16, ptr %71, align 8, !tbaa !54
  %73 = zext i16 %72 to i32
  %74 = urem i32 %49, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %deblock_is_boundary.exit.thread118.i

76:                                               ; preds = %70
  %77 = select i1 %.not.i, i32 8, i32 1
  %78 = load i32, ptr %18, align 4, !tbaa !138
  %79 = and i32 %78, %77
  %.not31.i.i = icmp eq i32 %79, 0
  br i1 %.not31.i.i, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 1992092
  %82 = load i8, ptr %81, align 4, !tbaa !105
  %.not32.i.i = icmp eq i8 %82, 0
  br i1 %.not32.i.i, label %deblock_is_boundary.exit.thread.i, label %83

83:                                               ; preds = %80, %76
  %84 = select i1 %.not.i, i32 16, i32 2
  %85 = and i32 %78, %84
  %.not33.i.i = icmp eq i32 %85, 0
  br i1 %.not33.i.i, label %89, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 4084
  %88 = load i8, ptr %87, align 4, !tbaa !108
  %.not34.i.i = icmp eq i8 %88, 0
  br i1 %.not34.i.i, label %deblock_is_boundary.exit.thread.i, label %89

89:                                               ; preds = %86, %83
  %90 = select i1 %.not.i, i32 32, i32 4
  %91 = and i32 %78, %90
  %.not35.i.i = icmp eq i32 %91, 0
  br i1 %.not35.i.i, label %deblock_is_boundary.exit.thread118.i, label %92

92:                                               ; preds = %89
  br i1 %.not.i, label %93, label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 4038
  %95 = load i16, ptr %94, align 2, !tbaa !87
  %96 = zext i16 %95 to i32
  br label %97

97:                                               ; preds = %93, %92
  %98 = phi i32 [ %96, %93 ], [ 1, %92 ]
  %99 = sub nsw i32 %3, %98
  %100 = getelementptr inbounds nuw i8, ptr %48, i64 18936
  %101 = load ptr, ptr %100, align 8, !tbaa !139
  %102 = getelementptr inbounds nuw i8, ptr %48, i64 21336
  %103 = load ptr, ptr %102, align 8, !tbaa !111
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !84
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %101, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !140
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 10412
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 18808
  %114 = load i16, ptr %113, align 4, !tbaa !99
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !59
  %.not36.i.i = icmp eq i8 %117, 0
  br i1 %.not36.i.i, label %deblock_is_boundary.exit.thread.i, label %deblock_is_boundary.exit.i

deblock_is_boundary.exit.i:                       ; preds = %97
  %118 = load ptr, ptr %19, align 16, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 18808
  %122 = load i16, ptr %121, align 4, !tbaa !99
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !59
  %.not37.i.not.i = icmp eq i8 %125, 0
  br i1 %.not37.i.not.i, label %deblock_is_boundary.exit.thread.i, label %deblock_is_boundary.exit.thread118.i

deblock_is_boundary.exit.thread118.i:             ; preds = %deblock_is_boundary.exit.i, %89, %70
  %126 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %127 = load i8, ptr %126, align 2, !tbaa !58
  %128 = zext nneg i8 %127 to i32
  %.v.i.i.i = select i1 %.not.i, i64 1978, i64 1970
  %129 = getelementptr inbounds nuw i8, ptr %48, i64 %.v.i.i.i
  %130 = shl nsw i32 -1, %128
  %131 = and i32 %130, %49
  %132 = getelementptr inbounds nuw i8, ptr %66, i64 38772
  %133 = load i8, ptr %132, align 4, !tbaa !90
  %.not29.i.i.i = icmp eq i8 %133, 0
  br i1 %.not29.i.i.i, label %is_virtual_boundary.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %deblock_is_boundary.exit.thread118.i
  %.in.in.v.i.i.i = select i1 %.not.i, i64 1976, i64 1968
  %.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.in.in.v.i.i.i
  %.in.i.i.i = load i8, ptr %.in.in.i.i.i, align 8, !tbaa !59
  %.not3036.not.i.i.i = icmp eq i8 %.in.i.i.i, 0
  br i1 %.not3036.not.i.i.i, label %is_virtual_boundary.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i8 %.in.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %140 ]
  %134 = getelementptr inbounds nuw [2 x i8], ptr %129, i64 %indvars.iv.i.i.i
  %135 = load i16, ptr %134, align 2, !tbaa !84
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %136, %131
  %138 = icmp sgt i32 %137, -1
  %139 = icmp samesign ult i32 %137, %73
  %or.cond.i = select i1 %138, i1 %139, i1 false
  br i1 %or.cond.i, label %is_virtual_boundary.exit.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %is_virtual_boundary.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

is_virtual_boundary.exit.i:                       ; preds = %140, %.lr.ph.i.i.i, %.preheader.i.i.i, %deblock_is_boundary.exit.thread118.i
  %.3.i.i.i = phi i32 [ 0, %deblock_is_boundary.exit.thread118.i ], [ 0, %.preheader.i.i.i ], [ %136, %.lr.ph.i.i.i ], [ 0, %140 ]
  %.not128.i = icmp eq i32 %.3.i.i.i, %49
  %141 = select i1 %.not.i, i32 %46, i32 %47
  %142 = select i1 %.not.i, i32 %47, i32 %46
  %143 = sub nsw i32 %50, %49
  %144 = select i1 %.not.i, i32 8, i32 1
  %145 = load i32, ptr %18, align 4, !tbaa !138
  %146 = and i32 %145, %144
  %.not99.i = icmp eq i32 %146, 0
  br i1 %.not99.i, label %155, label %147

147:                                              ; preds = %is_virtual_boundary.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 18952
  %149 = load ptr, ptr %148, align 8, !tbaa !141
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  %151 = sub nsw i32 %44, %150
  %152 = xor i32 %150, 1
  %153 = sub nsw i32 %45, %152
  %154 = tail call ptr @ff_vvc_get_ref_list(ptr noundef nonnull %48, ptr noundef %149, i32 noundef %151, i32 noundef %153) #8
  br label %159

155:                                              ; preds = %is_virtual_boundary.exit.i
  %156 = load ptr, ptr %19, align 16, !tbaa !92
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16696
  %158 = load ptr, ptr %157, align 8, !tbaa !142
  br label %159

159:                                              ; preds = %155, %147
  %160 = phi ptr [ %154, %147 ], [ %158, %155 ]
  %161 = icmp sgt i32 %141, 0
  br i1 %161, label %.lr.ph.i, label %deblock_is_boundary.exit.thread.i

.lr.ph.i:                                         ; preds = %159
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  %163 = xor i32 %162, 1
  %.not71.i.i = icmp eq i32 %50, %49
  %164 = and i32 %143, 7
  %165 = icmp eq i32 %164, 0
  %or.cond.i.i = and i1 %165, %61
  %.mux77.i.i = zext i1 %or.cond.i.i to i32
  %166 = getelementptr inbounds nuw i8, ptr %48, i64 21664
  %167 = getelementptr inbounds nuw [24 x i8], ptr %166, i64 %indvars.iv
  %168 = sext i1 %.not.i103.i to i32
  %not..not.i.i = xor i1 %.not.i103.i, true
  %169 = sext i1 %not..not.i.i to i32
  %.in.v.i.i = select i1 %.not.i103.i, i64 21616, i64 21632
  %.in.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.in.v.i.i
  %170 = icmp slt i32 %142, 5
  %171 = icmp samesign ugt i32 %142, 31
  %spec.select.i = select i1 %171, i8 7, i8 3
  %172 = getelementptr inbounds nuw i8, ptr %48, i64 21536
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 21544
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 21712
  %175 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %indvars.iv
  %176 = getelementptr inbounds nuw i8, ptr %48, i64 21728
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv
  br label %178

178:                                              ; preds = %derive_max_filter_length_luma.exit.i, %.lr.ph.i
  %.0131.i = phi i32 [ 0, %.lr.ph.i ], [ %322, %derive_max_filter_length_luma.exit.i ]
  %179 = mul nuw nsw i32 %.0131.i, %163
  %180 = add nsw i32 %179, %44
  %181 = mul nuw nsw i32 %.0131.i, %162
  %182 = add nsw i32 %181, %45
  br i1 %.not128.i, label %._crit_edge.i, label %183

._crit_edge.i:                                    ; preds = %178
  %.pre.i = ashr i32 %182, 2
  %.pre132.i = ashr i32 %180, 2
  br label %261

183:                                              ; preds = %178
  %184 = sub nsw i32 %180, %162
  %185 = sub nsw i32 %182, %163
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 21576
  %188 = load ptr, ptr %187, align 8, !tbaa !143
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 1928
  %190 = load ptr, ptr %189, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 34
  %192 = load i8, ptr %191, align 2, !tbaa !144
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 1936
  %195 = load ptr, ptr %194, align 8, !tbaa !61
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4048
  %197 = load i16, ptr %196, align 8, !tbaa !145
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 4052
  %200 = load i16, ptr %199, align 4, !tbaa !146
  %201 = zext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 4034
  %203 = load i16, ptr %202, align 2, !tbaa !147
  %204 = zext i16 %203 to i32
  %205 = ashr i32 %185, 2
  %206 = mul nsw i32 %205, %198
  %207 = ashr i32 %184, 2
  %208 = add nsw i32 %206, %207
  %209 = ashr i32 %182, 2
  %210 = mul nsw i32 %209, %198
  %211 = ashr i32 %180, 2
  %212 = add nsw i32 %210, %211
  %213 = sext i32 %208 to i64
  %214 = getelementptr inbounds [24 x i8], ptr %188, i64 %213
  %215 = sext i32 %212 to i64
  %216 = getelementptr inbounds [24 x i8], ptr %188, i64 %215
  %217 = mul nsw i32 %205, %201
  %218 = add nsw i32 %217, %207
  %219 = ashr i32 %185, %193
  %220 = mul nsw i32 %219, %204
  %221 = ashr i32 %184, %193
  %222 = add nsw i32 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %186, i64 21648
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i, label %230, label %228

228:                                              ; preds = %183
  %229 = load i32, ptr %25, align 4, !tbaa !82
  %.not65.i.i = icmp ne i32 %229, 0
  br label %230

230:                                              ; preds = %228, %183
  %.not64.i.i = phi i1 [ false, %183 ], [ %.not65.i.i, %228 ]
  %231 = getelementptr inbounds nuw i8, ptr %186, i64 21520
  %232 = load ptr, ptr %231, align 8, !tbaa !65
  %233 = getelementptr inbounds i8, ptr %232, i64 %225
  %234 = load i8, ptr %233, align 1, !tbaa !59
  %235 = icmp eq i8 %234, 1
  br i1 %235, label %.thread.i, label %236

.thread.i:                                        ; preds = %230
  %.mux.i125.i = select i1 %.not64.i.i, i32 0, i32 2
  br label %deblock_bs.exit.i

236:                                              ; preds = %230
  %237 = load i32, ptr %22, align 4, !tbaa !131
  %.not129.i = icmp eq i32 %237, 1
  %238 = zext i8 %234 to i32
  %239 = icmp eq i32 %237, %238
  %brmerge.i.i = select i1 %.not64.i.i, i1 true, i1 %.not129.i
  %.mux.i.i = select i1 %.not64.i.i, i32 0, i32 2
  br i1 %brmerge.i.i, label %deblock_bs.exit.i, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %214, i64 21
  %242 = load i8, ptr %241, align 1, !tbaa !148
  %.not67.i.i = icmp eq i8 %242, 0
  br i1 %.not67.i.i, label %243, label %deblock_bs.exit.i

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %216, i64 21
  %245 = load i8, ptr %244, align 1, !tbaa !148
  %.not68.i.i = icmp eq i8 %245, 0
  br i1 %.not68.i.i, label %246, label %deblock_bs.exit.i

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %186, i64 21584
  %248 = load ptr, ptr %247, align 8, !tbaa !65
  %249 = sext i32 %218 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !59
  %.not69.i.i = icmp eq i8 %251, 0
  br i1 %.not69.i.i, label %252, label %deblock_bs.exit.i

252:                                              ; preds = %246
  %253 = load i8, ptr %35, align 1, !tbaa !59
  %.not70.i.i = icmp eq i8 %253, 0
  br i1 %.not70.i.i, label %254, label %deblock_bs.exit.i

254:                                              ; preds = %252
  br i1 %.not71.i.i, label %256, label %255

255:                                              ; preds = %254
  %brmerge76.i.not.i = select i1 %or.cond.i.i, i1 %239, i1 false
  br i1 %brmerge76.i.not.i, label %257, label %deblock_bs.exit.i

256:                                              ; preds = %254
  br i1 %239, label %257, label %deblock_bs.exit.i

257:                                              ; preds = %256, %255
  %.val.i = load ptr, ptr %19, align 16, !tbaa !92
  %258 = getelementptr i8, ptr %.val.i, i64 16696
  %.val.val.i = load ptr, ptr %258, align 8, !tbaa !142
  %259 = tail call fastcc i32 @boundary_strength(ptr %.val.val.i, ptr noundef nonnull %216, ptr noundef nonnull %214, ptr noundef %160)
  br label %deblock_bs.exit.i

deblock_bs.exit.i:                                ; preds = %257, %256, %255, %252, %246, %243, %240, %236, %.thread.i
  %.0.i.i = phi i32 [ 1, %246 ], [ %.mux.i.i, %236 ], [ 1, %256 ], [ 1, %252 ], [ %259, %257 ], [ %.mux77.i.i, %255 ], [ 2, %243 ], [ 2, %240 ], [ %.mux.i125.i, %.thread.i ]
  %260 = trunc nuw nsw i32 %.0.i.i to i8
  br label %261

261:                                              ; preds = %deblock_bs.exit.i, %._crit_edge.i
  %.pre-phi133.i = phi i32 [ %.pre132.i, %._crit_edge.i ], [ %211, %deblock_bs.exit.i ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %209, %deblock_bs.exit.i ]
  %262 = phi i8 [ 0, %._crit_edge.i ], [ %260, %deblock_bs.exit.i ]
  %263 = load ptr, ptr %167, align 8, !tbaa !65
  %264 = load ptr, ptr %67, align 8, !tbaa !61
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 4052
  %266 = load i16, ptr %265, align 4, !tbaa !146
  %267 = zext i16 %266 to i32
  %268 = mul nsw i32 %.pre-phi.i, %267
  %269 = add nsw i32 %268, %.pre-phi133.i
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %263, i64 %270
  store i8 %262, ptr %271, align 1, !tbaa !59
  %272 = add nsw i32 %180, %168
  %273 = add nsw i32 %182, %169
  %274 = load ptr, ptr %.in.i.i, align 8, !tbaa !65
  %275 = ashr i32 %273, 2
  %276 = load ptr, ptr %67, align 8, !tbaa !61
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 4052
  %278 = load i16, ptr %277, align 4, !tbaa !146
  %279 = zext i16 %278 to i32
  %280 = mul nsw i32 %275, %279
  %281 = ashr i32 %272, 2
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %274, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !59
  %286 = load ptr, ptr %64, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 34
  %288 = load i8, ptr %287, align 2, !tbaa !144
  %289 = zext i8 %288 to i32
  %290 = ashr i32 %273, %289
  %291 = getelementptr inbounds nuw i8, ptr %276, i64 4034
  %292 = load i16, ptr %291, align 2, !tbaa !147
  %293 = zext i16 %292 to i32
  %294 = mul nsw i32 %290, %293
  %295 = ashr i32 %272, %289
  %296 = add nsw i32 %294, %295
  %297 = icmp ult i8 %285, 5
  %or.cond.i104.i = or i1 %170, %297
  %298 = icmp ugt i8 %285, 31
  %spec.select.i105.i = select i1 %298, i8 7, i8 3
  %.0113.i = select i1 %or.cond.i104.i, i8 1, i8 %spec.select.i105.i
  %.0112.i = select i1 %or.cond.i104.i, i8 1, i8 %spec.select.i
  %spec.select46.i.i = tail call i8 @llvm.umin.i8(i8 %.0112.i, i8 5)
  %.1.i = select i1 %61, i8 %spec.select46.i.i, i8 %.0112.i
  %299 = load ptr, ptr %172, align 8, !tbaa !150
  %300 = sext i32 %296 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !59
  %.not44.i.i = icmp eq i8 %302, 0
  br i1 %.not44.i.i, label %303, label %307

303:                                              ; preds = %261
  %304 = load ptr, ptr %173, align 8, !tbaa !151
  %305 = getelementptr inbounds i8, ptr %304, i64 %300
  %306 = load i8, ptr %305, align 1, !tbaa !59
  %.not45.i.i = icmp eq i8 %306, 0
  br i1 %.not45.i.i, label %derive_max_filter_length_luma.exit.i, label %307

307:                                              ; preds = %303, %261
  %spec.select47.i.i = tail call i8 @llvm.umin.i8(i8 %.0113.i, i8 5)
  br label %derive_max_filter_length_luma.exit.i

derive_max_filter_length_luma.exit.i:             ; preds = %307, %303
  %.1114.i = phi i8 [ %.0113.i, %303 ], [ %spec.select47.i.i, %307 ]
  %308 = load ptr, ptr %175, align 8, !tbaa !65
  %309 = mul nsw i32 %.pre-phi.i, %279
  %310 = add nsw i32 %309, %.pre-phi133.i
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  store i8 %.1114.i, ptr %312, align 1, !tbaa !59
  %313 = load ptr, ptr %177, align 8, !tbaa !65
  %314 = load ptr, ptr %67, align 8, !tbaa !61
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4052
  %316 = load i16, ptr %315, align 4, !tbaa !146
  %317 = zext i16 %316 to i32
  %318 = mul nsw i32 %.pre-phi.i, %317
  %319 = add nsw i32 %318, %.pre-phi133.i
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %313, i64 %320
  store i8 %.1.i, ptr %321, align 1, !tbaa !59
  %322 = add nuw nsw i32 %.0131.i, 4
  %323 = icmp slt i32 %322, %141
  br i1 %323, label %178, label %deblock_is_boundary.exit.thread.i, !llvm.loop !152

deblock_is_boundary.exit.thread.i:                ; preds = %derive_max_filter_length_luma.exit.i, %159, %deblock_is_boundary.exit.i, %97, %86, %80, %60
  br i1 %61, label %324, label %vvc_deblock_bs_luma.exit

324:                                              ; preds = %deblock_is_boundary.exit.thread.i
  %325 = load ptr, ptr %5, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 21576
  %327 = load ptr, ptr %326, align 8, !tbaa !143
  %328 = load ptr, ptr %19, align 16, !tbaa !92
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16696
  %330 = load ptr, ptr %329, align 8, !tbaa !142
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 1936
  %332 = load ptr, ptr %331, align 8, !tbaa !61
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 4048
  %334 = load i16, ptr %333, align 8, !tbaa !145
  %335 = zext i16 %334 to i32
  br i1 %.not.i, label %336, label %337

336:                                              ; preds = %324
  br label %337

337:                                              ; preds = %336, %324
  %.087.i.i = phi i32 [ 1, %324 ], [ %335, %336 ]
  %.085.i.i = phi i32 [ %335, %324 ], [ 1, %336 ]
  %.084.i.i = phi i32 [ %47, %324 ], [ %46, %336 ]
  %.083.i.i = phi i32 [ %46, %324 ], [ %47, %336 ]
  %.082.i.i = phi i32 [ %45, %324 ], [ %44, %336 ]
  %.0.i107.i = phi i32 [ %44, %324 ], [ %45, %336 ]
  %338 = sub nsw i32 %.0.i107.i, %50
  %339 = srem i32 %338, 8
  %340 = sub nsw i32 8, %339
  %341 = icmp slt i32 %340, %.083.i.i
  br i1 %341, label %.lr.ph99.i.i, label %vvc_deblock_bs_luma.exit

.lr.ph99.i.i:                                     ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 1928
  %.v.i.i.i.i = select i1 %.not.i, i64 1978, i64 1970
  %343 = getelementptr inbounds nuw i8, ptr %325, i64 %.v.i.i.i.i
  %.in.in.v.i.i.i.i = select i1 %.not.i, i64 1976, i64 1968
  %.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %325, i64 %.in.in.v.i.i.i.i
  %344 = icmp sgt i32 %.084.i.i, 0
  %345 = getelementptr inbounds nuw i8, ptr %325, i64 21664
  %346 = getelementptr inbounds nuw [24 x i8], ptr %345, i64 %indvars.iv
  %347 = add nsw i32 %.083.i.i, -4
  %348 = add nsw i32 %.083.i.i, -8
  %349 = getelementptr inbounds nuw i8, ptr %325, i64 21712
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %indvars.iv
  %351 = getelementptr inbounds nuw i8, ptr %325, i64 21728
  %352 = getelementptr inbounds nuw [8 x i8], ptr %351, i64 %indvars.iv
  br i1 %344, label %.lr.ph99.split.us.i.i, label %vvc_deblock_bs_luma.exit

.lr.ph99.split.us.i.i:                            ; preds = %.lr.ph99.i.i, %._crit_edge.us.i.i
  %.08897.us.i.i = phi i32 [ %430, %._crit_edge.us.i.i ], [ %340, %.lr.ph99.i.i ]
  %353 = add nsw i32 %.08897.us.i.i, %.0.i107.i
  %354 = load ptr, ptr %342, align 8, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 30
  %356 = load i8, ptr %355, align 2, !tbaa !58
  %357 = zext nneg i8 %356 to i32
  %358 = shl nsw i32 -1, %357
  %359 = and i32 %358, %353
  %360 = load ptr, ptr %354, align 8, !tbaa !67
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 38772
  %362 = load i8, ptr %361, align 4, !tbaa !90
  %.not29.i.i.us.i.i = icmp eq i8 %362, 0
  br i1 %.not29.i.i.us.i.i, label %is_virtual_boundary.exit.us.i.i, label %.preheader.i.i.us.i.i

.preheader.i.i.us.i.i:                            ; preds = %.lr.ph99.split.us.i.i
  %.in.i.i.us.i.i = load i8, ptr %.in.in.i.i.i.i, align 8, !tbaa !59
  %363 = getelementptr inbounds nuw i8, ptr %354, i64 32
  %.not3036.not.i.i.us.i.i = icmp eq i8 %.in.i.i.us.i.i, 0
  br i1 %.not3036.not.i.i.us.i.i, label %is_virtual_boundary.exit.us.i.i, label %.lr.ph.preheader.i.i.us.i.i

.lr.ph.preheader.i.i.us.i.i:                      ; preds = %.preheader.i.i.us.i.i
  %wide.trip.count.i.i.us.i.i = zext i8 %.in.i.i.us.i.i to i64
  br label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %373, %.lr.ph.preheader.i.i.us.i.i
  %indvars.iv.i.i.us.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i.i ], [ %indvars.iv.next.i.i.us.i.i, %373 ]
  %364 = getelementptr inbounds nuw [2 x i8], ptr %343, i64 %indvars.iv.i.i.us.i.i
  %365 = load i16, ptr %364, align 2, !tbaa !84
  %366 = zext i16 %365 to i32
  %367 = sub nsw i32 %366, %359
  %368 = icmp sgt i32 %367, -1
  br i1 %368, label %369, label %373

369:                                              ; preds = %.lr.ph.i.i.us.i.i
  %370 = load i16, ptr %363, align 8, !tbaa !54
  %371 = zext i16 %370 to i32
  %372 = icmp samesign ult i32 %367, %371
  br i1 %372, label %is_virtual_boundary.exit.us.i.i, label %373

373:                                              ; preds = %369, %.lr.ph.i.i.us.i.i
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, %wide.trip.count.i.i.us.i.i
  br i1 %exitcond.not.i.i.us.i.i, label %is_virtual_boundary.exit.us.i.i, label %.lr.ph.i.i.us.i.i, !llvm.loop !91

is_virtual_boundary.exit.us.i.i:                  ; preds = %373, %369, %.preheader.i.i.us.i.i, %.lr.ph99.split.us.i.i
  %.3.i.i.us.i.i = phi i32 [ 0, %.lr.ph99.split.us.i.i ], [ 0, %.preheader.i.i.us.i.i ], [ 0, %373 ], [ %366, %369 ]
  %.not95.us.i.i = icmp eq i32 %.3.i.i.us.i.i, %353
  %374 = add nsw i32 %353, -1
  %375 = ashr i32 %374, 2
  %376 = ashr i32 %353, 2
  %377 = mul nsw i32 %376, %.087.i.i
  %378 = mul nsw i32 %375, %.087.i.i
  %379 = icmp eq i32 %.08897.us.i.i, 4
  %380 = icmp eq i32 %.08897.us.i.i, %347
  %or.cond.us.i.i = select i1 %379, i1 true, i1 %380
  %381 = icmp eq i32 %.08897.us.i.i, 8
  %382 = icmp eq i32 %.08897.us.i.i, %348
  %or.cond93.us.i.i = select i1 %381, i1 true, i1 %382
  %spec.select94.us.i.i = select i1 %or.cond93.us.i.i, i8 2, i8 3
  %spec.select.i108.i = select i1 %or.cond.us.i.i, i8 1, i8 %spec.select94.us.i.i
  br label %383

383:                                              ; preds = %397, %is_virtual_boundary.exit.us.i.i
  %.08696.us.i.i = phi i32 [ 0, %is_virtual_boundary.exit.us.i.i ], [ %428, %397 ]
  %384 = add nsw i32 %.08696.us.i.i, %.082.i.i
  br i1 %.not95.us.i.i, label %397, label %385

385:                                              ; preds = %383
  %386 = ashr i32 %384, 2
  %387 = mul nsw i32 %386, %.085.i.i
  %388 = add nsw i32 %387, %377
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [24 x i8], ptr %327, i64 %389
  %391 = add nsw i32 %387, %378
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [24 x i8], ptr %327, i64 %392
  %.val.us.i.i = load ptr, ptr %19, align 16, !tbaa !92
  %394 = getelementptr i8, ptr %.val.us.i.i, i64 16696
  %.val.val.us.i.i = load ptr, ptr %394, align 8, !tbaa !142
  %395 = tail call fastcc i32 @boundary_strength(ptr %.val.val.us.i.i, ptr noundef %390, ptr noundef %393, ptr noundef %330)
  %396 = trunc nuw nsw i32 %395 to i8
  br label %397

397:                                              ; preds = %385, %383
  %398 = phi i8 [ %396, %385 ], [ 0, %383 ]
  %spec.select.us.i.i = select i1 %.not.i, i32 %384, i32 %353
  %spec.select90.us.i.i = select i1 %.not.i, i32 %353, i32 %384
  %399 = load ptr, ptr %346, align 8, !tbaa !65
  %400 = ashr i32 %spec.select90.us.i.i, 2
  %401 = load ptr, ptr %331, align 8, !tbaa !61
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4052
  %403 = load i16, ptr %402, align 4, !tbaa !146
  %404 = zext i16 %403 to i32
  %405 = mul nsw i32 %400, %404
  %406 = ashr i32 %spec.select.us.i.i, 2
  %407 = add nsw i32 %405, %406
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %399, i64 %408
  store i8 %398, ptr %409, align 1, !tbaa !59
  %410 = load ptr, ptr %350, align 8, !tbaa !65
  %411 = load ptr, ptr %331, align 8, !tbaa !61
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4052
  %413 = load i16, ptr %412, align 4, !tbaa !146
  %414 = zext i16 %413 to i32
  %415 = mul nsw i32 %400, %414
  %416 = add nsw i32 %415, %406
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %410, i64 %417
  store i8 %spec.select.i108.i, ptr %418, align 1, !tbaa !59
  %419 = load ptr, ptr %352, align 8, !tbaa !65
  %420 = load ptr, ptr %331, align 8, !tbaa !61
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4052
  %422 = load i16, ptr %421, align 4, !tbaa !146
  %423 = zext i16 %422 to i32
  %424 = mul nsw i32 %400, %423
  %425 = add nsw i32 %424, %406
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %419, i64 %426
  store i8 %spec.select.i108.i, ptr %427, align 1, !tbaa !59
  %428 = add nuw nsw i32 %.08696.us.i.i, 4
  %429 = icmp slt i32 %428, %.084.i.i
  br i1 %429, label %383, label %._crit_edge.us.i.i, !llvm.loop !153

._crit_edge.us.i.i:                               ; preds = %397
  %430 = add nuw nsw i32 %.08897.us.i.i, 8
  %431 = icmp slt i32 %430, %.083.i.i
  br i1 %431, label %.lr.ph99.split.us.i.i, label %vvc_deblock_bs_luma.exit, !llvm.loop !154

vvc_deblock_bs_luma.exit:                         ; preds = %._crit_edge.us.i.i, %.lr.ph99.i.i, %337, %deblock_is_boundary.exit.thread.i, %40
  %432 = load i8, ptr %36, align 1, !tbaa !122, !range !124, !noundef !125
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %451

434:                                              ; preds = %vvc_deblock_bs_luma.exit
  %435 = load i32, ptr %26, align 8, !tbaa !155
  %.not54 = icmp eq i32 %435, 0
  br i1 %.not54, label %445, label %436

436:                                              ; preds = %434
  %437 = load i32, ptr %.05261, align 8, !tbaa !156
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load i32, ptr %27, align 4, !tbaa !157
  %441 = load i32, ptr %28, align 8, !tbaa !158
  %442 = load i32, ptr %29, align 4, !tbaa !159
  %443 = load i32, ptr %30, align 8, !tbaa !160
  %444 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @vvc_deblock_bs_chroma(ptr noundef %0, i32 noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef %443, ptr noundef %.05261, ptr noundef %.05158, i32 noundef %3, i32 noundef %444)
  br label %451

445:                                              ; preds = %436, %434
  %446 = load i32, ptr %.05158, align 8, !tbaa !126
  %447 = load i32, ptr %32, align 4, !tbaa !128
  %448 = load i32, ptr %33, align 8, !tbaa !129
  %449 = load i32, ptr %34, align 4, !tbaa !130
  %450 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @vvc_deblock_bs_chroma(ptr noundef %0, i32 noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef %449, ptr noundef %.05261, ptr noundef %.05158, i32 noundef %3, i32 noundef %450)
  br label %451

451:                                              ; preds = %vvc_deblock_bs_luma.exit, %445, %439
  br i1 %.not.i, label %40, label %38, !llvm.loop !161
}

declare void @ff_vvc_decode_neighbour(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @vvc_deblock_bs_chroma(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not = icmp eq i32 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.90 = select i1 %.not, i32 %2, i32 %1
  %14 = icmp sgt i32 %.90, 0
  br i1 %14, label %15, label %deblock_is_boundary.exit.thread

15:                                               ; preds = %9
  %16 = select i1 %.not, i64 12, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = zext nneg i8 %18 to i32
  %20 = shl i32 8, %19
  %21 = add nuw i32 %20, 2147483647
  %22 = and i32 %21, %.90
  %.not51.not = icmp eq i32 %22, 0
  %23 = load ptr, ptr %13, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  br i1 %.not51.not, label %27, label %deblock_is_boundary.exit.thread

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = load i16, ptr %28, align 8, !tbaa !54
  %30 = zext i16 %29 to i32
  %31 = urem i32 %.90, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %deblock_is_boundary.exit.thread62

33:                                               ; preds = %27
  %34 = select i1 %.not, i32 8, i32 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  %36 = load i32, ptr %35, align 4, !tbaa !138
  %37 = and i32 %36, %34
  %.not31.i = icmp eq i32 %37, 0
  br i1 %.not31.i, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 1992092
  %40 = load i8, ptr %39, align 4, !tbaa !105
  %.not32.i = icmp eq i8 %40, 0
  br i1 %.not32.i, label %deblock_is_boundary.exit.thread, label %41

41:                                               ; preds = %38, %33
  %42 = select i1 %.not, i32 16, i32 2
  %43 = and i32 %36, %42
  %.not33.i = icmp eq i32 %43, 0
  br i1 %.not33.i, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4084
  %46 = load i8, ptr %45, align 4, !tbaa !108
  %.not34.i = icmp eq i8 %46, 0
  br i1 %.not34.i, label %deblock_is_boundary.exit.thread, label %47

47:                                               ; preds = %44, %41
  %48 = select i1 %.not, i32 32, i32 4
  %49 = and i32 %36, %48
  %.not35.i = icmp eq i32 %49, 0
  br i1 %.not35.i, label %deblock_is_boundary.exit.thread62, label %50

50:                                               ; preds = %47
  br i1 %.not, label %51, label %55

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 4038
  %53 = load i16, ptr %52, align 2, !tbaa !87
  %54 = zext i16 %53 to i32
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i32 [ %54, %51 ], [ 1, %50 ]
  %57 = sub nsw i32 %7, %56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 18936
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 21336
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [2 x i8], ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !84
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %59, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 10412
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 18808
  %72 = load i16, ptr %71, align 4, !tbaa !99
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !59
  %.not36.i = icmp eq i8 %75, 0
  br i1 %.not36.i, label %deblock_is_boundary.exit.thread, label %deblock_is_boundary.exit

deblock_is_boundary.exit:                         ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %77 = load ptr, ptr %76, align 16, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 18808
  %81 = load i16, ptr %80, align 4, !tbaa !99
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !59
  %.not37.i.not = icmp eq i8 %84, 0
  br i1 %.not37.i.not, label %deblock_is_boundary.exit.thread, label %deblock_is_boundary.exit.thread62

deblock_is_boundary.exit.thread62:                ; preds = %27, %47, %deblock_is_boundary.exit
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %86 = load i8, ptr %85, align 2, !tbaa !58
  %87 = zext nneg i8 %86 to i32
  %.v.i.i = select i1 %.not, i64 1978, i64 1970
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 %.v.i.i
  %89 = shl nsw i32 -1, %87
  %90 = and i32 %89, %.90
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 38772
  %92 = load i8, ptr %91, align 4, !tbaa !90
  %.not29.i.i = icmp eq i8 %92, 0
  br i1 %.not29.i.i, label %is_virtual_boundary.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %deblock_is_boundary.exit.thread62
  %.in.in.v.i.i = select i1 %.not, i64 1976, i64 1968
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.in.in.v.i.i
  %.in.i.i = load i8, ptr %.in.in.i.i, align 8, !tbaa !59
  %.not3036.not.i.i = icmp eq i8 %.in.i.i, 0
  br i1 %.not3036.not.i.i, label %is_virtual_boundary.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i8 %.in.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %99, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %99 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv.i.i
  %94 = load i16, ptr %93, align 2, !tbaa !84
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %95, %90
  %97 = icmp sgt i32 %96, -1
  %98 = icmp samesign ult i32 %96, %30
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %is_virtual_boundary.exit.loopexit, label %99

99:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %is_virtual_boundary.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !91

is_virtual_boundary.exit.loopexit:                ; preds = %.lr.ph.i.i, %99
  %.3.i.i.ph = phi i32 [ %95, %.lr.ph.i.i ], [ 0, %99 ]
  %100 = icmp eq i32 %.3.i.i.ph, %.90
  br label %is_virtual_boundary.exit

is_virtual_boundary.exit:                         ; preds = %is_virtual_boundary.exit.loopexit, %deblock_is_boundary.exit.thread62, %.preheader.i.i
  %.3.i.i = phi i1 [ false, %deblock_is_boundary.exit.thread62 ], [ false, %.preheader.i.i ], [ %100, %is_virtual_boundary.exit.loopexit ]
  %101 = select i1 %.not, i32 %3, i32 %4
  %102 = icmp sgt i32 %101, 0
  %103 = xor i32 %8, 1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 21664
  %109 = zext nneg i32 %8 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %108, i64 %109
  br i1 %102, label %is_virtual_boundary.exit.split.us, label %deblock_is_boundary.exit.thread

is_virtual_boundary.exit.split.us:                ; preds = %is_virtual_boundary.exit
  br i1 %.3.i.i, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %is_virtual_boundary.exit.split.us, %._crit_edge.split.us.us.us
  %exitcond85.not = phi i1 [ true, %._crit_edge.split.us.us.us ], [ false, %is_virtual_boundary.exit.split.us ]
  %indvars.iv82 = phi i64 [ 2, %._crit_edge.split.us.us.us ], [ 1, %is_virtual_boundary.exit.split.us ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv82
  br label %deblock_bs.exit.us.us.us

deblock_bs.exit.us.us.us:                         ; preds = %deblock_bs.exit.us.us.us, %.preheader.us.us
  %.04973.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %127, %deblock_bs.exit.us.us.us ]
  %112 = mul nuw nsw i32 %.04973.us.us.us, %103
  %113 = add nsw i32 %112, %1
  %114 = mul nuw nsw i32 %.04973.us.us.us, %8
  %115 = add nsw i32 %114, %2
  %116 = load ptr, ptr %111, align 8, !tbaa !65
  %117 = ashr i32 %115, 2
  %118 = load ptr, ptr %24, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4052
  %120 = load i16, ptr %119, align 4, !tbaa !146
  %121 = zext i16 %120 to i32
  %122 = mul nsw i32 %117, %121
  %123 = ashr i32 %113, 2
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %116, i64 %125
  store i8 0, ptr %126, align 1, !tbaa !59
  %127 = add nuw nsw i32 %.04973.us.us.us, 2
  %128 = icmp slt i32 %127, %101
  br i1 %128, label %deblock_bs.exit.us.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !162

._crit_edge.split.us.us.us:                       ; preds = %deblock_bs.exit.us.us.us
  br i1 %exitcond85.not, label %deblock_is_boundary.exit.thread, label %.preheader.us.us, !llvm.loop !163

.preheader.us:                                    ; preds = %is_virtual_boundary.exit.split.us, %._crit_edge.split.us77
  %exitcond.not = phi i1 [ true, %._crit_edge.split.us77 ], [ false, %is_virtual_boundary.exit.split.us ]
  %indvars.iv = phi i64 [ 2, %._crit_edge.split.us77 ], [ 1, %is_virtual_boundary.exit.split.us ]
  %129 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv
  %130 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  br label %131

131:                                              ; preds = %.preheader.us, %deblock_bs.exit.us76
  %.04973.us75 = phi i32 [ 0, %.preheader.us ], [ %224, %deblock_bs.exit.us76 ]
  %132 = mul nuw nsw i32 %.04973.us75, %103
  %133 = add nsw i32 %132, %1
  %134 = mul nuw nsw i32 %.04973.us75, %8
  %135 = add nsw i32 %134, %2
  %136 = sub nsw i32 %133, %8
  %137 = sub nsw i32 %135, %103
  %138 = load ptr, ptr %10, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 21576
  %140 = load ptr, ptr %139, align 8, !tbaa !143
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 1928
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 34
  %144 = load i8, ptr %143, align 2, !tbaa !144
  %145 = zext i8 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 1936
  %147 = load ptr, ptr %146, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4048
  %149 = load i16, ptr %148, align 8, !tbaa !145
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4052
  %152 = load i16, ptr %151, align 4, !tbaa !146
  %153 = zext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 4034
  %155 = load i16, ptr %154, align 2, !tbaa !147
  %156 = zext i16 %155 to i32
  %157 = ashr i32 %137, 2
  %158 = mul nsw i32 %157, %150
  %159 = ashr i32 %136, 2
  %160 = add nsw i32 %158, %159
  %161 = ashr i32 %135, 2
  %162 = mul nsw i32 %161, %150
  %163 = ashr i32 %133, 2
  %164 = add nsw i32 %162, %163
  %165 = sext i32 %160 to i64
  %166 = getelementptr inbounds [24 x i8], ptr %140, i64 %165
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [24 x i8], ptr %140, i64 %167
  %169 = mul nsw i32 %157, %153
  %170 = add nsw i32 %169, %159
  %171 = ashr i32 %137, %145
  %172 = mul nsw i32 %171, %156
  %173 = ashr i32 %136, %145
  %174 = add nsw i32 %172, %173
  %175 = getelementptr inbounds nuw i8, ptr %138, i64 21656
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !59
  %.not.i.us = icmp eq i8 %179, 0
  br i1 %.not.i.us, label %182, label %180

180:                                              ; preds = %131
  %181 = load i32, ptr %104, align 4, !tbaa !82
  %.not65.i.us = icmp ne i32 %181, 0
  br label %182

182:                                              ; preds = %180, %131
  %.not64.i.us = phi i1 [ false, %131 ], [ %.not65.i.us, %180 ]
  %183 = getelementptr inbounds nuw i8, ptr %138, i64 21528
  %184 = load ptr, ptr %183, align 8, !tbaa !65
  %185 = getelementptr inbounds i8, ptr %184, i64 %177
  %186 = load i8, ptr %185, align 1, !tbaa !59
  %187 = icmp eq i8 %186, 1
  br i1 %187, label %.thread65.us, label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %105, align 4, !tbaa !131
  %.not72.us = icmp eq i32 %189, 1
  %brmerge.i.us = select i1 %.not64.i.us, i1 true, i1 %.not72.us
  %.mux.i.us = select i1 %.not64.i.us, i8 0, i8 2
  br i1 %brmerge.i.us, label %deblock_bs.exit.us76, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %166, i64 21
  %192 = load i8, ptr %191, align 1, !tbaa !148
  %.not67.i.us = icmp eq i8 %192, 0
  br i1 %.not67.i.us, label %193, label %deblock_bs.exit.us76

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %168, i64 21
  %195 = load i8, ptr %194, align 1, !tbaa !148
  %.not68.i.us = icmp eq i8 %195, 0
  br i1 %.not68.i.us, label %196, label %deblock_bs.exit.us76

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %138, i64 21584
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8, !tbaa !65
  %200 = sext i32 %170 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !59
  %.not72.i.us = icmp eq i8 %202, 0
  br i1 %.not72.i.us, label %203, label %deblock_bs.exit.us76

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %138, i64 21608
  %205 = load ptr, ptr %204, align 8, !tbaa !164
  %206 = getelementptr inbounds i8, ptr %205, i64 %200
  %207 = load i8, ptr %206, align 1, !tbaa !59
  %.not73.i.us = icmp eq i8 %207, 0
  br i1 %.not73.i.us, label %208, label %deblock_bs.exit.us76

208:                                              ; preds = %203
  %209 = load i8, ptr %129, align 1, !tbaa !59
  %.not74.i.us = icmp eq i8 %209, 0
  br i1 %.not74.i.us, label %210, label %deblock_bs.exit.us76

210:                                              ; preds = %208
  %211 = load i8, ptr %107, align 2, !tbaa !165
  %212 = icmp ne i8 %211, 0
  %213 = zext i1 %212 to i8
  br label %deblock_bs.exit.us76

.thread65.us:                                     ; preds = %182
  %.mux.i70.us = select i1 %.not64.i.us, i8 0, i8 2
  br label %deblock_bs.exit.us76

deblock_bs.exit.us76:                             ; preds = %.thread65.us, %210, %208, %203, %196, %193, %190, %188
  %214 = phi i8 [ %.mux.i70.us, %.thread65.us ], [ 1, %196 ], [ %.mux.i.us, %188 ], [ 1, %208 ], [ %213, %210 ], [ 2, %190 ], [ 1, %203 ], [ 2, %193 ]
  %215 = load ptr, ptr %130, align 8, !tbaa !65
  %216 = load ptr, ptr %24, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4052
  %218 = load i16, ptr %217, align 4, !tbaa !146
  %219 = zext i16 %218 to i32
  %220 = mul nsw i32 %161, %219
  %221 = add nsw i32 %220, %163
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %215, i64 %222
  store i8 %214, ptr %223, align 1, !tbaa !59
  %224 = add nuw nsw i32 %.04973.us75, 2
  %225 = icmp slt i32 %224, %101
  br i1 %225, label %131, label %._crit_edge.split.us77, !llvm.loop !162

._crit_edge.split.us77:                           ; preds = %deblock_bs.exit.us76
  br i1 %exitcond.not, label %deblock_is_boundary.exit.thread, label %.preheader.us, !llvm.loop !163

deblock_is_boundary.exit.thread:                  ; preds = %._crit_edge.split.us77, %._crit_edge.split.us.us.us, %is_virtual_boundary.exit, %9, %15, %55, %38, %44, %deblock_is_boundary.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_deblock_vertical(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 4580552
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  tail call fastcc void @vvc_deblock(ptr %.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vvc_deblock(ptr %.4580552.val, i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1928
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 7
  %15 = load i8, ptr %14, align 1, !tbaa !68
  %.not = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i16, ptr %16, align 8, !tbaa !54
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21344
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = sext i32 %2 to i64
  %22 = getelementptr inbounds [6 x i8], ptr %20, i64 %21
  %23 = add nsw i32 %0, %18
  %24 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1936
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 30
  %27 = load i16, ptr %26, align 2, !tbaa !62
  %28 = zext i16 %27 to i32
  %. = tail call i32 @llvm.smin.i32(i32 %23, i32 %28)
  %29 = add nsw i32 %1, %18
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i16, ptr %30, align 8, !tbaa !83
  %32 = zext i16 %31 to i32
  %33 = tail call i32 @llvm.smin.i32(i32 %29, i32 %32)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 34
  %35 = load i8, ptr %34, align 2, !tbaa !144
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 4034
  %38 = load i16, ptr %37, align 2, !tbaa !147
  %39 = zext i16 %38 to i32
  %.not185 = icmp eq i32 %3, 0
  br i1 %.not185, label %40, label %41

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40, %4
  %.0172 = phi i32 [ %33, %4 ], [ %., %40 ]
  %.0171 = phi i32 [ %., %4 ], [ %33, %40 ]
  %.0170 = phi i32 [ %1, %4 ], [ %0, %40 ]
  %.0 = phi i32 [ %0, %4 ], [ %1, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %44 = select i1 %.not185, ptr %43, ptr %42
  %45 = select i1 %.not185, ptr %42, ptr %43
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %47 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 1912
  %48 = icmp slt i32 %.0170, %.0172
  %.not186 = icmp eq i32 %.0, 0
  %49 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21664
  %50 = zext nneg i32 %3 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %50
  %52 = xor i32 %3, 1
  %53 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21448
  %54 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21024
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %50
  %.not.i.i197 = icmp ne i32 %3, 0
  %56 = sext i1 %.not.i.i197 to i32
  %not..not.i.i = xor i1 %.not.i.i197, true
  %57 = sext i1 %not..not.i.i to i32
  %.in.v.i.i = select i1 %.not.i.i197, i64 21624, i64 21640
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 %.in.v.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21712
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %50
  %60 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21728
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %50
  %62 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21520
  %63 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21040
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %50
  %65 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21056
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %50
  br i1 %48, label %.lr.ph11.us.preheader, label %.split18.us

.lr.ph11.us.preheader:                            ; preds = %41
  %67 = sext i32 %.0172 to i64
  %68 = sext i32 %.0170 to i64
  %wide.trip.count30 = select i1 %.not, i64 1, i64 3
  br label %.lr.ph11.us

.lr.ph11.us:                                      ; preds = %.lr.ph11.us.preheader, %._crit_edge12.us
  %indvars.iv27 = phi i64 [ 0, %.lr.ph11.us.preheader ], [ %indvars.iv.next28, %._crit_edge12.us ]
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv27
  %70 = load i8, ptr %69, align 1, !tbaa !59
  %71 = zext nneg i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv27
  %73 = load i8, ptr %72, align 1, !tbaa !59
  %74 = zext i8 %73 to i32
  %75 = icmp ne i64 %indvars.iv27, 0
  %76 = shl i32 8, %71
  %77 = select i1 %75, i32 %76, i32 4
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv27
  %79 = load i8, ptr %78, align 1, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv27
  %81 = load i8, ptr %80, align 1, !tbaa !59
  %82 = sext i8 %81 to i32
  %83 = load ptr, ptr %47, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv27
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = select i1 %.not186, i32 %77, i32 %.0
  %88 = icmp slt i32 %87, %.0171
  %89 = sub nsw i32 2, %74
  %.not19 = icmp ugt i32 %89, 3
  %90 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv27
  %.not.i.us = icmp eq i64 %indvars.iv27, 0
  %91 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv27
  %92 = and i8 %79, -2
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -2
  %95 = zext i1 %75 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %95
  %97 = sext i32 %86 to i64
  br i1 %88, label %.lr.ph7.us.us.preheader, label %._crit_edge12.us

.lr.ph7.us.us.preheader:                          ; preds = %.lr.ph11.us
  %98 = shl i32 8, %74
  %99 = lshr i32 8, %89
  %umax = call i32 @llvm.umax.i32(i32 %99, i32 1)
  %100 = sext i32 %98 to i64
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph7.us.us

._crit_edge12.us:                                 ; preds = %._crit_edge8.us.us, %.lr.ph11.us
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count30
  br i1 %exitcond31.not, label %.split18.us, label %.lr.ph11.us, !llvm.loop !167

.lr.ph7.us.us:                                    ; preds = %.lr.ph7.us.us.preheader, %._crit_edge8.us.us
  %indvars.iv24 = phi i64 [ %68, %.lr.ph7.us.us.preheader ], [ %indvars.iv.next25, %._crit_edge8.us.us ]
  %101 = trunc nsw i64 %indvars.iv24 to i32
  %102 = trunc nsw i64 %indvars.iv24 to i32
  br label %103

103:                                              ; preds = %._crit_edge.us.us.thread, %.lr.ph7.us.us
  %.01795.us.us = phi i32 [ %87, %.lr.ph7.us.us ], [ %140, %._crit_edge.us.us.thread ]
  br i1 %.not185, label %104, label %107

104:                                              ; preds = %103
  %105 = srem i32 %.01795.us.us, %18
  %.not187.us.us = icmp eq i32 %105, 0
  %106 = zext i1 %.not187.us.us to i32
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi i32 [ 0, %103 ], [ %106, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  br i1 %.not19, label %._crit_edge.us.us.thread, label %.lr.ph.us.us

._crit_edge.us.us:                                ; preds = %.thread.us.us
  %109 = icmp eq i32 %.1.us.us, 0
  br i1 %109, label %110, label %._crit_edge.us.us.thread

110:                                              ; preds = %._crit_edge.us.us
  %111 = load ptr, ptr %47, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv27
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load ptr, ptr %11, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv27
  %117 = load i8, ptr %116, align 1, !tbaa !59
  %118 = zext nneg i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv27
  %121 = load i32, ptr %120, align 4, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %indvars.iv27
  %124 = load i8, ptr %123, align 1, !tbaa !59
  %125 = zext nneg i8 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %127 = load i8, ptr %126, align 4, !tbaa !66
  %128 = zext nneg i8 %127 to i32
  %.01795.us.us. = select i1 %.not185, i32 %.01795.us.us, i32 %101
  %..01795.us.us = select i1 %.not185, i32 %102, i32 %.01795.us.us
  %129 = ashr i32 %.01795.us.us., %118
  %130 = mul nsw i32 %129, %121
  %131 = ashr i32 %..01795.us.us, %125
  %132 = shl i32 %131, %128
  %133 = add nsw i32 %132, %130
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %113, i64 %134
  br i1 %75, label %138, label %136

136:                                              ; preds = %110
  %137 = load ptr, ptr %64, align 8, !tbaa !113
  call void %137(ptr noundef %135, i64 noundef %97, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %108) #8
  br label %._crit_edge.us.us.thread

138:                                              ; preds = %110
  %139 = load ptr, ptr %66, align 8, !tbaa !113
  call void %139(ptr noundef %135, i64 noundef %97, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %74) #8
  br label %._crit_edge.us.us.thread

._crit_edge.us.us.thread:                         ; preds = %107, %138, %136, %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %140 = add nsw i32 %.01795.us.us, %77
  %141 = icmp slt i32 %140, %.0171
  br i1 %141, label %103, label %._crit_edge8.us.us, !llvm.loop !168

142:                                              ; preds = %.lr.ph.us.us, %.thread.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %.thread.us.us ]
  %.01773.us.us = phi i32 [ 1, %.lr.ph.us.us ], [ %.1.us.us, %.thread.us.us ]
  %143 = shl nuw nsw i64 %indvars.iv, 2
  %144 = add nsw i64 %143, %indvars.iv24
  %.not189.us.us = icmp slt i64 %144, %67
  %145 = trunc nsw i64 %144 to i32
  %spec.select.us.us = select i1 %.not185, i32 %145, i32 %.01795.us.us
  %spec.select192.us.us = select i1 %.not185, i32 %.01795.us.us, i32 %145
  br i1 %.not189.us.us, label %146, label %.thread.us.us

146:                                              ; preds = %142
  %147 = load ptr, ptr %90, align 8, !tbaa !65
  %148 = ashr i32 %spec.select192.us.us, 2
  %149 = load ptr, ptr %24, align 8, !tbaa !61
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4052
  %151 = load i16, ptr %150, align 4, !tbaa !146
  %152 = zext i16 %151 to i32
  %153 = mul nsw i32 %148, %152
  %154 = ashr i32 %spec.select.us.us, 2
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %147, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !59
  %159 = zext i8 %158 to i32
  %.not190.us.us = icmp eq i8 %158, 0
  br i1 %.not190.us.us, label %.thread.us.us, label %160

160:                                              ; preds = %146
  %161 = load ptr, ptr %47, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv27
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  %164 = load ptr, ptr %11, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 11
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv27
  %167 = load i8, ptr %166, align 1, !tbaa !59
  %168 = zext nneg i8 %167 to i32
  %169 = ashr i32 %spec.select192.us.us, %168
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv27
  %172 = load i32, ptr %171, align 4, !tbaa !82
  %173 = mul nsw i32 %169, %172
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv27
  %176 = load i8, ptr %175, align 1, !tbaa !59
  %177 = zext nneg i8 %176 to i32
  %178 = ashr i32 %spec.select.us.us, %177
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %180 = load i8, ptr %179, align 4, !tbaa !66
  %181 = zext nneg i8 %180 to i32
  %182 = shl i32 %178, %181
  %183 = add nsw i32 %182, %173
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %163, i64 %184
  %186 = sub nsw i32 %spec.select.us.us, %3
  %187 = sub nsw i32 %spec.select192.us.us, %52
  br i1 %.not.i.us, label %209, label %188

188:                                              ; preds = %160
  %189 = ashr i32 %186, 2
  %190 = ashr i32 %187, 2
  %191 = load ptr, ptr %91, align 8, !tbaa !65
  %192 = mul nsw i32 %190, %152
  %193 = add nsw i32 %192, %189
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !59
  %197 = sext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %191, i64 %156
  %199 = load i8, ptr %198, align 1, !tbaa !59
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 29
  %202 = load i8, ptr %201, align 1, !tbaa !169
  %203 = zext i8 %202 to i32
  %204 = add nsw i32 %197, 1
  %205 = add nsw i32 %204, %200
  %206 = shl nuw nsw i32 %203, 1
  %207 = sub nsw i32 %205, %206
  %208 = ashr i32 %207, 1
  br label %get_qp.exit.us.us

209:                                              ; preds = %160
  %210 = call i32 @ff_vvc_get_qPy(ptr noundef nonnull %.4580552.val, i32 noundef %186, i32 noundef %187) #8
  %211 = call i32 @ff_vvc_get_qPy(ptr noundef nonnull %.4580552.val, i32 noundef %spec.select.us.us, i32 noundef %spec.select192.us.us) #8
  %212 = add i32 %210, 1
  %213 = add i32 %212, %211
  %214 = ashr i32 %213, 1
  %215 = load ptr, ptr %164, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 38750
  %217 = load i8, ptr %216, align 2, !tbaa !170
  %.not.i.i.us.us = icmp eq i8 %217, 0
  br i1 %.not.i.i.us.us, label %get_qp.exit.us.us, label %218

218:                                              ; preds = %209
  %219 = load ptr, ptr %55, align 8, !tbaa !113
  %220 = load ptr, ptr %47, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %222 = load i32, ptr %221, align 8, !tbaa !82
  %223 = sext i32 %222 to i64
  %224 = call i32 %219(ptr noundef %185, i64 noundef %223) #8
  %225 = load ptr, ptr %164, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 38752
  %227 = getelementptr inbounds nuw i8, ptr %164, i64 44
  %228 = getelementptr inbounds nuw i8, ptr %164, i64 41
  %229 = load i8, ptr %228, align 1, !tbaa !171
  %230 = icmp ugt i8 %229, 1
  br i1 %230, label %.lr.ph.i.i.us.us, label %.critedge.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %218
  %231 = zext i8 %229 to i64
  %232 = add nuw nsw i64 %231, 4294967295
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 38753
  %234 = getelementptr i8, ptr %225, i64 %231
  %scevgep.i.i.us.us = getelementptr i8, ptr %234, i64 38751
  %wide.trip.count.i.i.us.us = and i64 %232, 4294967295
  %235 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %236 = load i32, ptr %235, align 4, !tbaa !82
  %237 = icmp ugt i32 %224, %236
  br i1 %237, label %.lr.ph.i.us.us, label %.critedge.i.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.i.us.us, %238
  %indvars.iv.next.i13.i.us.us = phi i64 [ %indvars.iv.next.i.i.us.us, %238 ], [ 1, %.lr.ph.i.i.us.us ]
  %indvars.iv.i12.i.us.us = phi i64 [ %indvars.iv.next.i13.i.us.us, %238 ], [ 0, %.lr.ph.i.i.us.us ]
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i13.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i.us.us, label %..critedge.i.loopexit_crit_edge14.i.us.us, label %238, !llvm.loop !172

238:                                              ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.next.i13.i.us.us, 1
  %239 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.next.i.i.us.us
  %240 = load i32, ptr %239, align 4, !tbaa !82
  %241 = icmp ugt i32 %224, %240
  br i1 %241, label %.lr.ph.i.us.us, label %.critedge.i.loopexit.i.us.us, !llvm.loop !172

.critedge.i.loopexit.i.us.us:                     ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 %indvars.iv.i12.i.us.us
  br label %.critedge.i.i.us.us

..critedge.i.loopexit_crit_edge14.i.us.us:        ; preds = %.lr.ph.i.us.us
  br label %.critedge.i.i.us.us, !llvm.loop !172

.critedge.i.i.us.us:                              ; preds = %..critedge.i.loopexit_crit_edge14.i.us.us, %.critedge.i.loopexit.i.us.us, %.lr.ph.i.i.us.us, %218
  %.027.in.in.lcssa.i.i.us.us = phi ptr [ %226, %218 ], [ %226, %.lr.ph.i.i.us.us ], [ %scevgep.i.i.us.us, %..critedge.i.loopexit_crit_edge14.i.us.us ], [ %242, %.critedge.i.loopexit.i.us.us ]
  %.027.in.le.i.i.us.us = load i8, ptr %.027.in.in.lcssa.i.i.us.us, align 1, !tbaa !59
  %.027.le.i.i.us.us = sext i8 %.027.in.le.i.i.us.us to i32
  %243 = add nsw i32 %214, %.027.le.i.i.us.us
  br label %get_qp.exit.us.us

get_qp.exit.us.us:                                ; preds = %.critedge.i.i.us.us, %209, %188
  %.0.i195.us.us = phi i32 [ %208, %188 ], [ %243, %.critedge.i.i.us.us ], [ %214, %209 ]
  %244 = add nsw i32 %.0.i195.us.us, %82
  %245 = call i32 @llvm.smax.i32(i32 %244, i32 0)
  %246 = call i32 @llvm.umin.i32(i32 %245, i32 63)
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr @betatable, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !59
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %250, ptr %251, align 4, !tbaa !82
  %252 = shl nuw nsw i32 %159, 1
  %253 = add nsw i32 %94, %252
  %254 = add nsw i32 %253, %.0.i195.us.us
  %255 = call i32 @llvm.smax.i32(i32 %254, i32 0)
  %256 = call i32 @llvm.umin.i32(i32 %255, i32 65)
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr @tctable, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !84
  %260 = zext i16 %259 to i32
  %261 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %260, ptr %261, align 4, !tbaa !82
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  br i1 %.not.i.us, label %288, label %264

264:                                              ; preds = %get_qp.exit.us.us
  %265 = add nsw i32 %spec.select.us.us, %56
  %266 = add nsw i32 %spec.select192.us.us, %57
  %267 = load ptr, ptr %.in.i.i, align 8, !tbaa !65
  %268 = ashr i32 %266, 2
  %269 = load ptr, ptr %24, align 8, !tbaa !61
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4052
  %271 = load i16, ptr %270, align 4, !tbaa !146
  %272 = zext i16 %271 to i32
  %273 = mul nsw i32 %268, %272
  %274 = ashr i32 %265, 2
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %267, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !59
  %279 = mul nsw i32 %148, %272
  %280 = add nsw i32 %279, %154
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %267, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !59
  %284 = icmp ugt i8 %278, 7
  %285 = icmp ugt i8 %283, 7
  %or.cond.i.i.us.us = select i1 %284, i1 %285, i1 false
  %286 = icmp eq i8 %158, 2
  %287 = zext i1 %286 to i8
  %.sink.i.i.us.us = select i1 %or.cond.i.i.us.us, i8 3, i8 %287
  %storemerge.i.i.us.us = select i1 %or.cond.i.i.us.us, i8 %spec.store.select.i.i.us.us, i8 %287
  store i8 %storemerge.i.i.us.us, ptr %262, align 1
  br label %max_filter_length.exit.us.us

288:                                              ; preds = %get_qp.exit.us.us
  %289 = load ptr, ptr %59, align 8, !tbaa !65
  %290 = load ptr, ptr %24, align 8, !tbaa !61
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4052
  %292 = load i16, ptr %291, align 4, !tbaa !146
  %293 = zext i16 %292 to i32
  %294 = mul nsw i32 %148, %293
  %295 = add nsw i32 %294, %154
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %289, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !59
  store i8 %298, ptr %262, align 1, !tbaa !59
  %299 = load ptr, ptr %61, align 8, !tbaa !65
  %300 = load i16, ptr %291, align 4, !tbaa !146
  %301 = zext i16 %300 to i32
  %302 = mul nsw i32 %148, %301
  %303 = add nsw i32 %302, %154
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !59
  br label %max_filter_length.exit.us.us

max_filter_length.exit.us.us:                     ; preds = %288, %264
  %.sink.i.i.us.us.sink = phi i8 [ %306, %288 ], [ %.sink.i.i.us.us, %264 ]
  store i8 %.sink.i.i.us.us.sink, ptr %263, align 1, !tbaa !59
  %307 = load ptr, ptr %12, align 8, !tbaa !67
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 38745
  %309 = load i8, ptr %308, align 1, !tbaa !173
  %.not191.us.us = icmp eq i8 %309, 0
  br i1 %.not191.us.us, label %.thread.us.us, label %310

310:                                              ; preds = %max_filter_length.exit.us.us
  %311 = ashr i32 %spec.select192.us.us, %36
  %312 = mul nsw i32 %311, %39
  %313 = ashr i32 %spec.select.us.us, %36
  %314 = add nsw i32 %312, %313
  %315 = ashr i32 %187, %36
  %316 = mul nsw i32 %315, %39
  %317 = ashr i32 %186, %36
  %318 = add nsw i32 %316, %317
  %319 = load ptr, ptr %96, align 8, !tbaa !65
  %320 = sext i32 %314 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !59
  %323 = icmp eq i8 %322, 3
  %324 = zext i1 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %324, ptr %325, align 1, !tbaa !59
  %326 = icmp sgt i32 %318, -1
  br i1 %326, label %327, label %333

327:                                              ; preds = %310
  %328 = zext nneg i32 %318 to i64
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !59
  %331 = icmp eq i8 %330, 3
  %332 = zext i1 %331 to i8
  br label %333

333:                                              ; preds = %327, %310
  %334 = phi i8 [ 0, %310 ], [ %332, %327 ]
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %334, ptr %335, align 1, !tbaa !59
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %333, %max_filter_length.exit.us.us, %146, %142
  %.1.us.us = phi i32 [ %.01773.us.us, %146 ], [ 0, %333 ], [ 0, %max_filter_length.exit.us.us ], [ %.01773.us.us, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %142, !llvm.loop !174

.lr.ph.us.us:                                     ; preds = %107
  %.not26.i.i.us.us = icmp eq i32 %108, 0
  %spec.store.select.i.i.us.us = select i1 %.not26.i.i.us.us, i8 3, i8 1
  br label %142

._crit_edge8.us.us:                               ; preds = %._crit_edge.us.us.thread
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, %100
  %336 = icmp slt i64 %indvars.iv.next25, %67
  br i1 %336, label %.lr.ph7.us.us, label %._crit_edge12.us, !llvm.loop !175

.split18.us:                                      ; preds = %._crit_edge12.us, %41
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_deblock_horizontal(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 4580552
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  tail call fastcc void @vvc_deblock(ptr %.val, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_vvc_alf_copy_ctu_to_hv(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1928
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 30
  %9 = load i8, ptr %8, align 2, !tbaa !58
  %10 = zext i8 %9 to i32
  %11 = ashr i32 %1, %10
  %12 = ashr i32 %2, %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i16, ptr %13, align 8, !tbaa !54
  %15 = zext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 7
  %18 = load i8, ptr %17, align 1, !tbaa !68
  %.not = icmp ne i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1912
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 21792
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 21840
  br label %24

23:                                               ; preds = %alf_copy_ctb_to_hv.exit
  ret void

24:                                               ; preds = %3, %alf_copy_ctb_to_hv.exit
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %alf_copy_ctb_to_hv.exit ]
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !59
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !59
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %1, %29
  %35 = ashr i32 %2, %33
  %36 = load ptr, ptr %19, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, %1
  %. = tail call i32 @llvm.smin.i32(i32 %40, i32 %15)
  %41 = ashr i32 %., %29
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load i16, ptr %42, align 8, !tbaa !83
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %44, %2
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 %15)
  %47 = ashr i32 %46, %33
  %48 = load ptr, ptr %20, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = mul nsw i32 %51, %35
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %56 = load i8, ptr %55, align 4, !tbaa !66
  %57 = zext i8 %56 to i32
  %58 = shl i32 %34, %57
  %59 = add nsw i32 %58, %54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = sext i32 %51 to i64
  %63 = lshr i32 %39, %29
  %64 = icmp eq i64 %indvars.iv, 0
  %65 = select i1 %64, i32 3, i32 2
  %66 = sub nsw i32 %47, %65
  %67 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %68 = mul nsw i32 %65, %12
  %69 = mul nsw i32 %68, %63
  %70 = add nsw i32 %69, %34
  %71 = shl i32 %70, %57
  %72 = sext i32 %71 to i64
  %73 = shl i32 %63, %57
  %74 = sext i32 %73 to i64
  %75 = shl i32 %41, %57
  %76 = sext i32 %75 to i64
  br label %97

.preheader.i:                                     ; preds = %alf_copy_border.exit.i
  %77 = sub nsw i32 %41, %65
  %78 = lshr i32 %44, %33
  %79 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %80 = mul nsw i32 %78, %11
  %81 = add nsw i32 %80, %35
  %82 = shl i32 %65, %57
  %83 = mul nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = sext i32 %82 to i64
  %86 = icmp sgt i32 %47, 0
  br i1 %86, label %.lr.ph.i.preheader.us.i, label %alf_copy_ctb_to_hv.exit

.lr.ph.i.preheader.us.i:                          ; preds = %.preheader.i, %alf_copy_border.exit56.loopexit.us.i
  %87 = phi i1 [ false, %alf_copy_border.exit56.loopexit.us.i ], [ true, %.preheader.i ]
  %indvars.iv61.i.sroa.phi.sroa.speculated = phi i32 [ %77, %alf_copy_border.exit56.loopexit.us.i ], [ 0, %.preheader.i ]
  %indvars.iv61.i = phi i64 [ 1, %alf_copy_border.exit56.loopexit.us.i ], [ 0, %.preheader.i ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv61.i
  %89 = load ptr, ptr %88, align 8, !tbaa !65
  %90 = getelementptr inbounds i8, ptr %89, i64 %84
  %91 = shl i32 %indvars.iv61.i.sroa.phi.sroa.speculated, %57
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %61, i64 %92
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.i.preheader.us.i
  %.015.i52.us.i = phi i32 [ %96, %.lr.ph.i.us.i ], [ 0, %.lr.ph.i.preheader.us.i ]
  %.01114.i53.us.i = phi ptr [ %94, %.lr.ph.i.us.i ], [ %90, %.lr.ph.i.preheader.us.i ]
  %.01213.i54.us.i = phi ptr [ %95, %.lr.ph.i.us.i ], [ %93, %.lr.ph.i.preheader.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i53.us.i, ptr align 1 %.01213.i54.us.i, i64 %85, i1 false)
  %94 = getelementptr inbounds i8, ptr %.01114.i53.us.i, i64 %85
  %95 = getelementptr inbounds i8, ptr %.01213.i54.us.i, i64 %62
  %96 = add nuw nsw i32 %.015.i52.us.i, 1
  %exitcond.not.i55.us.i = icmp eq i32 %96, %47
  br i1 %exitcond.not.i55.us.i, label %alf_copy_border.exit56.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !176

alf_copy_border.exit56.loopexit.us.i:             ; preds = %.lr.ph.i.us.i
  br i1 %87, label %.lr.ph.i.preheader.us.i, label %alf_copy_ctb_to_hv.exit, !llvm.loop !177

97:                                               ; preds = %alf_copy_border.exit.i, %24
  %98 = phi i1 [ true, %24 ], [ false, %alf_copy_border.exit.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i32 [ 0, %24 ], [ %66, %alf_copy_border.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %24 ], [ 1, %alf_copy_border.exit.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = getelementptr inbounds i8, ptr %100, i64 %72
  %102 = sext i32 %indvars.iv.i.sroa.phi.sroa.speculated to i64
  %103 = mul nsw i64 %102, %62
  %104 = getelementptr inbounds i8, ptr %61, i64 %103
  br label %105

105:                                              ; preds = %105, %97
  %.015.i.i = phi i32 [ 0, %97 ], [ %108, %105 ]
  %.01114.i.i = phi ptr [ %101, %97 ], [ %106, %105 ]
  %.01213.i.i = phi ptr [ %104, %97 ], [ %107, %105 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i, ptr align 1 %.01213.i.i, i64 %76, i1 false)
  %106 = getelementptr inbounds i8, ptr %.01114.i.i, i64 %74
  %107 = getelementptr inbounds i8, ptr %.01213.i.i, i64 %62
  %108 = add nuw nsw i32 %.015.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %108, %65
  br i1 %exitcond.not.i.i, label %alf_copy_border.exit.i, label %105, !llvm.loop !176

alf_copy_border.exit.i:                           ; preds = %105
  br i1 %98, label %97, label %.preheader.i, !llvm.loop !178

alf_copy_ctb_to_hv.exit:                          ; preds = %alf_copy_border.exit56.loopexit.us.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp samesign ult i64 %indvars.iv, 2
  %110 = select i1 %.not, i1 %109, i1 false
  br i1 %110, label %24, label %23, !llvm.loop !179
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_alf_filter(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [6 x i16], align 2
  %5 = alloca [25 x [12 x i8]], align 16
  %6 = alloca [1024 x i32], align 16
  %7 = alloca [1024 x i32], align 16
  %8 = alloca [4 x ptr], align 16
  %.sroa.093.i = alloca i32, align 4
  %.sroa.594.i = alloca i32, align 4
  %9 = alloca [4 x [4 x i32]], align 16
  %10 = alloca [4 x %struct.VVCRect], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1928
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 30
  %16 = load i8, ptr %15, align 2, !tbaa !58
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %1, %17
  %19 = ashr i32 %2, %17
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !66
  %22 = zext i8 %21 to i32
  %23 = shl i32 1280, %22
  %24 = shl i32 10248, %22
  %25 = load ptr, ptr %14, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !68
  %.not = icmp ne i8 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %29 = load i16, ptr %28, align 8, !tbaa !54
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %2, %30
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 21360
  %33 = load ptr, ptr %32, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4038
  %37 = load i16, ptr %36, align 2, !tbaa !87
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %19, %38
  %40 = add nsw i32 %39, %18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %33, i64 %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.093.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.594.i)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1978
  %44 = shl i32 %19, %17
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 38772
  %46 = load i8, ptr %45, align 4, !tbaa !90
  %.not29.i.i = icmp eq i8 %46, 0
  br i1 %.not29.i.i, label %get_virtual_boundary.exit.thread.i, label %.preheader.i.i

get_virtual_boundary.exit.thread.i:               ; preds = %3
  store i32 0, ptr %.sroa.093.i, align 4, !tbaa !82
  %47 = shl i32 %18, %17
  br label %get_virtual_boundary.exit70.i

.preheader.i.i:                                   ; preds = %3
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1976
  %.in.i.i = load i8, ptr %.in.in.i.i, align 8, !tbaa !59
  %.not3036.not.i.i = icmp eq i8 %.in.i.i, 0
  br i1 %.not3036.not.i.i, label %.preheader.i59.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i8 %.in.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv.i.i
  %49 = load i16, ptr %48, align 2, !tbaa !84
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %50, %44
  %52 = icmp sgt i32 %51, -1
  %53 = icmp samesign ult i32 %51, %30
  %or.cond.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i, label %.preheader.i59.i, label %54

54:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i59.i, label %.lr.ph.i.i, !llvm.loop !91

.preheader.i59.i:                                 ; preds = %54, %.lr.ph.i.i, %.preheader.i.i
  %storemerge.i = phi i32 [ 0, %.preheader.i.i ], [ %50, %.lr.ph.i.i ], [ 0, %54 ]
  store i32 %storemerge.i, ptr %.sroa.093.i, align 4, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 1970
  %56 = shl i32 %18, %17
  %.in.in.i60.i = getelementptr inbounds nuw i8, ptr %12, i64 1968
  %.in.i61.i = load i8, ptr %.in.in.i60.i, align 8, !tbaa !59
  %.not3036.not.i62.i = icmp eq i8 %.in.i61.i, 0
  br i1 %.not3036.not.i62.i, label %get_virtual_boundary.exit70.i, label %.lr.ph.preheader.i63.i

.lr.ph.preheader.i63.i:                           ; preds = %.preheader.i59.i
  %wide.trip.count.i64.i = zext i8 %.in.i61.i to i64
  br label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %63, %.lr.ph.preheader.i63.i
  %indvars.iv.i66.i = phi i64 [ 0, %.lr.ph.preheader.i63.i ], [ %indvars.iv.next.i67.i, %63 ]
  %57 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %indvars.iv.i66.i
  %58 = load i16, ptr %57, align 2, !tbaa !84
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  %62 = icmp samesign ult i32 %60, %30
  %or.cond100.i = select i1 %61, i1 %62, i1 false
  br i1 %or.cond100.i, label %get_virtual_boundary.exit70.i, label %63

63:                                               ; preds = %.lr.ph.i65.i
  %indvars.iv.next.i67.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i68.i = icmp eq i64 %indvars.iv.next.i67.i, %wide.trip.count.i64.i
  br i1 %exitcond.not.i68.i, label %get_virtual_boundary.exit70.i, label %.lr.ph.i65.i, !llvm.loop !91

get_virtual_boundary.exit70.i:                    ; preds = %63, %.lr.ph.i65.i, %.preheader.i59.i, %get_virtual_boundary.exit.thread.i
  %64 = phi i32 [ %47, %get_virtual_boundary.exit.thread.i ], [ %56, %.preheader.i59.i ], [ %56, %.lr.ph.i65.i ], [ %56, %63 ]
  %.3.i96.i = phi i32 [ 0, %get_virtual_boundary.exit.thread.i ], [ %storemerge.i, %.preheader.i59.i ], [ %storemerge.i, %.lr.ph.i65.i ], [ %storemerge.i, %63 ]
  %.3.i69.i = phi i32 [ 0, %get_virtual_boundary.exit.thread.i ], [ 0, %.preheader.i59.i ], [ 0, %63 ], [ %59, %.lr.ph.i65.i ]
  store i32 %.3.i69.i, ptr %.sroa.594.i, align 4, !tbaa !82
  %65 = icmp sgt i32 %.3.i96.i, %2
  %66 = icmp sgt i32 %.3.i69.i, %1
  %67 = add nsw i32 %1, %30
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 30
  %69 = load i16, ptr %68, align 2, !tbaa !62
  %70 = zext i16 %69 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %67, i32 %70)
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %72 = load i16, ptr %71, align 8, !tbaa !83
  %73 = zext i16 %72 to i32
  %74 = tail call i32 @llvm.smin.i32(i32 %31, i32 %73)
  %.not.i = icmp eq i32 %18, 0
  %75 = zext i1 %.not.i to i32
  %.not55.i = icmp eq i32 %19, 0
  %76 = zext i1 %.not55.i to i32
  %77 = add nsw i32 %38, -1
  %78 = icmp eq i32 %18, %77
  %79 = zext i1 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 4040
  %81 = load i16, ptr %80, align 8, !tbaa !88
  %82 = zext i16 %81 to i32
  %83 = add nsw i32 %82, -1
  %84 = icmp eq i32 %19, %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %86 = load ptr, ptr %85, align 16, !tbaa !92
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 18808
  %90 = load i16, ptr %89, align 4, !tbaa !99
  %91 = load ptr, ptr %35, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4084
  %93 = load i8, ptr %92, align 4, !tbaa !108
  %.not.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i, label %94, label %128

94:                                               ; preds = %get_virtual_boundary.exit70.i
  br i1 %.not.i, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  %97 = load i32, ptr %96, align 4, !tbaa !138
  %98 = lshr i32 %97, 1
  %.lobit.i.i = and i32 %98, 1
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 1, %94 ], [ %.lobit.i.i, %95 ]
  br i1 %.not55.i, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  %103 = load i32, ptr %102, align 4, !tbaa !138
  %104 = lshr i32 %103, 4
  %.lobit94.i.i = and i32 %104, 1
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i32 [ 1, %99 ], [ %.lobit94.i.i, %101 ]
  br i1 %78, label %117, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 4080
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %110 = sext i32 %18 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %109, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !84
  %113 = getelementptr i8, ptr %111, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !84
  %115 = icmp ne i16 %112, %114
  %116 = zext i1 %115 to i32
  br label %117

117:                                              ; preds = %107, %105
  %118 = phi i32 [ 1, %105 ], [ %116, %107 ]
  br i1 %84, label %128, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 4088
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  %122 = sext i32 %19 to i64
  %123 = getelementptr inbounds [2 x i8], ptr %121, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !84
  %125 = getelementptr i8, ptr %123, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !84
  %127 = icmp ne i16 %124, %126
  br label %128

128:                                              ; preds = %119, %117, %get_virtual_boundary.exit70.i
  %.sroa.30.0.shrunk.i = phi i1 [ %84, %get_virtual_boundary.exit70.i ], [ true, %117 ], [ %127, %119 ]
  %.sroa.21.0.i = phi i32 [ %79, %get_virtual_boundary.exit70.i ], [ %118, %117 ], [ %118, %119 ]
  %.sroa.12.0.i = phi i32 [ %76, %get_virtual_boundary.exit70.i ], [ %106, %117 ], [ %106, %119 ]
  %.sroa.0.0.i = phi i32 [ %75, %get_virtual_boundary.exit70.i ], [ %100, %117 ], [ %100, %119 ]
  %129 = getelementptr inbounds nuw i8, ptr %91, i64 1992092
  %130 = load i8, ptr %129, align 4, !tbaa !105
  %.not97.i.i = icmp eq i8 %130, 0
  br i1 %.not97.i.i, label %131, label %170

131:                                              ; preds = %128
  %.not98.i.i = icmp eq i32 %.sroa.0.0.i, 0
  br i1 %.not98.i.i, label %132, label %136

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  %134 = load i32, ptr %133, align 4, !tbaa !138
  %135 = and i32 %134, 1
  br label %136

136:                                              ; preds = %132, %131
  %137 = phi i32 [ 1, %131 ], [ %135, %132 ]
  %.not99.i.i = icmp eq i32 %.sroa.12.0.i, 0
  br i1 %.not99.i.i, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  %140 = load i32, ptr %139, align 4, !tbaa !138
  %141 = lshr i32 %140, 3
  %.lobit100.i.i = and i32 %141, 1
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i32 [ 1, %136 ], [ %.lobit100.i.i, %138 ]
  %.not101.i.i = icmp eq i32 %.sroa.21.0.i, 0
  br i1 %.not101.i.i, label %144, label %156

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 21336
  %146 = load ptr, ptr %145, align 8, !tbaa !111
  %147 = getelementptr inbounds [2 x i8], ptr %146, i64 %41
  %148 = load i16, ptr %147, align 2, !tbaa !84
  %149 = add nsw i32 %18, 1
  %150 = add nsw i32 %149, %39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %146, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !84
  %154 = icmp ne i16 %148, %153
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %144, %142
  %157 = phi i32 [ 1, %142 ], [ %155, %144 ]
  br i1 %.sroa.30.0.shrunk.i, label %170, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 21336
  %160 = load ptr, ptr %159, align 8, !tbaa !111
  %161 = getelementptr inbounds [2 x i8], ptr %160, i64 %41
  %162 = load i16, ptr %161, align 2, !tbaa !84
  %163 = add nsw i32 %19, 1
  %164 = mul nsw i32 %163, %38
  %165 = add nsw i32 %164, %18
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x i8], ptr %160, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !84
  %169 = icmp ne i16 %162, %168
  br label %170

170:                                              ; preds = %158, %156, %128
  %.sroa.30.1.shrunk.i = phi i1 [ %.sroa.30.0.shrunk.i, %128 ], [ true, %156 ], [ %169, %158 ]
  %.sroa.21.1.i = phi i32 [ %.sroa.21.0.i, %128 ], [ %157, %156 ], [ %157, %158 ]
  %.sroa.12.1.i = phi i32 [ %.sroa.12.0.i, %128 ], [ %143, %156 ], [ %143, %158 ]
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %128 ], [ %137, %156 ], [ %137, %158 ]
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 10412
  %172 = zext i16 %90 to i64
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !59
  %.not103.i.i = icmp eq i8 %174, 0
  br i1 %.not103.i.i, label %175, label %213

175:                                              ; preds = %170
  %.not104.i.i = icmp eq i32 %.sroa.0.1.i, 0
  br i1 %.not104.i.i, label %176, label %180

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  %178 = load i32, ptr %177, align 4, !tbaa !138
  %179 = lshr i32 %178, 2
  %.lobit105.i.i = and i32 %179, 1
  br label %180

180:                                              ; preds = %176, %175
  %181 = phi i32 [ 1, %175 ], [ %.lobit105.i.i, %176 ]
  %.not106.i.i = icmp eq i32 %.sroa.12.1.i, 0
  br i1 %.not106.i.i, label %182, label %186

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  %184 = load i32, ptr %183, align 4, !tbaa !138
  %185 = lshr i32 %184, 5
  %.lobit107.i.i = and i32 %185, 1
  br label %186

186:                                              ; preds = %182, %180
  %187 = phi i32 [ 1, %180 ], [ %.lobit107.i.i, %182 ]
  %.not108.i.i = icmp eq i32 %.sroa.21.1.i, 0
  br i1 %.not108.i.i, label %188, label %200

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 1412
  %190 = getelementptr inbounds nuw [2 x i8], ptr %189, i64 %172
  %191 = load i16, ptr %190, align 2, !tbaa !84
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 5412
  %194 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %172
  %195 = load i16, ptr %194, align 2, !tbaa !84
  %196 = zext i16 %195 to i32
  %197 = add nuw nsw i32 %196, %192
  %198 = icmp eq i32 %197, %18
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %188, %186
  %201 = phi i32 [ 1, %186 ], [ %199, %188 ]
  br i1 %.sroa.30.1.shrunk.i, label %213, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 3412
  %204 = getelementptr inbounds nuw [2 x i8], ptr %203, i64 %172
  %205 = load i16, ptr %204, align 2, !tbaa !84
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 7412
  %208 = getelementptr inbounds nuw [2 x i8], ptr %207, i64 %172
  %209 = load i16, ptr %208, align 2, !tbaa !84
  %210 = zext i16 %209 to i32
  %211 = add nuw nsw i32 %210, %206
  %212 = icmp eq i32 %211, %19
  br label %213

213:                                              ; preds = %202, %200, %170
  %.sroa.30.2.shrunk.i = phi i1 [ %.sroa.30.1.shrunk.i, %170 ], [ true, %200 ], [ %212, %202 ]
  %.sroa.21.2.i = phi i32 [ %.sroa.21.1.i, %170 ], [ %201, %200 ], [ %201, %202 ]
  %.sroa.12.2.i = phi i32 [ %.sroa.12.1.i, %170 ], [ %187, %200 ], [ %187, %202 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1.i, %170 ], [ %181, %200 ], [ %181, %202 ]
  br i1 %.not29.i.i, label %alf_get_edges.exit.i, label %214

214:                                              ; preds = %213
  %.not111.i.i = icmp eq i32 %.sroa.0.2.i, 0
  br i1 %.not111.i.i, label %.preheader.i.i.i.i, label %225

.preheader.i.i.i.i:                               ; preds = %214
  %.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1968
  %.in.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 8, !tbaa !59
  %.not3036.not.i.i.i.i = icmp eq i8 %.in.i.i.i.i, 0
  br i1 %.not3036.not.i.i.i.i, label %is_virtual_boundary.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i8 %.in.i.i.i.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 1970
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %222, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %222 ]
  %216 = getelementptr inbounds nuw [2 x i8], ptr %215, i64 %indvars.iv.i.i.i.i
  %217 = load i16, ptr %216, align 2, !tbaa !84
  %218 = zext i16 %217 to i32
  %219 = sub nsw i32 %218, %64
  %220 = icmp sgt i32 %219, -1
  %221 = icmp samesign ult i32 %219, %30
  %or.cond101.i = select i1 %220, i1 %221, i1 false
  br i1 %or.cond101.i, label %is_virtual_boundary.exit.i.i, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %is_virtual_boundary.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

is_virtual_boundary.exit.i.i:                     ; preds = %222, %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %.3.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %218, %.lr.ph.i.i.i.i ], [ 0, %222 ]
  %223 = icmp eq i32 %.3.i.i.i.i, %64
  %224 = zext i1 %223 to i32
  br label %225

225:                                              ; preds = %is_virtual_boundary.exit.i.i, %214
  %226 = phi i32 [ 1, %214 ], [ %224, %is_virtual_boundary.exit.i.i ]
  %.not112.i.i = icmp eq i32 %.sroa.12.2.i, 0
  br i1 %.not112.i.i, label %.preheader.i.i116.i.i, label %236

.preheader.i.i116.i.i:                            ; preds = %225
  %.in.in.i.i117.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1976
  %.in.i.i118.i.i = load i8, ptr %.in.in.i.i117.i.i, align 8, !tbaa !59
  %.not3036.not.i.i119.i.i = icmp eq i8 %.in.i.i118.i.i, 0
  br i1 %.not3036.not.i.i119.i.i, label %is_virtual_boundary.exit127.i.i, label %.lr.ph.preheader.i.i120.i.i

.lr.ph.preheader.i.i120.i.i:                      ; preds = %.preheader.i.i116.i.i
  %wide.trip.count.i.i121.i.i = zext i8 %.in.i.i118.i.i to i64
  br label %.lr.ph.i.i122.i.i

.lr.ph.i.i122.i.i:                                ; preds = %233, %.lr.ph.preheader.i.i120.i.i
  %indvars.iv.i.i123.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i120.i.i ], [ %indvars.iv.next.i.i124.i.i, %233 ]
  %227 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv.i.i123.i.i
  %228 = load i16, ptr %227, align 2, !tbaa !84
  %229 = zext i16 %228 to i32
  %230 = sub nsw i32 %229, %44
  %231 = icmp sgt i32 %230, -1
  %232 = icmp samesign ult i32 %230, %30
  %or.cond102.i = select i1 %231, i1 %232, i1 false
  br i1 %or.cond102.i, label %is_virtual_boundary.exit127.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i122.i.i
  %indvars.iv.next.i.i124.i.i = add nuw nsw i64 %indvars.iv.i.i123.i.i, 1
  %exitcond.not.i.i125.i.i = icmp eq i64 %indvars.iv.next.i.i124.i.i, %wide.trip.count.i.i121.i.i
  br i1 %exitcond.not.i.i125.i.i, label %is_virtual_boundary.exit127.i.i, label %.lr.ph.i.i122.i.i, !llvm.loop !91

is_virtual_boundary.exit127.i.i:                  ; preds = %233, %.lr.ph.i.i122.i.i, %.preheader.i.i116.i.i
  %.3.i.i126.i.i = phi i32 [ 0, %.preheader.i.i116.i.i ], [ %229, %.lr.ph.i.i122.i.i ], [ 0, %233 ]
  %234 = icmp eq i32 %.3.i.i126.i.i, %44
  %235 = zext i1 %234 to i32
  br label %236

236:                                              ; preds = %is_virtual_boundary.exit127.i.i, %225
  %237 = phi i32 [ 1, %225 ], [ %235, %is_virtual_boundary.exit127.i.i ]
  %.not113.i.i = icmp eq i32 %.sroa.21.2.i, 0
  br i1 %.not113.i.i, label %.preheader.i.i129.i.i, label %250

.preheader.i.i129.i.i:                            ; preds = %236
  %238 = add nsw i32 %18, 1
  %239 = shl i32 %238, %17
  %.in.in.i.i130.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1968
  %.in.i.i131.i.i = load i8, ptr %.in.in.i.i130.i.i, align 8, !tbaa !59
  %.not3036.not.i.i132.i.i = icmp eq i8 %.in.i.i131.i.i, 0
  br i1 %.not3036.not.i.i132.i.i, label %is_virtual_boundary.exit140.i.i, label %.lr.ph.preheader.i.i133.i.i

.lr.ph.preheader.i.i133.i.i:                      ; preds = %.preheader.i.i129.i.i
  %wide.trip.count.i.i134.i.i = zext i8 %.in.i.i131.i.i to i64
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 1970
  br label %.lr.ph.i.i135.i.i

.lr.ph.i.i135.i.i:                                ; preds = %247, %.lr.ph.preheader.i.i133.i.i
  %indvars.iv.i.i136.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i133.i.i ], [ %indvars.iv.next.i.i137.i.i, %247 ]
  %241 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %indvars.iv.i.i136.i.i
  %242 = load i16, ptr %241, align 2, !tbaa !84
  %243 = zext i16 %242 to i32
  %244 = sub nsw i32 %243, %239
  %245 = icmp sgt i32 %244, -1
  %246 = icmp samesign ult i32 %244, %30
  %or.cond103.i = select i1 %245, i1 %246, i1 false
  br i1 %or.cond103.i, label %is_virtual_boundary.exit140.i.i, label %247

247:                                              ; preds = %.lr.ph.i.i135.i.i
  %indvars.iv.next.i.i137.i.i = add nuw nsw i64 %indvars.iv.i.i136.i.i, 1
  %exitcond.not.i.i138.i.i = icmp eq i64 %indvars.iv.next.i.i137.i.i, %wide.trip.count.i.i134.i.i
  br i1 %exitcond.not.i.i138.i.i, label %is_virtual_boundary.exit140.i.i, label %.lr.ph.i.i135.i.i, !llvm.loop !91

is_virtual_boundary.exit140.i.i:                  ; preds = %247, %.lr.ph.i.i135.i.i, %.preheader.i.i129.i.i
  %.3.i.i139.i.i = phi i32 [ 0, %.preheader.i.i129.i.i ], [ %243, %.lr.ph.i.i135.i.i ], [ 0, %247 ]
  %248 = icmp eq i32 %.3.i.i139.i.i, %239
  %249 = zext i1 %248 to i32
  br label %250

250:                                              ; preds = %is_virtual_boundary.exit140.i.i, %236
  %251 = phi i32 [ 1, %236 ], [ %249, %is_virtual_boundary.exit140.i.i ]
  br i1 %.sroa.30.2.shrunk.i, label %alf_get_edges.exit.i, label %.preheader.i.i142.i.i

.preheader.i.i142.i.i:                            ; preds = %250
  %252 = add nsw i32 %19, 1
  %253 = shl i32 %252, %17
  %.in.in.i.i143.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1976
  %.in.i.i144.i.i = load i8, ptr %.in.in.i.i143.i.i, align 8, !tbaa !59
  %.not3036.not.i.i145.i.i = icmp eq i8 %.in.i.i144.i.i, 0
  br i1 %.not3036.not.i.i145.i.i, label %is_virtual_boundary.exit153.i.i, label %.lr.ph.preheader.i.i146.i.i

.lr.ph.preheader.i.i146.i.i:                      ; preds = %.preheader.i.i142.i.i
  %wide.trip.count.i.i147.i.i = zext i8 %.in.i.i144.i.i to i64
  br label %.lr.ph.i.i148.i.i

.lr.ph.i.i148.i.i:                                ; preds = %260, %.lr.ph.preheader.i.i146.i.i
  %indvars.iv.i.i149.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i146.i.i ], [ %indvars.iv.next.i.i150.i.i, %260 ]
  %254 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv.i.i149.i.i
  %255 = load i16, ptr %254, align 2, !tbaa !84
  %256 = zext i16 %255 to i32
  %257 = sub nsw i32 %256, %253
  %258 = icmp sgt i32 %257, -1
  %259 = icmp samesign ult i32 %257, %30
  %or.cond104.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond104.i, label %is_virtual_boundary.exit153.i.i, label %260

260:                                              ; preds = %.lr.ph.i.i148.i.i
  %indvars.iv.next.i.i150.i.i = add nuw nsw i64 %indvars.iv.i.i149.i.i, 1
  %exitcond.not.i.i151.i.i = icmp eq i64 %indvars.iv.next.i.i150.i.i, %wide.trip.count.i.i147.i.i
  br i1 %exitcond.not.i.i151.i.i, label %is_virtual_boundary.exit153.i.i, label %.lr.ph.i.i148.i.i, !llvm.loop !91

is_virtual_boundary.exit153.i.i:                  ; preds = %260, %.lr.ph.i.i148.i.i, %.preheader.i.i142.i.i
  %.3.i.i152.i.i = phi i32 [ 0, %.preheader.i.i142.i.i ], [ %256, %.lr.ph.i.i148.i.i ], [ 0, %260 ]
  %261 = icmp eq i32 %.3.i.i152.i.i, %253
  br label %alf_get_edges.exit.i

alf_get_edges.exit.i:                             ; preds = %is_virtual_boundary.exit153.i.i, %250, %213
  %.sroa.30.3.shrunk.i = phi i1 [ %.sroa.30.2.shrunk.i, %213 ], [ true, %250 ], [ %261, %is_virtual_boundary.exit153.i.i ]
  %.sroa.21.3.i = phi i32 [ %.sroa.21.2.i, %213 ], [ %251, %250 ], [ %251, %is_virtual_boundary.exit153.i.i ]
  %.sroa.12.3.i = phi i32 [ %.sroa.12.2.i, %213 ], [ %237, %250 ], [ %237, %is_virtual_boundary.exit153.i.i ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2.i, %213 ], [ %226, %250 ], [ %226, %is_virtual_boundary.exit153.i.i ]
  %.sroa.30.3.i = zext i1 %.sroa.30.3.shrunk.i to i32
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %265 = select i1 %66, i32 2, i32 1
  %266 = select i1 %65, i32 2, i32 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %269, %alf_get_edges.exit.i
  %.049108.i = phi i32 [ 0, %alf_get_edges.exit.i ], [ %270, %269 ]
  %.050107.i = phi i64 [ 0, %alf_get_edges.exit.i ], [ %indvars.iv.next.i, %269 ]
  %.not16.i.i = icmp eq i32 %.049108.i, 0
  %267 = select i1 %.not16.i.i, i64 3, i64 1
  %sext.i = shl i64 %.050107.i, 32
  %268 = ashr exact i64 %sext.i, 32
  br label %271

269:                                              ; preds = %alf_get_subblock.exit.i
  %270 = add nuw nsw i32 %.049108.i, 1
  %exitcond110.not.i = icmp eq i32 %270, %266
  br i1 %exitcond110.not.i, label %alf_get_subblocks.exit, label %.preheader.i, !llvm.loop !181

271:                                              ; preds = %alf_get_subblock.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %268, %.preheader.i ], [ %indvars.iv.next.i, %alf_get_subblock.exit.i ]
  %.0106.i = phi i32 [ 0, %.preheader.i ], [ %283, %alf_get_subblock.exit.i ]
  %272 = getelementptr inbounds [16 x i8], ptr %10, i64 %indvars.iv.i
  %273 = getelementptr inbounds [16 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %1, ptr %272, align 16, !tbaa !82
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %272, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !82
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i32 %..i, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !82
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 %74, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !82
  store i32 %.sroa.0.3.i, ptr %273, align 16
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 %.sroa.12.3.i, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i32 %.sroa.21.3.i, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %273, i64 12
  store i32 %.sroa.30.3.i, ptr %.sroa.30.0..sroa_idx.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %272, ptr %8, align 16, !tbaa !182
  store ptr %.sroa.4.0..sroa_idx.i, ptr %262, align 8, !tbaa !182
  store ptr %.sroa.5.0..sroa_idx.i, ptr %263, align 16, !tbaa !182
  store ptr %.sroa.6.0..sroa_idx.i, ptr %264, align 8, !tbaa !182
  %.not17.i.i = icmp eq i32 %.0106.i, 0
  %274 = select i1 %.not17.i.i, i64 2, i64 0
  br label %275

275:                                              ; preds = %282, %271
  %.not15.i.i = phi i64 [ %267, %271 ], [ %274, %282 ]
  %276 = phi i1 [ true, %271 ], [ false, %282 ]
  %indvars.iv.i71.sroa.phi.sroa.speculated.in.i = phi i1 [ %65, %271 ], [ %66, %282 ]
  %indvars.iv.i71.sroa.phi.i = phi ptr [ %.sroa.093.i, %271 ], [ %.sroa.594.i, %282 ]
  br i1 %indvars.iv.i71.sroa.phi.sroa.speculated.in.i, label %277, label %282

277:                                              ; preds = %275
  %278 = load i32, ptr %indvars.iv.i71.sroa.phi.i, align 4, !tbaa !82
  %279 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.not15.i.i
  %280 = load ptr, ptr %279, align 8, !tbaa !182
  store i32 %278, ptr %280, align 4, !tbaa !82
  %281 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %.not15.i.i
  store i32 1, ptr %281, align 4, !tbaa !82
  br label %282

282:                                              ; preds = %277, %275
  br i1 %276, label %275, label %alf_get_subblock.exit.i, !llvm.loop !183

alf_get_subblock.exit.i:                          ; preds = %282
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %283 = add nuw nsw i32 %.0106.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %283, %265
  br i1 %exitcond.not.i, label %269, label %271, !llvm.loop !184

alf_get_subblocks.exit:                           ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.093.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.594.i)
  %284 = icmp sgt i64 %indvars.iv.i, -1
  br i1 %284, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %alf_get_subblocks.exit
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 1912
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 7
  %288 = sext i32 %24 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %288
  %289 = sext i32 %23 to i64
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 21792
  %291 = add nsw i32 %19, -1
  %292 = add nsw i32 %19, 1
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 21840
  %294 = add nsw i32 %18, -1
  %295 = sub nsw i64 0, %289
  %296 = add nsw i32 %18, 1
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 3740688
  %298 = getelementptr inbounds i8, ptr %297, i64 %288
  %299 = add i32 %31, -4
  %300 = getelementptr i8, ptr %42, i64 3
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 3309584
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 3276816
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4477968
  %304 = trunc i64 %.050107.i to i32
  %305 = add i32 %265, %304
  %smax = call i32 @llvm.smax.i32(i32 %305, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %306

._crit_edge:                                      ; preds = %315, %alf_get_subblocks.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

306:                                              ; preds = %.lr.ph, %315
  %indvars.iv183 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next184, %315 ]
  %307 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv183
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 12
  %311 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %indvars.iv183
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 8
  br label %316

315:                                              ; preds = %alf_filter_cc.exit
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next184, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %306, !llvm.loop !185

316:                                              ; preds = %306, %alf_filter_cc.exit
  %indvars.iv = phi i64 [ 0, %306 ], [ %indvars.iv.next, %alf_filter_cc.exit ]
  %317 = load ptr, ptr %13, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %indvars.iv
  %320 = load i8, ptr %319, align 1, !tbaa !59
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 11
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 %indvars.iv
  %324 = load i8, ptr %323, align 1, !tbaa !59
  %325 = zext i8 %324 to i32
  %326 = load i32, ptr %307, align 16, !tbaa !186
  %327 = ashr i32 %326, %321
  %328 = load i32, ptr %308, align 4, !tbaa !188
  %329 = ashr i32 %328, %325
  %330 = load i32, ptr %309, align 8, !tbaa !189
  %331 = sub nsw i32 %330, %326
  %332 = ashr i32 %331, %321
  %333 = load i32, ptr %310, align 4, !tbaa !190
  %334 = sub nsw i32 %333, %328
  %335 = ashr i32 %334, %325
  %336 = load ptr, ptr %285, align 8, !tbaa !60
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %338 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv
  %339 = load i32, ptr %338, align 4, !tbaa !82
  %340 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %indvars.iv
  %341 = load ptr, ptr %340, align 8, !tbaa !65
  %342 = mul nsw i32 %339, %329
  %343 = getelementptr inbounds nuw i8, ptr %317, i64 20
  %344 = load i8, ptr %343, align 4, !tbaa !66
  %345 = zext i8 %344 to i32
  %346 = shl i32 %327, %345
  %347 = add nsw i32 %346, %342
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %341, i64 %348
  %350 = getelementptr i8, ptr %42, i64 %indvars.iv
  %351 = load i8, ptr %350, align 1, !tbaa !59
  %.not125 = icmp eq i8 %351, 0
  br i1 %.not125, label %352, label %358

352:                                              ; preds = %316
  %353 = icmp eq i64 %indvars.iv, 0
  %or.cond = select i1 %353, i1 %.not, i1 false
  br i1 %or.cond, label %354, label %alf_prepare_buffer.exit.thread

354:                                              ; preds = %352
  %355 = load i8, ptr %286, align 1, !tbaa !59
  %.not126 = icmp eq i8 %355, 0
  br i1 %.not126, label %356, label %358

356:                                              ; preds = %354
  %357 = load i8, ptr %287, align 1, !tbaa !59
  %.not127 = icmp eq i8 %357, 0
  br i1 %.not127, label %alf_filter_cc.exit, label %358

358:                                              ; preds = %356, %354, %316
  %.not128 = icmp eq i64 %indvars.iv, 0
  %.v = select i1 %.not128, i64 3740688, i64 4109328
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.v
  %359 = sext i32 %339 to i64
  %360 = load ptr, ptr %34, align 8, !tbaa !61
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 30
  %362 = load i16, ptr %361, align 2, !tbaa !62
  %363 = zext i16 %362 to i32
  %364 = lshr i32 %363, %321
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %366 = load i16, ptr %365, align 8, !tbaa !83
  %367 = zext i16 %366 to i32
  %368 = lshr i32 %367, %325
  %.neg171.i = select i1 %.not128, i32 -3, i32 -2
  %369 = select i1 %.not128, i32 3, i32 2
  %370 = shl i32 %332, %345
  %371 = icmp sgt i32 %335, 0
  %372 = sext i32 %370 to i64
  br i1 %371, label %.lr.ph.i.i139, label %copy_ctb.exit.i

.lr.ph.i.i139:                                    ; preds = %358, %.lr.ph.i.i139
  %.013.i.i = phi i32 [ %375, %.lr.ph.i.i139 ], [ 0, %358 ]
  %.0912.i.i = phi ptr [ %373, %.lr.ph.i.i139 ], [ %gep, %358 ]
  %.01011.i.i = phi ptr [ %374, %.lr.ph.i.i139 ], [ %349, %358 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0912.i.i, ptr align 1 %.01011.i.i, i64 %372, i1 false)
  %373 = getelementptr inbounds i8, ptr %.0912.i.i, i64 %289
  %374 = getelementptr inbounds i8, ptr %.01011.i.i, i64 %359
  %375 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i140 = icmp eq i32 %375, %335
  br i1 %exitcond.not.i.i140, label %copy_ctb.exit.i, label %.lr.ph.i.i139, !llvm.loop !114

copy_ctb.exit.i:                                  ; preds = %.lr.ph.i.i139, %358
  %376 = getelementptr inbounds nuw [16 x i8], ptr %290, i64 %indvars.iv
  %377 = mul nuw nsw i32 %364, %369
  %378 = shl i32 %377, %345
  %379 = zext nneg i32 %369 to i64
  %380 = mul nsw i64 %379, %289
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %gep, i64 %381
  %383 = shl i32 %364, %345
  %384 = sext i32 %383 to i64
  %385 = load i32, ptr %312, align 4, !tbaa !82
  %.not.i.i137 = icmp eq i32 %385, 0
  br i1 %.not.i.i137, label %.preheader168.preheader.i, label %.preheader169.i

.preheader168.preheader.i:                        ; preds = %copy_ctb.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !65
  %388 = mul nsw i32 %378, %291
  %389 = add nsw i32 %388, %346
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %387, i64 %390
  br label %.preheader168.i

.preheader169.i:                                  ; preds = %copy_ctb.exit.i, %.preheader169.i
  %.011.i.i.i = phi i32 [ %393, %.preheader169.i ], [ 0, %copy_ctb.exit.i ]
  %.0910.i.i.i = phi ptr [ %392, %.preheader169.i ], [ %382, %copy_ctb.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i.i.i, ptr nonnull readonly align 1 %gep, i64 %372, i1 false)
  %392 = getelementptr inbounds i8, ptr %.0910.i.i.i, i64 %289
  %393 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %393, %369
  br i1 %exitcond.not.i.i.i, label %alf_fill_border_h.exit.i, label %.preheader169.i, !llvm.loop !191

.preheader168.i:                                  ; preds = %.preheader168.i, %.preheader168.preheader.i
  %.015.i.i.i = phi i32 [ %396, %.preheader168.i ], [ 0, %.preheader168.preheader.i ]
  %.01114.i.i.i = phi ptr [ %394, %.preheader168.i ], [ %382, %.preheader168.preheader.i ]
  %.01213.i.i.i = phi ptr [ %395, %.preheader168.i ], [ %391, %.preheader168.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i.i, ptr align 1 %.01213.i.i.i, i64 %372, i1 false)
  %394 = getelementptr inbounds i8, ptr %.01114.i.i.i, i64 %289
  %395 = getelementptr inbounds i8, ptr %.01213.i.i.i, i64 %384
  %396 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i32 %396, %369
  br i1 %exitcond.not.i13.i.i, label %alf_fill_border_h.exit.i, label %.preheader168.i, !llvm.loop !176

alf_fill_border_h.exit.i:                         ; preds = %.preheader169.i, %.preheader168.i
  %397 = sext i32 %335 to i64
  %398 = mul nsw i64 %397, %289
  %399 = getelementptr inbounds i8, ptr %gep, i64 %398
  %400 = add nsw i32 %335, -1
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, %289
  %403 = getelementptr inbounds i8, ptr %gep, i64 %402
  %404 = load i32, ptr %313, align 4, !tbaa !82
  %.not.i105.i = icmp eq i32 %404, 0
  br i1 %.not.i105.i, label %.preheader165.preheader.i, label %.preheader166.i

.preheader165.preheader.i:                        ; preds = %alf_fill_border_h.exit.i
  %405 = load ptr, ptr %376, align 8, !tbaa !65
  %406 = mul nsw i32 %378, %292
  %407 = add nsw i32 %406, %346
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  br label %.preheader165.i

.preheader166.i:                                  ; preds = %alf_fill_border_h.exit.i, %.preheader166.i
  %.011.i.i106.i = phi i32 [ %411, %.preheader166.i ], [ 0, %alf_fill_border_h.exit.i ]
  %.0910.i.i107.i = phi ptr [ %410, %.preheader166.i ], [ %399, %alf_fill_border_h.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i.i107.i, ptr nonnull readonly align 1 %403, i64 %372, i1 false)
  %410 = getelementptr inbounds i8, ptr %.0910.i.i107.i, i64 %289
  %411 = add nuw nsw i32 %.011.i.i106.i, 1
  %exitcond.not.i.i108.i = icmp eq i32 %411, %369
  br i1 %exitcond.not.i.i108.i, label %alf_fill_border_h.exit113.i, label %.preheader166.i, !llvm.loop !191

.preheader165.i:                                  ; preds = %.preheader165.i, %.preheader165.preheader.i
  %.015.i.i109.i = phi i32 [ %414, %.preheader165.i ], [ 0, %.preheader165.preheader.i ]
  %.01114.i.i110.i = phi ptr [ %412, %.preheader165.i ], [ %399, %.preheader165.preheader.i ]
  %.01213.i.i111.i = phi ptr [ %413, %.preheader165.i ], [ %409, %.preheader165.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i110.i, ptr align 1 %.01213.i.i111.i, i64 %372, i1 false)
  %412 = getelementptr inbounds i8, ptr %.01114.i.i110.i, i64 %289
  %413 = getelementptr inbounds i8, ptr %.01213.i.i111.i, i64 %384
  %414 = add nuw nsw i32 %.015.i.i109.i, 1
  %exitcond.not.i13.i112.i = icmp eq i32 %414, %369
  br i1 %exitcond.not.i13.i112.i, label %alf_fill_border_h.exit113.i, label %.preheader165.i, !llvm.loop !176

alf_fill_border_h.exit113.i:                      ; preds = %.preheader166.i, %.preheader165.i
  %415 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %indvars.iv
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !65
  %418 = mul nsw i32 %368, %294
  %419 = add i32 %329, %.neg171.i
  %420 = add i32 %418, %419
  %421 = shl i32 %369, %345
  %422 = mul nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %417, i64 %423
  %425 = sext i32 %421 to i64
  %426 = sub nsw i64 0, %425
  %427 = getelementptr inbounds i8, ptr %gep, i64 %426
  %428 = getelementptr inbounds i8, ptr %427, i64 %381
  %429 = getelementptr inbounds i8, ptr %428, i64 %425
  %430 = load i32, ptr %311, align 16, !tbaa !82
  %.not.i114.i = icmp eq i32 %430, 0
  br i1 %.not.i114.i, label %450, label %431

431:                                              ; preds = %alf_fill_border_h.exit113.i
  %432 = shl nuw nsw i32 %369, 1
  %433 = add nsw i32 %335, %432
  %434 = icmp eq i8 %344, 0
  br i1 %434, label %.preheader.i.i.i, label %440

.preheader.i.i.i:                                 ; preds = %431
  %435 = icmp sgt i32 %433, 0
  br i1 %435, label %.lr.ph.i.i.i, label %alf_fill_border_v.exit.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.03042.i.i.i = phi i32 [ %439, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.03141.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i ], [ %428, %.preheader.i.i.i ]
  %.03240.i.i.i = phi ptr [ %437, %.lr.ph.i.i.i ], [ %429, %.preheader.i.i.i ]
  %436 = load i8, ptr %.03240.i.i.i, align 1, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.03141.i.i.i, i8 %436, i64 %379, i1 false)
  %437 = getelementptr inbounds i8, ptr %.03240.i.i.i, i64 %289
  %438 = getelementptr inbounds i8, ptr %.03141.i.i.i, i64 %289
  %439 = add nuw nsw i32 %.03042.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i32 %439, %433
  br i1 %exitcond46.not.i.i.i, label %alf_fill_border_v.exit.i, label %.lr.ph.i.i.i, !llvm.loop !192

440:                                              ; preds = %431
  %441 = zext nneg i8 %344 to i64
  %442 = ashr i64 %289, %441
  %443 = icmp sgt i32 %433, 0
  br i1 %443, label %.preheader34.i.i.i, label %alf_fill_border_v.exit.i

.preheader34.i.i.i:                               ; preds = %440, %444
  %.02739.i.i.i = phi i32 [ %447, %444 ], [ 0, %440 ]
  %.02838.i.i.i = phi ptr [ %446, %444 ], [ %428, %440 ]
  %.02937.i.i.i = phi ptr [ %445, %444 ], [ %429, %440 ]
  %.pre.i.i.i = load i16, ptr %.02937.i.i.i, align 2, !tbaa !84
  br label %448

444:                                              ; preds = %448
  %445 = getelementptr inbounds [2 x i8], ptr %.02937.i.i.i, i64 %442
  %446 = getelementptr inbounds [2 x i8], ptr %.02838.i.i.i, i64 %442
  %447 = add nuw nsw i32 %.02739.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i32 %447, %433
  br i1 %exitcond45.not.i.i.i, label %alf_fill_border_v.exit.i, label %.preheader34.i.i.i, !llvm.loop !193

448:                                              ; preds = %448, %.preheader34.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader34.i.i.i ], [ %indvars.iv.next.i.i.i, %448 ]
  %449 = getelementptr inbounds nuw [2 x i8], ptr %.02838.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.pre.i.i.i, ptr %449, align 2, !tbaa !84
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i115.i = icmp eq i64 %indvars.iv.next.i.i.i, %379
  br i1 %exitcond.not.i.i115.i, label %444, label %448, !llvm.loop !194

450:                                              ; preds = %alf_fill_border_h.exit113.i
  %451 = zext i1 %.not.i.i137 to i32
  %452 = zext i1 %.not.i105.i to i32
  %453 = add nuw nsw i32 %452, %451
  %454 = mul nuw nsw i32 %453, %369
  %455 = add nsw i32 %454, %335
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %.lr.ph.i50.preheader.i.i, label %alf_copy_border.exit.i.i

.lr.ph.i50.preheader.i.i:                         ; preds = %450
  %457 = mul nsw i64 %425, %379
  %458 = sext i32 %385 to i64
  %459 = mul nsw i64 %457, %458
  %460 = getelementptr inbounds i8, ptr %424, i64 %459
  %461 = mul nsw i64 %380, %458
  %462 = getelementptr inbounds i8, ptr %428, i64 %461
  br label %.lr.ph.i50.i.i

.lr.ph.i50.i.i:                                   ; preds = %.lr.ph.i50.i.i, %.lr.ph.i50.preheader.i.i
  %.015.i.i118.i = phi i32 [ %465, %.lr.ph.i50.i.i ], [ 0, %.lr.ph.i50.preheader.i.i ]
  %.01114.i.i119.i = phi ptr [ %463, %.lr.ph.i50.i.i ], [ %462, %.lr.ph.i50.preheader.i.i ]
  %.01213.i.i120.i = phi ptr [ %464, %.lr.ph.i50.i.i ], [ %460, %.lr.ph.i50.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i119.i, ptr align 1 %.01213.i.i120.i, i64 %425, i1 false)
  %463 = getelementptr inbounds i8, ptr %.01114.i.i119.i, i64 %289
  %464 = getelementptr inbounds i8, ptr %.01213.i.i120.i, i64 %425
  %465 = add nuw nsw i32 %.015.i.i118.i, 1
  %exitcond.not.i51.i.i = icmp eq i32 %465, %455
  br i1 %exitcond.not.i51.i.i, label %alf_copy_border.exit.i.i, label %.lr.ph.i50.i.i, !llvm.loop !176

alf_copy_border.exit.i.i:                         ; preds = %.lr.ph.i50.i.i, %450
  br i1 %.not.i.i137, label %alf_extend_horz.exit.i.i, label %.preheader162.i

.preheader162.i:                                  ; preds = %alf_copy_border.exit.i.i, %.preheader162.i
  %.011.i.i116.i = phi i32 [ %467, %.preheader162.i ], [ 0, %alf_copy_border.exit.i.i ]
  %.0910.i.i117.i = phi ptr [ %466, %.preheader162.i ], [ %428, %alf_copy_border.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i.i117.i, ptr nonnull readonly align 1 %427, i64 %425, i1 false)
  %466 = getelementptr inbounds i8, ptr %.0910.i.i117.i, i64 %289
  %467 = add nuw nsw i32 %.011.i.i116.i, 1
  %exitcond.not.i52.i.i = icmp eq i32 %467, %369
  br i1 %exitcond.not.i52.i.i, label %alf_extend_horz.exit.i.i, label %.preheader162.i, !llvm.loop !191

alf_extend_horz.exit.i.i:                         ; preds = %.preheader162.i, %alf_copy_border.exit.i.i
  br i1 %.not.i105.i, label %alf_fill_border_v.exit.i, label %468

468:                                              ; preds = %alf_extend_horz.exit.i.i
  %469 = add nsw i32 %335, %369
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, %289
  %472 = getelementptr inbounds i8, ptr %428, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 %295
  br label %474

474:                                              ; preds = %474, %468
  %.011.i53.i.i = phi i32 [ 0, %468 ], [ %476, %474 ]
  %.0910.i54.i.i = phi ptr [ %472, %468 ], [ %475, %474 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i54.i.i, ptr readonly align 1 %473, i64 %425, i1 false)
  %475 = getelementptr inbounds i8, ptr %.0910.i54.i.i, i64 %289
  %476 = add nuw nsw i32 %.011.i53.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i32 %476, %369
  br i1 %exitcond.not.i55.i.i, label %alf_fill_border_v.exit.i, label %474, !llvm.loop !191

alf_fill_border_v.exit.i:                         ; preds = %444, %.lr.ph.i.i.i, %474, %alf_extend_horz.exit.i.i, %440, %.preheader.i.i.i
  %477 = load ptr, ptr %415, align 8, !tbaa !65
  %478 = mul nsw i32 %368, %296
  %479 = add i32 %478, %419
  %480 = mul nsw i32 %479, %421
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, ptr %477, i64 %481
  %483 = getelementptr inbounds i8, ptr %gep, i64 %372
  %484 = getelementptr inbounds i8, ptr %483, i64 %381
  %485 = shl nuw i32 1, %345
  %486 = sext i32 %485 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds i8, ptr %484, i64 %487
  %489 = load i32, ptr %314, align 8, !tbaa !82
  %.not.i121.i = icmp eq i32 %489, 0
  br i1 %.not.i121.i, label %509, label %490

490:                                              ; preds = %alf_fill_border_v.exit.i
  %491 = shl nuw nsw i32 %369, 1
  %492 = add nsw i32 %335, %491
  %493 = icmp eq i8 %344, 0
  br i1 %493, label %.preheader.i.i133.i, label %499

.preheader.i.i133.i:                              ; preds = %490
  %494 = icmp sgt i32 %492, 0
  br i1 %494, label %.lr.ph.i.i134.i, label %alf_prepare_buffer.exit

.lr.ph.i.i134.i:                                  ; preds = %.preheader.i.i133.i, %.lr.ph.i.i134.i
  %.03042.i.i135.i = phi i32 [ %498, %.lr.ph.i.i134.i ], [ 0, %.preheader.i.i133.i ]
  %.03141.i.i136.i = phi ptr [ %497, %.lr.ph.i.i134.i ], [ %484, %.preheader.i.i133.i ]
  %.03240.i.i137.i = phi ptr [ %496, %.lr.ph.i.i134.i ], [ %488, %.preheader.i.i133.i ]
  %495 = load i8, ptr %.03240.i.i137.i, align 1, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.03141.i.i136.i, i8 %495, i64 %379, i1 false)
  %496 = getelementptr inbounds i8, ptr %.03240.i.i137.i, i64 %289
  %497 = getelementptr inbounds i8, ptr %.03141.i.i136.i, i64 %289
  %498 = add nuw nsw i32 %.03042.i.i135.i, 1
  %exitcond46.not.i.i138.i = icmp eq i32 %498, %492
  br i1 %exitcond46.not.i.i138.i, label %alf_prepare_buffer.exit, label %.lr.ph.i.i134.i, !llvm.loop !192

499:                                              ; preds = %490
  %500 = zext nneg i8 %344 to i64
  %501 = ashr i64 %289, %500
  %502 = icmp sgt i32 %492, 0
  br i1 %502, label %.preheader34.i.i124.i, label %alf_prepare_buffer.exit

.preheader34.i.i124.i:                            ; preds = %499, %503
  %.02739.i.i125.i = phi i32 [ %506, %503 ], [ 0, %499 ]
  %.02838.i.i126.i = phi ptr [ %505, %503 ], [ %484, %499 ]
  %.02937.i.i127.i = phi ptr [ %504, %503 ], [ %488, %499 ]
  %.pre.i.i128.i = load i16, ptr %.02937.i.i127.i, align 2, !tbaa !84
  br label %507

503:                                              ; preds = %507
  %504 = getelementptr inbounds [2 x i8], ptr %.02937.i.i127.i, i64 %501
  %505 = getelementptr inbounds [2 x i8], ptr %.02838.i.i126.i, i64 %501
  %506 = add nuw nsw i32 %.02739.i.i125.i, 1
  %exitcond45.not.i.i132.i = icmp eq i32 %506, %492
  br i1 %exitcond45.not.i.i132.i, label %alf_prepare_buffer.exit, label %.preheader34.i.i124.i, !llvm.loop !193

507:                                              ; preds = %507, %.preheader34.i.i124.i
  %indvars.iv.i.i129.i = phi i64 [ 0, %.preheader34.i.i124.i ], [ %indvars.iv.next.i.i130.i, %507 ]
  %508 = getelementptr inbounds nuw [2 x i8], ptr %.02838.i.i126.i, i64 %indvars.iv.i.i129.i
  store i16 %.pre.i.i128.i, ptr %508, align 2, !tbaa !84
  %indvars.iv.next.i.i130.i = add nuw nsw i64 %indvars.iv.i.i129.i, 1
  %exitcond.not.i.i131.i = icmp eq i64 %indvars.iv.next.i.i130.i, %379
  br i1 %exitcond.not.i.i131.i, label %503, label %507, !llvm.loop !194

509:                                              ; preds = %alf_fill_border_v.exit.i
  %510 = zext i1 %.not.i.i137 to i32
  %511 = zext i1 %.not.i105.i to i32
  %512 = add nuw nsw i32 %511, %510
  %513 = mul nuw nsw i32 %512, %369
  %514 = add nsw i32 %513, %335
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %.lr.ph.i50.preheader.i151.i, label %alf_copy_border.exit.i141.i

.lr.ph.i50.preheader.i151.i:                      ; preds = %509
  %516 = mul nsw i64 %425, %379
  %517 = sext i32 %385 to i64
  %518 = mul nsw i64 %516, %517
  %519 = getelementptr inbounds i8, ptr %482, i64 %518
  %520 = mul nsw i64 %380, %517
  %521 = getelementptr inbounds i8, ptr %484, i64 %520
  br label %.lr.ph.i50.i152.i

.lr.ph.i50.i152.i:                                ; preds = %.lr.ph.i50.i152.i, %.lr.ph.i50.preheader.i151.i
  %.015.i.i153.i = phi i32 [ %524, %.lr.ph.i50.i152.i ], [ 0, %.lr.ph.i50.preheader.i151.i ]
  %.01114.i.i154.i = phi ptr [ %522, %.lr.ph.i50.i152.i ], [ %521, %.lr.ph.i50.preheader.i151.i ]
  %.01213.i.i155.i = phi ptr [ %523, %.lr.ph.i50.i152.i ], [ %519, %.lr.ph.i50.preheader.i151.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i154.i, ptr align 1 %.01213.i.i155.i, i64 %425, i1 false)
  %522 = getelementptr inbounds i8, ptr %.01114.i.i154.i, i64 %289
  %523 = getelementptr inbounds i8, ptr %.01213.i.i155.i, i64 %425
  %524 = add nuw nsw i32 %.015.i.i153.i, 1
  %exitcond.not.i51.i156.i = icmp eq i32 %524, %514
  br i1 %exitcond.not.i51.i156.i, label %alf_copy_border.exit.i141.i, label %.lr.ph.i50.i152.i, !llvm.loop !176

alf_copy_border.exit.i141.i:                      ; preds = %.lr.ph.i50.i152.i, %509
  br i1 %.not.i.i137, label %alf_extend_horz.exit.i146.i, label %.preheader.i138

.preheader.i138:                                  ; preds = %alf_copy_border.exit.i141.i, %.preheader.i138
  %.011.i.i143.i = phi i32 [ %526, %.preheader.i138 ], [ 0, %alf_copy_border.exit.i141.i ]
  %.0910.i.i144.i = phi ptr [ %525, %.preheader.i138 ], [ %484, %alf_copy_border.exit.i141.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i.i144.i, ptr nonnull readonly align 1 %483, i64 %425, i1 false)
  %525 = getelementptr inbounds i8, ptr %.0910.i.i144.i, i64 %289
  %526 = add nuw nsw i32 %.011.i.i143.i, 1
  %exitcond.not.i52.i145.i = icmp eq i32 %526, %369
  br i1 %exitcond.not.i52.i145.i, label %alf_extend_horz.exit.i146.i, label %.preheader.i138, !llvm.loop !191

alf_extend_horz.exit.i146.i:                      ; preds = %.preheader.i138, %alf_copy_border.exit.i141.i
  br i1 %.not.i105.i, label %alf_prepare_buffer.exit, label %527

527:                                              ; preds = %alf_extend_horz.exit.i146.i
  %528 = add nsw i32 %335, %369
  %529 = sext i32 %528 to i64
  %530 = mul nsw i64 %529, %289
  %531 = getelementptr inbounds i8, ptr %484, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 %295
  br label %533

533:                                              ; preds = %533, %527
  %.011.i53.i148.i = phi i32 [ 0, %527 ], [ %535, %533 ]
  %.0910.i54.i149.i = phi ptr [ %531, %527 ], [ %534, %533 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i54.i149.i, ptr readonly align 1 %532, i64 %425, i1 false)
  %534 = getelementptr inbounds i8, ptr %.0910.i54.i149.i, i64 %289
  %535 = add nuw nsw i32 %.011.i53.i148.i, 1
  %exitcond.not.i55.i150.i = icmp eq i32 %535, %369
  br i1 %exitcond.not.i55.i150.i, label %alf_prepare_buffer.exit, label %533, !llvm.loop !191

alf_prepare_buffer.exit:                          ; preds = %503, %.lr.ph.i.i134.i, %533, %alf_extend_horz.exit.i146.i, %499, %.preheader.i.i133.i
  %.pr = load i8, ptr %350, align 1, !tbaa !59
  %.not129 = icmp eq i8 %.pr, 0
  br i1 %.not129, label %alf_prepare_buffer.exit.thread, label %536

536:                                              ; preds = %alf_prepare_buffer.exit
  %.pre186 = load ptr, ptr %11, align 8, !tbaa !4
  %.pre188 = load ptr, ptr %85, align 16, !tbaa !92
  %.phi.trans.insert = getelementptr i8, ptr %.pre188, i64 8
  %.pre189 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br i1 %.not128, label %.thread, label %562

.thread:                                          ; preds = %536
  %.val = load i8, ptr %300, align 1, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %537 = icmp ult i8 %.val, 16
  %538 = zext i8 %.val to i64
  br i1 %537, label %539, label %541

539:                                              ; preds = %.thread
  %540 = getelementptr inbounds nuw [25 x i8], ptr @ff_vvc_alf_class_to_filt_map, i64 %538
  br label %alf_filter_luma.exit

541:                                              ; preds = %.thread
  %542 = getelementptr inbounds nuw i8, ptr %.pre189, i64 1349
  %543 = add nuw nsw i64 %538, 4294967280
  %544 = and i64 %543, 4294967295
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !59
  %547 = getelementptr inbounds nuw i8, ptr %.pre186, i64 2408
  %548 = zext i8 %546 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !197
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 608
  br label %alf_filter_luma.exit

alf_filter_luma.exit:                             ; preds = %539, %541
  %.026.i.i = phi ptr [ %540, %539 ], [ @ff_vvc_alf_aps_class_to_filt_map, %541 ]
  %.025.i.i = phi ptr [ %5, %539 ], [ %552, %541 ]
  %.0.i.i = phi ptr [ @ff_vvc_alf_fix_filt_coeff, %539 ], [ %551, %541 ]
  %553 = sub i32 %299, %329
  %554 = mul nsw i32 %335, %332
  %555 = sdiv i32 %554, 16
  %556 = getelementptr inbounds nuw i8, ptr %.pre186, i64 21256
  %557 = load ptr, ptr %556, align 8, !tbaa !199
  call void %557(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %gep, i64 noundef range(i64 -2147483648, 2147483648) %289, i32 noundef %332, i32 noundef %335, i32 noundef %553, ptr noundef nonnull %303) #8
  %558 = getelementptr inbounds nuw i8, ptr %.pre186, i64 21264
  %559 = load ptr, ptr %558, align 8, !tbaa !200
  call void %559(ptr noundef nonnull %302, ptr noundef nonnull %301, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %555, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %.025.i.i, ptr noundef nonnull %.026.i.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %560 = getelementptr inbounds nuw i8, ptr %.pre186, i64 21232
  %561 = load ptr, ptr %560, align 8, !tbaa !113
  call void %561(ptr noundef %349, i64 noundef range(i64 -2147483648, 2147483648) %359, ptr noundef %gep, i64 noundef range(i64 -2147483648, 2147483648) %289, i32 noundef %332, i32 noundef %335, ptr noundef nonnull %302, ptr noundef nonnull %301, i32 noundef %553) #8
  br label %alf_filter_cc.exit

562:                                              ; preds = %536
  %563 = getelementptr i8, ptr %.pre189, i64 1359
  %.val133.val.val = load i8, ptr %563, align 1, !tbaa !201
  %564 = getelementptr inbounds nuw i8, ptr %.pre186, i64 2408
  %565 = zext i8 %.val133.val.val to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !197
  %568 = getelementptr i8, ptr %350, i64 3
  %569 = load i8, ptr %568, align 1, !tbaa !59
  %570 = zext i8 %569 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 1006
  %572 = getelementptr inbounds nuw [6 x i8], ptr %571, i64 %570
  %573 = getelementptr i8, ptr %.pre186, i64 1928
  %.val.i = load ptr, ptr %573, align 8, !tbaa !18
  %574 = getelementptr i8, ptr %.val.i, i64 28
  %.val.val.i = load i8, ptr %574, align 4, !tbaa !202
  %575 = zext i8 %.val.val.i to i32
  br label %576

576:                                              ; preds = %576, %562
  %indvars.iv.i141 = phi i64 [ 0, %562 ], [ %indvars.iv.next.i142, %576 ]
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 %indvars.iv.i141
  %578 = load i8, ptr %577, align 1, !tbaa !59
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw [4 x i8], ptr @__const.alf_clip_from_idx.offset, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !82
  %582 = sub nsw i32 %575, %581
  %583 = shl nuw i32 1, %582
  %584 = trunc i32 %583 to i16
  %585 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i141
  store i16 %584, ptr %585, align 2, !tbaa !84
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 6
  br i1 %exitcond.not.i143, label %.thread159, label %576, !llvm.loop !203

.thread159:                                       ; preds = %576
  %586 = sub nsw i32 %31, %328
  %587 = ashr i32 %586, %325
  %588 = add nsw i32 %587, -2
  %589 = getelementptr inbounds nuw i8, ptr %567, i64 910
  %590 = getelementptr inbounds nuw [12 x i8], ptr %589, i64 %570
  %591 = getelementptr inbounds nuw i8, ptr %.pre186, i64 21240
  %592 = load ptr, ptr %591, align 8, !tbaa !113
  call void %592(ptr noundef %349, i64 noundef range(i64 -2147483648, 2147483648) %359, ptr noundef nonnull %gep, i64 noundef range(i64 -2147483648, 2147483648) %289, i32 noundef %332, i32 noundef %335, ptr noundef nonnull %590, ptr noundef nonnull %4, i32 noundef range(i32 -2147483648, 2147483646) %588) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %593

alf_prepare_buffer.exit.thread:                   ; preds = %352, %alf_prepare_buffer.exit
  %.not131 = icmp eq i64 %indvars.iv, 0
  br i1 %.not131, label %alf_filter_cc.exit, label %593

593:                                              ; preds = %.thread159, %alf_prepare_buffer.exit.thread
  %594 = getelementptr i8, ptr %350, i64 5
  %595 = load i8, ptr %594, align 1, !tbaa !59
  %.not132 = icmp eq i8 %595, 0
  br i1 %.not132, label %alf_filter_cc.exit, label %596

596:                                              ; preds = %593
  %.val135 = load ptr, ptr %85, align 16, !tbaa !92
  %.val136 = load ptr, ptr %11, align 8, !tbaa !4
  %597 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %597, align 8, !tbaa !93
  %598 = icmp eq i64 %indvars.iv, 1
  %.in.in.v.i = select i1 %598, i64 1361, i64 1363
  %.in.in.i = getelementptr inbounds nuw i8, ptr %.val135.val, i64 %.in.in.v.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !59
  %599 = getelementptr inbounds nuw i8, ptr %.val136, i64 2408
  %600 = zext i8 %.in.i to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !197
  %.not.i144 = icmp eq ptr %602, null
  br i1 %.not.i144, label %alf_filter_cc.exit, label %603

603:                                              ; preds = %596
  %604 = load i32, ptr %308, align 4, !tbaa !188
  %605 = sub i32 %299, %604
  %606 = sext i32 %339 to i64
  %607 = getelementptr [56 x i8], ptr %602, i64 %indvars.iv
  %608 = zext i8 %595 to i64
  %609 = getelementptr [14 x i8], ptr %607, i64 %608
  %610 = getelementptr i8, ptr %609, i64 986
  %611 = getelementptr inbounds nuw i8, ptr %.val136, i64 21248
  %612 = load ptr, ptr %611, align 8, !tbaa !204
  call void %612(ptr noundef %349, i64 noundef range(i64 -2147483648, 2147483648) %606, ptr noundef nonnull %298, i64 noundef range(i64 -2147483648, 2147483648) %289, i32 noundef %332, i32 noundef %335, i32 noundef range(i32 0, 256) %321, i32 noundef range(i32 0, 256) %325, ptr noundef %610, i32 noundef range(i32 -2147483648, 2147483644) %605) #8
  br label %alf_filter_cc.exit

alf_filter_cc.exit:                               ; preds = %356, %alf_filter_luma.exit, %603, %596, %593, %alf_prepare_buffer.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %613 = icmp samesign ult i64 %indvars.iv, 2
  %614 = select i1 %.not, i1 %613, i1 false
  br i1 %614, label %316, label %315, !llvm.loop !205
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_lmcs_filter(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %5 = load ptr, ptr %4, align 16, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1364
  %9 = load i8, ptr %8, align 4, !tbaa !206
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %54, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1928
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i16, ptr %15, align 8, !tbaa !54
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8, !tbaa !83
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %22, %2
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %17)
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 30
  %26 = load i16, ptr %25, align 2, !tbaa !62
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %27, %1
  %. = tail call i32 @llvm.smin.i32(i32 %28, i32 %17)
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1912
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %33 = load i8, ptr %32, align 1, !tbaa !59
  %34 = zext nneg i8 %33 to i32
  %35 = ashr i32 %2, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = mul nsw i32 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %40 = load i8, ptr %39, align 8, !tbaa !59
  %41 = zext nneg i8 %40 to i32
  %42 = ashr i32 %1, %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %44 = load i8, ptr %43, align 4, !tbaa !66
  %45 = zext nneg i8 %44 to i32
  %46 = shl i32 %42, %45
  %47 = add nsw i32 %46, %38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %31, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 21016
  %51 = load ptr, ptr %50, align 8, !tbaa !207
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 10666
  tail call void %51(ptr noundef %49, i64 noundef %52, i32 noundef %., i32 noundef %24, ptr noundef nonnull %53) #8
  br label %54

54:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ff_vvc_get_ref_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @boundary_strength(ptr readonly captures(none) %.4580544.val.16696.val, ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !208
  switch i8 %5, label %182 [
    i8 5, label %6
    i8 3, label %20
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !209
  %8 = load i32, ptr %0, align 8, !tbaa !209
  %9 = add i32 %7, -8
  %10 = sub i32 %9, %8
  %11 = icmp ult i32 %10, -15
  br i1 %11, label %.thread1, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !211
  %17 = add i32 %14, -8
  %18 = sub i32 %17, %16
  %19 = icmp ult i32 %18, -15
  br label %.thread1

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4, !tbaa !208
  %23 = icmp eq i8 %22, 3
  br i1 %23, label %24, label %.thread1

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i8, ptr %25, align 8, !tbaa !59
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds [32 x i8], ptr %.4580544.val.16696.val, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !59
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [32 x i8], ptr %2, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !212
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %._crit_edge23

._crit_edge23:                                    ; preds = %24
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.pre25 = load i8, ptr %.phi.trans.insert24, align 1, !tbaa !59
  %.phi.trans.insert26 = sext i8 %.pre25 to i64
  %.phi.trans.insert27 = getelementptr [32 x i8], ptr %2, i64 %.phi.trans.insert26
  %.phi.trans.insert28 = getelementptr i8, ptr %.phi.trans.insert27, i64 944
  %.pre29 = load i32, ptr %.phi.trans.insert28, align 8, !tbaa !212
  br label %141

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %40 = load i8, ptr %39, align 1, !tbaa !59
  %41 = sext i8 %40 to i64
  %42 = getelementptr [32 x i8], ptr %.4580544.val.16696.val, i64 %41
  %43 = getelementptr i8, ptr %42, i64 944
  %44 = load i32, ptr %43, align 8, !tbaa !212
  %45 = icmp eq i32 %30, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %47 = load i8, ptr %46, align 1, !tbaa !59
  %48 = sext i8 %47 to i64
  %49 = getelementptr [32 x i8], ptr %2, i64 %48
  %50 = getelementptr i8, ptr %49, i64 944
  %51 = load i32, ptr %50, align 8, !tbaa !212
  %52 = icmp eq i32 %30, %51
  %or.cond = select i1 %45, i1 %52, i1 false
  br i1 %or.cond, label %53, label %._crit_edge

53:                                               ; preds = %38
  %54 = load i32, ptr %1, align 8, !tbaa !209
  %55 = load i32, ptr %0, align 8, !tbaa !209
  %56 = add i32 %54, -8
  %57 = sub i32 %56, %55
  %58 = icmp ult i32 %57, -15
  br i1 %58, label %83, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !211
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !211
  %64 = add i32 %61, -8
  %65 = sub i32 %64, %63
  %66 = icmp ult i32 %65, -15
  br i1 %66, label %83, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !209
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !209
  %72 = add i32 %69, -8
  %73 = sub i32 %72, %71
  %74 = icmp ult i32 %73, -15
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !211
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !211
  %80 = add i32 %77, -8
  %81 = sub i32 %80, %79
  %82 = icmp ult i32 %81, -15
  br i1 %82, label %83, label %109

83:                                               ; preds = %75, %67, %59, %53
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !209
  %reass.sub = sub i32 %85, %55
  %86 = add i32 %reass.sub, -8
  %87 = icmp ult i32 %86, -15
  br i1 %87, label %.thread1, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !211
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !211
  %93 = add i32 %90, -8
  %94 = sub i32 %93, %92
  %95 = icmp ult i32 %94, -15
  br i1 %95, label %.thread1, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !209
  %99 = sub i32 %56, %98
  %100 = icmp ult i32 %99, -15
  br i1 %100, label %.thread1, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !211
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !211
  %106 = add i32 %103, -8
  %107 = sub i32 %106, %105
  %108 = icmp ult i32 %107, -15
  br i1 %108, label %.thread1, label %109

109:                                              ; preds = %101, %75
  br label %.thread1

._crit_edge:                                      ; preds = %38
  %110 = icmp eq i32 %51, %44
  br i1 %110, label %111, label %141

111:                                              ; preds = %._crit_edge
  %112 = load i32, ptr %1, align 8, !tbaa !209
  %113 = load i32, ptr %0, align 8, !tbaa !209
  %114 = add i32 %112, -8
  %115 = sub i32 %114, %113
  %116 = icmp ult i32 %115, -15
  br i1 %116, label %.thread1, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !211
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !211
  %122 = add i32 %119, -8
  %123 = sub i32 %122, %121
  %124 = icmp ult i32 %123, -15
  br i1 %124, label %.thread1, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !209
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !209
  %130 = add i32 %127, -8
  %131 = sub i32 %130, %129
  %132 = icmp ult i32 %131, -15
  br i1 %132, label %.thread1, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !211
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !211
  %138 = add i32 %135, -8
  %139 = sub i32 %138, %137
  %140 = icmp ult i32 %139, -15
  br label %.thread1

141:                                              ; preds = %._crit_edge23, %._crit_edge
  %142 = phi i32 [ %.pre29, %._crit_edge23 ], [ %51, %._crit_edge ]
  %143 = icmp eq i32 %142, %30
  br i1 %143, label %144, label %.thread1

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %146 = load i8, ptr %145, align 1, !tbaa !59
  %147 = sext i8 %146 to i64
  %148 = getelementptr [32 x i8], ptr %.4580544.val.16696.val, i64 %147
  %149 = getelementptr i8, ptr %148, i64 944
  %150 = load i32, ptr %149, align 8, !tbaa !212
  %151 = icmp eq i32 %36, %150
  br i1 %151, label %152, label %.thread1

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !209
  %155 = load i32, ptr %0, align 8, !tbaa !209
  %156 = add i32 %154, -8
  %157 = sub i32 %156, %155
  %158 = icmp ult i32 %157, -15
  br i1 %158, label %.thread1, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !211
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !211
  %164 = add i32 %161, -8
  %165 = sub i32 %164, %163
  %166 = icmp ult i32 %165, -15
  br i1 %166, label %.thread1, label %167

167:                                              ; preds = %159
  %168 = load i32, ptr %1, align 8, !tbaa !209
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !209
  %171 = add i32 %168, -8
  %172 = sub i32 %171, %170
  %173 = icmp ult i32 %172, -15
  br i1 %173, label %.thread1, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !211
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !211
  %179 = add i32 %176, -8
  %180 = sub i32 %179, %178
  %181 = icmp ult i32 %180, -15
  br label %.thread1

182:                                              ; preds = %3
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %184 = load i8, ptr %183, align 4, !tbaa !208
  %.not220 = icmp eq i8 %184, 3
  br i1 %.not220, label %.thread1, label %185

185:                                              ; preds = %182
  %186 = and i8 %5, 1
  %.not221 = icmp eq i8 %186, 0
  br i1 %.not221, label %187, label %189

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %189

189:                                              ; preds = %185, %187
  %.sink42 = phi i64 [ 12, %187 ], [ 4, %185 ]
  %.sink41 = phi i64 [ 17, %187 ], [ 16, %185 ]
  %.sink35 = phi i64 [ 944, %187 ], [ 8, %185 ]
  %.sroa.09.0.in = phi ptr [ %188, %187 ], [ %0, %185 ]
  %.sroa.713.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink42
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink41
  %.sink = load i8, ptr %190, align 1, !tbaa !59
  %191 = sext i8 %.sink to i64
  %192 = getelementptr [32 x i8], ptr %.4580544.val.16696.val, i64 %191
  %193 = getelementptr i8, ptr %192, i64 %.sink35
  %.0174 = load i32, ptr %193, align 8, !tbaa !212
  %.sroa.09.0 = load i32, ptr %.sroa.09.0.in, align 8, !tbaa !82
  %.sroa.713.0 = load i32, ptr %.sroa.713.0..sroa_idx14, align 4, !tbaa !82
  %194 = and i8 %184, 1
  %.not222 = icmp eq i8 %194, 0
  br i1 %.not222, label %195, label %197

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %197

197:                                              ; preds = %189, %195
  %.sink44 = phi i64 [ 12, %195 ], [ 4, %189 ]
  %.sink43 = phi i64 [ 17, %195 ], [ 16, %189 ]
  %.sink38 = phi i64 [ 944, %195 ], [ 8, %189 ]
  %.sroa.0.0.in = phi ptr [ %196, %195 ], [ %1, %189 ]
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink44
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink43
  %.sink40 = load i8, ptr %198, align 1, !tbaa !59
  %199 = sext i8 %.sink40 to i64
  %200 = getelementptr [32 x i8], ptr %2, i64 %199
  %201 = getelementptr i8, ptr %200, i64 %.sink38
  %.0 = load i32, ptr %201, align 8, !tbaa !212
  %.sroa.7.0 = load i32, ptr %.sroa.7.0..sroa_idx5, align 4, !tbaa !82
  %202 = icmp eq i32 %.0174, %.0
  br i1 %202, label %203, label %.thread1

203:                                              ; preds = %197
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 8, !tbaa !82
  %204 = add i32 %.sroa.09.0, -8
  %205 = sub i32 %204, %.sroa.0.0
  %206 = icmp ult i32 %205, -15
  br i1 %206, label %.thread1, label %207

207:                                              ; preds = %203
  %208 = add i32 %.sroa.713.0, -8
  %209 = sub i32 %208, %.sroa.7.0
  %210 = icmp ult i32 %209, -15
  br label %.thread1

.thread1:                                         ; preds = %20, %207, %174, %133, %182, %203, %197, %141, %144, %152, %159, %167, %111, %117, %125, %83, %88, %96, %101, %6, %12, %109
  %.0175.shrunk = phi i1 [ true, %197 ], [ %19, %12 ], [ false, %109 ], [ true, %83 ], [ true, %182 ], [ true, %111 ], [ %210, %207 ], [ true, %152 ], [ true, %141 ], [ true, %6 ], [ true, %101 ], [ true, %96 ], [ true, %88 ], [ %140, %133 ], [ true, %125 ], [ true, %117 ], [ %181, %174 ], [ true, %167 ], [ true, %159 ], [ true, %144 ], [ true, %203 ], [ true, %20 ]
  %.0175 = zext i1 %.0175.shrunk to i32
  ret i32 %.0175
}

declare i32 @ff_vvc_get_qPy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!54 = !{!55, !57, i64 32}
!55 = !{!"VVCSPS", !56, i64 0, !6, i64 8, !6, i64 11, !8, i64 16, !6, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !57, i64 32, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 44, !6, i64 64, !6, i64 65, !6, i64 66}
!56 = !{!"p1 _ZTS10H266RawSPS", !12, i64 0}
!57 = !{!"short", !6, i64 0}
!58 = !{!55, !6, i64 30}
!59 = !{!6, !6, i64 0}
!60 = !{!19, !20, i64 1912}
!61 = !{!19, !23, i64 1936}
!62 = !{!63, !57, i64 30}
!63 = !{!"VVCPPS", !64, i64 0, !6, i64 8, !6, i64 11, !57, i64 30, !57, i64 32, !6, i64 34, !6, i64 2034, !57, i64 4034, !57, i64 4036, !57, i64 4038, !57, i64 4040, !8, i64 4044, !57, i64 4048, !57, i64 4050, !57, i64 4052, !57, i64 4054, !17, i64 4056, !45, i64 4064, !45, i64 4072, !45, i64 4080, !45, i64 4088, !57, i64 4096, !57, i64 4098, !57, i64 4100, !57, i64 4102, !57, i64 4104, !6, i64 4106, !6, i64 6106, !6, i64 8106, !6, i64 10106}
!64 = !{!"p1 _ZTS10H266RawPPS", !12, i64 0}
!65 = !{!49, !49, i64 0}
!66 = !{!55, !6, i64 20}
!67 = !{!55, !56, i64 0}
!68 = !{!69, !6, i64 7}
!69 = !{!"H266RawSPS", !70, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !71, i64 12, !6, i64 1388, !6, i64 1389, !6, i64 1390, !57, i64 1392, !57, i64 1394, !6, i64 1396, !57, i64 1398, !57, i64 1400, !57, i64 1402, !57, i64 1404, !6, i64 1406, !57, i64 1408, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 3412, !6, i64 5412, !6, i64 7412, !6, i64 9412, !6, i64 10412, !6, i64 11412, !6, i64 11413, !6, i64 11414, !6, i64 11416, !6, i64 15416, !6, i64 15417, !6, i64 15418, !6, i64 15419, !6, i64 15420, !6, i64 15421, !6, i64 15422, !6, i64 15423, !6, i64 15439, !6, i64 15440, !6, i64 15456, !73, i64 15457, !6, i64 15478, !6, i64 15479, !6, i64 15480, !6, i64 15481, !6, i64 15482, !6, i64 15483, !6, i64 15484, !6, i64 15485, !6, i64 15486, !6, i64 15487, !6, i64 15488, !6, i64 15489, !6, i64 15490, !6, i64 15491, !6, i64 15492, !6, i64 15493, !6, i64 15494, !6, i64 15495, !6, i64 15496, !6, i64 15497, !6, i64 15498, !6, i64 15499, !6, i64 15500, !6, i64 15501, !6, i64 15502, !6, i64 15503, !6, i64 15506, !6, i64 15509, !6, i64 15842, !6, i64 16175, !6, i64 16176, !6, i64 16177, !6, i64 16178, !6, i64 16179, !6, i64 16180, !6, i64 16181, !6, i64 16182, !6, i64 16183, !6, i64 16184, !6, i64 16185, !6, i64 16187, !6, i64 38715, !6, i64 38716, !6, i64 38717, !6, i64 38718, !6, i64 38719, !6, i64 38720, !6, i64 38721, !6, i64 38722, !6, i64 38723, !6, i64 38724, !6, i64 38725, !6, i64 38726, !6, i64 38727, !6, i64 38728, !6, i64 38729, !6, i64 38730, !6, i64 38731, !6, i64 38732, !6, i64 38733, !6, i64 38734, !6, i64 38735, !6, i64 38736, !6, i64 38737, !6, i64 38738, !6, i64 38739, !6, i64 38740, !6, i64 38741, !6, i64 38742, !6, i64 38743, !6, i64 38744, !6, i64 38745, !6, i64 38746, !6, i64 38747, !6, i64 38748, !6, i64 38749, !6, i64 38750, !6, i64 38751, !6, i64 38752, !6, i64 38753, !6, i64 38758, !6, i64 38766, !6, i64 38767, !6, i64 38768, !6, i64 38769, !6, i64 38770, !6, i64 38771, !6, i64 38772, !6, i64 38773, !6, i64 38774, !6, i64 38776, !6, i64 38782, !6, i64 38784, !6, i64 38790, !6, i64 38791, !74, i64 38792, !75, i64 38812, !6, i64 46464, !6, i64 46465, !57, i64 46466, !77, i64 46472, !6, i64 46520, !6, i64 46521, !6, i64 46522, !6, i64 46523, !6, i64 46524, !6, i64 46525, !6, i64 46526, !6, i64 46527, !78, i64 46528}
!70 = !{!"H266RawNALUnitHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!71 = !{!"H266RawProfileTierLevel", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !72, i64 5, !6, i64 334, !6, i64 340, !6, i64 346, !6, i64 348, !6, i64 1372}
!72 = !{!"H266GeneralConstraintsInfo", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 323, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328}
!73 = !{!"H266DpbParameters", !6, i64 0, !6, i64 7, !6, i64 14}
!74 = !{!"H266RawGeneralTimingHrdParameters", !8, i64 0, !8, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16}
!75 = !{!"H266RawOlsTimingHrdParameters", !6, i64 0, !6, i64 7, !6, i64 14, !6, i64 28, !76, i64 36, !76, i64 3844}
!76 = !{!"H266RawSubLayerHRDParameters", !6, i64 0, !6, i64 896, !6, i64 1792, !6, i64 2688, !6, i64 3584}
!77 = !{!"H266RawVUI", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !57, i64 8, !57, i64 10, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !78, i64 24}
!78 = !{!"H266RawExtensionData", !49, i64 0, !79, i64 8, !42, i64 16}
!79 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!8, !8, i64 0}
!83 = !{!63, !57, i64 32}
!84 = !{!57, !57, i64 0}
!85 = distinct !{!85, !81}
!86 = distinct !{!86, !81}
!87 = !{!63, !57, i64 4038}
!88 = !{!63, !57, i64 4040}
!89 = !{!19, !47, i64 21352}
!90 = !{!69, !6, i64 38772}
!91 = distinct !{!91, !81}
!92 = !{!5, !14, i64 4580544}
!93 = !{!94, !96, i64 8}
!94 = !{!"SliceContext", !8, i64 0, !95, i64 8, !16, i64 16680, !8, i64 16688, !98, i64 16696, !12, i64 16704}
!95 = !{!"VVCSH", !96, i64 0, !8, i64 8, !17, i64 16, !26, i64 24, !6, i64 448, !6, i64 450, !97, i64 451, !6, i64 457, !6, i64 459, !6, i64 461, !6, i64 463, !6, i64 465, !6, i64 466, !6, i64 468}
!96 = !{!"p1 _ZTS18H266RawSliceHeader", !12, i64 0}
!97 = !{!"DBParams", !6, i64 0, !6, i64 3}
!98 = !{!"p1 _ZTS10RefPicList", !12, i64 0}
!99 = !{!100, !57, i64 18808}
!100 = !{!"H266RawSliceHeader", !70, i64 0, !6, i64 4, !101, i64 6, !57, i64 1324, !57, i64 1326, !6, i64 1328, !6, i64 1344, !6, i64 1345, !6, i64 1346, !6, i64 1347, !6, i64 1348, !6, i64 1349, !6, i64 1357, !6, i64 1358, !6, i64 1359, !6, i64 1360, !6, i64 1361, !6, i64 1362, !6, i64 1363, !6, i64 1364, !6, i64 1365, !102, i64 1366, !6, i64 2012, !6, i64 2013, !6, i64 2015, !6, i64 2016, !6, i64 2017, !103, i64 2018, !6, i64 2326, !6, i64 2327, !6, i64 2328, !6, i64 2329, !6, i64 2330, !6, i64 2331, !6, i64 2332, !6, i64 2333, !6, i64 2334, !6, i64 2335, !6, i64 2336, !6, i64 2337, !6, i64 2338, !6, i64 2339, !6, i64 2340, !6, i64 2341, !6, i64 2342, !6, i64 2343, !6, i64 2344, !6, i64 2345, !57, i64 2346, !6, i64 2348, !6, i64 2604, !6, i64 2608, !57, i64 18808, !8, i64 18812, !6, i64 18816}
!101 = !{!"H266RawPictureHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !57, i64 6, !6, i64 8, !6, i64 9, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 52, !6, i64 58, !6, i64 60, !6, i64 66, !102, i64 68, !6, i64 714, !6, i64 715, !6, i64 716, !6, i64 717, !6, i64 718, !6, i64 719, !6, i64 720, !6, i64 721, !6, i64 722, !6, i64 723, !6, i64 724, !6, i64 725, !6, i64 726, !6, i64 727, !6, i64 728, !6, i64 729, !6, i64 730, !6, i64 731, !6, i64 732, !6, i64 733, !6, i64 734, !6, i64 735, !6, i64 736, !6, i64 737, !6, i64 738, !103, i64 740, !6, i64 1048, !6, i64 1049, !6, i64 1050, !6, i64 1051, !6, i64 1052, !6, i64 1053, !6, i64 1054, !6, i64 1055, !6, i64 1056, !6, i64 1057, !6, i64 1058, !6, i64 1059, !6, i64 1060, !6, i64 1061}
!102 = !{!"H266RefPicLists", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 356, !6, i64 472, !6, i64 530}
!103 = !{!"H266RawPredWeightTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 18, !6, i64 33, !6, i64 48, !6, i64 63, !6, i64 94, !6, i64 154, !6, i64 155, !6, i64 170, !6, i64 185, !6, i64 200, !6, i64 215, !6, i64 246, !6, i64 306, !6, i64 307}
!104 = !{!63, !64, i64 0}
!105 = !{!106, !6, i64 1992092}
!106 = !{!"H266RawPPS", !70, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !57, i64 8, !57, i64 10, !6, i64 12, !57, i64 14, !57, i64 16, !57, i64 18, !57, i64 20, !6, i64 22, !57, i64 24, !57, i64 26, !57, i64 28, !57, i64 30, !6, i64 32, !6, i64 33, !6, i64 34, !57, i64 36, !6, i64 38, !6, i64 40, !6, i64 2040, !6, i64 2041, !6, i64 2042, !6, i64 2044, !6, i64 2104, !6, i64 4084, !6, i64 4085, !6, i64 4086, !57, i64 4088, !6, i64 4090, !6, i64 4092, !6, i64 6092, !6, i64 8092, !6, i64 10092, !6, i64 1990092, !6, i64 1992092, !6, i64 1992093, !6, i64 1992094, !6, i64 1992096, !6, i64 1992097, !6, i64 1992098, !6, i64 1992099, !57, i64 1992100, !6, i64 1992102, !6, i64 1992103, !6, i64 1992104, !6, i64 1992105, !6, i64 1992106, !6, i64 1992107, !6, i64 1992108, !6, i64 1992109, !6, i64 1992110, !6, i64 1992111, !6, i64 1992112, !6, i64 1992118, !6, i64 1992124, !6, i64 1992130, !6, i64 1992131, !6, i64 1992132, !6, i64 1992133, !6, i64 1992134, !6, i64 1992135, !6, i64 1992136, !6, i64 1992137, !6, i64 1992138, !6, i64 1992139, !6, i64 1992140, !6, i64 1992141, !6, i64 1992142, !6, i64 1992143, !6, i64 1992144, !6, i64 1992145, !6, i64 1992146, !6, i64 1992147, !78, i64 1992152, !57, i64 1992176, !57, i64 1992178, !57, i64 1992180, !6, i64 1992182, !6, i64 1994182, !6, i64 1996182, !6, i64 1998182, !6, i64 1998242, !6, i64 2000222, !6, i64 2002222}
!107 = !{!106, !57, i64 1992180}
!108 = !{!106, !6, i64 4084}
!109 = !{!69, !57, i64 1408}
!110 = !{!63, !45, i64 4080}
!111 = !{!19, !45, i64 21336}
!112 = !{!63, !45, i64 4088}
!113 = !{!12, !12, i64 0}
!114 = distinct !{!114, !81}
!115 = distinct !{!115, !81}
!116 = !{!19, !52, i64 21904}
!117 = !{!11, !11, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13TransformUnit", !12, i64 0}
!120 = distinct !{!120, !81}
!121 = distinct !{!121, !81}
!122 = !{!123, !123, i64 0}
!123 = !{!"_Bool", !6, i64 0}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!127, !8, i64 0}
!127 = !{!"TransformUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !6, i64 16, !6, i64 18, !6, i64 19, !6, i64 22, !6, i64 24, !119, i64 240}
!128 = !{!127, !8, i64 4}
!129 = !{!127, !8, i64 8}
!130 = !{!127, !8, i64 12}
!131 = !{!132, !8, i64 52}
!132 = !{!"CodingUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !8, i64 32, !8, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !6, i64 72, !6, i64 84, !133, i64 96, !6, i64 112, !6, i64 116, !134, i64 504, !11, i64 776}
!133 = !{!"", !119, i64 0, !119, i64 8}
!134 = !{!"PredictionUnit", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 8, !8, i64 56, !135, i64 60, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 194, !6, i64 260}
!135 = !{!"MotionInfo", !8, i64 0, !6, i64 4, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !8, i64 60, !8, i64 64}
!136 = !{!134, !6, i64 3}
!137 = !{!134, !6, i64 2}
!138 = !{!5, !8, i64 4580540}
!139 = !{!19, !29, i64 18936}
!140 = !{!14, !14, i64 0}
!141 = !{!19, !31, i64 18952}
!142 = !{!94, !98, i64 16696}
!143 = !{!19, !50, i64 21576}
!144 = !{!55, !6, i64 34}
!145 = !{!63, !57, i64 4048}
!146 = !{!63, !57, i64 4052}
!147 = !{!63, !57, i64 4034}
!148 = !{!149, !6, i64 21}
!149 = !{!"MvField", !6, i64 0, !6, i64 16, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21}
!150 = !{!19, !49, i64 21536}
!151 = !{!19, !49, i64 21544}
!152 = distinct !{!152, !81}
!153 = distinct !{!153, !81}
!154 = distinct !{!154, !81}
!155 = !{!132, !8, i64 48}
!156 = !{!132, !8, i64 0}
!157 = !{!132, !8, i64 4}
!158 = !{!132, !8, i64 8}
!159 = !{!132, !8, i64 12}
!160 = !{!132, !8, i64 16}
!161 = distinct !{!161, !81}
!162 = distinct !{!162, !81}
!163 = distinct !{!163, !81}
!164 = !{!19, !49, i64 21608}
!165 = !{!127, !6, i64 18}
!166 = !{!19, !46, i64 21344}
!167 = distinct !{!167, !81}
!168 = distinct !{!168, !81}
!169 = !{!55, !6, i64 29}
!170 = !{!69, !6, i64 38750}
!171 = !{!55, !6, i64 41}
!172 = distinct !{!172, !81}
!173 = !{!69, !6, i64 38745}
!174 = distinct !{!174, !81}
!175 = distinct !{!175, !81}
!176 = distinct !{!176, !81}
!177 = distinct !{!177, !81}
!178 = distinct !{!178, !81}
!179 = distinct !{!179, !81}
!180 = !{!19, !48, i64 21360}
!181 = distinct !{!181, !81}
!182 = !{!17, !17, i64 0}
!183 = distinct !{!183, !81}
!184 = distinct !{!184, !81}
!185 = distinct !{!185, !81}
!186 = !{!187, !8, i64 0}
!187 = !{!"VVCRect", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!188 = !{!187, !8, i64 4}
!189 = !{!187, !8, i64 8}
!190 = !{!187, !8, i64 12}
!191 = distinct !{!191, !81}
!192 = distinct !{!192, !81}
!193 = distinct !{!193, !81}
!194 = distinct !{!194, !81}
!195 = !{!196, !6, i64 3}
!196 = !{!"ALFParams", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 6}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS6VVCALF", !12, i64 0}
!199 = !{!19, !12, i64 21256}
!200 = !{!19, !12, i64 21264}
!201 = !{!100, !6, i64 1359}
!202 = !{!55, !6, i64 28}
!203 = distinct !{!203, !81}
!204 = !{!19, !12, i64 21248}
!205 = distinct !{!205, !81}
!206 = !{!100, !6, i64 1364}
!207 = !{!19, !12, i64 21016}
!208 = !{!149, !6, i64 20}
!209 = !{!210, !8, i64 0}
!210 = !{!"Mv", !8, i64 0, !8, i64 4}
!211 = !{!210, !8, i64 4}
!212 = !{!213, !8, i64 8}
!213 = !{!"VVCRefPic", !31, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20}
