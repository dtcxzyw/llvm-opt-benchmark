; ModuleID = 'bench/ffmpeg/original/filter.ll'
source_filename = "bench/ffmpeg/original/filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SAOParams = type { [3 x [4 x i32]], [3 x [4 x i32]], [3 x i8], [3 x i32], [3 x [5 x i16]], [3 x i8] }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.VVCRect = type { i32, i32, i32, i32 }
%struct.ALFParams = type { [3 x i8], i8, [2 x i8], [2 x i8] }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }

@ff_vvc_sao_filter.sao_tab = internal unnamed_addr constant [16 x i8] c"\00\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08", align 16
@betatable = internal unnamed_addr constant [64 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\14\16\18\1A\1C\1E \22$&(*,.02468:<>@BDFHJLNPRTVX", align 16
@tctable = internal unnamed_addr constant [66 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 4, i16 4, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 7, i16 7, i16 8, i16 9, i16 10, i16 10, i16 11, i16 13, i16 14, i16 15, i16 17, i16 19, i16 21, i16 24, i16 25, i16 29, i16 33, i16 36, i16 41, i16 45, i16 51, i16 57, i16 64, i16 71, i16 80, i16 89, i16 100, i16 112, i16 125, i16 141, i16 157, i16 177, i16 198, i16 222, i16 250, i16 280, i16 314, i16 352, i16 395], align 16
@ff_vvc_alf_fix_filt_coeff = external constant [64 x [12 x i16]], align 16
@ff_vvc_alf_class_to_filt_map = external constant [16 x [25 x i8]], align 16
@ff_vvc_alf_aps_class_to_filt_map = external constant [25 x i8], align 16
@__const.alf_clip_from_idx.offset = private unnamed_addr constant [4 x i32] [i32 0, i32 3, i32 5, i32 7], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %20 = getelementptr inbounds nuw [3 x i8], ptr %19, i64 0, i64 %indvars.iv.i
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
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %35 = load i8, ptr %34, align 4, !tbaa !66
  %36 = zext i8 %35 to i32
  %37 = shl i32 %23, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  %40 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %indvars.iv.i
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
  %69 = getelementptr inbounds nuw [3 x i8], ptr %68, i64 0, i64 %indvars.iv.i17
  %70 = load i8, ptr %69, align 1, !tbaa !59
  %71 = zext i8 %70 to i32
  %72 = ashr i32 %61, %71
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 11
  %74 = getelementptr inbounds nuw [3 x i8], ptr %73, i64 0, i64 %indvars.iv.i17
  %75 = load i8, ptr %74, align 1, !tbaa !59
  %76 = zext nneg i8 %75 to i32
  %77 = ashr i32 %62, %76
  %78 = load ptr, ptr %63, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = getelementptr inbounds nuw [8 x i32], ptr %79, i64 0, i64 %indvars.iv.i17
  %81 = load i32, ptr %80, align 4, !tbaa !82
  %82 = lshr i32 %57, %71
  %83 = load ptr, ptr %64, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %85 = load i16, ptr %84, align 2, !tbaa !62
  %86 = zext i16 %85 to i32
  %87 = lshr i32 %86, %71
  %88 = sub nsw i32 %87, %72
  %..i18 = tail call i32 @llvm.smin.i32(i32 %82, i32 %88)
  %89 = getelementptr inbounds nuw [8 x ptr], ptr %78, i64 0, i64 %indvars.iv.i17
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = mul nsw i32 %77, %81
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %93 = load i8, ptr %92, align 4, !tbaa !66
  %94 = zext i8 %93 to i32
  %95 = shl i32 %72, %94
  %96 = add nsw i32 %95, %91
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = getelementptr inbounds nuw [3 x ptr], ptr %65, i64 0, i64 %indvars.iv.i17
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %24 = getelementptr inbounds nuw [3 x i8], ptr %23, i64 0, i64 %indvars.iv9
  %25 = load i8, ptr %24, align 1, !tbaa !59
  %26 = zext i8 %25 to i32
  %27 = ashr i32 %12, %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 11
  %29 = getelementptr inbounds nuw [3 x i8], ptr %28, i64 0, i64 %indvars.iv9
  %30 = load i8, ptr %29, align 1, !tbaa !59
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %13, %31
  %33 = load ptr, ptr %14, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = getelementptr inbounds nuw [8 x i32], ptr %34, i64 0, i64 %indvars.iv9
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
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %33, i64 0, i64 %indvars.iv9
  %53 = load ptr, ptr %52, align 8, !tbaa !65
  %54 = mul nsw i32 %32, %36
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %56 = load i8, ptr %55, align 4, !tbaa !66
  %57 = zext i8 %56 to i32
  %58 = shl i32 %27, %57
  %59 = add nsw i32 %58, %54
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw [3 x ptr], ptr %16, i64 0, i64 %indvars.iv9
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
  %75 = getelementptr inbounds nuw [3 x ptr], ptr %19, i64 0, i64 %indvars.iv9
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
  %94 = phi ptr [ %.pre.i.us, %copy_vert.exit.loopexit.i.us ], [ %76, %.preheader22.i.i.us ], [ %76, %.preheader.i.i.us ], [ %76, %.lr.ph.i.i.us ]
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
  %120 = getelementptr inbounds nuw [3 x i8], ptr %119, i64 0, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !59
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %12, %122
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 11
  %125 = getelementptr inbounds nuw [3 x i8], ptr %124, i64 0, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !59
  %127 = zext nneg i8 %126 to i32
  %128 = ashr i32 %13, %127
  %129 = load ptr, ptr %14, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = getelementptr inbounds nuw [8 x i32], ptr %130, i64 0, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4, !tbaa !82
  %133 = lshr i32 %8, %122
  %134 = load ptr, ptr %15, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 30
  %136 = load i16, ptr %135, align 2, !tbaa !62
  %137 = zext i16 %136 to i32
  %138 = lshr i32 %137, %122
  %139 = sub nsw i32 %138, %123
  %. = tail call i32 @llvm.smin.i32(i32 %133, i32 %139)
  %140 = getelementptr inbounds nuw [8 x ptr], ptr %129, i64 0, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !65
  %142 = mul nsw i32 %128, %132
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %144 = load i8, ptr %143, align 4, !tbaa !66
  %145 = zext i8 %144 to i32
  %146 = shl i32 %123, %145
  %147 = add nsw i32 %146, %142
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %141, i64 %148
  %150 = getelementptr inbounds nuw [3 x ptr], ptr %16, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
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
  %41 = getelementptr inbounds %struct.SAOParams, ptr %37, i64 %40
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #8
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #8
  store i16 0, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
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
  %.in29.i = load i8, ptr %.in.in.i, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3137.not.i = icmp eq i8 %.in29.i, 0
  br i1 %.not3137.not.i, label %.preheader.i146, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i8 %.in29.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %57 ]
  %48 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv.i
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
  %.3.i = phi i32 [ 0, %.preheader.i ], [ %50, %53 ], [ 0, %57 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 1978
  %59 = shl i32 %16, %14
  %.in.in.i147 = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %.in29.i148 = load i8, ptr %.in.in.i147, align 8, !tbaa !59
  %.not3137.not.i149 = icmp eq i8 %.in29.i148, 0
  br i1 %.not3137.not.i149, label %get_virtual_boundary.exit157, label %.lr.ph.preheader.i150

.lr.ph.preheader.i150:                            ; preds = %.preheader.i146
  %wide.trip.count.i151 = zext i8 %.in29.i148 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %69, %.lr.ph.preheader.i150
  %indvars.iv.i153 = phi i64 [ 0, %.lr.ph.preheader.i150 ], [ %indvars.iv.next.i154, %69 ]
  %60 = getelementptr inbounds nuw i16, ptr %58, i64 %indvars.iv.i153
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
  %.0133 = phi i32 [ 0, %3 ], [ 0, %.preheader.i146 ], [ %62, %65 ], [ 0, %69 ]
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
  %89 = getelementptr inbounds nuw [1000 x i8], ptr %87, i64 0, i64 %88
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
  %99 = getelementptr inbounds i16, ptr %97, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !84
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %15, %101
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %95, %94
  %105 = phi i32 [ 0, %94 ], [ %103, %95 ]
  br i1 %92, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 1412
  %108 = zext i16 %.val.val.val to i64
  %109 = getelementptr inbounds nuw [1000 x i16], ptr %107, i64 0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !84
  %111 = zext i16 %110 to i32
  %112 = icmp eq i32 %15, %111
  %113 = zext i1 %112 to i32
  br label %114

114:                                              ; preds = %106, %104
  %115 = phi i32 [ 0, %104 ], [ %113, %106 ]
  %116 = or i32 %115, %105
  %117 = shl i32 %15, %14
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 1970
  br i1 %.not142, label %is_virtual_boundary.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %114
  %.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 1968
  %.in29.i.i.i = load i8, ptr %.in.in.i.i.i, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3137.not.i.i.i = icmp eq i8 %.in29.i.i.i, 0
  br i1 %.not3137.not.i.i.i, label %is_virtual_boundary.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i8 %.in29.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %129, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %129 ]
  %120 = getelementptr inbounds nuw i16, ptr %118, i64 %indvars.iv.i.i.i
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

is_virtual_boundary.exit.i:                       ; preds = %129, %125, %.preheader.i.i.i, %114
  %.3.i.i.i = phi i32 [ 0, %114 ], [ 0, %.preheader.i.i.i ], [ %122, %125 ], [ 0, %129 ]
  %130 = icmp eq i32 %.3.i.i.i, %117
  %131 = zext i1 %130 to i32
  %132 = or i32 %116, %131
  br i1 %93, label %133, label %sao_can_cross_slices.exit.i

133:                                              ; preds = %is_virtual_boundary.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %135 = load ptr, ptr %134, align 8, !tbaa !111
  %136 = getelementptr inbounds i16, ptr %135, i64 %40
  %137 = load i16, ptr %136, align 2, !tbaa !84
  %138 = add nsw i32 %15, -1
  %139 = add nsw i32 %138, %38
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %135, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !84
  %143 = icmp ne i16 %137, %142
  br label %sao_can_cross_slices.exit.i

sao_can_cross_slices.exit.i:                      ; preds = %133, %is_virtual_boundary.exit.i
  %.not162.i = phi i1 [ false, %is_virtual_boundary.exit.i ], [ %143, %133 ]
  %144 = icmp ne i32 %132, 0
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
  %153 = getelementptr inbounds i16, ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !84
  %155 = getelementptr i8, ptr %153, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !84
  %157 = icmp ne i16 %154, %156
  %158 = zext i1 %157 to i32
  br label %159

159:                                              ; preds = %149, %148
  %160 = phi i32 [ 0, %148 ], [ %158, %149 ]
  br i1 %92, label %161, label %174

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %42, i64 1412
  %163 = zext i16 %.val.val.val to i64
  %164 = getelementptr inbounds nuw [1000 x i16], ptr %162, i64 0, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !84
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %42, i64 5412
  %168 = getelementptr inbounds nuw [1000 x i16], ptr %167, i64 0, i64 %163
  %169 = load i16, ptr %168, align 2, !tbaa !84
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, %166
  %172 = icmp eq i32 %171, %15
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %161, %159
  %175 = phi i32 [ 0, %159 ], [ %173, %161 ]
  %176 = or i32 %175, %160
  %177 = add nsw i32 %15, 1
  %178 = shl i32 %177, %14
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 1970
  br i1 %.not142, label %is_virtual_boundary.exit192.i, label %.preheader.i.i181.i

.preheader.i.i181.i:                              ; preds = %174
  %.in.in.i.i182.i = getelementptr inbounds nuw i8, ptr %9, i64 1968
  %.in29.i.i183.i = load i8, ptr %.in.in.i.i182.i, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3137.not.i.i184.i = icmp eq i8 %.in29.i.i183.i, 0
  br i1 %.not3137.not.i.i184.i, label %is_virtual_boundary.exit192.i, label %.lr.ph.preheader.i.i185.i

.lr.ph.preheader.i.i185.i:                        ; preds = %.preheader.i.i181.i
  %wide.trip.count.i.i186.i = zext i8 %.in29.i.i183.i to i64
  br label %.lr.ph.i.i187.i

.lr.ph.i.i187.i:                                  ; preds = %190, %.lr.ph.preheader.i.i185.i
  %indvars.iv.i.i188.i = phi i64 [ 0, %.lr.ph.preheader.i.i185.i ], [ %indvars.iv.next.i.i189.i, %190 ]
  %181 = getelementptr inbounds nuw i16, ptr %179, i64 %indvars.iv.i.i188.i
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

is_virtual_boundary.exit192.i:                    ; preds = %190, %186, %.preheader.i.i181.i, %174
  %.3.i.i191.i = phi i32 [ 0, %174 ], [ 0, %.preheader.i.i181.i ], [ %183, %186 ], [ 0, %190 ]
  %191 = icmp eq i32 %.3.i.i191.i, %178
  %192 = zext i1 %191 to i32
  %193 = or i32 %176, %192
  br i1 %93, label %194, label %sao_can_cross_slices.exit194.i

194:                                              ; preds = %is_virtual_boundary.exit192.i
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %196 = load ptr, ptr %195, align 8, !tbaa !111
  %197 = getelementptr inbounds i16, ptr %196, i64 %40
  %198 = load i16, ptr %197, align 2, !tbaa !84
  %199 = add nsw i32 %38, %177
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %196, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !84
  %203 = icmp ne i16 %198, %202
  br label %sao_can_cross_slices.exit194.i

sao_can_cross_slices.exit194.i:                   ; preds = %194, %is_virtual_boundary.exit192.i
  %.not164.i = phi i1 [ false, %is_virtual_boundary.exit192.i ], [ %203, %194 ]
  %204 = icmp ne i32 %193, 0
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
  %214 = getelementptr inbounds i16, ptr %212, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !84
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %16, %216
  %218 = zext i1 %217 to i32
  br label %219

219:                                              ; preds = %210, %209
  %220 = phi i32 [ 0, %209 ], [ %218, %210 ]
  br i1 %92, label %221, label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %42, i64 3412
  %223 = zext i16 %.val.val.val to i64
  %224 = getelementptr inbounds nuw [1000 x i16], ptr %222, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !84
  %226 = zext i16 %225 to i32
  %227 = icmp eq i32 %16, %226
  %228 = zext i1 %227 to i32
  br label %229

229:                                              ; preds = %221, %219
  %230 = phi i32 [ 0, %219 ], [ %228, %221 ]
  %231 = or i32 %230, %220
  %232 = shl i32 %16, %14
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 1978
  br i1 %.not142, label %is_virtual_boundary.exit207.i, label %.preheader.i.i196.i

.preheader.i.i196.i:                              ; preds = %229
  %.in.in.i.i197.i = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %.in29.i.i198.i = load i8, ptr %.in.in.i.i197.i, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3137.not.i.i199.i = icmp eq i8 %.in29.i.i198.i, 0
  br i1 %.not3137.not.i.i199.i, label %is_virtual_boundary.exit207.i, label %.lr.ph.preheader.i.i200.i

.lr.ph.preheader.i.i200.i:                        ; preds = %.preheader.i.i196.i
  %wide.trip.count.i.i201.i = zext i8 %.in29.i.i198.i to i64
  br label %.lr.ph.i.i202.i

.lr.ph.i.i202.i:                                  ; preds = %244, %.lr.ph.preheader.i.i200.i
  %indvars.iv.i.i203.i = phi i64 [ 0, %.lr.ph.preheader.i.i200.i ], [ %indvars.iv.next.i.i204.i, %244 ]
  %235 = getelementptr inbounds nuw i16, ptr %233, i64 %indvars.iv.i.i203.i
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

is_virtual_boundary.exit207.i:                    ; preds = %244, %240, %.preheader.i.i196.i, %229
  %.3.i.i206.i = phi i32 [ 0, %229 ], [ 0, %.preheader.i.i196.i ], [ %237, %240 ], [ 0, %244 ]
  %245 = icmp eq i32 %.3.i.i206.i, %232
  %246 = zext i1 %245 to i32
  %247 = or i32 %231, %246
  br i1 %93, label %248, label %sao_can_cross_slices.exit209.i

248:                                              ; preds = %is_virtual_boundary.exit207.i
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %250 = load ptr, ptr %249, align 8, !tbaa !111
  %251 = getelementptr inbounds i16, ptr %250, i64 %40
  %252 = load i16, ptr %251, align 2, !tbaa !84
  %253 = add nsw i32 %16, -1
  %254 = mul nsw i32 %253, %25
  %255 = add nsw i32 %254, %15
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %250, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !84
  %259 = icmp ne i16 %252, %258
  br label %sao_can_cross_slices.exit209.i

sao_can_cross_slices.exit209.i:                   ; preds = %248, %is_virtual_boundary.exit207.i
  %.not166.i = phi i1 [ false, %is_virtual_boundary.exit207.i ], [ %259, %248 ]
  %260 = icmp ne i32 %247, 0
  %261 = select i1 %.not166.i, i1 true, i1 %260
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %6, align 2, !tbaa !59
  %263 = trunc nuw nsw i32 %247 to i8
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
  %270 = getelementptr inbounds i16, ptr %268, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !84
  %272 = getelementptr i8, ptr %270, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !84
  %274 = icmp ne i16 %271, %273
  %275 = zext i1 %274 to i32
  br label %276

276:                                              ; preds = %266, %265
  %277 = phi i32 [ 0, %265 ], [ %275, %266 ]
  br i1 %92, label %278, label %291

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %42, i64 3412
  %280 = zext i16 %.val.val.val to i64
  %281 = getelementptr inbounds nuw [1000 x i16], ptr %279, i64 0, i64 %280
  %282 = load i16, ptr %281, align 2, !tbaa !84
  %283 = zext i16 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 7412
  %285 = getelementptr inbounds nuw [1000 x i16], ptr %284, i64 0, i64 %280
  %286 = load i16, ptr %285, align 2, !tbaa !84
  %287 = zext i16 %286 to i32
  %288 = add nuw nsw i32 %287, %283
  %289 = icmp eq i32 %288, %16
  %290 = zext i1 %289 to i32
  br label %291

291:                                              ; preds = %278, %276
  %292 = phi i32 [ 0, %276 ], [ %290, %278 ]
  %293 = or i32 %292, %277
  %294 = add nsw i32 %16, 1
  %295 = shl i32 %294, %14
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 1978
  br i1 %.not142, label %is_virtual_boundary.exit222.i, label %.preheader.i.i211.i

.preheader.i.i211.i:                              ; preds = %291
  %.in.in.i.i212.i = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %.in29.i.i213.i = load i8, ptr %.in.in.i.i212.i, align 8, !tbaa !59
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.not3137.not.i.i214.i = icmp eq i8 %.in29.i.i213.i, 0
  br i1 %.not3137.not.i.i214.i, label %is_virtual_boundary.exit222.i, label %.lr.ph.preheader.i.i215.i

.lr.ph.preheader.i.i215.i:                        ; preds = %.preheader.i.i211.i
  %wide.trip.count.i.i216.i = zext i8 %.in29.i.i213.i to i64
  br label %.lr.ph.i.i217.i

.lr.ph.i.i217.i:                                  ; preds = %307, %.lr.ph.preheader.i.i215.i
  %indvars.iv.i.i218.i = phi i64 [ 0, %.lr.ph.preheader.i.i215.i ], [ %indvars.iv.next.i.i219.i, %307 ]
  %298 = getelementptr inbounds nuw i16, ptr %296, i64 %indvars.iv.i.i218.i
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

is_virtual_boundary.exit222.i:                    ; preds = %307, %303, %.preheader.i.i211.i, %291
  %.3.i.i221.i = phi i32 [ 0, %291 ], [ 0, %.preheader.i.i211.i ], [ %300, %303 ], [ 0, %307 ]
  %308 = icmp eq i32 %.3.i.i221.i, %295
  %309 = zext i1 %308 to i32
  %310 = or i32 %293, %309
  br i1 %93, label %311, label %sao_can_cross_slices.exit224.i

311:                                              ; preds = %is_virtual_boundary.exit222.i
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 21336
  %313 = load ptr, ptr %312, align 8, !tbaa !111
  %314 = getelementptr inbounds i16, ptr %313, i64 %40
  %315 = load i16, ptr %314, align 2, !tbaa !84
  %316 = mul nsw i32 %294, %25
  %317 = add nsw i32 %316, %15
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i16, ptr %313, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !84
  %321 = icmp ne i16 %315, %320
  br label %sao_can_cross_slices.exit224.i

sao_can_cross_slices.exit224.i:                   ; preds = %311, %is_virtual_boundary.exit222.i
  %.not168.i = phi i1 [ false, %is_virtual_boundary.exit222.i ], [ %321, %311 ]
  %322 = icmp ne i32 %310, 0
  %323 = select i1 %.not168.i, i1 true, i1 %322
  %324 = zext i1 %323 to i8
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %324, ptr %325, align 1, !tbaa !59
  %326 = trunc nuw nsw i32 %310 to i8
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
  %333 = getelementptr inbounds i16, ptr %332, i64 %40
  %334 = load i16, ptr %333, align 2, !tbaa !84
  %335 = add nsw i32 %16, -1
  %336 = mul nsw i32 %335, %25
  %337 = add nsw i32 %15, -1
  %338 = add nsw i32 %337, %336
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %332, i64 %339
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
  %350 = getelementptr inbounds i16, ptr %349, i64 %40
  %351 = load i16, ptr %350, align 2, !tbaa !84
  %352 = add nsw i32 %16, -1
  %353 = mul nsw i32 %352, %25
  %354 = add nsw i32 %15, 1
  %355 = add nsw i32 %354, %353
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %349, i64 %356
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
  %367 = getelementptr inbounds i16, ptr %366, i64 %40
  %368 = load i16, ptr %367, align 2, !tbaa !84
  %369 = add nsw i32 %16, 1
  %370 = mul nsw i32 %369, %25
  %371 = add nsw i32 %15, 1
  %372 = add nsw i32 %371, %370
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i16, ptr %366, i64 %373
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
  %382 = getelementptr inbounds i16, ptr %381, i64 %40
  %383 = load i16, ptr %382, align 2, !tbaa !84
  %384 = add nsw i32 %16, 1
  %385 = mul nsw i32 %384, %25
  %386 = add nsw i32 %15, -1
  %387 = add nsw i32 %386, %385
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %381, i64 %388
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
  %.1 = phi i64 [ 1, %sao_can_cross_slices.exit232.i ], [ 1, %.thread4.i ], [ 1, %.thread4.i.thread161 ], [ 1, %362 ], [ 0, %91 ]
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
  %414 = getelementptr inbounds nuw [2 x ptr], ptr %413, i64 0, i64 %.1
  %415 = icmp sgt i32 %.0, %1
  %416 = sub nsw i32 %.0, %1
  %417 = icmp sgt i32 %.0133, %2
  %418 = sub nsw i32 %.0133, %2
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 21072
  %420 = getelementptr inbounds nuw i8, ptr %41, i64 96
  br label %422

421:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void

422:                                              ; preds = %sao_get_edges.exit, %641
  %indvars.iv = phi i64 [ 0, %sao_get_edges.exit ], [ %indvars.iv.next, %641 ]
  %423 = load ptr, ptr %394, align 8, !tbaa !60
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 64
  %425 = getelementptr inbounds nuw [8 x i32], ptr %424, i64 0, i64 %indvars.iv
  %426 = load i32, ptr %425, align 4, !tbaa !82
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds nuw [8 x ptr], ptr %423, i64 0, i64 %indvars.iv
  %429 = load ptr, ptr %428, align 8, !tbaa !65
  %430 = load ptr, ptr %10, align 8, !tbaa !18
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 11
  %432 = getelementptr inbounds nuw [3 x i8], ptr %431, i64 0, i64 %indvars.iv
  %433 = load i8, ptr %432, align 1, !tbaa !59
  %434 = zext i8 %433 to i32
  %435 = ashr i32 %2, %434
  %436 = mul nsw i32 %435, %426
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %438 = getelementptr inbounds nuw [3 x i8], ptr %437, i64 0, i64 %indvars.iv
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
  %449 = getelementptr inbounds nuw [3 x i8], ptr %395, i64 0, i64 %indvars.iv
  %450 = load i8, ptr %449, align 1, !tbaa !59
  %451 = zext i8 %450 to i32
  %452 = getelementptr inbounds nuw [3 x i8], ptr %396, i64 0, i64 %indvars.iv
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
  %473 = add nsw i32 %472, -1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [16 x i8], ptr @ff_vvc_sao_filter.sao_tab, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !59
  %477 = getelementptr inbounds nuw [3 x i32], ptr %399, i64 0, i64 %indvars.iv
  %478 = load i32, ptr %477, align 4, !tbaa !82
  %479 = getelementptr inbounds nuw [3 x i8], ptr %400, i64 0, i64 %indvars.iv
  %480 = load i8, ptr %479, align 1, !tbaa !59
  switch i8 %480, label %641 [
    i8 1, label %481
    i8 2, label %489
  ]

481:                                              ; preds = %422
  %482 = zext i8 %476 to i64
  %483 = getelementptr inbounds nuw [9 x ptr], ptr %419, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !113
  %485 = getelementptr inbounds nuw [3 x [5 x i16]], ptr %412, i64 0, i64 %indvars.iv
  %486 = getelementptr inbounds nuw [3 x i8], ptr %420, i64 0, i64 %indvars.iv
  %487 = load i8, ptr %486, align 1, !tbaa !59
  %488 = zext i8 %487 to i32
  call void %484(ptr noundef %448, ptr noundef %448, i64 noundef %427, i64 noundef %427, ptr noundef nonnull %485, i32 noundef %488, i32 noundef %464, i32 noundef %470) #8
  br label %641

489:                                              ; preds = %422
  %490 = getelementptr inbounds nuw [3 x ptr], ptr %402, i64 0, i64 %indvars.iv
  %491 = load ptr, ptr %490, align 8, !tbaa !65
  %492 = getelementptr inbounds nuw [3 x ptr], ptr %403, i64 0, i64 %indvars.iv
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
  %615 = getelementptr inbounds nuw [9 x ptr], ptr %411, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !113
  %617 = getelementptr inbounds nuw [3 x [5 x i16]], ptr %412, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
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

38:                                               ; preds = %452
  %39 = getelementptr inbounds nuw i8, ptr %.05158, i64 240
  %.051 = load ptr, ptr %39, align 8, !tbaa !118
  %.not53 = icmp eq ptr %.051, null
  br i1 %.not53, label %._crit_edge, label %.preheader, !llvm.loop !121

40:                                               ; preds = %.preheader, %452
  %.not.i = phi i1 [ true, %.preheader ], [ false, %452 ]
  %.not.i103.i = phi i1 [ false, %.preheader ], [ true, %452 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %452 ]
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
  %.not123.i = or i1 %62, %.not97.i
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 1928
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 1936
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = load ptr, ptr %68, align 8, !tbaa !104
  br i1 %.not123.i, label %deblock_is_boundary.exit.thread.i, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %72 = load i16, ptr %71, align 8, !tbaa !54
  %73 = zext i16 %72 to i32
  %74 = urem i32 %49, %73
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %deblock_is_boundary.exit.i

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
  br i1 %.not35.i.i, label %deblock_is_boundary.exit.i, label %92

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
  %105 = getelementptr inbounds i16, ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !84
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %101, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !140
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 10412
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 18808
  %114 = load i16, ptr %113, align 4, !tbaa !99
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw [1000 x i8], ptr %110, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !59
  %.not36.i.i = icmp eq i8 %117, 0
  br i1 %.not36.i.i, label %deblock_is_boundary.exit.thread.i, label %118

118:                                              ; preds = %97
  %119 = load ptr, ptr %19, align 16, !tbaa !92
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 18808
  %123 = load i16, ptr %122, align 4, !tbaa !99
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw [1000 x i8], ptr %110, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !59
  %.not37.i.i = icmp eq i8 %126, 0
  br i1 %.not37.i.i, label %deblock_is_boundary.exit.thread.i, label %deblock_is_boundary.exit.i

deblock_is_boundary.exit.i:                       ; preds = %118, %89, %70
  %127 = getelementptr inbounds nuw i8, ptr %65, i64 30
  %128 = load i8, ptr %127, align 2, !tbaa !58
  %129 = zext nneg i8 %128 to i32
  %.v.i.i.i = select i1 %.not.i, i64 1978, i64 1970
  %130 = getelementptr inbounds nuw i8, ptr %48, i64 %.v.i.i.i
  %131 = shl nsw i32 -1, %129
  %132 = and i32 %131, %49
  %133 = getelementptr inbounds nuw i8, ptr %66, i64 38772
  %134 = load i8, ptr %133, align 4, !tbaa !90
  %.not30.i.i.i = icmp eq i8 %134, 0
  br i1 %.not30.i.i.i, label %is_virtual_boundary.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %deblock_is_boundary.exit.i
  %.in.in.v.i.i.i = select i1 %.not.i, i64 1976, i64 1968
  %.in.in.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.in.in.v.i.i.i
  %.in29.i.i.i = load i8, ptr %.in.in.i.i.i, align 8, !tbaa !59
  %.not3137.not.i.i.i = icmp eq i8 %.in29.i.i.i, 0
  br i1 %.not3137.not.i.i.i, label %is_virtual_boundary.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %wide.trip.count.i.i.i = zext i8 %.in29.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %141, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %141 ]
  %135 = getelementptr inbounds nuw i16, ptr %130, i64 %indvars.iv.i.i.i
  %136 = load i16, ptr %135, align 2, !tbaa !84
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %137, %132
  %139 = icmp sgt i32 %138, -1
  %140 = icmp samesign ult i32 %138, %73
  %or.cond.i = select i1 %139, i1 %140, i1 false
  br i1 %or.cond.i, label %is_virtual_boundary.exit.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %is_virtual_boundary.exit.i, label %.lr.ph.i.i.i, !llvm.loop !91

