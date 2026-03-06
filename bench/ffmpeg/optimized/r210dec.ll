; ModuleID = 'bench/ffmpeg/original/r210dec.ll'
source_filename = "bench/ffmpeg/original/r210dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"r210\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Uncompressed RGB 10-bit\00", align 1
@ff_r210_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 133, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"r10k\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"AJA Kona 10-bit RGB Codec\00", align 1
@ff_r10k_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 144, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"avrp\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Avid 1:1 10-bit RGB Packer\00", align 1
@ff_avrp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 0, i32 198, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"DpxE\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"packet too small\0A\00", align 1

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define internal noundef i32 @decode_init(ptr noundef writeonly captures(none) initializes((136, 140), (652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 75, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 10, ptr %3, align 4, !tbaa !27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %11 = icmp eq i32 %10, 144
  %.neg = select i1 %11, i32 -1, i32 -64
  %12 = select i1 %11, i32 1, i32 64
  %13 = add i32 %8, -1
  %14 = add i32 %13, %12
  %15 = and i32 %14, %.neg
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = and i32 %17, 16777215
  %19 = icmp eq i32 %18, 3158386
  %20 = icmp eq i32 %17, 1798320466
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp sgt i32 %23, 11
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %28, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 11
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %.not79 = icmp eq i8 %31, 0
  br label %32

32:                                               ; preds = %29, %25, %21, %4
  %33 = phi i1 [ false, %25 ], [ false, %21 ], [ false, %4 ], [ %.not79, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = shl nsw i32 %15, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !37
  %39 = mul nsw i32 %36, %38
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %152

42:                                               ; preds = %32
  %43 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %152, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %37, align 4, !tbaa !37
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph, label %._crit_edge134

.preheader.lr.ph:                                 ; preds = %45
  %53 = load i32, ptr %7, align 8, !tbaa !30
  %54 = icmp sgt i32 %53, 0
  %55 = sub nsw i32 %15, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !39
  %65 = sext i32 %64 to i64
  br i1 %54, label %.preheader.lr.ph.split.us, label %._crit_edge134

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %66 = load i32, ptr %9, align 8, !tbaa !31
  %67 = icmp eq i32 %66, 198
  %or.cond.us = or i1 %19, %67
  %or.cond3.us = select i1 %or.cond.us, i1 true, i1 %33
  %68 = icmp eq i32 %66, 133
  br i1 %68, label %.preheader.lr.ph.split.us.split.us, label %.preheader.lr.ph.split.us.split

.preheader.lr.ph.split.us.split.us:               ; preds = %.preheader.lr.ph.split.us
  br i1 %or.cond3.us, label %.preheader.us.us.us, label %.preheader.us.us

.preheader.us.us.us:                              ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge.split.us.us.us.split.us.us
  %.071133.us.us.us = phi i32 [ %84, %._crit_edge.split.us.us.us.split.us.us ], [ 0, %.preheader.lr.ph.split.us.split.us ]
  %.072129.us.us.us = phi ptr [ %83, %._crit_edge.split.us.us.us.split.us.us ], [ %50, %.preheader.lr.ph.split.us.split.us ]
  %.073125.us.us.us = phi ptr [ %82, %._crit_edge.split.us.us.us.split.us.us ], [ %48, %.preheader.lr.ph.split.us.split.us ]
  %.074121.us.us.us = phi ptr [ %81, %._crit_edge.split.us.us.us.split.us.us ], [ %46, %.preheader.lr.ph.split.us.split.us ]
  %.076120.us.us.us = phi ptr [ %80, %._crit_edge.split.us.us.us.split.us.us ], [ %6, %.preheader.lr.ph.split.us.split.us ]
  br label %69

69:                                               ; preds = %69, %.preheader.us.us.us
  %.06784.us.us.us.us.us = phi ptr [ %.072129.us.us.us, %.preheader.us.us.us ], [ %76, %69 ]
  %.06883.us.us.us.us.us = phi ptr [ %.073125.us.us.us, %.preheader.us.us.us ], [ %78, %69 ]
  %.06982.us.us.us.us.us = phi ptr [ %.074121.us.us.us, %.preheader.us.us.us ], [ %77, %69 ]
  %.07581.us.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %79, %69 ]
  %.180.us.us.us.us.us = phi ptr [ %.076120.us.us.us, %.preheader.us.us.us ], [ %.2.us.us.us.us.us, %69 ]
  %70 = load i32, ptr %.180.us.us.us.us.us, align 4, !tbaa !39
  %.2.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.180.us.us.us.us.us, i64 4
  %71 = trunc i32 %70 to i16
  %72 = lshr i32 %70, 10
  %73 = lshr i32 %70, 20
  %74 = trunc nuw nsw i32 %73 to i16
  %75 = and i16 %74, 1023
  %.0.us.us.us.us.us = and i16 %71, 1023
  %.064.in.us.us.us.us.us = trunc i32 %72 to i16
  %.064.us.us.us.us.us = and i16 %.064.in.us.us.us.us.us, 1023
  %76 = getelementptr inbounds nuw i8, ptr %.06784.us.us.us.us.us, i64 2
  store i16 %75, ptr %.06784.us.us.us.us.us, align 2, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %.06982.us.us.us.us.us, i64 2
  store i16 %.064.us.us.us.us.us, ptr %.06982.us.us.us.us.us, align 2, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %.06883.us.us.us.us.us, i64 2
  store i16 %.0.us.us.us.us.us, ptr %.06883.us.us.us.us.us, align 2, !tbaa !40
  %79 = add nuw nsw i32 %.07581.us.us.us.us.us, 1
  %exitcond187.not = icmp eq i32 %79, %53
  br i1 %exitcond187.not, label %._crit_edge.split.us.us.us.split.us.us, label %69, !llvm.loop !42

._crit_edge.split.us.us.us.split.us.us:           ; preds = %69
  %80 = getelementptr inbounds [4 x i8], ptr %.2.us.us.us.us.us, i64 %56
  %81 = getelementptr inbounds i8, ptr %.074121.us.us.us, i64 %59
  %82 = getelementptr inbounds i8, ptr %.073125.us.us.us, i64 %62
  %83 = getelementptr inbounds i8, ptr %.072129.us.us.us, i64 %65
  %84 = add nuw nsw i32 %.071133.us.us.us, 1
  %exitcond188.not = icmp eq i32 %84, %51
  br i1 %exitcond188.not, label %._crit_edge134, label %.preheader.us.us.us, !llvm.loop !44

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us.split.us, %._crit_edge.split.us.us.us.split
  %.071133.us.us = phi i32 [ %101, %._crit_edge.split.us.us.us.split ], [ 0, %.preheader.lr.ph.split.us.split.us ]
  %.072129.us.us = phi ptr [ %100, %._crit_edge.split.us.us.us.split ], [ %50, %.preheader.lr.ph.split.us.split.us ]
  %.073125.us.us = phi ptr [ %99, %._crit_edge.split.us.us.us.split ], [ %48, %.preheader.lr.ph.split.us.split.us ]
  %.074121.us.us = phi ptr [ %98, %._crit_edge.split.us.us.us.split ], [ %46, %.preheader.lr.ph.split.us.split.us ]
  %.076120.us.us = phi ptr [ %97, %._crit_edge.split.us.us.us.split ], [ %6, %.preheader.lr.ph.split.us.split.us ]
  br label %85

85:                                               ; preds = %85, %.preheader.us.us
  %.06784.us.us.us = phi ptr [ %.072129.us.us, %.preheader.us.us ], [ %93, %85 ]
  %.06883.us.us.us = phi ptr [ %.073125.us.us, %.preheader.us.us ], [ %95, %85 ]
  %.06982.us.us.us = phi ptr [ %.074121.us.us, %.preheader.us.us ], [ %94, %85 ]
  %.07581.us.us.us = phi i32 [ 0, %.preheader.us.us ], [ %96, %85 ]
  %.180.us.us.us = phi ptr [ %.076120.us.us, %.preheader.us.us ], [ %.2.us.us.us, %85 ]
  %86 = load i32, ptr %.180.us.us.us, align 4, !tbaa !39
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %.2.us.us.us = getelementptr inbounds nuw i8, ptr %.180.us.us.us, i64 4
  %88 = trunc i32 %87 to i16
  %89 = lshr i32 %87, 10
  %90 = lshr i32 %87, 20
  %91 = trunc nuw nsw i32 %90 to i16
  %92 = and i16 %91, 1023
  %.0.us.us.us = and i16 %88, 1023
  %.064.in.us.us.us = trunc i32 %89 to i16
  %.064.us.us.us = and i16 %.064.in.us.us.us, 1023
  %93 = getelementptr inbounds nuw i8, ptr %.06784.us.us.us, i64 2
  store i16 %92, ptr %.06784.us.us.us, align 2, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %.06982.us.us.us, i64 2
  store i16 %.064.us.us.us, ptr %.06982.us.us.us, align 2, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %.06883.us.us.us, i64 2
  store i16 %.0.us.us.us, ptr %.06883.us.us.us, align 2, !tbaa !40
  %96 = add nuw nsw i32 %.07581.us.us.us, 1
  %exitcond185.not = icmp eq i32 %96, %53
  br i1 %exitcond185.not, label %._crit_edge.split.us.us.us.split, label %85, !llvm.loop !42

._crit_edge.split.us.us.us.split:                 ; preds = %85
  %97 = getelementptr inbounds [4 x i8], ptr %.2.us.us.us, i64 %56
  %98 = getelementptr inbounds i8, ptr %.074121.us.us, i64 %59
  %99 = getelementptr inbounds i8, ptr %.073125.us.us, i64 %62
  %100 = getelementptr inbounds i8, ptr %.072129.us.us, i64 %65
  %101 = add nuw nsw i32 %.071133.us.us, 1
  %exitcond186.not = icmp eq i32 %101, %51
  br i1 %exitcond186.not, label %._crit_edge134, label %.preheader.us.us, !llvm.loop !44

.preheader.lr.ph.split.us.split:                  ; preds = %.preheader.lr.ph.split.us
  br i1 %19, label %.preheader.us.us163.us, label %.preheader.lr.ph.split.us.split.split

.preheader.us.us163.us:                           ; preds = %.preheader.lr.ph.split.us.split, %._crit_edge.split.split.us.split.us.us.us.us
  %.071133.us.us164.us = phi i32 [ %117, %._crit_edge.split.split.us.split.us.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split ]
  %.072129.us.us165.us = phi ptr [ %116, %._crit_edge.split.split.us.split.us.us.us.us ], [ %50, %.preheader.lr.ph.split.us.split ]
  %.073125.us.us166.us = phi ptr [ %115, %._crit_edge.split.split.us.split.us.us.us.us ], [ %48, %.preheader.lr.ph.split.us.split ]
  %.074121.us.us167.us = phi ptr [ %114, %._crit_edge.split.split.us.split.us.us.us.us ], [ %46, %.preheader.lr.ph.split.us.split ]
  %.076120.us.us168.us = phi ptr [ %113, %._crit_edge.split.split.us.split.us.us.us.us ], [ %6, %.preheader.lr.ph.split.us.split ]
  br label %102

102:                                              ; preds = %102, %.preheader.us.us163.us
  %.06784.us87.us.us.us.us = phi ptr [ %.072129.us.us165.us, %.preheader.us.us163.us ], [ %109, %102 ]
  %.06883.us88.us.us.us.us = phi ptr [ %.073125.us.us166.us, %.preheader.us.us163.us ], [ %111, %102 ]
  %.06982.us89.us.us.us.us = phi ptr [ %.074121.us.us167.us, %.preheader.us.us163.us ], [ %110, %102 ]
  %.07581.us90.us.us.us.us = phi i32 [ 0, %.preheader.us.us163.us ], [ %112, %102 ]
  %.180.us91.us.us.us.us = phi ptr [ %.076120.us.us168.us, %.preheader.us.us163.us ], [ %.2.us93.us.us.us.us, %102 ]
  %103 = load i32, ptr %.180.us91.us.us.us.us, align 4, !tbaa !39
  %.2.us93.us.us.us.us = getelementptr inbounds nuw i8, ptr %.180.us91.us.us.us.us, i64 4
  %104 = trunc i32 %103 to i16
  %105 = and i16 %104, 1023
  %106 = lshr i32 %103, 10
  %107 = lshr i32 %103, 20
  %108 = trunc nuw nsw i32 %107 to i16
  %.0.us97.us.us.us.us = and i16 %108, 1023
  %.064.in.us98.us.us.us.us = trunc i32 %106 to i16
  %.064.us99.us.us.us.us = and i16 %.064.in.us98.us.us.us.us, 1023
  %109 = getelementptr inbounds nuw i8, ptr %.06784.us87.us.us.us.us, i64 2
  store i16 %105, ptr %.06784.us87.us.us.us.us, align 2, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %.06982.us89.us.us.us.us, i64 2
  store i16 %.064.us99.us.us.us.us, ptr %.06982.us89.us.us.us.us, align 2, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %.06883.us88.us.us.us.us, i64 2
  store i16 %.0.us97.us.us.us.us, ptr %.06883.us88.us.us.us.us, align 2, !tbaa !40
  %112 = add nuw nsw i32 %.07581.us90.us.us.us.us, 1
  %exitcond183.not = icmp eq i32 %112, %53
  br i1 %exitcond183.not, label %._crit_edge.split.split.us.split.us.us.us.us, label %102, !llvm.loop !42

._crit_edge.split.split.us.split.us.us.us.us:     ; preds = %102
  %113 = getelementptr inbounds [4 x i8], ptr %.2.us93.us.us.us.us, i64 %56
  %114 = getelementptr inbounds i8, ptr %.074121.us.us167.us, i64 %59
  %115 = getelementptr inbounds i8, ptr %.073125.us.us166.us, i64 %62
  %116 = getelementptr inbounds i8, ptr %.072129.us.us165.us, i64 %65
  %117 = add nuw nsw i32 %.071133.us.us164.us, 1
  %exitcond184.not = icmp eq i32 %117, %51
  br i1 %exitcond184.not, label %._crit_edge134, label %.preheader.us.us163.us, !llvm.loop !44

.preheader.lr.ph.split.us.split.split:            ; preds = %.preheader.lr.ph.split.us.split
  br i1 %or.cond3.us, label %.preheader.us.us169, label %.preheader.us

.preheader.us.us169:                              ; preds = %.preheader.lr.ph.split.us.split.split, %._crit_edge.split.split.split.us.us.us
  %.071133.us.us170 = phi i32 [ %133, %._crit_edge.split.split.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us.split.split ]
  %.072129.us.us171 = phi ptr [ %132, %._crit_edge.split.split.split.us.us.us ], [ %50, %.preheader.lr.ph.split.us.split.split ]
  %.073125.us.us172 = phi ptr [ %131, %._crit_edge.split.split.split.us.us.us ], [ %48, %.preheader.lr.ph.split.us.split.split ]
  %.074121.us.us173 = phi ptr [ %130, %._crit_edge.split.split.split.us.us.us ], [ %46, %.preheader.lr.ph.split.us.split.split ]
  %.076120.us.us174 = phi ptr [ %129, %._crit_edge.split.split.split.us.us.us ], [ %6, %.preheader.lr.ph.split.us.split.split ]
  br label %118

118:                                              ; preds = %118, %.preheader.us.us169
  %.06784.us104.us.us = phi ptr [ %.072129.us.us171, %.preheader.us.us169 ], [ %125, %118 ]
  %.06883.us105.us.us = phi ptr [ %.073125.us.us172, %.preheader.us.us169 ], [ %127, %118 ]
  %.06982.us106.us.us = phi ptr [ %.074121.us.us173, %.preheader.us.us169 ], [ %126, %118 ]
  %.07581.us107.us.us = phi i32 [ 0, %.preheader.us.us169 ], [ %128, %118 ]
  %.180.us108.us.us = phi ptr [ %.076120.us.us174, %.preheader.us.us169 ], [ %.2.us110.us.us, %118 ]
  %119 = load i32, ptr %.180.us108.us.us, align 4, !tbaa !39
  %.2.us110.us.us = getelementptr inbounds nuw i8, ptr %.180.us108.us.us, i64 4
  %120 = trunc i32 %119 to i16
  %121 = lshr i16 %120, 2
  %122 = lshr i32 %119, 12
  %123 = lshr i32 %119, 22
  %124 = trunc nuw nsw i32 %123 to i16
  %.0.us111.us.us = and i16 %121, 1023
  %.064.in.us112.us.us = trunc i32 %122 to i16
  %.064.us113.us.us = and i16 %.064.in.us112.us.us, 1023
  %125 = getelementptr inbounds nuw i8, ptr %.06784.us104.us.us, i64 2
  store i16 %124, ptr %.06784.us104.us.us, align 2, !tbaa !40
  %126 = getelementptr inbounds nuw i8, ptr %.06982.us106.us.us, i64 2
  store i16 %.064.us113.us.us, ptr %.06982.us106.us.us, align 2, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %.06883.us105.us.us, i64 2
  store i16 %.0.us111.us.us, ptr %.06883.us105.us.us, align 2, !tbaa !40
  %128 = add nuw nsw i32 %.07581.us107.us.us, 1
  %exitcond181.not = icmp eq i32 %128, %53
  br i1 %exitcond181.not, label %._crit_edge.split.split.split.us.us.us, label %118, !llvm.loop !42

._crit_edge.split.split.split.us.us.us:           ; preds = %118
  %129 = getelementptr inbounds [4 x i8], ptr %.2.us110.us.us, i64 %56
  %130 = getelementptr inbounds i8, ptr %.074121.us.us173, i64 %59
  %131 = getelementptr inbounds i8, ptr %.073125.us.us172, i64 %62
  %132 = getelementptr inbounds i8, ptr %.072129.us.us171, i64 %65
  %133 = add nuw nsw i32 %.071133.us.us170, 1
  %exitcond182.not = icmp eq i32 %133, %51
  br i1 %exitcond182.not, label %._crit_edge134, label %.preheader.us.us169, !llvm.loop !44

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us.split.split, %._crit_edge.split.split.split.us144
  %.071133.us = phi i32 [ %150, %._crit_edge.split.split.split.us144 ], [ 0, %.preheader.lr.ph.split.us.split.split ]
  %.072129.us = phi ptr [ %149, %._crit_edge.split.split.split.us144 ], [ %50, %.preheader.lr.ph.split.us.split.split ]
  %.073125.us = phi ptr [ %148, %._crit_edge.split.split.split.us144 ], [ %48, %.preheader.lr.ph.split.us.split.split ]
  %.074121.us = phi ptr [ %147, %._crit_edge.split.split.split.us144 ], [ %46, %.preheader.lr.ph.split.us.split.split ]
  %.076120.us = phi ptr [ %146, %._crit_edge.split.split.split.us144 ], [ %6, %.preheader.lr.ph.split.us.split.split ]
  br label %134

134:                                              ; preds = %.preheader.us, %134
  %.06784.us135 = phi ptr [ %.072129.us, %.preheader.us ], [ %142, %134 ]
  %.06883.us136 = phi ptr [ %.073125.us, %.preheader.us ], [ %144, %134 ]
  %.06982.us137 = phi ptr [ %.074121.us, %.preheader.us ], [ %143, %134 ]
  %.07581.us138 = phi i32 [ 0, %.preheader.us ], [ %145, %134 ]
  %.180.us139 = phi ptr [ %.076120.us, %.preheader.us ], [ %.2.us140, %134 ]
  %135 = load i32, ptr %.180.us139, align 4, !tbaa !39
  %136 = tail call i32 @llvm.bswap.i32(i32 %135)
  %.2.us140 = getelementptr inbounds nuw i8, ptr %.180.us139, i64 4
  %137 = trunc i32 %136 to i16
  %138 = lshr i16 %137, 2
  %139 = lshr i32 %136, 12
  %140 = lshr i32 %136, 22
  %141 = trunc nuw nsw i32 %140 to i16
  %.0.us141 = and i16 %138, 1023
  %.064.in.us142 = trunc i32 %139 to i16
  %.064.us143 = and i16 %.064.in.us142, 1023
  %142 = getelementptr inbounds nuw i8, ptr %.06784.us135, i64 2
  store i16 %141, ptr %.06784.us135, align 2, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %.06982.us137, i64 2
  store i16 %.064.us143, ptr %.06982.us137, align 2, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %.06883.us136, i64 2
  store i16 %.0.us141, ptr %.06883.us136, align 2, !tbaa !40
  %145 = add nuw nsw i32 %.07581.us138, 1
  %exitcond.not = icmp eq i32 %145, %53
  br i1 %exitcond.not, label %._crit_edge.split.split.split.us144, label %134, !llvm.loop !42

._crit_edge.split.split.split.us144:              ; preds = %134
  %146 = getelementptr inbounds [4 x i8], ptr %.2.us140, i64 %56
  %147 = getelementptr inbounds i8, ptr %.074121.us, i64 %59
  %148 = getelementptr inbounds i8, ptr %.073125.us, i64 %62
  %149 = getelementptr inbounds i8, ptr %.072129.us, i64 %65
  %150 = add nuw nsw i32 %.071133.us, 1
  %exitcond180.not = icmp eq i32 %150, %51
  br i1 %exitcond180.not, label %._crit_edge134, label %.preheader.us, !llvm.loop !44

._crit_edge134:                                   ; preds = %._crit_edge.split.split.split.us144, %._crit_edge.split.split.split.us.us.us, %._crit_edge.split.split.us.split.us.us.us.us, %._crit_edge.split.us.us.us.split, %._crit_edge.split.us.us.us.split.us.us, %.preheader.lr.ph, %45
  store i32 1, ptr %2, align 4, !tbaa !39
  %151 = load i32, ptr %34, align 8, !tbaa !36
  br label %152

152:                                              ; preds = %42, %._crit_edge134, %41
  %.070 = phi i32 [ -1094995529, %41 ], [ %151, %._crit_edge134 ], [ %43, %42 ]
  ret i32 %.070
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 136}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 652}
!28 = !{!29, !14, i64 24}
!29 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!30 = !{!5, !10, i64 112}
!31 = !{!5, !10, i64 24}
!32 = !{!5, !10, i64 28}
!33 = !{!5, !10, i64 80}
!34 = !{!5, !14, i64 72}
!35 = !{!8, !8, i64 0}
!36 = !{!29, !10, i64 32}
!37 = !{!5, !10, i64 116}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