is_virtual_boundary.exit.i:                       ; preds = %141, %.lr.ph.i.i.i, %.preheader.i.i.i, %deblock_is_boundary.exit.i
  %.3.i.i.i = phi i32 [ 0, %deblock_is_boundary.exit.i ], [ 0, %.preheader.i.i.i ], [ %137, %.lr.ph.i.i.i ], [ 0, %141 ]
  %.not124.i = icmp eq i32 %.3.i.i.i, %49
  %142 = select i1 %.not.i, i32 %46, i32 %47
  %143 = select i1 %.not.i, i32 %47, i32 %46
  %144 = sub nsw i32 %50, %49
  %145 = select i1 %.not.i, i32 8, i32 1
  %146 = load i32, ptr %18, align 4, !tbaa !138
  %147 = and i32 %146, %145
  %.not99.i = icmp eq i32 %147, 0
  br i1 %.not99.i, label %156, label %148

148:                                              ; preds = %is_virtual_boundary.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %48, i64 18952
  %150 = load ptr, ptr %149, align 8, !tbaa !141
  %151 = trunc nuw nsw i64 %indvars.iv to i32
  %152 = sub nsw i32 %44, %151
  %153 = xor i32 %151, 1
  %154 = sub nsw i32 %45, %153
  %155 = tail call ptr @ff_vvc_get_ref_list(ptr noundef nonnull %48, ptr noundef %150, i32 noundef %152, i32 noundef %154) #8
  br label %160

156:                                              ; preds = %is_virtual_boundary.exit.i
  %157 = load ptr, ptr %19, align 16, !tbaa !92
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16696
  %159 = load ptr, ptr %158, align 8, !tbaa !142
  br label %160

160:                                              ; preds = %156, %148
  %161 = phi ptr [ %155, %148 ], [ %159, %156 ]
  %162 = icmp sgt i32 %142, 0
  br i1 %162, label %.lr.ph.i, label %deblock_is_boundary.exit.thread.i

.lr.ph.i:                                         ; preds = %160
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  %164 = xor i32 %163, 1
  %.not71.i.i = icmp eq i32 %50, %49
  %165 = and i32 %144, 7
  %166 = icmp eq i32 %165, 0
  %or.cond.i.i = and i1 %166, %61
  %.mux77.i.i = zext i1 %or.cond.i.i to i32
  %167 = getelementptr inbounds nuw i8, ptr %48, i64 21664
  %168 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %167, i64 0, i64 %indvars.iv
  %169 = sext i1 %.not.i103.i to i32
  %not..not.i.i = xor i1 %.not.i103.i, true
  %170 = sext i1 %not..not.i.i to i32
  %.in.v.i.i = select i1 %.not.i103.i, i64 21616, i64 21632
  %.in.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.in.v.i.i
  %171 = icmp slt i32 %143, 5
  %172 = icmp samesign ugt i32 %143, 31
  %spec.select.i = select i1 %172, i8 7, i8 3
  %173 = getelementptr inbounds nuw i8, ptr %48, i64 21536
  %174 = getelementptr inbounds nuw i8, ptr %48, i64 21544
  %175 = getelementptr inbounds nuw i8, ptr %48, i64 21712
  %176 = getelementptr inbounds nuw [2 x ptr], ptr %175, i64 0, i64 %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %48, i64 21728
  %178 = getelementptr inbounds nuw [2 x ptr], ptr %177, i64 0, i64 %indvars.iv
  br label %179

179:                                              ; preds = %derive_max_filter_length_luma.exit.i, %.lr.ph.i
  %.0127.i = phi i32 [ 0, %.lr.ph.i ], [ %323, %derive_max_filter_length_luma.exit.i ]
  %180 = mul nuw nsw i32 %.0127.i, %164
  %181 = add nsw i32 %180, %44
  %182 = mul nuw nsw i32 %.0127.i, %163
  %183 = add nsw i32 %182, %45
  br i1 %.not124.i, label %._crit_edge.i, label %184

._crit_edge.i:                                    ; preds = %179
  %.pre.i = ashr i32 %183, 2
  %.pre128.i = ashr i32 %181, 2
  br label %262

184:                                              ; preds = %179
  %185 = sub nsw i32 %181, %163
  %186 = sub nsw i32 %183, %164
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 21576
  %189 = load ptr, ptr %188, align 8, !tbaa !143
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 1928
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 34
  %193 = load i8, ptr %192, align 2, !tbaa !144
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 1936
  %196 = load ptr, ptr %195, align 8, !tbaa !61
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4048
  %198 = load i16, ptr %197, align 8, !tbaa !145
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 4052
  %201 = load i16, ptr %200, align 4, !tbaa !146
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 4034
  %204 = load i16, ptr %203, align 2, !tbaa !147
  %205 = zext i16 %204 to i32
  %206 = ashr i32 %186, 2
  %207 = mul nsw i32 %206, %199
  %208 = ashr i32 %185, 2
  %209 = add nsw i32 %207, %208
  %210 = ashr i32 %183, 2
  %211 = mul nsw i32 %210, %199
  %212 = ashr i32 %181, 2
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds %struct.MvField, ptr %189, i64 %214
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds %struct.MvField, ptr %189, i64 %216
  %218 = mul nsw i32 %206, %202
  %219 = add nsw i32 %218, %208
  %220 = ashr i32 %186, %194
  %221 = mul nsw i32 %220, %205
  %222 = ashr i32 %185, %194
  %223 = add nsw i32 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %187, i64 21648
  %225 = load ptr, ptr %224, align 8, !tbaa !65
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !59
  %.not.i.i = icmp eq i8 %228, 0
  br i1 %.not.i.i, label %231, label %229

229:                                              ; preds = %184
  %230 = load i32, ptr %25, align 4, !tbaa !82
  %.not65.i.i = icmp ne i32 %230, 0
  br label %231

231:                                              ; preds = %229, %184
  %.not64.i.i = phi i1 [ false, %184 ], [ %.not65.i.i, %229 ]
  %232 = getelementptr inbounds nuw i8, ptr %187, i64 21520
  %233 = load ptr, ptr %232, align 8, !tbaa !65
  %234 = getelementptr inbounds i8, ptr %233, i64 %226
  %235 = load i8, ptr %234, align 1, !tbaa !59
  %236 = icmp eq i8 %235, 1
  br i1 %236, label %.thread.i, label %237

.thread.i:                                        ; preds = %231
  %.mux.i121.i = select i1 %.not64.i.i, i32 0, i32 2
  br label %deblock_bs.exit.i

237:                                              ; preds = %231
  %238 = load i32, ptr %22, align 4, !tbaa !131
  %.not125.i = icmp eq i32 %238, 1
  %239 = zext i8 %235 to i32
  %240 = icmp eq i32 %238, %239
  %brmerge.i.i = select i1 %.not64.i.i, i1 true, i1 %.not125.i
  %.mux.i.i = select i1 %.not64.i.i, i32 0, i32 2
  br i1 %brmerge.i.i, label %deblock_bs.exit.i, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %215, i64 21
  %243 = load i8, ptr %242, align 1, !tbaa !148
  %.not67.i.i = icmp eq i8 %243, 0
  br i1 %.not67.i.i, label %244, label %deblock_bs.exit.i

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %217, i64 21
  %246 = load i8, ptr %245, align 1, !tbaa !148
  %.not68.i.i = icmp eq i8 %246, 0
  br i1 %.not68.i.i, label %247, label %deblock_bs.exit.i

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %187, i64 21584
  %249 = load ptr, ptr %248, align 8, !tbaa !65
  %250 = sext i32 %219 to i64
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !59
  %.not69.i.i = icmp eq i8 %252, 0
  br i1 %.not69.i.i, label %253, label %deblock_bs.exit.i

253:                                              ; preds = %247
  %254 = load i8, ptr %35, align 1, !tbaa !59
  %.not70.i.i = icmp eq i8 %254, 0
  br i1 %.not70.i.i, label %255, label %deblock_bs.exit.i

255:                                              ; preds = %253
  br i1 %.not71.i.i, label %257, label %256

256:                                              ; preds = %255
  %brmerge76.i.not.i = select i1 %or.cond.i.i, i1 %240, i1 false
  br i1 %brmerge76.i.not.i, label %258, label %deblock_bs.exit.i

257:                                              ; preds = %255
  br i1 %240, label %258, label %deblock_bs.exit.i

258:                                              ; preds = %257, %256
  %.val.i = load ptr, ptr %19, align 16, !tbaa !92
  %259 = getelementptr i8, ptr %.val.i, i64 16696
  %.val.val.i = load ptr, ptr %259, align 8, !tbaa !142
  %260 = tail call fastcc i32 @boundary_strength(ptr %.val.val.i, ptr noundef nonnull %217, ptr noundef nonnull %215, ptr noundef %161)
  br label %deblock_bs.exit.i

deblock_bs.exit.i:                                ; preds = %258, %257, %256, %253, %247, %244, %241, %237, %.thread.i
  %.0.i.i = phi i32 [ %260, %258 ], [ %.mux.i.i, %237 ], [ 2, %244 ], [ 2, %241 ], [ 1, %253 ], [ 1, %247 ], [ %.mux77.i.i, %256 ], [ 1, %257 ], [ %.mux.i121.i, %.thread.i ]
  %261 = trunc nuw nsw i32 %.0.i.i to i8
  br label %262

262:                                              ; preds = %deblock_bs.exit.i, %._crit_edge.i
  %.pre-phi129.i = phi i32 [ %.pre128.i, %._crit_edge.i ], [ %212, %deblock_bs.exit.i ]
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %210, %deblock_bs.exit.i ]
  %263 = phi i8 [ 0, %._crit_edge.i ], [ %261, %deblock_bs.exit.i ]
  %264 = load ptr, ptr %168, align 8, !tbaa !65
  %265 = load ptr, ptr %67, align 8, !tbaa !61
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4052
  %267 = load i16, ptr %266, align 4, !tbaa !146
  %268 = zext i16 %267 to i32
  %269 = mul nsw i32 %.pre-phi.i, %268
  %270 = add nsw i32 %269, %.pre-phi129.i
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %264, i64 %271
  store i8 %263, ptr %272, align 1, !tbaa !59
  %273 = add nsw i32 %181, %169
  %274 = add nsw i32 %183, %170
  %275 = load ptr, ptr %.in.i.i, align 8, !tbaa !65
  %276 = ashr i32 %274, 2
  %277 = load ptr, ptr %67, align 8, !tbaa !61
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4052
  %279 = load i16, ptr %278, align 4, !tbaa !146
  %280 = zext i16 %279 to i32
  %281 = mul nsw i32 %276, %280
  %282 = ashr i32 %273, 2
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %275, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !59
  %287 = load ptr, ptr %64, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 34
  %289 = load i8, ptr %288, align 2, !tbaa !144
  %290 = zext i8 %289 to i32
  %291 = ashr i32 %274, %290
  %292 = getelementptr inbounds nuw i8, ptr %277, i64 4034
  %293 = load i16, ptr %292, align 2, !tbaa !147
  %294 = zext i16 %293 to i32
  %295 = mul nsw i32 %291, %294
  %296 = ashr i32 %273, %290
  %297 = add nsw i32 %295, %296
  %298 = icmp ult i8 %286, 5
  %or.cond.i104.i = or i1 %171, %298
  %299 = icmp ugt i8 %286, 31
  %spec.select.i105.i = select i1 %299, i8 7, i8 3
  %.0113.i = select i1 %or.cond.i104.i, i8 1, i8 %spec.select.i105.i
  %.0112.i = select i1 %or.cond.i104.i, i8 1, i8 %spec.select.i
  %spec.select46.i.i = tail call i8 @llvm.umin.i8(i8 %.0112.i, i8 5)
  %.1.i = select i1 %61, i8 %spec.select46.i.i, i8 %.0112.i
  %300 = load ptr, ptr %173, align 8, !tbaa !150
  %301 = sext i32 %297 to i64
  %302 = getelementptr inbounds i8, ptr %300, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !59
  %.not44.i.i = icmp eq i8 %303, 0
  br i1 %.not44.i.i, label %304, label %308

304:                                              ; preds = %262
  %305 = load ptr, ptr %174, align 8, !tbaa !151
  %306 = getelementptr inbounds i8, ptr %305, i64 %301
  %307 = load i8, ptr %306, align 1, !tbaa !59
  %.not45.i.i = icmp eq i8 %307, 0
  br i1 %.not45.i.i, label %derive_max_filter_length_luma.exit.i, label %308

308:                                              ; preds = %304, %262
  %spec.select47.i.i = tail call i8 @llvm.umin.i8(i8 %.0113.i, i8 5)
  br label %derive_max_filter_length_luma.exit.i

derive_max_filter_length_luma.exit.i:             ; preds = %308, %304
  %.1114.i = phi i8 [ %.0113.i, %304 ], [ %spec.select47.i.i, %308 ]
  %309 = load ptr, ptr %176, align 8, !tbaa !65
  %310 = mul nsw i32 %.pre-phi.i, %280
  %311 = add nsw i32 %310, %.pre-phi129.i
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store i8 %.1114.i, ptr %313, align 1, !tbaa !59
  %314 = load ptr, ptr %178, align 8, !tbaa !65
  %315 = load ptr, ptr %67, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4052
  %317 = load i16, ptr %316, align 4, !tbaa !146
  %318 = zext i16 %317 to i32
  %319 = mul nsw i32 %.pre-phi.i, %318
  %320 = add nsw i32 %319, %.pre-phi129.i
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %314, i64 %321
  store i8 %.1.i, ptr %322, align 1, !tbaa !59
  %323 = add nuw nsw i32 %.0127.i, 4
  %324 = icmp slt i32 %323, %142
  br i1 %324, label %179, label %deblock_is_boundary.exit.thread.i, !llvm.loop !152

deblock_is_boundary.exit.thread.i:                ; preds = %derive_max_filter_length_luma.exit.i, %160, %118, %97, %86, %80, %60
  br i1 %61, label %325, label %vvc_deblock_bs_luma.exit

325:                                              ; preds = %deblock_is_boundary.exit.thread.i
  %326 = load ptr, ptr %5, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 21576
  %328 = load ptr, ptr %327, align 8, !tbaa !143
  %329 = load ptr, ptr %19, align 16, !tbaa !92
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16696
  %331 = load ptr, ptr %330, align 8, !tbaa !142
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 1936
  %333 = load ptr, ptr %332, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4048
  %335 = load i16, ptr %334, align 8, !tbaa !145
  %336 = zext i16 %335 to i32
  br i1 %.not.i, label %337, label %338

337:                                              ; preds = %325
  br label %338

338:                                              ; preds = %337, %325
  %.087.i.i = phi i32 [ 1, %325 ], [ %336, %337 ]
  %.085.i.i = phi i32 [ %336, %325 ], [ 1, %337 ]
  %.084.i.i = phi i32 [ %47, %325 ], [ %46, %337 ]
  %.083.i.i = phi i32 [ %46, %325 ], [ %47, %337 ]
  %.082.i.i = phi i32 [ %45, %325 ], [ %44, %337 ]
  %.0.i107.i = phi i32 [ %44, %325 ], [ %45, %337 ]
  %339 = sub nsw i32 %.0.i107.i, %50
  %340 = srem i32 %339, 8
  %341 = sub nsw i32 8, %340
  %342 = icmp slt i32 %341, %.083.i.i
  br i1 %342, label %.lr.ph99.i.i, label %vvc_deblock_bs_luma.exit

.lr.ph99.i.i:                                     ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %326, i64 1928
  %.v.i.i.i.i = select i1 %.not.i, i64 1978, i64 1970
  %344 = getelementptr inbounds nuw i8, ptr %326, i64 %.v.i.i.i.i
  %.in.in.v.i.i.i.i = select i1 %.not.i, i64 1976, i64 1968
  %.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 %.in.in.v.i.i.i.i
  %345 = icmp sgt i32 %.084.i.i, 0
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 21664
  %347 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %346, i64 0, i64 %indvars.iv
  %348 = add nsw i32 %.083.i.i, -4
  %349 = add nsw i32 %.083.i.i, -8
  %350 = getelementptr inbounds nuw i8, ptr %326, i64 21712
  %351 = getelementptr inbounds nuw [2 x ptr], ptr %350, i64 0, i64 %indvars.iv
  %352 = getelementptr inbounds nuw i8, ptr %326, i64 21728
  %353 = getelementptr inbounds nuw [2 x ptr], ptr %352, i64 0, i64 %indvars.iv
  br i1 %345, label %.lr.ph99.split.us.i.i, label %vvc_deblock_bs_luma.exit

.lr.ph99.split.us.i.i:                            ; preds = %.lr.ph99.i.i, %._crit_edge.us.i.i
  %.08897.us.i.i = phi i32 [ %431, %._crit_edge.us.i.i ], [ %341, %.lr.ph99.i.i ]
  %354 = add nsw i32 %.08897.us.i.i, %.0.i107.i
  %355 = load ptr, ptr %343, align 8, !tbaa !18
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 30
  %357 = load i8, ptr %356, align 2, !tbaa !58
  %358 = zext nneg i8 %357 to i32
  %359 = shl nsw i32 -1, %358
  %360 = and i32 %359, %354
  %361 = load ptr, ptr %355, align 8, !tbaa !67
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 38772
  %363 = load i8, ptr %362, align 4, !tbaa !90
  %.not30.i.i.us.i.i = icmp eq i8 %363, 0
  br i1 %.not30.i.i.us.i.i, label %is_virtual_boundary.exit.us.i.i, label %.preheader.i.i.us.i.i

.preheader.i.i.us.i.i:                            ; preds = %.lr.ph99.split.us.i.i
  %.in29.i.i.us.i.i = load i8, ptr %.in.in.i.i.i.i, align 8, !tbaa !59
  %364 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %.not3137.not.i.i.us.i.i = icmp eq i8 %.in29.i.i.us.i.i, 0
  br i1 %.not3137.not.i.i.us.i.i, label %is_virtual_boundary.exit.us.i.i, label %.lr.ph.preheader.i.i.us.i.i

.lr.ph.preheader.i.i.us.i.i:                      ; preds = %.preheader.i.i.us.i.i
  %wide.trip.count.i.i.us.i.i = zext i8 %.in29.i.i.us.i.i to i64
  br label %.lr.ph.i.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %374, %.lr.ph.preheader.i.i.us.i.i
  %indvars.iv.i.i.us.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.us.i.i ], [ %indvars.iv.next.i.i.us.i.i, %374 ]
  %365 = getelementptr inbounds nuw i16, ptr %344, i64 %indvars.iv.i.i.us.i.i
  %366 = load i16, ptr %365, align 2, !tbaa !84
  %367 = zext i16 %366 to i32
  %368 = sub nsw i32 %367, %360
  %369 = icmp sgt i32 %368, -1
  br i1 %369, label %370, label %374

370:                                              ; preds = %.lr.ph.i.i.us.i.i
  %371 = load i16, ptr %364, align 8, !tbaa !54
  %372 = zext i16 %371 to i32
  %373 = icmp samesign ult i32 %368, %372
  br i1 %373, label %is_virtual_boundary.exit.us.i.i, label %374

374:                                              ; preds = %370, %.lr.ph.i.i.us.i.i
  %indvars.iv.next.i.i.us.i.i = add nuw nsw i64 %indvars.iv.i.i.us.i.i, 1
  %exitcond.not.i.i.us.i.i = icmp eq i64 %indvars.iv.next.i.i.us.i.i, %wide.trip.count.i.i.us.i.i
  br i1 %exitcond.not.i.i.us.i.i, label %is_virtual_boundary.exit.us.i.i, label %.lr.ph.i.i.us.i.i, !llvm.loop !91

is_virtual_boundary.exit.us.i.i:                  ; preds = %374, %370, %.preheader.i.i.us.i.i, %.lr.ph99.split.us.i.i
  %.3.i.i.us.i.i = phi i32 [ 0, %.lr.ph99.split.us.i.i ], [ 0, %.preheader.i.i.us.i.i ], [ 0, %374 ], [ %367, %370 ]
  %.not95.us.i.i = icmp eq i32 %.3.i.i.us.i.i, %354
  %375 = add nsw i32 %354, -1
  %376 = ashr i32 %375, 2
  %377 = ashr i32 %354, 2
  %378 = mul nsw i32 %377, %.087.i.i
  %379 = mul nsw i32 %376, %.087.i.i
  %380 = icmp eq i32 %.08897.us.i.i, 4
  %381 = icmp eq i32 %.08897.us.i.i, %348
  %or.cond.us.i.i = select i1 %380, i1 true, i1 %381
  %382 = icmp eq i32 %.08897.us.i.i, 8
  %383 = icmp eq i32 %.08897.us.i.i, %349
  %or.cond93.us.i.i = select i1 %382, i1 true, i1 %383
  %spec.select94.us.i.i = select i1 %or.cond93.us.i.i, i8 2, i8 3
  %spec.select.i108.i = select i1 %or.cond.us.i.i, i8 1, i8 %spec.select94.us.i.i
  br label %384

384:                                              ; preds = %398, %is_virtual_boundary.exit.us.i.i
  %.08696.us.i.i = phi i32 [ 0, %is_virtual_boundary.exit.us.i.i ], [ %429, %398 ]
  %385 = add nsw i32 %.08696.us.i.i, %.082.i.i
  br i1 %.not95.us.i.i, label %398, label %386

386:                                              ; preds = %384
  %387 = ashr i32 %385, 2
  %388 = mul nsw i32 %387, %.085.i.i
  %389 = add nsw i32 %388, %378
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct.MvField, ptr %328, i64 %390
  %392 = add nsw i32 %388, %379
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds %struct.MvField, ptr %328, i64 %393
  %.val.us.i.i = load ptr, ptr %19, align 16, !tbaa !92
  %395 = getelementptr i8, ptr %.val.us.i.i, i64 16696
  %.val.val.us.i.i = load ptr, ptr %395, align 8, !tbaa !142
  %396 = tail call fastcc i32 @boundary_strength(ptr %.val.val.us.i.i, ptr noundef %391, ptr noundef %394, ptr noundef %331)
  %397 = trunc nuw nsw i32 %396 to i8
  br label %398

398:                                              ; preds = %386, %384
  %399 = phi i8 [ %397, %386 ], [ 0, %384 ]
  %spec.select.us.i.i = select i1 %.not.i, i32 %385, i32 %354
  %spec.select90.us.i.i = select i1 %.not.i, i32 %354, i32 %385
  %400 = load ptr, ptr %347, align 8, !tbaa !65
  %401 = ashr i32 %spec.select90.us.i.i, 2
  %402 = load ptr, ptr %332, align 8, !tbaa !61
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4052
  %404 = load i16, ptr %403, align 4, !tbaa !146
  %405 = zext i16 %404 to i32
  %406 = mul nsw i32 %401, %405
  %407 = ashr i32 %spec.select.us.i.i, 2
  %408 = add nsw i32 %406, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %400, i64 %409
  store i8 %399, ptr %410, align 1, !tbaa !59
  %411 = load ptr, ptr %351, align 8, !tbaa !65
  %412 = load ptr, ptr %332, align 8, !tbaa !61
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4052
  %414 = load i16, ptr %413, align 4, !tbaa !146
  %415 = zext i16 %414 to i32
  %416 = mul nsw i32 %401, %415
  %417 = add nsw i32 %416, %407
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %411, i64 %418
  store i8 %spec.select.i108.i, ptr %419, align 1, !tbaa !59
  %420 = load ptr, ptr %353, align 8, !tbaa !65
  %421 = load ptr, ptr %332, align 8, !tbaa !61
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 4052
  %423 = load i16, ptr %422, align 4, !tbaa !146
  %424 = zext i16 %423 to i32
  %425 = mul nsw i32 %401, %424
  %426 = add nsw i32 %425, %407
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %420, i64 %427
  store i8 %spec.select.i108.i, ptr %428, align 1, !tbaa !59
  %429 = add nuw nsw i32 %.08696.us.i.i, 4
  %430 = icmp slt i32 %429, %.084.i.i
  br i1 %430, label %384, label %._crit_edge.us.i.i, !llvm.loop !153

._crit_edge.us.i.i:                               ; preds = %398
  %431 = add nuw nsw i32 %.08897.us.i.i, 8
  %432 = icmp slt i32 %431, %.083.i.i
  br i1 %432, label %.lr.ph99.split.us.i.i, label %vvc_deblock_bs_luma.exit, !llvm.loop !154

vvc_deblock_bs_luma.exit:                         ; preds = %._crit_edge.us.i.i, %.lr.ph99.i.i, %338, %deblock_is_boundary.exit.thread.i, %40
  %433 = load i8, ptr %36, align 1, !tbaa !122, !range !124, !noundef !125
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %435, label %452

435:                                              ; preds = %vvc_deblock_bs_luma.exit
  %436 = load i32, ptr %26, align 8, !tbaa !155
  %.not54 = icmp eq i32 %436, 0
  br i1 %.not54, label %446, label %437

437:                                              ; preds = %435
  %438 = load i32, ptr %.05261, align 8, !tbaa !156
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load i32, ptr %27, align 4, !tbaa !157
  %442 = load i32, ptr %28, align 8, !tbaa !158
  %443 = load i32, ptr %29, align 4, !tbaa !159
  %444 = load i32, ptr %30, align 8, !tbaa !160
  %445 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @vvc_deblock_bs_chroma(ptr noundef %0, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %444, ptr noundef %.05261, ptr noundef %.05158, i32 noundef %3, i32 noundef %445)
  br label %452

446:                                              ; preds = %437, %435
  %447 = load i32, ptr %.05158, align 8, !tbaa !126
  %448 = load i32, ptr %32, align 4, !tbaa !128
  %449 = load i32, ptr %33, align 8, !tbaa !129
  %450 = load i32, ptr %34, align 4, !tbaa !130
  %451 = trunc nuw nsw i64 %indvars.iv to i32
  tail call fastcc void @vvc_deblock_bs_chroma(ptr noundef %0, i32 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450, ptr noundef %.05261, ptr noundef %.05158, i32 noundef %3, i32 noundef %451)
  br label %452

452:                                              ; preds = %vvc_deblock_bs_luma.exit, %446, %440
  br i1 %.not.i, label %40, label %38, !llvm.loop !161
}

declare void @ff_vvc_decode_neighbour(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @vvc_deblock_bs_chroma(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8) unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not = icmp eq i32 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1928
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %.83 = select i1 %.not, i32 %2, i32 %1
  %14 = icmp sgt i32 %.83, 0
  br i1 %14, label %15, label %deblock_is_boundary.exit.thread

15:                                               ; preds = %9
  %. = select i1 %.not, i64 11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = zext nneg i8 %18 to i32
  %20 = shl i32 8, %19
  %21 = add nuw i32 %20, 2147483647
  %22 = and i32 %21, %.83
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
  %31 = urem i32 %.83, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %deblock_is_boundary.exit

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
  br i1 %.not35.i, label %deblock_is_boundary.exit, label %50

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
  %63 = getelementptr inbounds i16, ptr %61, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !84
  %65 = sext i16 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %59, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 10412
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 18808
  %72 = load i16, ptr %71, align 4, !tbaa !99
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [1000 x i8], ptr %68, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !59
  %.not36.i = icmp eq i8 %75, 0
  br i1 %.not36.i, label %deblock_is_boundary.exit.thread, label %76

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %78 = load ptr, ptr %77, align 16, !tbaa !92
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 18808
  %82 = load i16, ptr %81, align 4, !tbaa !99
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw [1000 x i8], ptr %68, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !59
  %.not37.i = icmp eq i8 %85, 0
  br i1 %.not37.i, label %deblock_is_boundary.exit.thread, label %deblock_is_boundary.exit

deblock_is_boundary.exit:                         ; preds = %47, %27, %76
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %87 = load i8, ptr %86, align 2, !tbaa !58
  %88 = zext nneg i8 %87 to i32
  %.v.i.i = select i1 %.not, i64 1978, i64 1970
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 %.v.i.i
  %90 = shl nsw i32 -1, %88
  %91 = and i32 %90, %.83
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 38772
  %93 = load i8, ptr %92, align 4, !tbaa !90
  %.not30.i.i = icmp eq i8 %93, 0
  br i1 %.not30.i.i, label %is_virtual_boundary.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %deblock_is_boundary.exit
  %.in.in.v.i.i = select i1 %.not, i64 1976, i64 1968
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.in.in.v.i.i
  %.in29.i.i = load i8, ptr %.in.in.i.i, align 8, !tbaa !59
  %.not3137.not.i.i = icmp eq i8 %.in29.i.i, 0
  br i1 %.not3137.not.i.i, label %is_virtual_boundary.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i8 %.in29.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %100, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %100 ]
  %94 = getelementptr inbounds nuw i16, ptr %89, i64 %indvars.iv.i.i
  %95 = load i16, ptr %94, align 2, !tbaa !84
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %96, %91
  %98 = icmp sgt i32 %97, -1
  %99 = icmp samesign ult i32 %97, %30
  %or.cond = select i1 %98, i1 %99, i1 false
  br i1 %or.cond, label %is_virtual_boundary.exit, label %100

100:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %is_virtual_boundary.exit, label %.lr.ph.i.i, !llvm.loop !91

is_virtual_boundary.exit:                         ; preds = %100, %.lr.ph.i.i, %deblock_is_boundary.exit, %.preheader.i.i
  %.3.i.i = phi i32 [ 0, %deblock_is_boundary.exit ], [ 0, %.preheader.i.i ], [ 0, %100 ], [ %96, %.lr.ph.i.i ]
  %101 = select i1 %.not, i32 %3, i32 %4
  %102 = icmp sgt i32 %101, 0
  %103 = xor i32 %8, 1
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 21664
  %109 = zext nneg i32 %8 to i64
  br i1 %102, label %is_virtual_boundary.exit.split.us, label %deblock_is_boundary.exit.thread

is_virtual_boundary.exit.split.us:                ; preds = %is_virtual_boundary.exit
  %.not67 = icmp eq i32 %.3.i.i, %.83
  br i1 %.not67, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %is_virtual_boundary.exit.split.us, %._crit_edge.split.us.us.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %._crit_edge.split.us.us.us ], [ 1, %is_virtual_boundary.exit.split.us ]
  %110 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %108, i64 0, i64 %109, i64 %indvars.iv78
  br label %deblock_bs.exit.us.us.us

deblock_bs.exit.us.us.us:                         ; preds = %deblock_bs.exit.us.us.us, %.preheader.us.us
  %.04969.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %126, %deblock_bs.exit.us.us.us ]
  %111 = mul nuw nsw i32 %.04969.us.us.us, %103
  %112 = add nsw i32 %111, %1
  %113 = mul nuw nsw i32 %.04969.us.us.us, %8
  %114 = add nsw i32 %113, %2
  %115 = load ptr, ptr %110, align 8, !tbaa !65
  %116 = ashr i32 %114, 2
  %117 = load ptr, ptr %24, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4052
  %119 = load i16, ptr %118, align 4, !tbaa !146
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %116, %120
  %122 = ashr i32 %112, 2
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %115, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !59
  %126 = add nuw nsw i32 %.04969.us.us.us, 2
  %127 = icmp slt i32 %126, %101
  br i1 %127, label %deblock_bs.exit.us.us.us, label %._crit_edge.split.us.us.us, !llvm.loop !162

._crit_edge.split.us.us.us:                       ; preds = %deblock_bs.exit.us.us.us
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 3
  br i1 %exitcond81.not, label %deblock_is_boundary.exit.thread, label %.preheader.us.us, !llvm.loop !163

.preheader.us:                                    ; preds = %is_virtual_boundary.exit.split.us, %._crit_edge.split.us73
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.split.us73 ], [ 1, %is_virtual_boundary.exit.split.us ]
  %128 = getelementptr inbounds nuw [3 x i8], ptr %106, i64 0, i64 %indvars.iv
  %129 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %108, i64 0, i64 %109, i64 %indvars.iv
  br label %130

130:                                              ; preds = %.preheader.us, %deblock_bs.exit.us72
  %.04969.us71 = phi i32 [ 0, %.preheader.us ], [ %221, %deblock_bs.exit.us72 ]
  %131 = mul nuw nsw i32 %.04969.us71, %103
  %132 = add nsw i32 %131, %1
  %133 = mul nuw nsw i32 %.04969.us71, %8
  %134 = add nsw i32 %133, %2
  %135 = sub nsw i32 %132, %8
  %136 = sub nsw i32 %134, %103
  %137 = load ptr, ptr %10, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 21576
  %139 = load ptr, ptr %138, align 8, !tbaa !143
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 1928
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 34
  %143 = load i8, ptr %142, align 2, !tbaa !144
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 1936
  %146 = load ptr, ptr %145, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4048
  %148 = load i16, ptr %147, align 8, !tbaa !145
  %149 = zext i16 %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 4052
  %151 = load i16, ptr %150, align 4, !tbaa !146
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 4034
  %154 = load i16, ptr %153, align 2, !tbaa !147
  %155 = zext i16 %154 to i32
  %156 = ashr i32 %136, 2
  %157 = mul nsw i32 %156, %149
  %158 = ashr i32 %135, 2
  %159 = add nsw i32 %157, %158
  %160 = ashr i32 %134, 2
  %161 = mul nsw i32 %160, %149
  %162 = ashr i32 %132, 2
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %159 to i64
  %165 = sext i32 %163 to i64
  %166 = mul nsw i32 %156, %152
  %167 = add nsw i32 %166, %158
  %168 = ashr i32 %136, %144
  %169 = mul nsw i32 %168, %155
  %170 = ashr i32 %135, %144
  %171 = add nsw i32 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 21656
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !59
  %.not.i.us = icmp eq i8 %176, 0
  br i1 %.not.i.us, label %179, label %177

177:                                              ; preds = %130
  %178 = load i32, ptr %104, align 4, !tbaa !82
  %.not65.i.us = icmp ne i32 %178, 0
  br label %179

179:                                              ; preds = %177, %130
  %.not64.i.us = phi i1 [ false, %130 ], [ %.not65.i.us, %177 ]
  %180 = getelementptr inbounds nuw i8, ptr %137, i64 21528
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = getelementptr inbounds i8, ptr %181, i64 %174
  %183 = load i8, ptr %182, align 1, !tbaa !59
  %184 = icmp eq i8 %183, 1
  br i1 %184, label %.thread61.us, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %105, align 4, !tbaa !131
  %.not68.us = icmp eq i32 %186, 1
  %brmerge.i.us = select i1 %.not64.i.us, i1 true, i1 %.not68.us
  %.mux.i.us = select i1 %.not64.i.us, i8 0, i8 2
  br i1 %brmerge.i.us, label %deblock_bs.exit.us72, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.MvField, ptr %139, i64 %164, i32 5
  %189 = load i8, ptr %188, align 1, !tbaa !148
  %.not67.i.us = icmp eq i8 %189, 0
  br i1 %.not67.i.us, label %190, label %deblock_bs.exit.us72

190:                                              ; preds = %187
  %191 = getelementptr inbounds %struct.MvField, ptr %139, i64 %165, i32 5
  %192 = load i8, ptr %191, align 1, !tbaa !148
  %.not68.i.us = icmp eq i8 %192, 0
  br i1 %.not68.i.us, label %193, label %deblock_bs.exit.us72

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %137, i64 21584
  %195 = getelementptr inbounds nuw [3 x ptr], ptr %194, i64 0, i64 %indvars.iv
  %196 = load ptr, ptr %195, align 8, !tbaa !65
  %197 = sext i32 %167 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !59
  %.not72.i.us = icmp eq i8 %199, 0
  br i1 %.not72.i.us, label %200, label %deblock_bs.exit.us72

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %137, i64 21608
  %202 = load ptr, ptr %201, align 8, !tbaa !164
  %203 = getelementptr inbounds i8, ptr %202, i64 %197
  %204 = load i8, ptr %203, align 1, !tbaa !59
  %.not73.i.us = icmp eq i8 %204, 0
  br i1 %.not73.i.us, label %205, label %deblock_bs.exit.us72

205:                                              ; preds = %200
  %206 = load i8, ptr %128, align 1, !tbaa !59
  %.not74.i.us = icmp eq i8 %206, 0
  br i1 %.not74.i.us, label %207, label %deblock_bs.exit.us72

207:                                              ; preds = %205
  %208 = load i8, ptr %107, align 2, !tbaa !165
  %209 = icmp ne i8 %208, 0
  %210 = zext i1 %209 to i8
  br label %deblock_bs.exit.us72

.thread61.us:                                     ; preds = %179
  %.mux.i66.us = select i1 %.not64.i.us, i8 0, i8 2
  br label %deblock_bs.exit.us72

deblock_bs.exit.us72:                             ; preds = %.thread61.us, %207, %205, %200, %193, %190, %187, %185
  %211 = phi i8 [ %.mux.i.us, %185 ], [ 2, %190 ], [ 2, %187 ], [ 1, %205 ], [ 1, %200 ], [ 1, %193 ], [ %210, %207 ], [ %.mux.i66.us, %.thread61.us ]
  %212 = load ptr, ptr %129, align 8, !tbaa !65
  %213 = load ptr, ptr %24, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4052
  %215 = load i16, ptr %214, align 4, !tbaa !146
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %160, %216
  %218 = add nsw i32 %217, %162
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %212, i64 %219
  store i8 %211, ptr %220, align 1, !tbaa !59
  %221 = add nuw nsw i32 %.04969.us71, 2
  %222 = icmp slt i32 %221, %101
  br i1 %222, label %130, label %._crit_edge.split.us73, !llvm.loop !162

._crit_edge.split.us73:                           ; preds = %deblock_bs.exit.us72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %deblock_is_boundary.exit.thread, label %.preheader.us, !llvm.loop !163

deblock_is_boundary.exit.thread:                  ; preds = %._crit_edge.split.us73, %._crit_edge.split.us.us.us, %is_virtual_boundary.exit, %76, %9, %15, %55, %44, %38
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
  %22 = getelementptr inbounds %struct.DBParams, ptr %20, i64 %21
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
  %51 = xor i32 %3, 1
  %52 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21448
  %53 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21024
  %54 = getelementptr inbounds nuw [2 x ptr], ptr %53, i64 0, i64 %50
  %.not.i.i197 = icmp ne i32 %3, 0
  %55 = sext i1 %.not.i.i197 to i32
  %not..not.i.i = xor i1 %.not.i.i197, true
  %56 = sext i1 %not..not.i.i to i32
  %.in.v.i.i = select i1 %.not.i.i197, i64 21624, i64 21640
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 %.in.v.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21712
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %57, i64 0, i64 %50
  %59 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21728
  %60 = getelementptr inbounds nuw [2 x ptr], ptr %59, i64 0, i64 %50
  %61 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21520
  %62 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21040
  %63 = getelementptr inbounds nuw [2 x ptr], ptr %62, i64 0, i64 %50
  %64 = getelementptr inbounds nuw i8, ptr %.4580552.val, i64 21056
  %65 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %50
  br i1 %48, label %.lr.ph11.us.preheader, label %.split18.us

.lr.ph11.us.preheader:                            ; preds = %41
  %66 = sext i32 %.0172 to i64
  %67 = sext i32 %.0170 to i64
  %wide.trip.count30 = select i1 %.not, i64 0, i64 2
  br label %.lr.ph11.us

.lr.ph11.us:                                      ; preds = %.lr.ph11.us.preheader, %._crit_edge12.us
  %indvars.iv27 = phi i64 [ 0, %.lr.ph11.us.preheader ], [ %indvars.iv.next28, %._crit_edge12.us ]
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv27
  %69 = load i8, ptr %68, align 1, !tbaa !59
  %70 = zext nneg i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv27
  %72 = load i8, ptr %71, align 1, !tbaa !59
  %73 = zext i8 %72 to i32
  %74 = icmp ne i64 %indvars.iv27, 0
  %75 = shl i32 8, %70
  %76 = select i1 %74, i32 %75, i32 4
  %77 = getelementptr inbounds nuw [3 x i8], ptr %46, i64 0, i64 %indvars.iv27
  %78 = load i8, ptr %77, align 1, !tbaa !59
  %79 = getelementptr inbounds nuw [3 x i8], ptr %22, i64 0, i64 %indvars.iv27
  %80 = load i8, ptr %79, align 1, !tbaa !59
  %81 = sext i8 %80 to i32
  %82 = load ptr, ptr %47, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = getelementptr inbounds nuw [8 x i32], ptr %83, i64 0, i64 %indvars.iv27
  %85 = load i32, ptr %84, align 4, !tbaa !82
  %86 = select i1 %.not186, i32 %76, i32 %.0
  %87 = icmp slt i32 %86, %.0171
  %88 = sub nsw i32 2, %73
  %.not19 = icmp ugt i32 %88, 3
  %89 = getelementptr inbounds nuw [2 x [3 x ptr]], ptr %49, i64 0, i64 %50, i64 %indvars.iv27
  %.not.i.us = icmp eq i64 %indvars.iv27, 0
  %90 = getelementptr inbounds nuw [3 x ptr], ptr %52, i64 0, i64 %indvars.iv27
  %91 = and i8 %78, -2
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %92, -2
  %94 = zext i1 %74 to i64
  %95 = getelementptr inbounds nuw [2 x ptr], ptr %61, i64 0, i64 %94
  %96 = sext i32 %85 to i64
  br i1 %87, label %.lr.ph7.us.us.preheader, label %._crit_edge12.us

.lr.ph7.us.us.preheader:                          ; preds = %.lr.ph11.us
  %97 = shl i32 8, %73
  %98 = lshr i32 8, %88
  %umax = call i32 @llvm.umax.i32(i32 %98, i32 1)
  %99 = sext i32 %97 to i64
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph7.us.us

._crit_edge12.us:                                 ; preds = %._crit_edge8.us.us, %.lr.ph11.us
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %wide.trip.count30, %indvars.iv27
  br i1 %exitcond31.not, label %.split18.us, label %.lr.ph11.us, !llvm.loop !167

.lr.ph7.us.us:                                    ; preds = %.lr.ph7.us.us.preheader, %._crit_edge8.us.us
  %indvars.iv24 = phi i64 [ %67, %.lr.ph7.us.us.preheader ], [ %indvars.iv.next25, %._crit_edge8.us.us ]
  %100 = trunc nsw i64 %indvars.iv24 to i32
  %101 = trunc nsw i64 %indvars.iv24 to i32
  br label %102

102:                                              ; preds = %._crit_edge.us.us.thread, %.lr.ph7.us.us
  %.01795.us.us = phi i32 [ %86, %.lr.ph7.us.us ], [ %139, %._crit_edge.us.us.thread ]
  br i1 %.not185, label %103, label %106

103:                                              ; preds = %102
  %104 = srem i32 %.01795.us.us, %18
  %.not187.us.us = icmp eq i32 %104, 0
  %105 = zext i1 %.not187.us.us to i32
  br label %106

106:                                              ; preds = %103, %102
  %107 = phi i32 [ 0, %102 ], [ %105, %103 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4
  br i1 %.not19, label %._crit_edge.us.us.thread, label %.lr.ph.us.us

._crit_edge.us.us:                                ; preds = %.thread.us.us
  %108 = icmp eq i32 %.1.us.us, 0
  br i1 %108, label %109, label %._crit_edge.us.us.thread

109:                                              ; preds = %._crit_edge.us.us
  %110 = load ptr, ptr %47, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw [8 x ptr], ptr %110, i64 0, i64 %indvars.iv27
  %112 = load ptr, ptr %111, align 8, !tbaa !65
  %113 = load ptr, ptr %11, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 11
  %115 = getelementptr inbounds nuw [3 x i8], ptr %114, i64 0, i64 %indvars.iv27
  %116 = load i8, ptr %115, align 1, !tbaa !59
  %117 = zext nneg i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %119 = getelementptr inbounds nuw [8 x i32], ptr %118, i64 0, i64 %indvars.iv27
  %120 = load i32, ptr %119, align 4, !tbaa !82
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = getelementptr inbounds nuw [3 x i8], ptr %121, i64 0, i64 %indvars.iv27
  %123 = load i8, ptr %122, align 1, !tbaa !59
  %124 = zext nneg i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %126 = load i8, ptr %125, align 4, !tbaa !66
  %127 = zext nneg i8 %126 to i32
  %.01795.us.us. = select i1 %.not185, i32 %.01795.us.us, i32 %100
  %..01795.us.us = select i1 %.not185, i32 %101, i32 %.01795.us.us
  %128 = ashr i32 %.01795.us.us., %117
  %129 = mul nsw i32 %128, %120
  %130 = ashr i32 %..01795.us.us, %124
  %131 = shl i32 %130, %127
  %132 = add nsw i32 %131, %129
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %112, i64 %133
  br i1 %74, label %137, label %135

135:                                              ; preds = %109
  %136 = load ptr, ptr %63, align 8, !tbaa !113
  call void %136(ptr noundef %134, i64 noundef %96, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %107) #8
  br label %._crit_edge.us.us.thread

137:                                              ; preds = %109
  %138 = load ptr, ptr %65, align 8, !tbaa !113
  call void %138(ptr noundef %134, i64 noundef %96, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %73) #8
  br label %._crit_edge.us.us.thread

._crit_edge.us.us.thread:                         ; preds = %106, %137, %135, %._crit_edge.us.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  %139 = add nsw i32 %.01795.us.us, %76
  %140 = icmp slt i32 %139, %.0171
  br i1 %140, label %102, label %._crit_edge8.us.us, !llvm.loop !168

141:                                              ; preds = %.lr.ph.us.us, %.thread.us.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.us ], [ %indvars.iv.next, %.thread.us.us ]
  %.01773.us.us = phi i32 [ 1, %.lr.ph.us.us ], [ %.1.us.us, %.thread.us.us ]
  %142 = shl nuw nsw i64 %indvars.iv, 2
  %143 = add nsw i64 %142, %indvars.iv24
  %.not189.us.us = icmp slt i64 %143, %66
  %144 = trunc nsw i64 %143 to i32
  %spec.select.us.us = select i1 %.not185, i32 %144, i32 %.01795.us.us
  %spec.select192.us.us = select i1 %.not185, i32 %.01795.us.us, i32 %144
  br i1 %.not189.us.us, label %145, label %.thread.us.us

145:                                              ; preds = %141
  %146 = load ptr, ptr %89, align 8, !tbaa !65
  %147 = ashr i32 %spec.select192.us.us, 2
  %148 = load ptr, ptr %24, align 8, !tbaa !61
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4052
  %150 = load i16, ptr %149, align 4, !tbaa !146
  %151 = zext i16 %150 to i32
  %152 = mul nsw i32 %147, %151
  %153 = ashr i32 %spec.select.us.us, 2
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %146, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !59
  %158 = zext i8 %157 to i32
  %.not190.us.us = icmp eq i8 %157, 0
  br i1 %.not190.us.us, label %.thread.us.us, label %159

159:                                              ; preds = %145
  %160 = load ptr, ptr %47, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw [8 x ptr], ptr %160, i64 0, i64 %indvars.iv27
  %162 = load ptr, ptr %161, align 8, !tbaa !65
  %163 = load ptr, ptr %11, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 11
  %165 = getelementptr inbounds nuw [3 x i8], ptr %164, i64 0, i64 %indvars.iv27
  %166 = load i8, ptr %165, align 1, !tbaa !59
  %167 = zext nneg i8 %166 to i32
  %168 = ashr i32 %spec.select192.us.us, %167
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %170 = getelementptr inbounds nuw [8 x i32], ptr %169, i64 0, i64 %indvars.iv27
  %171 = load i32, ptr %170, align 4, !tbaa !82
  %172 = mul nsw i32 %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %174 = getelementptr inbounds nuw [3 x i8], ptr %173, i64 0, i64 %indvars.iv27
  %175 = load i8, ptr %174, align 1, !tbaa !59
  %176 = zext nneg i8 %175 to i32
  %177 = ashr i32 %spec.select.us.us, %176
  %178 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %179 = load i8, ptr %178, align 4, !tbaa !66
  %180 = zext nneg i8 %179 to i32
  %181 = shl i32 %177, %180
  %182 = add nsw i32 %181, %172
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %162, i64 %183
  %185 = sub nsw i32 %spec.select.us.us, %3
  %186 = sub nsw i32 %spec.select192.us.us, %51
  br i1 %.not.i.us, label %208, label %187

187:                                              ; preds = %159
  %188 = ashr i32 %185, 2
  %189 = ashr i32 %186, 2
  %190 = load ptr, ptr %90, align 8, !tbaa !65
  %191 = mul nsw i32 %189, %151
  %192 = add nsw i32 %191, %188
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !59
  %196 = sext i8 %195 to i32
  %197 = getelementptr inbounds i8, ptr %190, i64 %155
  %198 = load i8, ptr %197, align 1, !tbaa !59
  %199 = sext i8 %198 to i32
  %200 = getelementptr inbounds nuw i8, ptr %163, i64 29
  %201 = load i8, ptr %200, align 1, !tbaa !169
  %202 = zext i8 %201 to i32
  %203 = add nsw i32 %196, 1
  %204 = add nsw i32 %203, %199
  %205 = shl nuw nsw i32 %202, 1
  %206 = sub nsw i32 %204, %205
  %207 = ashr i32 %206, 1
  br label %get_qp.exit.us.us

208:                                              ; preds = %159
  %209 = call i32 @ff_vvc_get_qPy(ptr noundef nonnull %.4580552.val, i32 noundef %185, i32 noundef %186) #8
  %210 = call i32 @ff_vvc_get_qPy(ptr noundef nonnull %.4580552.val, i32 noundef %spec.select.us.us, i32 noundef %spec.select192.us.us) #8
  %211 = add i32 %209, 1
  %212 = add i32 %211, %210
  %213 = ashr i32 %212, 1
  %214 = load ptr, ptr %163, align 8, !tbaa !67
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 38750
  %216 = load i8, ptr %215, align 2, !tbaa !170
  %.not.i.i.us.us = icmp eq i8 %216, 0
  br i1 %.not.i.i.us.us, label %get_qp.exit.us.us, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %54, align 8, !tbaa !113
  %219 = load ptr, ptr %47, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = load i32, ptr %220, align 8, !tbaa !82
  %222 = sext i32 %221 to i64
  %223 = call i32 %218(ptr noundef %184, i64 noundef %222) #8
  %224 = load ptr, ptr %163, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 38752
  %226 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %227 = getelementptr inbounds nuw i8, ptr %163, i64 41
  %228 = load i8, ptr %227, align 1, !tbaa !171
  %229 = icmp ugt i8 %228, 1
  br i1 %229, label %.lr.ph.i.i.us.us, label %.critedge.i.i.us.us

.lr.ph.i.i.us.us:                                 ; preds = %217
  %230 = zext i8 %228 to i64
  %231 = add nuw nsw i64 %230, 4294967295
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 38753
  %233 = getelementptr i8, ptr %224, i64 %230
  %scevgep.i.i.us.us = getelementptr i8, ptr %233, i64 38751
  %wide.trip.count.i.i.us.us = and i64 %231, 4294967295
  %234 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %235 = load i32, ptr %234, align 4, !tbaa !82
  %236 = icmp ugt i32 %223, %235
  br i1 %236, label %.lr.ph.i.us.us, label %.critedge.i.i.us.us

.lr.ph.i.us.us:                                   ; preds = %.lr.ph.i.i.us.us, %237
  %indvars.iv.next.i13.i.us.us = phi i64 [ %indvars.iv.next.i.i.us.us, %237 ], [ 1, %.lr.ph.i.i.us.us ]
  %indvars.iv.i12.i.us.us = phi i64 [ %indvars.iv.next.i13.i.us.us, %237 ], [ 0, %.lr.ph.i.i.us.us ]
  %exitcond.not.i.i.us.us = icmp eq i64 %indvars.iv.next.i13.i.us.us, %wide.trip.count.i.i.us.us
  br i1 %exitcond.not.i.i.us.us, label %..critedge.i.loopexit_crit_edge14.i.us.us, label %237, !llvm.loop !172

237:                                              ; preds = %.lr.ph.i.us.us
  %indvars.iv.next.i.i.us.us = add nuw nsw i64 %indvars.iv.next.i13.i.us.us, 1
  %238 = getelementptr inbounds nuw [5 x i32], ptr %226, i64 0, i64 %indvars.iv.next.i.i.us.us
  %239 = load i32, ptr %238, align 4, !tbaa !82
  %240 = icmp ugt i32 %223, %239
  br i1 %240, label %.lr.ph.i.us.us, label %.critedge.i.loopexit.i.us.us, !llvm.loop !172

.critedge.i.loopexit.i.us.us:                     ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 0, i64 %indvars.iv.i12.i.us.us
  br label %.critedge.i.i.us.us

..critedge.i.loopexit_crit_edge14.i.us.us:        ; preds = %.lr.ph.i.us.us
  br label %.critedge.i.i.us.us, !llvm.loop !172

.critedge.i.i.us.us:                              ; preds = %..critedge.i.loopexit_crit_edge14.i.us.us, %.critedge.i.loopexit.i.us.us, %.lr.ph.i.i.us.us, %217
  %.027.in.in.lcssa.i.i.us.us = phi ptr [ %225, %217 ], [ %scevgep.i.i.us.us, %..critedge.i.loopexit_crit_edge14.i.us.us ], [ %225, %.lr.ph.i.i.us.us ], [ %241, %.critedge.i.loopexit.i.us.us ]
  %.027.in.le.i.i.us.us = load i8, ptr %.027.in.in.lcssa.i.i.us.us, align 1, !tbaa !59
  %.027.le.i.i.us.us = sext i8 %.027.in.le.i.i.us.us to i32
  %242 = add nsw i32 %213, %.027.le.i.i.us.us
  br label %get_qp.exit.us.us

get_qp.exit.us.us:                                ; preds = %.critedge.i.i.us.us, %208, %187
  %.0.i195.us.us = phi i32 [ %207, %187 ], [ %242, %.critedge.i.i.us.us ], [ %213, %208 ]
  %243 = add nsw i32 %.0.i195.us.us, %81
  %244 = call i32 @llvm.smax.i32(i32 %243, i32 0)
  %245 = call i32 @llvm.umin.i32(i32 %244, i32 63)
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw [64 x i8], ptr @betatable, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !59
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %249, ptr %250, align 4, !tbaa !82
  %251 = shl nuw nsw i32 %158, 1
  %252 = add nsw i32 %93, %251
  %253 = add nsw i32 %252, %.0.i195.us.us
  %254 = call i32 @llvm.smax.i32(i32 %253, i32 0)
  %255 = call i32 @llvm.umin.i32(i32 %254, i32 65)
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw [66 x i16], ptr @tctable, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !84
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %259, ptr %260, align 4, !tbaa !82
  %261 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv
  %262 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 0, i64 %indvars.iv
  br i1 %.not.i.us, label %287, label %263

263:                                              ; preds = %get_qp.exit.us.us
  %264 = add nsw i32 %spec.select.us.us, %55
  %265 = add nsw i32 %spec.select192.us.us, %56
  %266 = load ptr, ptr %.in.i.i, align 8, !tbaa !65
  %267 = ashr i32 %265, 2
  %268 = load ptr, ptr %24, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4052
  %270 = load i16, ptr %269, align 4, !tbaa !146
  %271 = zext i16 %270 to i32
  %272 = mul nsw i32 %267, %271
  %273 = ashr i32 %264, 2
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %266, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !59
  %278 = mul nsw i32 %147, %271
  %279 = add nsw i32 %278, %153
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %266, i64 %280
  %282 = load i8, ptr %281, align 1, !tbaa !59
  %283 = icmp ugt i8 %277, 7
  %284 = icmp ugt i8 %282, 7
  %or.cond.i.i.us.us = select i1 %283, i1 %284, i1 false
  %285 = icmp eq i8 %157, 2
  %286 = zext i1 %285 to i8
  %.sink.i.i.us.us = select i1 %or.cond.i.i.us.us, i8 3, i8 %286
  %storemerge.i.i.us.us = select i1 %or.cond.i.i.us.us, i8 %spec.store.select.i.i.us.us, i8 %286
  store i8 %storemerge.i.i.us.us, ptr %261, align 1
  br label %max_filter_length.exit.us.us

287:                                              ; preds = %get_qp.exit.us.us
  %288 = load ptr, ptr %58, align 8, !tbaa !65
  %289 = load ptr, ptr %24, align 8, !tbaa !61
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4052
  %291 = load i16, ptr %290, align 4, !tbaa !146
  %292 = zext i16 %291 to i32
  %293 = mul nsw i32 %147, %292
  %294 = add nsw i32 %293, %153
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %288, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !59
  store i8 %297, ptr %261, align 1, !tbaa !59
  %298 = load ptr, ptr %60, align 8, !tbaa !65
  %299 = load i16, ptr %290, align 4, !tbaa !146
  %300 = zext i16 %299 to i32
  %301 = mul nsw i32 %147, %300
  %302 = add nsw i32 %301, %153
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !59
  br label %max_filter_length.exit.us.us

max_filter_length.exit.us.us:                     ; preds = %287, %263
  %.sink.i.i.us.us.sink = phi i8 [ %305, %287 ], [ %.sink.i.i.us.us, %263 ]
  store i8 %.sink.i.i.us.us.sink, ptr %262, align 1, !tbaa !59
  %306 = load ptr, ptr %12, align 8, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 38745
  %308 = load i8, ptr %307, align 1, !tbaa !173
  %.not191.us.us = icmp eq i8 %308, 0
  br i1 %.not191.us.us, label %.thread.us.us, label %309

309:                                              ; preds = %max_filter_length.exit.us.us
  %310 = ashr i32 %spec.select192.us.us, %36
  %311 = mul nsw i32 %310, %39
  %312 = ashr i32 %spec.select.us.us, %36
  %313 = add nsw i32 %311, %312
  %314 = ashr i32 %186, %36
  %315 = mul nsw i32 %314, %39
  %316 = ashr i32 %185, %36
  %317 = add nsw i32 %315, %316
  %318 = load ptr, ptr %95, align 8, !tbaa !65
  %319 = sext i32 %313 to i64
  %320 = getelementptr inbounds i8, ptr %318, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !59
  %322 = icmp eq i8 %321, 3
  %323 = zext i1 %322 to i8
  %324 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 0, i64 %indvars.iv
  store i8 %323, ptr %324, align 1, !tbaa !59
  %325 = icmp sgt i32 %317, -1
  br i1 %325, label %326, label %332

326:                                              ; preds = %309
  %327 = zext nneg i32 %317 to i64
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !59
  %330 = icmp eq i8 %329, 3
  %331 = zext i1 %330 to i8
  br label %332

332:                                              ; preds = %326, %309
  %333 = phi i8 [ 0, %309 ], [ %331, %326 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %333, ptr %334, align 1, !tbaa !59
  br label %.thread.us.us

.thread.us.us:                                    ; preds = %332, %max_filter_length.exit.us.us, %145, %141
  %.1.us.us = phi i32 [ %.01773.us.us, %145 ], [ 0, %332 ], [ 0, %max_filter_length.exit.us.us ], [ %.01773.us.us, %141 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us, label %141, !llvm.loop !174

.lr.ph.us.us:                                     ; preds = %106
  %.not26.i.i.us.us = icmp eq i32 %107, 0
  %spec.store.select.i.i.us.us = select i1 %.not26.i.i.us.us, i8 3, i8 1
  br label %141

._crit_edge8.us.us:                               ; preds = %._crit_edge.us.us.thread
  %indvars.iv.next25 = add nsw i64 %indvars.iv24, %99
  %335 = icmp slt i64 %indvars.iv.next25, %66
  br i1 %335, label %.lr.ph7.us.us, label %._crit_edge12.us, !llvm.loop !175

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %27 = getelementptr inbounds nuw [3 x i8], ptr %26, i64 0, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !59
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 11
  %31 = getelementptr inbounds nuw [3 x i8], ptr %30, i64 0, i64 %indvars.iv
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
  %50 = getelementptr inbounds nuw [8 x i32], ptr %49, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !82
  %52 = getelementptr inbounds nuw [8 x ptr], ptr %48, i64 0, i64 %indvars.iv
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
  %67 = mul nsw i32 %65, %12
  %68 = mul nsw i32 %67, %63
  %69 = add nsw i32 %68, %34
  %70 = shl i32 %69, %57
  %71 = sext i32 %70 to i64
  %72 = shl i32 %63, %57
  %73 = sext i32 %72 to i64
  %74 = shl i32 %41, %57
  %75 = sext i32 %74 to i64
  br label %95

.preheader.i:                                     ; preds = %alf_copy_border.exit.i
  %76 = sub nsw i32 %41, %65
  %77 = lshr i32 %44, %33
  %78 = mul nsw i32 %77, %11
  %79 = add nsw i32 %78, %35
  %80 = shl i32 %65, %57
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = sext i32 %80 to i64
  %84 = icmp sgt i32 %47, 0
  br i1 %84, label %.lr.ph.i.preheader.us.i, label %alf_copy_ctb_to_hv.exit

.lr.ph.i.preheader.us.i:                          ; preds = %.preheader.i, %alf_copy_border.exit56.loopexit.us.i
  %85 = phi i1 [ false, %alf_copy_border.exit56.loopexit.us.i ], [ true, %.preheader.i ]
  %indvars.iv61.i.sroa.phi.sroa.speculated = phi i32 [ %76, %alf_copy_border.exit56.loopexit.us.i ], [ 0, %.preheader.i ]
  %indvars.iv61.i = phi i64 [ 1, %alf_copy_border.exit56.loopexit.us.i ], [ 0, %.preheader.i ]
  %86 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %22, i64 0, i64 %indvars.iv, i64 %indvars.iv61.i
  %87 = load ptr, ptr %86, align 8, !tbaa !65
  %88 = getelementptr inbounds i8, ptr %87, i64 %82
  %89 = shl i32 %indvars.iv61.i.sroa.phi.sroa.speculated, %57
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %61, i64 %90
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.i.us.i, %.lr.ph.i.preheader.us.i
  %.015.i52.us.i = phi i32 [ %94, %.lr.ph.i.us.i ], [ 0, %.lr.ph.i.preheader.us.i ]
  %.01114.i53.us.i = phi ptr [ %92, %.lr.ph.i.us.i ], [ %88, %.lr.ph.i.preheader.us.i ]
  %.01213.i54.us.i = phi ptr [ %93, %.lr.ph.i.us.i ], [ %91, %.lr.ph.i.preheader.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i53.us.i, ptr align 1 %.01213.i54.us.i, i64 %83, i1 false)
  %92 = getelementptr inbounds i8, ptr %.01114.i53.us.i, i64 %83
  %93 = getelementptr inbounds i8, ptr %.01213.i54.us.i, i64 %62
  %94 = add nuw nsw i32 %.015.i52.us.i, 1
  %exitcond.not.i55.us.i = icmp eq i32 %94, %47
  br i1 %exitcond.not.i55.us.i, label %alf_copy_border.exit56.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !176

alf_copy_border.exit56.loopexit.us.i:             ; preds = %.lr.ph.i.us.i
  br i1 %85, label %.lr.ph.i.preheader.us.i, label %alf_copy_ctb_to_hv.exit, !llvm.loop !177

95:                                               ; preds = %alf_copy_border.exit.i, %24
  %96 = phi i1 [ true, %24 ], [ false, %alf_copy_border.exit.i ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i32 [ 0, %24 ], [ %66, %alf_copy_border.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %24 ], [ 1, %alf_copy_border.exit.i ]
  %97 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %21, i64 0, i64 %indvars.iv, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = getelementptr inbounds i8, ptr %98, i64 %71
  %100 = sext i32 %indvars.iv.i.sroa.phi.sroa.speculated to i64
  %101 = mul nsw i64 %100, %62
  %102 = getelementptr inbounds i8, ptr %61, i64 %101
  br label %103

103:                                              ; preds = %103, %95
  %.015.i.i = phi i32 [ 0, %95 ], [ %106, %103 ]
  %.01114.i.i = phi ptr [ %99, %95 ], [ %104, %103 ]
  %.01213.i.i = phi ptr [ %102, %95 ], [ %105, %103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i, ptr align 1 %.01213.i.i, i64 %75, i1 false)
  %104 = getelementptr inbounds i8, ptr %.01114.i.i, i64 %73
  %105 = getelementptr inbounds i8, ptr %.01213.i.i, i64 %62
  %106 = add nuw nsw i32 %.015.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %106, %65
  br i1 %exitcond.not.i.i, label %alf_copy_border.exit.i, label %103, !llvm.loop !176

alf_copy_border.exit.i:                           ; preds = %103
  br i1 %96, label %95, label %.preheader.i, !llvm.loop !178

alf_copy_ctb_to_hv.exit:                          ; preds = %alf_copy_border.exit56.loopexit.us.i, %.preheader.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = icmp samesign ult i64 %indvars.iv, 2
  %108 = select i1 %.not, i1 %107, i1 false
  br i1 %108, label %24, label %23, !llvm.loop !179
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
  %42 = getelementptr inbounds %struct.ALFParams, ptr %33, i64 %41
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.093.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.594.i)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 1978
  %44 = shl i32 %19, %17
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 38772
  %46 = load i8, ptr %45, align 4, !tbaa !90
  %.not30.i.i = icmp eq i8 %46, 0
  br i1 %.not30.i.i, label %get_virtual_boundary.exit.thread.i, label %.preheader.i.i

get_virtual_boundary.exit.thread.i:               ; preds = %3
  store i32 0, ptr %.sroa.093.i, align 4, !tbaa !82
  %47 = shl i32 %18, %17
  br label %get_virtual_boundary.exit70.i

.preheader.i.i:                                   ; preds = %3
  %.in.in.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1976
  %.in29.i.i = load i8, ptr %.in.in.i.i, align 8, !tbaa !59
  %.not3137.not.i.i = icmp eq i8 %.in29.i.i, 0
  br i1 %.not3137.not.i.i, label %.preheader.i59.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext i8 %.in29.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %48 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv.i.i
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
  %storemerge.i = phi i32 [ 0, %.preheader.i.i ], [ 0, %54 ], [ %50, %.lr.ph.i.i ]
  store i32 %storemerge.i, ptr %.sroa.093.i, align 4, !tbaa !82
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 1970
  %56 = shl i32 %18, %17
  %.in.in.i60.i = getelementptr inbounds nuw i8, ptr %12, i64 1968
  %.in29.i61.i = load i8, ptr %.in.in.i60.i, align 8, !tbaa !59
  %.not3137.not.i62.i = icmp eq i8 %.in29.i61.i, 0
  br i1 %.not3137.not.i62.i, label %get_virtual_boundary.exit70.i, label %.lr.ph.preheader.i63.i

.lr.ph.preheader.i63.i:                           ; preds = %.preheader.i59.i
  %wide.trip.count.i64.i = zext i8 %.in29.i61.i to i64
  br label %.lr.ph.i65.i

.lr.ph.i65.i:                                     ; preds = %63, %.lr.ph.preheader.i63.i
  %indvars.iv.i66.i = phi i64 [ 0, %.lr.ph.preheader.i63.i ], [ %indvars.iv.next.i67.i, %63 ]
  %57 = getelementptr inbounds nuw i16, ptr %55, i64 %indvars.iv.i66.i
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
  %64 = phi i32 [ %56, %.preheader.i59.i ], [ %47, %get_virtual_boundary.exit.thread.i ], [ %56, %.lr.ph.i65.i ], [ %56, %63 ]
  %.3.i96.i = phi i32 [ %storemerge.i, %.preheader.i59.i ], [ 0, %get_virtual_boundary.exit.thread.i ], [ %storemerge.i, %.lr.ph.i65.i ], [ %storemerge.i, %63 ]
  %.3.i69.i = phi i32 [ 0, %.preheader.i59.i ], [ 0, %get_virtual_boundary.exit.thread.i ], [ 0, %63 ], [ %59, %.lr.ph.i65.i ]
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
  %111 = getelementptr inbounds i16, ptr %109, i64 %110
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
  %123 = getelementptr inbounds i16, ptr %121, i64 %122
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
  %147 = getelementptr inbounds i16, ptr %146, i64 %41
  %148 = load i16, ptr %147, align 2, !tbaa !84
  %149 = add nsw i32 %18, 1
  %150 = add nsw i32 %149, %39
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %146, i64 %151
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
  %161 = getelementptr inbounds i16, ptr %160, i64 %41
  %162 = load i16, ptr %161, align 2, !tbaa !84
  %163 = add nsw i32 %19, 1
  %164 = mul nsw i32 %163, %38
  %165 = add nsw i32 %164, %18
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %160, i64 %166
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
  %173 = getelementptr inbounds nuw [1000 x i8], ptr %171, i64 0, i64 %172
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
  %190 = getelementptr inbounds nuw [1000 x i16], ptr %189, i64 0, i64 %172
  %191 = load i16, ptr %190, align 2, !tbaa !84
  %192 = zext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 5412
  %194 = getelementptr inbounds nuw [1000 x i16], ptr %193, i64 0, i64 %172
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
  %204 = getelementptr inbounds nuw [1000 x i16], ptr %203, i64 0, i64 %172
  %205 = load i16, ptr %204, align 2, !tbaa !84
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 7412
  %208 = getelementptr inbounds nuw [1000 x i16], ptr %207, i64 0, i64 %172
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
  br i1 %.not30.i.i, label %alf_get_edges.exit.i, label %214

214:                                              ; preds = %213
  %.not111.i.i = icmp eq i32 %.sroa.0.2.i, 0
  br i1 %.not111.i.i, label %.preheader.i.i.i.i, label %225

.preheader.i.i.i.i:                               ; preds = %214
  %.in.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1968
  %.in29.i.i.i.i = load i8, ptr %.in.in.i.i.i.i, align 8, !tbaa !59
  %.not3137.not.i.i.i.i = icmp eq i8 %.in29.i.i.i.i, 0
  br i1 %.not3137.not.i.i.i.i, label %is_virtual_boundary.exit.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %wide.trip.count.i.i.i.i = zext i8 %.in29.i.i.i.i to i64
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 1970
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %222, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %222 ]
  %216 = getelementptr inbounds nuw i16, ptr %215, i64 %indvars.iv.i.i.i.i
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
  %.3.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ 0, %222 ], [ %218, %.lr.ph.i.i.i.i ]
  %223 = icmp eq i32 %.3.i.i.i.i, %64
  %224 = zext i1 %223 to i32
  br label %225

225:                                              ; preds = %is_virtual_boundary.exit.i.i, %214
  %226 = phi i32 [ 1, %214 ], [ %224, %is_virtual_boundary.exit.i.i ]
  %.not112.i.i = icmp eq i32 %.sroa.12.2.i, 0
  br i1 %.not112.i.i, label %.preheader.i.i116.i.i, label %236

.preheader.i.i116.i.i:                            ; preds = %225
  %.in.in.i.i117.i.i = getelementptr inbounds nuw i8, ptr %12, i64 1976
  %.in29.i.i118.i.i = load i8, ptr %.in.in.i.i117.i.i, align 8, !tbaa !59
  %.not3137.not.i.i119.i.i = icmp eq i8 %.in29.i.i118.i.i, 0
  br i1 %.not3137.not.i.i119.i.i, label %is_virtual_boundary.exit127.i.i, label %.lr.ph.preheader.i.i120.i.i

.lr.ph.preheader.i.i120.i.i:                      ; preds = %.preheader.i.i116.i.i
  %wide.trip.count.i.i121.i.i = zext i8 %.in29.i.i118.i.i to i64
  br label %.lr.ph.i.i122.i.i

.lr.ph.i.i122.i.i:                                ; preds = %233, %.lr.ph.preheader.i.i120.i.i
  %indvars.iv.i.i123.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i120.i.i ], [ %indvars.iv.next.i.i124.i.i, %233 ]
  %227 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv.i.i123.i.i
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
  %.3.i.i126.i.i = phi i32 [ 0, %.preheader.i.i116.i.i ], [ 0, %233 ], [ %229, %.lr.ph.i.i122.i.i ]
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
  %.in29.i.i131.i.i = load i8, ptr %.in.in.i.i130.i.i, align 8, !tbaa !59
  %.not3137.not.i.i132.i.i = icmp eq i8 %.in29.i.i131.i.i, 0
  br i1 %.not3137.not.i.i132.i.i, label %is_virtual_boundary.exit140.i.i, label %.lr.ph.preheader.i.i133.i.i

.lr.ph.preheader.i.i133.i.i:                      ; preds = %.preheader.i.i129.i.i
  %wide.trip.count.i.i134.i.i = zext i8 %.in29.i.i131.i.i to i64
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 1970
  br label %.lr.ph.i.i135.i.i

.lr.ph.i.i135.i.i:                                ; preds = %247, %.lr.ph.preheader.i.i133.i.i
  %indvars.iv.i.i136.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i133.i.i ], [ %indvars.iv.next.i.i137.i.i, %247 ]
  %241 = getelementptr inbounds nuw i16, ptr %240, i64 %indvars.iv.i.i136.i.i
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
  %.3.i.i139.i.i = phi i32 [ 0, %.preheader.i.i129.i.i ], [ 0, %247 ], [ %243, %.lr.ph.i.i135.i.i ]
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
  %.in29.i.i144.i.i = load i8, ptr %.in.in.i.i143.i.i, align 8, !tbaa !59
  %.not3137.not.i.i145.i.i = icmp eq i8 %.in29.i.i144.i.i, 0
  br i1 %.not3137.not.i.i145.i.i, label %is_virtual_boundary.exit153.i.i, label %.lr.ph.preheader.i.i146.i.i

.lr.ph.preheader.i.i146.i.i:                      ; preds = %.preheader.i.i142.i.i
  %wide.trip.count.i.i147.i.i = zext i8 %.in29.i.i144.i.i to i64
  br label %.lr.ph.i.i148.i.i

.lr.ph.i.i148.i.i:                                ; preds = %260, %.lr.ph.preheader.i.i146.i.i
  %indvars.iv.i.i149.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i146.i.i ], [ %indvars.iv.next.i.i150.i.i, %260 ]
  %254 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv.i.i149.i.i
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
  %.3.i.i152.i.i = phi i32 [ 0, %.preheader.i.i142.i.i ], [ 0, %260 ], [ %256, %.lr.ph.i.i148.i.i ]
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
  %265 = zext i1 %66 to i32
  %266 = zext i1 %65 to i32
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
  %exitcond110.not.i = icmp eq i32 %.049108.i, %266
  br i1 %exitcond110.not.i, label %alf_get_subblocks.exit, label %.preheader.i, !llvm.loop !181

271:                                              ; preds = %alf_get_subblock.exit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %268, %.preheader.i ], [ %indvars.iv.next.i, %alf_get_subblock.exit.i ]
  %.0106.i = phi i32 [ 0, %.preheader.i ], [ %283, %alf_get_subblock.exit.i ]
  %272 = getelementptr inbounds %struct.VVCRect, ptr %10, i64 %indvars.iv.i
  %273 = getelementptr inbounds [4 x i32], ptr %9, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #8
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
  %279 = getelementptr inbounds nuw [4 x ptr], ptr %8, i64 0, i64 %.not15.i.i
  %280 = load ptr, ptr %279, align 8, !tbaa !182
  store i32 %278, ptr %280, align 4, !tbaa !82
  %281 = getelementptr inbounds nuw i32, ptr %273, i64 %.not15.i.i
  store i32 1, ptr %281, align 4, !tbaa !82
  br label %282

282:                                              ; preds = %277, %275
  br i1 %276, label %275, label %alf_get_subblock.exit.i, !llvm.loop !183

alf_get_subblock.exit.i:                          ; preds = %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #8
  %283 = add nuw nsw i32 %.0106.i, 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %.0106.i, %265
  br i1 %exitcond.not.i, label %269, label %271, !llvm.loop !184

alf_get_subblocks.exit:                           ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.093.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.594.i)
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
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 3740688
  %299 = getelementptr inbounds i8, ptr %298, i64 %288
  %300 = add i32 %31, -4
  %301 = getelementptr i8, ptr %42, i64 3
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 3309584
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 3276816
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4477968
  %sext = shl i64 %indvars.iv.next.i, 32
  %305 = ashr exact i64 %sext, 32
  br label %306

._crit_edge:                                      ; preds = %316, %alf_get_subblocks.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  ret void

307:                                              ; preds = %.lr.ph, %316
  %indvars.iv183 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next184, %315 ]
  %308 = getelementptr inbounds nuw %struct.VVCRect, ptr %10, i64 %indvars.iv183
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 12
  %312 = getelementptr inbounds nuw [4 x [4 x i32]], ptr %9, i64 0, i64 %indvars.iv183
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  br label %317

316:                                              ; preds = %alf_filter_cc.exit
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond.not = icmp slt i64 %indvars.iv.next184, %305
  br i1 %exitcond.not, label %306, label %._crit_edge, !llvm.loop !185

317:                                              ; preds = %307, %alf_filter_cc.exit
  %indvars.iv = phi i64 [ 0, %306 ], [ %indvars.iv.next, %alf_filter_cc.exit ]
  %318 = load ptr, ptr %13, align 8, !tbaa !18
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = getelementptr inbounds nuw [3 x i8], ptr %319, i64 0, i64 %indvars.iv
  %321 = load i8, ptr %320, align 1, !tbaa !59
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %318, i64 11
  %324 = getelementptr inbounds nuw [3 x i8], ptr %323, i64 0, i64 %indvars.iv
  %325 = load i8, ptr %324, align 1, !tbaa !59
  %326 = zext i8 %325 to i32
  %327 = load i32, ptr %308, align 16, !tbaa !186
  %328 = ashr i32 %327, %322
  %329 = load i32, ptr %309, align 4, !tbaa !188
  %330 = ashr i32 %329, %326
  %331 = load i32, ptr %310, align 8, !tbaa !189
  %332 = sub nsw i32 %331, %327
  %333 = ashr i32 %332, %322
  %334 = load i32, ptr %311, align 4, !tbaa !190
  %335 = sub nsw i32 %334, %329
  %336 = ashr i32 %335, %326
  %337 = load ptr, ptr %285, align 8, !tbaa !60
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %339 = getelementptr inbounds nuw [8 x i32], ptr %338, i64 0, i64 %indvars.iv
  %340 = load i32, ptr %339, align 4, !tbaa !82
  %341 = getelementptr inbounds nuw [8 x ptr], ptr %337, i64 0, i64 %indvars.iv
  %342 = load ptr, ptr %341, align 8, !tbaa !65
  %343 = mul nsw i32 %340, %330
  %344 = getelementptr inbounds nuw i8, ptr %318, i64 20
  %345 = load i8, ptr %344, align 4, !tbaa !66
  %346 = zext i8 %345 to i32
  %347 = shl i32 %328, %346
  %348 = add nsw i32 %347, %343
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %342, i64 %349
  %351 = getelementptr inbounds nuw [3 x i8], ptr %42, i64 0, i64 %indvars.iv
  %352 = load i8, ptr %351, align 1, !tbaa !59
  %.not125 = icmp eq i8 %352, 0
  br i1 %.not125, label %353, label %359

353:                                              ; preds = %317
  %354 = icmp eq i64 %indvars.iv, 0
  %or.cond = select i1 %354, i1 %.not, i1 false
  br i1 %or.cond, label %355, label %alf_prepare_buffer.exit.thread

355:                                              ; preds = %353
  %356 = load i8, ptr %286, align 1, !tbaa !59
  %.not126 = icmp eq i8 %356, 0
  br i1 %.not126, label %357, label %359

357:                                              ; preds = %355
  %358 = load i8, ptr %287, align 1, !tbaa !59
  %.not127 = icmp eq i8 %358, 0
  br i1 %.not127, label %alf_filter_cc.exit, label %359

359:                                              ; preds = %357, %355, %317
  %.not128 = icmp eq i64 %indvars.iv, 0
  %.v = select i1 %.not128, i64 3740688, i64 4109328
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.v
  %360 = sext i32 %340 to i64
  %361 = load ptr, ptr %34, align 8, !tbaa !61
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 30
  %363 = load i16, ptr %362, align 2, !tbaa !62
  %364 = zext i16 %363 to i32
  %365 = lshr i32 %364, %322
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %367 = load i16, ptr %366, align 8, !tbaa !83
  %368 = zext i16 %367 to i32
  %369 = lshr i32 %368, %326
  %.neg171.i = select i1 %.not128, i32 -3, i32 -2
  %370 = select i1 %.not128, i32 3, i32 2
  %371 = shl i32 %333, %346
  %372 = icmp sgt i32 %336, 0
  %373 = sext i32 %371 to i64
  br i1 %372, label %.lr.ph.i.i139, label %copy_ctb.exit.i

.lr.ph.i.i139:                                    ; preds = %359, %.lr.ph.i.i139
  %.013.i.i = phi i32 [ %376, %.lr.ph.i.i139 ], [ 0, %359 ]
  %.0912.i.i = phi ptr [ %374, %.lr.ph.i.i139 ], [ %gep, %359 ]
  %.01011.i.i = phi ptr [ %375, %.lr.ph.i.i139 ], [ %350, %359 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0912.i.i, ptr align 1 %.01011.i.i, i64 %373, i1 false)
  %374 = getelementptr inbounds i8, ptr %.0912.i.i, i64 %289
  %375 = getelementptr inbounds i8, ptr %.01011.i.i, i64 %360
  %376 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i140 = icmp eq i32 %376, %336
  br i1 %exitcond.not.i.i140, label %copy_ctb.exit.i, label %.lr.ph.i.i139, !llvm.loop !114

copy_ctb.exit.i:                                  ; preds = %.lr.ph.i.i139, %359
  %377 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %290, i64 0, i64 %indvars.iv
  %378 = mul nuw nsw i32 %365, %370
  %379 = shl i32 %378, %346
  %380 = zext nneg i32 %370 to i64
  %381 = mul nsw i64 %380, %289
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i8, ptr %gep, i64 %382
  %384 = shl i32 %365, %346
  %385 = sext i32 %384 to i64
  %386 = load i32, ptr %313, align 4, !tbaa !82
  %.not.i.i137 = icmp eq i32 %386, 0
  br i1 %.not.i.i137, label %.preheader168.preheader.i, label %.preheader169.i

.preheader168.preheader.i:                        ; preds = %copy_ctb.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !65
  %389 = mul nsw i32 %379, %291
  %390 = add nsw i32 %389, %347
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %388, i64 %391
  br label %.preheader168.i

.preheader169.i:                                  ; preds = %copy_ctb.exit.i, %.preheader169.i
  %.011.i.i.i = phi i32 [ %394, %.preheader169.i ], [ 0, %copy_ctb.exit.i ]
  %.0910.i.i.i = phi ptr [ %393, %.preheader169.i ], [ %383, %copy_ctb.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i.i.i, ptr nonnull readonly align 1 %gep, i64 %373, i1 false)
  %393 = getelementptr inbounds i8, ptr %.0910.i.i.i, i64 %289
  %394 = add nuw nsw i32 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %394, %370
  br i1 %exitcond.not.i.i.i, label %alf_fill_border_h.exit.i, label %.preheader169.i, !llvm.loop !191

.preheader168.i:                                  ; preds = %.preheader168.i, %.preheader168.preheader.i
  %.015.i.i.i = phi i32 [ %397, %.preheader168.i ], [ 0, %.preheader168.preheader.i ]
  %.01114.i.i.i = phi ptr [ %395, %.preheader168.i ], [ %383, %.preheader168.preheader.i ]
  %.01213.i.i.i = phi ptr [ %396, %.preheader168.i ], [ %392, %.preheader168.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i.i, ptr align 1 %.01213.i.i.i, i64 %373, i1 false)
  %395 = getelementptr inbounds i8, ptr %.01114.i.i.i, i64 %289
  %396 = getelementptr inbounds i8, ptr %.01213.i.i.i, i64 %385
  %397 = add nuw nsw i32 %.015.i.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i32 %397, %370
  br i1 %exitcond.not.i13.i.i, label %alf_fill_border_h.exit.i, label %.preheader168.i, !llvm.loop !176

alf_fill_border_h.exit.i:                         ; preds = %.preheader169.i, %.preheader168.i
  %398 = sext i32 %336 to i64
  %399 = mul nsw i64 %398, %289
  %400 = getelementptr inbounds i8, ptr %gep, i64 %399
  %401 = add nsw i32 %336, -1
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %289
  %404 = getelementptr inbounds i8, ptr %gep, i64 %403
  %405 = load i32, ptr %314, align 4, !tbaa !82
  %.not.i105.i = icmp eq i32 %405, 0
  br i1 %.not.i105.i, label %.preheader165.preheader.i, label %.preheader166.i

.preheader165.preheader.i:                        ; preds = %alf_fill_border_h.exit.i
  %406 = load ptr, ptr %377, align 8, !tbaa !65
  %407 = mul nsw i32 %379, %292
  %408 = add nsw i32 %407, %347
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  br label %.preheader165.i

.preheader166.i:                                  ; preds = %alf_fill_border_h.exit.i, %.preheader166.i
  %.011.i.i106.i = phi i32 [ %412, %.preheader166.i ], [ 0, %alf_fill_border_h.exit.i ]
  %.0910.i.i107.i = phi ptr [ %411, %.preheader166.i ], [ %400, %alf_fill_border_h.exit.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i.i107.i, ptr nonnull readonly align 1 %404, i64 %373, i1 false)
  %411 = getelementptr inbounds i8, ptr %.0910.i.i107.i, i64 %289
  %412 = add nuw nsw i32 %.011.i.i106.i, 1
  %exitcond.not.i.i108.i = icmp eq i32 %412, %370
  br i1 %exitcond.not.i.i108.i, label %alf_fill_border_h.exit113.i, label %.preheader166.i, !llvm.loop !191

.preheader165.i:                                  ; preds = %.preheader165.i, %.preheader165.preheader.i
  %.015.i.i109.i = phi i32 [ %415, %.preheader165.i ], [ 0, %.preheader165.preheader.i ]
  %.01114.i.i110.i = phi ptr [ %413, %.preheader165.i ], [ %400, %.preheader165.preheader.i ]
  %.01213.i.i111.i = phi ptr [ %414, %.preheader165.i ], [ %410, %.preheader165.preheader.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i110.i, ptr align 1 %.01213.i.i111.i, i64 %373, i1 false)
  %413 = getelementptr inbounds i8, ptr %.01114.i.i110.i, i64 %289
  %414 = getelementptr inbounds i8, ptr %.01213.i.i111.i, i64 %385
  %415 = add nuw nsw i32 %.015.i.i109.i, 1
  %exitcond.not.i13.i112.i = icmp eq i32 %415, %370
  br i1 %exitcond.not.i13.i112.i, label %alf_fill_border_h.exit113.i, label %.preheader165.i, !llvm.loop !176

alf_fill_border_h.exit113.i:                      ; preds = %.preheader166.i, %.preheader165.i
  %416 = getelementptr inbounds nuw [3 x [2 x ptr]], ptr %293, i64 0, i64 %indvars.iv
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !65
  %419 = mul nsw i32 %369, %294
  %420 = add i32 %330, %.neg171.i
  %421 = add i32 %419, %420
  %422 = shl i32 %370, %346
  %423 = mul nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %418, i64 %424
  %426 = sext i32 %422 to i64
  %427 = sub nsw i64 0, %426
  %428 = getelementptr inbounds i8, ptr %gep, i64 %427
  %429 = getelementptr inbounds i8, ptr %428, i64 %382
  %430 = getelementptr inbounds i8, ptr %429, i64 %426
  %431 = load i32, ptr %312, align 16, !tbaa !82
  %.not.i114.i = icmp eq i32 %431, 0
  br i1 %.not.i114.i, label %451, label %432

432:                                              ; preds = %alf_fill_border_h.exit113.i
  %433 = shl nuw nsw i32 %370, 1
  %434 = add nsw i32 %336, %433
  %435 = icmp eq i8 %345, 0
  br i1 %435, label %.preheader.i.i.i, label %441

.preheader.i.i.i:                                 ; preds = %432
  %436 = icmp sgt i32 %434, 0
  br i1 %436, label %.lr.ph.i.i.i, label %alf_fill_border_v.exit.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.03042.i.i.i = phi i32 [ %440, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.03141.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i ], [ %429, %.preheader.i.i.i ]
  %.03240.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i ], [ %430, %.preheader.i.i.i ]
  %437 = load i8, ptr %.03240.i.i.i, align 1, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.03141.i.i.i, i8 %437, i64 %380, i1 false)
  %438 = getelementptr inbounds i8, ptr %.03240.i.i.i, i64 %289
  %439 = getelementptr inbounds i8, ptr %.03141.i.i.i, i64 %289
  %440 = add nuw nsw i32 %.03042.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i32 %440, %434
  br i1 %exitcond46.not.i.i.i, label %alf_fill_border_v.exit.i, label %.lr.ph.i.i.i, !llvm.loop !192

441:                                              ; preds = %432
  %442 = zext nneg i8 %345 to i64
  %443 = ashr i64 %289, %442
  %444 = icmp sgt i32 %434, 0
  br i1 %444, label %.preheader34.i.i.i, label %alf_fill_border_v.exit.i

.preheader34.i.i.i:                               ; preds = %441, %445
  %.02739.i.i.i = phi i32 [ %448, %445 ], [ 0, %441 ]
  %.02838.i.i.i = phi ptr [ %447, %445 ], [ %429, %441 ]
  %.02937.i.i.i = phi ptr [ %446, %445 ], [ %430, %441 ]
  %.pre.i.i.i = load i16, ptr %.02937.i.i.i, align 2, !tbaa !84
  br label %449

445:                                              ; preds = %449
  %446 = getelementptr inbounds i16, ptr %.02937.i.i.i, i64 %443
  %447 = getelementptr inbounds i16, ptr %.02838.i.i.i, i64 %443
  %448 = add nuw nsw i32 %.02739.i.i.i, 1
  %exitcond45.not.i.i.i = icmp eq i32 %448, %434
  br i1 %exitcond45.not.i.i.i, label %alf_fill_border_v.exit.i, label %.preheader34.i.i.i, !llvm.loop !193

449:                                              ; preds = %449, %.preheader34.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader34.i.i.i ], [ %indvars.iv.next.i.i.i, %449 ]
  %450 = getelementptr inbounds nuw i16, ptr %.02838.i.i.i, i64 %indvars.iv.i.i.i
  store i16 %.pre.i.i.i, ptr %450, align 2, !tbaa !84
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i115.i = icmp eq i64 %indvars.iv.next.i.i.i, %380
  br i1 %exitcond.not.i.i115.i, label %445, label %449, !llvm.loop !194

451:                                              ; preds = %alf_fill_border_h.exit113.i
  %452 = zext i1 %.not.i.i137 to i32
  %453 = zext i1 %.not.i105.i to i32
  %454 = add nuw nsw i32 %453, %452
  %455 = mul nuw nsw i32 %454, %370
  %456 = add nsw i32 %455, %336
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph.i50.preheader.i.i, label %alf_copy_border.exit.i.i

.lr.ph.i50.preheader.i.i:                         ; preds = %451
  %458 = mul nsw i64 %426, %380
  %459 = sext i32 %386 to i64
  %460 = mul nsw i64 %458, %459
  %461 = getelementptr inbounds i8, ptr %425, i64 %460
  %462 = mul nsw i64 %381, %459
  %463 = getelementptr inbounds i8, ptr %429, i64 %462
  br label %.lr.ph.i50.i.i

.lr.ph.i50.i.i:                                   ; preds = %.lr.ph.i50.i.i, %.lr.ph.i50.preheader.i.i
  %.015.i.i118.i = phi i32 [ %466, %.lr.ph.i50.i.i ], [ 0, %.lr.ph.i50.preheader.i.i ]
  %.01114.i.i119.i = phi ptr [ %464, %.lr.ph.i50.i.i ], [ %463, %.lr.ph.i50.preheader.i.i ]
  %.01213.i.i120.i = phi ptr [ %465, %.lr.ph.i50.i.i ], [ %461, %.lr.ph.i50.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i119.i, ptr align 1 %.01213.i.i120.i, i64 %426, i1 false)
  %464 = getelementptr inbounds i8, ptr %.01114.i.i119.i, i64 %289
  %465 = getelementptr inbounds i8, ptr %.01213.i.i120.i, i64 %426
  %466 = add nuw nsw i32 %.015.i.i118.i, 1
  %exitcond.not.i51.i.i = icmp eq i32 %466, %456
  br i1 %exitcond.not.i51.i.i, label %alf_copy_border.exit.i.i, label %.lr.ph.i50.i.i, !llvm.loop !176

alf_copy_border.exit.i.i:                         ; preds = %.lr.ph.i50.i.i, %451
  br i1 %.not.i.i137, label %alf_extend_horz.exit.i.i, label %.preheader162.i

.preheader162.i:                                  ; preds = %alf_copy_border.exit.i.i, %.preheader162.i
  %.011.i.i116.i = phi i32 [ %468, %.preheader162.i ], [ 0, %alf_copy_border.exit.i.i ]
  %.0910.i.i117.i = phi ptr [ %467, %.preheader162.i ], [ %429, %alf_copy_border.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i.i117.i, ptr nonnull readonly align 1 %428, i64 %426, i1 false)
  %467 = getelementptr inbounds i8, ptr %.0910.i.i117.i, i64 %289
  %468 = add nuw nsw i32 %.011.i.i116.i, 1
  %exitcond.not.i52.i.i = icmp eq i32 %468, %370
  br i1 %exitcond.not.i52.i.i, label %alf_extend_horz.exit.i.i, label %.preheader162.i, !llvm.loop !191

alf_extend_horz.exit.i.i:                         ; preds = %.preheader162.i, %alf_copy_border.exit.i.i
  br i1 %.not.i105.i, label %alf_fill_border_v.exit.i, label %469

469:                                              ; preds = %alf_extend_horz.exit.i.i
  %470 = add nsw i32 %336, %370
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, %289
  %473 = getelementptr inbounds i8, ptr %429, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 %295
  br label %475

475:                                              ; preds = %475, %469
  %.011.i53.i.i = phi i32 [ 0, %469 ], [ %477, %475 ]
  %.0910.i54.i.i = phi ptr [ %473, %469 ], [ %476, %475 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i54.i.i, ptr readonly align 1 %474, i64 %426, i1 false)
  %476 = getelementptr inbounds i8, ptr %.0910.i54.i.i, i64 %289
  %477 = add nuw nsw i32 %.011.i53.i.i, 1
  %exitcond.not.i55.i.i = icmp eq i32 %477, %370
  br i1 %exitcond.not.i55.i.i, label %alf_fill_border_v.exit.i, label %475, !llvm.loop !191

alf_fill_border_v.exit.i:                         ; preds = %445, %.lr.ph.i.i.i, %475, %alf_extend_horz.exit.i.i, %441, %.preheader.i.i.i
  %478 = load ptr, ptr %416, align 8, !tbaa !65
  %479 = mul nsw i32 %369, %296
  %480 = add i32 %479, %420
  %481 = mul nsw i32 %480, %422
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i8, ptr %478, i64 %482
  %484 = getelementptr inbounds i8, ptr %gep, i64 %373
  %485 = getelementptr inbounds i8, ptr %484, i64 %382
  %486 = shl nuw i32 1, %346
  %487 = sext i32 %486 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds i8, ptr %485, i64 %488
  %490 = load i32, ptr %315, align 8, !tbaa !82
  %.not.i121.i = icmp eq i32 %490, 0
  br i1 %.not.i121.i, label %510, label %491

491:                                              ; preds = %alf_fill_border_v.exit.i
  %492 = shl nuw nsw i32 %370, 1
  %493 = add nsw i32 %336, %492
  %494 = icmp eq i8 %345, 0
  br i1 %494, label %.preheader.i.i133.i, label %500

.preheader.i.i133.i:                              ; preds = %491
  %495 = icmp sgt i32 %493, 0
  br i1 %495, label %.lr.ph.i.i134.i, label %alf_prepare_buffer.exit

.lr.ph.i.i134.i:                                  ; preds = %.preheader.i.i133.i, %.lr.ph.i.i134.i
  %.03042.i.i135.i = phi i32 [ %499, %.lr.ph.i.i134.i ], [ 0, %.preheader.i.i133.i ]
  %.03141.i.i136.i = phi ptr [ %498, %.lr.ph.i.i134.i ], [ %485, %.preheader.i.i133.i ]
  %.03240.i.i137.i = phi ptr [ %497, %.lr.ph.i.i134.i ], [ %489, %.preheader.i.i133.i ]
  %496 = load i8, ptr %.03240.i.i137.i, align 1, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.03141.i.i136.i, i8 %496, i64 %380, i1 false)
  %497 = getelementptr inbounds i8, ptr %.03240.i.i137.i, i64 %289
  %498 = getelementptr inbounds i8, ptr %.03141.i.i136.i, i64 %289
  %499 = add nuw nsw i32 %.03042.i.i135.i, 1
  %exitcond46.not.i.i138.i = icmp eq i32 %499, %493
  br i1 %exitcond46.not.i.i138.i, label %alf_prepare_buffer.exit, label %.lr.ph.i.i134.i, !llvm.loop !192

500:                                              ; preds = %491
  %501 = zext nneg i8 %345 to i64
  %502 = ashr i64 %289, %501
  %503 = icmp sgt i32 %493, 0
  br i1 %503, label %.preheader34.i.i124.i, label %alf_prepare_buffer.exit

.preheader34.i.i124.i:                            ; preds = %500, %504
  %.02739.i.i125.i = phi i32 [ %507, %504 ], [ 0, %500 ]
  %.02838.i.i126.i = phi ptr [ %506, %504 ], [ %485, %500 ]
  %.02937.i.i127.i = phi ptr [ %505, %504 ], [ %489, %500 ]
  %.pre.i.i128.i = load i16, ptr %.02937.i.i127.i, align 2, !tbaa !84
  br label %508

504:                                              ; preds = %508
  %505 = getelementptr inbounds i16, ptr %.02937.i.i127.i, i64 %502
  %506 = getelementptr inbounds i16, ptr %.02838.i.i126.i, i64 %502
  %507 = add nuw nsw i32 %.02739.i.i125.i, 1
  %exitcond45.not.i.i132.i = icmp eq i32 %507, %493
  br i1 %exitcond45.not.i.i132.i, label %alf_prepare_buffer.exit, label %.preheader34.i.i124.i, !llvm.loop !193

508:                                              ; preds = %508, %.preheader34.i.i124.i
  %indvars.iv.i.i129.i = phi i64 [ 0, %.preheader34.i.i124.i ], [ %indvars.iv.next.i.i130.i, %508 ]
  %509 = getelementptr inbounds nuw i16, ptr %.02838.i.i126.i, i64 %indvars.iv.i.i129.i
  store i16 %.pre.i.i128.i, ptr %509, align 2, !tbaa !84
  %indvars.iv.next.i.i130.i = add nuw nsw i64 %indvars.iv.i.i129.i, 1
  %exitcond.not.i.i131.i = icmp eq i64 %indvars.iv.next.i.i130.i, %380
  br i1 %exitcond.not.i.i131.i, label %504, label %508, !llvm.loop !194

510:                                              ; preds = %alf_fill_border_v.exit.i
  %511 = zext i1 %.not.i.i137 to i32
  %512 = zext i1 %.not.i105.i to i32
  %513 = add nuw nsw i32 %512, %511
  %514 = mul nuw nsw i32 %513, %370
  %515 = add nsw i32 %514, %336
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %.lr.ph.i50.preheader.i151.i, label %alf_copy_border.exit.i141.i

.lr.ph.i50.preheader.i151.i:                      ; preds = %510
  %517 = mul nsw i64 %426, %380
  %518 = sext i32 %386 to i64
  %519 = mul nsw i64 %517, %518
  %520 = getelementptr inbounds i8, ptr %483, i64 %519
  %521 = mul nsw i64 %381, %518
  %522 = getelementptr inbounds i8, ptr %485, i64 %521
  br label %.lr.ph.i50.i152.i

.lr.ph.i50.i152.i:                                ; preds = %.lr.ph.i50.i152.i, %.lr.ph.i50.preheader.i151.i
  %.015.i.i153.i = phi i32 [ %525, %.lr.ph.i50.i152.i ], [ 0, %.lr.ph.i50.preheader.i151.i ]
  %.01114.i.i154.i = phi ptr [ %523, %.lr.ph.i50.i152.i ], [ %522, %.lr.ph.i50.preheader.i151.i ]
  %.01213.i.i155.i = phi ptr [ %524, %.lr.ph.i50.i152.i ], [ %520, %.lr.ph.i50.preheader.i151.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01114.i.i154.i, ptr align 1 %.01213.i.i155.i, i64 %426, i1 false)
  %523 = getelementptr inbounds i8, ptr %.01114.i.i154.i, i64 %289
  %524 = getelementptr inbounds i8, ptr %.01213.i.i155.i, i64 %426
  %525 = add nuw nsw i32 %.015.i.i153.i, 1
  %exitcond.not.i51.i156.i = icmp eq i32 %525, %515
  br i1 %exitcond.not.i51.i156.i, label %alf_copy_border.exit.i141.i, label %.lr.ph.i50.i152.i, !llvm.loop !176

alf_copy_border.exit.i141.i:                      ; preds = %.lr.ph.i50.i152.i, %510
  br i1 %.not.i.i137, label %alf_extend_horz.exit.i146.i, label %.preheader.i138

.preheader.i138:                                  ; preds = %alf_copy_border.exit.i141.i, %.preheader.i138
  %.011.i.i143.i = phi i32 [ %527, %.preheader.i138 ], [ 0, %alf_copy_border.exit.i141.i ]
  %.0910.i.i144.i = phi ptr [ %526, %.preheader.i138 ], [ %485, %alf_copy_border.exit.i141.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i.i144.i, ptr nonnull readonly align 1 %484, i64 %426, i1 false)
  %526 = getelementptr inbounds i8, ptr %.0910.i.i144.i, i64 %289
  %527 = add nuw nsw i32 %.011.i.i143.i, 1
  %exitcond.not.i52.i145.i = icmp eq i32 %527, %370
  br i1 %exitcond.not.i52.i145.i, label %alf_extend_horz.exit.i146.i, label %.preheader.i138, !llvm.loop !191

alf_extend_horz.exit.i146.i:                      ; preds = %.preheader.i138, %alf_copy_border.exit.i141.i
  br i1 %.not.i105.i, label %alf_prepare_buffer.exit, label %528

528:                                              ; preds = %alf_extend_horz.exit.i146.i
  %529 = add nsw i32 %336, %370
  %530 = sext i32 %529 to i64
  %531 = mul nsw i64 %530, %289
  %532 = getelementptr inbounds i8, ptr %485, i64 %531
  %533 = getelementptr inbounds i8, ptr %532, i64 %295
  br label %534

534:                                              ; preds = %534, %528
  %.011.i53.i148.i = phi i32 [ 0, %528 ], [ %536, %534 ]
  %.0910.i54.i149.i = phi ptr [ %532, %528 ], [ %535, %534 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0910.i54.i149.i, ptr readonly align 1 %533, i64 %426, i1 false)
  %535 = getelementptr inbounds i8, ptr %.0910.i54.i149.i, i64 %289
  %536 = add nuw nsw i32 %.011.i53.i148.i, 1
  %exitcond.not.i55.i150.i = icmp eq i32 %536, %370
  br i1 %exitcond.not.i55.i150.i, label %alf_prepare_buffer.exit, label %534, !llvm.loop !191

alf_prepare_buffer.exit:                          ; preds = %504, %.lr.ph.i.i134.i, %534, %alf_extend_horz.exit.i146.i, %500, %.preheader.i.i133.i
  %.pr = load i8, ptr %351, align 1, !tbaa !59
  %.not129 = icmp eq i8 %.pr, 0
  br i1 %.not129, label %alf_prepare_buffer.exit.thread, label %537

537:                                              ; preds = %alf_prepare_buffer.exit
  %.pre186 = load ptr, ptr %11, align 8, !tbaa !4
  %.pre188 = load ptr, ptr %85, align 16, !tbaa !92
  %.phi.trans.insert = getelementptr i8, ptr %.pre188, i64 8
  %.pre189 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !93
  br i1 %.not128, label %.thread, label %563

.thread:                                          ; preds = %537
  %.val = load i8, ptr %301, align 1, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(300) %5, i8 0, i64 300, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #8
  %538 = icmp ult i8 %.val, 16
  %539 = zext i8 %.val to i64
  br i1 %538, label %540, label %542

540:                                              ; preds = %.thread
  %541 = getelementptr inbounds nuw [16 x [25 x i8]], ptr @ff_vvc_alf_class_to_filt_map, i64 0, i64 %539
  br label %alf_filter_luma.exit

542:                                              ; preds = %.thread
  %543 = getelementptr inbounds nuw i8, ptr %.pre189, i64 1349
  %544 = add nuw nsw i64 %539, 4294967280
  %545 = and i64 %544, 4294967295
  %546 = getelementptr inbounds nuw [8 x i8], ptr %543, i64 0, i64 %545
  %547 = load i8, ptr %546, align 1, !tbaa !59
  %548 = getelementptr inbounds nuw i8, ptr %.pre186, i64 2408
  %549 = zext i8 %547 to i64
  %550 = getelementptr inbounds nuw [8 x ptr], ptr %548, i64 0, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !197
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 608
  br label %alf_filter_luma.exit

alf_filter_luma.exit:                             ; preds = %540, %542
  %.026.i.i = phi ptr [ %541, %540 ], [ @ff_vvc_alf_aps_class_to_filt_map, %542 ]
  %.025.i.i = phi ptr [ %5, %540 ], [ %553, %542 ]
  %.0.i.i = phi ptr [ @ff_vvc_alf_fix_filt_coeff, %540 ], [ %552, %542 ]
  %554 = sub i32 %300, %330
  %555 = mul nsw i32 %336, %333
  %556 = sdiv i32 %555, 16
  %557 = getelementptr inbounds nuw i8, ptr %.pre186, i64 21256
  %558 = load ptr, ptr %557, align 8, !tbaa !199
  call void %558(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %gep, i64 noundef range(i64 -2147483648, 2147483648) %289, i32 noundef %333, i32 noundef %336, i32 noundef %554, ptr noundef nonnull %304) #8
  %559 = getelementptr inbounds nuw i8, ptr %.pre186, i64 21264
  %560 = load ptr, ptr %559, align 8, !tbaa !200
  call void %560(ptr noundef nonnull %303, ptr noundef nonnull %302, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %556, ptr noundef nonnull %.0.i.i, ptr noundef nonnull %.025.i.i, ptr noundef nonnull %.026.i.i) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %5) #8
  %561 = getelementptr inbounds nuw i8, ptr %.pre186, i64 21232
  %562 = load ptr, ptr %561, align 8, !tbaa !113
  call void %562(ptr noundef %350, i64 noundef range(i64 -2147483648, 2147483648) %360, ptr noundef %gep, i64 noundef range(i64 -2147483648, 2147483648) %289, i32 noundef %333, i32 noundef %336, ptr noundef nonnull %303, ptr noundef nonnull %302, i32 noundef %554) #8
  br label %alf_filter_cc.exit

563:                                              ; preds = %537
  %564 = getelementptr i8, ptr %.pre189, i64 1359
  %.val133.val.val = load i8, ptr %564, align 1, !tbaa !201
  %565 = getelementptr inbounds nuw i8, ptr %.pre186, i64 2408
  %566 = zext i8 %.val133.val.val to i64
  %567 = getelementptr inbounds nuw [8 x ptr], ptr %565, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !197
  %569 = add nsw i64 %indvars.iv, -1
  %570 = getelementptr inbounds [2 x i8], ptr %297, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !59
  %572 = zext i8 %571 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  %573 = getelementptr inbounds nuw i8, ptr %568, i64 1006
  %574 = getelementptr i8, ptr %.pre186, i64 1928
  %.val.i = load ptr, ptr %574, align 8, !tbaa !18
  %575 = getelementptr i8, ptr %.val.i, i64 28
  %.val.val.i = load i8, ptr %575, align 4, !tbaa !202
  %576 = zext i8 %.val.val.i to i32
  br label %577

577:                                              ; preds = %577, %563
  %indvars.iv.i141 = phi i64 [ 0, %563 ], [ %indvars.iv.next.i142, %577 ]
  %578 = getelementptr inbounds nuw [8 x [6 x i8]], ptr %573, i64 0, i64 %572, i64 %indvars.iv.i141
  %579 = load i8, ptr %578, align 1, !tbaa !59
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds nuw [4 x i32], ptr @__const.alf_clip_from_idx.offset, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !82
  %583 = sub nsw i32 %576, %582
  %584 = shl nuw i32 1, %583
  %585 = trunc i32 %584 to i16
  %586 = getelementptr inbounds nuw [6 x i16], ptr %4, i64 0, i64 %indvars.iv.i141
  store i16 %585, ptr %586, align 2, !tbaa !84
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, 6
  br i1 %exitcond.not.i143, label %.thread159, label %577, !llvm.loop !203

.thread159:                                       ; preds = %577
  %587 = sub nsw i32 %31, %329
  %588 = ashr i32 %587, %326
  %589 = add nsw i32 %588, -2
  %590 = getelementptr inbounds nuw i8, ptr %568, i64 910
  %591 = getelementptr inbounds nuw [8 x [6 x i16]], ptr %590, i64 0, i64 %572
  %592 = getelementptr inbounds nuw i8, ptr %.pre186, i64 21240
  %593 = load ptr, ptr %592, align 8, !tbaa !113
  call void %593(ptr noundef %350, i64 noundef range(i64 -2147483648, 2147483648) %360, ptr noundef nonnull %gep, i64 noundef range(i64 -2147483648, 2147483648) %289, i32 noundef %333, i32 noundef %336, ptr noundef nonnull %591, ptr noundef nonnull %4, i32 noundef range(i32 -2147483648, 2147483646) %589) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  br label %594

alf_prepare_buffer.exit.thread:                   ; preds = %353, %alf_prepare_buffer.exit
  %.not131 = icmp eq i64 %indvars.iv, 0
  br i1 %.not131, label %alf_filter_cc.exit, label %alf_prepare_buffer.exit.thread._crit_edge

alf_prepare_buffer.exit.thread._crit_edge:        ; preds = %alf_prepare_buffer.exit.thread
  %.pre191 = add nsw i64 %indvars.iv, -1
  br label %594

594:                                              ; preds = %alf_prepare_buffer.exit.thread._crit_edge, %.thread159
  %.pre-phi192 = phi i64 [ %.pre191, %alf_prepare_buffer.exit.thread._crit_edge ], [ %569, %.thread159 ]
  %595 = getelementptr inbounds [2 x i8], ptr %286, i64 0, i64 %.pre-phi192
  %596 = load i8, ptr %595, align 1, !tbaa !59
  %.not132 = icmp eq i8 %596, 0
  br i1 %.not132, label %alf_filter_cc.exit, label %597

597:                                              ; preds = %594
  %.val135 = load ptr, ptr %85, align 16, !tbaa !92
  %.val136 = load ptr, ptr %11, align 8, !tbaa !4
  %598 = getelementptr i8, ptr %.val135, i64 8
  %.val135.val = load ptr, ptr %598, align 8, !tbaa !93
  %599 = icmp eq i64 %indvars.iv, 1
  %.in.in.v.i = select i1 %599, i64 1361, i64 1363
  %.in.in.i = getelementptr inbounds nuw i8, ptr %.val135.val, i64 %.in.in.v.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !59
  %600 = getelementptr inbounds nuw i8, ptr %.val136, i64 2408
  %601 = zext i8 %.in.i to i64
  %602 = getelementptr inbounds nuw [8 x ptr], ptr %600, i64 0, i64 %601
  %603 = load ptr, ptr %602, align 8, !tbaa !197
  %.not.i144 = icmp eq ptr %603, null
  br i1 %.not.i144, label %alf_filter_cc.exit, label %604

604:                                              ; preds = %597
  %605 = load i32, ptr %309, align 4, !tbaa !188
  %606 = sub i32 %300, %605
  %607 = sext i32 %340 to i64
  %608 = getelementptr inbounds nuw i8, ptr %603, i64 1056
  %609 = zext i8 %596 to i64
  %610 = add nsw i64 %609, -1
  %611 = getelementptr inbounds [2 x [4 x [7 x i16]]], ptr %608, i64 0, i64 %.pre-phi192, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %.val136, i64 21248
  %613 = load ptr, ptr %612, align 8, !tbaa !204
  call void %613(ptr noundef %350, i64 noundef range(i64 -2147483648, 2147483648) %607, ptr noundef nonnull %299, i64 noundef range(i64 -2147483648, 2147483648) %289, i32 noundef %333, i32 noundef %336, i32 noundef range(i32 0, 256) %322, i32 noundef range(i32 0, 256) %326, ptr noundef nonnull %611, i32 noundef range(i32 -2147483648, 2147483644) %606) #8
  br label %alf_filter_cc.exit

alf_filter_cc.exit:                               ; preds = %357, %alf_filter_luma.exit, %604, %597, %594, %alf_prepare_buffer.exit.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %614 = icmp samesign ult i64 %indvars.iv, 2
  %615 = select i1 %.not, i1 %614, i1 false
  br i1 %615, label %317, label %316, !llvm.loop !205
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ff_vvc_get_ref_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 0, 2) i32 @boundary_strength(ptr readonly captures(none) %.4580544.val.16696.val, ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i8, ptr %4, align 4, !tbaa !208
  switch i8 %5, label %188 [
    i8 5, label %6
    i8 3, label %20
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !209
  %8 = load i32, ptr %0, align 8, !tbaa !209
  %9 = sub nsw i32 %7, %8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = icmp samesign ugt i32 %10, 7
  br i1 %11, label %.thread1, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !211
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !211
  %17 = sub nsw i32 %14, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp samesign ugt i32 %18, 7
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
  %28 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %.4580544.val.16696.val, i64 0, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !59
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %2, i64 0, i64 %32, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !212
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %._crit_edge3

._crit_edge3:                                     ; preds = %24
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %.pre5 = load i8, ptr %.phi.trans.insert4, align 1, !tbaa !59
  %.pre8 = sext i8 %.pre5 to i64
  %.pre10 = shl nsw i64 %.pre8, 5
  br label %145

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %38 = load i8, ptr %37, align 1, !tbaa !59
  %39 = sext i8 %38 to i64
  %.idx224 = shl nsw i64 %39, 5
  %40 = getelementptr i8, ptr %.4580544.val.16696.val, i64 944
  %41 = getelementptr i8, ptr %40, i64 %.idx224
  %42 = load i32, ptr %41, align 8, !tbaa !212
  %43 = icmp eq i32 %29, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %45 = load i8, ptr %44, align 1, !tbaa !59
  %46 = sext i8 %45 to i64
  %.idx225 = shl nsw i64 %46, 5
  br i1 %43, label %47, label %._crit_edge

47:                                               ; preds = %36
  %48 = getelementptr i8, ptr %2, i64 944
  %49 = getelementptr i8, ptr %48, i64 %.idx225
  %50 = load i32, ptr %49, align 8, !tbaa !212
  %51 = icmp eq i32 %29, %50
  br i1 %51, label %52, label %._crit_edge

52:                                               ; preds = %47
  %53 = load i32, ptr %1, align 8, !tbaa !209
  %54 = load i32, ptr %0, align 8, !tbaa !209
  %55 = sub nsw i32 %53, %54
  %56 = tail call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = icmp samesign ugt i32 %56, 7
  br i1 %57, label %82, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !211
  %63 = sub nsw i32 %60, %62
  %64 = tail call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = icmp samesign ugt i32 %64, 7
  br i1 %65, label %82, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !209
  %71 = sub nsw i32 %68, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = icmp samesign ugt i32 %72, 7
  br i1 %73, label %82, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !211
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !211
  %79 = sub nsw i32 %76, %78
  %80 = tail call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = icmp samesign ugt i32 %80, 7
  br i1 %81, label %82, label %110

82:                                               ; preds = %74, %66, %58, %52
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !209
  %85 = sub nsw i32 %84, %54
  %86 = tail call i32 @llvm.abs.i32(i32 %85, i1 true)
  %87 = icmp samesign ugt i32 %86, 7
  br i1 %87, label %.thread1, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !211
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !211
  %93 = sub nsw i32 %90, %92
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = icmp samesign ugt i32 %94, 7
  br i1 %95, label %.thread1, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !209
  %99 = sub nsw i32 %53, %98
  %100 = tail call i32 @llvm.abs.i32(i32 %99, i1 true)
  %101 = icmp samesign ugt i32 %100, 7
  br i1 %101, label %.thread1, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !211
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !211
  %107 = sub nsw i32 %104, %106
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = icmp samesign ugt i32 %108, 7
  br i1 %109, label %.thread1, label %110

110:                                              ; preds = %102, %74
  br label %.thread1

._crit_edge:                                      ; preds = %36, %47
  %111 = getelementptr i8, ptr %2, i64 944
  %112 = getelementptr i8, ptr %111, i64 %.idx225
  %113 = load i32, ptr %112, align 8, !tbaa !212
  %114 = icmp eq i32 %113, %42
  br i1 %114, label %115, label %145

115:                                              ; preds = %._crit_edge
  %116 = load i32, ptr %1, align 8, !tbaa !209
  %117 = load i32, ptr %0, align 8, !tbaa !209
  %118 = sub nsw i32 %116, %117
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp samesign ugt i32 %119, 7
  br i1 %120, label %.thread1, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !211
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !211
  %126 = sub nsw i32 %123, %125
  %127 = tail call i32 @llvm.abs.i32(i32 %126, i1 true)
  %128 = icmp samesign ugt i32 %127, 7
  br i1 %128, label %.thread1, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !209
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !209
  %134 = sub nsw i32 %131, %133
  %135 = tail call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = icmp samesign ugt i32 %135, 7
  br i1 %136, label %.thread1, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !211
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !211
  %142 = sub nsw i32 %139, %141
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = icmp samesign ugt i32 %143, 7
  br label %.thread1

145:                                              ; preds = %._crit_edge3, %._crit_edge
  %.idx228.pre-phi = phi i64 [ %.pre10, %._crit_edge3 ], [ %.idx225, %._crit_edge ]
  %146 = getelementptr i8, ptr %2, i64 944
  %147 = getelementptr i8, ptr %146, i64 %.idx228.pre-phi
  %148 = load i32, ptr %147, align 8, !tbaa !212
  %149 = icmp eq i32 %148, %29
  br i1 %149, label %150, label %.thread1

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %152 = load i8, ptr %151, align 1, !tbaa !59
  %153 = sext i8 %152 to i64
  %.idx229 = shl nsw i64 %153, 5
  %154 = getelementptr i8, ptr %.4580544.val.16696.val, i64 944
  %155 = getelementptr i8, ptr %154, i64 %.idx229
  %156 = load i32, ptr %155, align 8, !tbaa !212
  %157 = icmp eq i32 %34, %156
  br i1 %157, label %158, label %.thread1

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !209
  %161 = load i32, ptr %0, align 8, !tbaa !209
  %162 = sub nsw i32 %160, %161
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %164 = icmp samesign ugt i32 %163, 7
  br i1 %164, label %.thread1, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !211
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !211
  %170 = sub nsw i32 %167, %169
  %171 = tail call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = icmp samesign ugt i32 %171, 7
  br i1 %172, label %.thread1, label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %1, align 8, !tbaa !209
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !209
  %177 = sub nsw i32 %174, %176
  %178 = tail call i32 @llvm.abs.i32(i32 %177, i1 true)
  %179 = icmp samesign ugt i32 %178, 7
  br i1 %179, label %.thread1, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !211
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !211
  %185 = sub nsw i32 %182, %184
  %186 = tail call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = icmp samesign ugt i32 %186, 7
  br label %.thread1

188:                                              ; preds = %3
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %190 = load i8, ptr %189, align 4, !tbaa !208
  %.not220 = icmp eq i8 %190, 3
  br i1 %.not220, label %.thread1, label %191

191:                                              ; preds = %188
  %192 = and i8 %5, 1
  %.not221 = icmp eq i8 %192, 0
  br i1 %.not221, label %198, label %193

193:                                              ; preds = %191
  %.sroa.713.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load i8, ptr %194, align 8, !tbaa !59
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %.4580544.val.16696.val, i64 0, i64 %196, i32 1
  br label %205

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.713.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %201 = load i8, ptr %200, align 1, !tbaa !59
  %202 = sext i8 %201 to i64
  %.idx = shl nsw i64 %202, 5
  %203 = getelementptr i8, ptr %.4580544.val.16696.val, i64 944
  %204 = getelementptr i8, ptr %203, i64 %.idx
  br label %205

205:                                              ; preds = %198, %193
  %.sroa.713.0.in = phi ptr [ %.sroa.713.0..sroa_idx, %193 ], [ %.sroa.713.0..sroa_idx14, %198 ]
  %.sroa.09.0.in = phi ptr [ %0, %193 ], [ %199, %198 ]
  %.0174.in = phi ptr [ %197, %193 ], [ %204, %198 ]
  %.0174 = load i32, ptr %.0174.in, align 8, !tbaa !212
  %.sroa.09.0 = load i32, ptr %.sroa.09.0.in, align 8, !tbaa !82
  %.sroa.713.0 = load i32, ptr %.sroa.713.0.in, align 4, !tbaa !82
  %206 = and i8 %190, 1
  %.not222 = icmp eq i8 %206, 0
  br i1 %.not222, label %212, label %207

207:                                              ; preds = %205
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %209 = load i8, ptr %208, align 8, !tbaa !59
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %2, i64 0, i64 %210, i32 1
  br label %219

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 17
  %215 = load i8, ptr %214, align 1, !tbaa !59
  %216 = sext i8 %215 to i64
  %.idx223 = shl nsw i64 %216, 5
  %217 = getelementptr i8, ptr %2, i64 944
  %218 = getelementptr i8, ptr %217, i64 %.idx223
  br label %219

219:                                              ; preds = %212, %207
  %.sroa.7.0.in = phi ptr [ %.sroa.7.0..sroa_idx, %207 ], [ %.sroa.7.0..sroa_idx5, %212 ]
  %.sroa.0.0.in = phi ptr [ %1, %207 ], [ %213, %212 ]
  %.0.in = phi ptr [ %211, %207 ], [ %218, %212 ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !212
  %.sroa.7.0 = load i32, ptr %.sroa.7.0.in, align 4, !tbaa !82
  %220 = icmp eq i32 %.0174, %.0
  br i1 %220, label %221, label %.thread1

221:                                              ; preds = %219
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 8, !tbaa !82
  %222 = sub nsw i32 %.sroa.09.0, %.sroa.0.0
  %223 = tail call i32 @llvm.abs.i32(i32 %222, i1 true)
  %224 = icmp samesign ugt i32 %223, 7
  br i1 %224, label %.thread1, label %225

225:                                              ; preds = %221
  %226 = sub nsw i32 %.sroa.713.0, %.sroa.7.0
  %227 = tail call i32 @llvm.abs.i32(i32 %226, i1 true)
  %228 = icmp samesign ugt i32 %227, 7
  br label %.thread1

.thread1:                                         ; preds = %20, %225, %180, %137, %188, %221, %219, %145, %150, %158, %165, %173, %115, %121, %129, %82, %88, %96, %102, %6, %12, %110
  %.0175.shrunk = phi i1 [ false, %110 ], [ true, %6 ], [ %19, %12 ], [ true, %102 ], [ true, %96 ], [ true, %88 ], [ true, %82 ], [ true, %129 ], [ true, %121 ], [ true, %115 ], [ true, %173 ], [ true, %165 ], [ true, %158 ], [ true, %150 ], [ true, %145 ], [ true, %221 ], [ true, %219 ], [ true, %188 ], [ %144, %137 ], [ %187, %180 ], [ %228, %225 ], [ true, %20 ]
  %.0175 = zext i1 %.0175.shrunk to i32
  ret i32 %.0175
}

declare i32 @ff_vvc_get_qPy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
