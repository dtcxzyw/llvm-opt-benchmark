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
  br label %118

42:                                               ; preds = %32
  %43 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %118, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %1, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %37, align 4, !tbaa !37
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.preheader.lr.ph, label %._crit_edge132

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
  br i1 %54, label %.preheader.lr.ph.split.us, label %._crit_edge132

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %66 = load i32, ptr %9, align 8, !tbaa !31
  %67 = icmp eq i32 %66, 198
  %or.cond.us = or i1 %19, %67
  %or.cond3.us = select i1 %or.cond.us, i1 true, i1 %33
  %68 = icmp eq i32 %66, 133
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.071131.us = phi i32 [ 0, %.preheader.lr.ph.split.us ], [ %84, %._crit_edge.us ]
  %.072127.us = phi ptr [ %50, %.preheader.lr.ph.split.us ], [ %83, %._crit_edge.us ]
  %.073123.us = phi ptr [ %48, %.preheader.lr.ph.split.us ], [ %82, %._crit_edge.us ]
  %.074119.us = phi ptr [ %46, %.preheader.lr.ph.split.us ], [ %81, %._crit_edge.us ]
  %.076118.us = phi ptr [ %6, %.preheader.lr.ph.split.us ], [ %80, %._crit_edge.us ]
  br i1 %68, label %.lr.ph.split.us.us, label %.lr.ph.split.us144

.lr.ph.split.split.split.us147:                   ; preds = %.lr.ph.split.split.us145, %.lr.ph.split.split.split.us147
  %.06784.us133 = phi ptr [ %76, %.lr.ph.split.split.split.us147 ], [ %.072127.us, %.lr.ph.split.split.us145 ]
  %.06883.us134 = phi ptr [ %78, %.lr.ph.split.split.split.us147 ], [ %.073123.us, %.lr.ph.split.split.us145 ]
  %.06982.us135 = phi ptr [ %77, %.lr.ph.split.split.split.us147 ], [ %.074119.us, %.lr.ph.split.split.us145 ]
  %.07581.us136 = phi i32 [ %79, %.lr.ph.split.split.split.us147 ], [ 0, %.lr.ph.split.split.us145 ]
  %.180.us137 = phi ptr [ %.2.us138, %.lr.ph.split.split.split.us147 ], [ %.076118.us, %.lr.ph.split.split.us145 ]
  %69 = load i32, ptr %.180.us137, align 4, !tbaa !39
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %.2.us138 = getelementptr inbounds nuw i8, ptr %.180.us137, i64 4
  %71 = trunc i32 %70 to i16
  %72 = lshr i16 %71, 2
  %73 = lshr i32 %70, 12
  %74 = lshr i32 %70, 22
  %75 = trunc nuw nsw i32 %74 to i16
  %.0.us139 = and i16 %72, 1023
  %.064.in.us140 = trunc i32 %73 to i16
  %.064.us141 = and i16 %.064.in.us140, 1023
  %76 = getelementptr inbounds nuw i8, ptr %.06784.us133, i64 2
  store i16 %75, ptr %.06784.us133, align 2, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %.06982.us135, i64 2
  store i16 %.064.us141, ptr %.06982.us135, align 2, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %.06883.us134, i64 2
  store i16 %.0.us139, ptr %.06883.us134, align 2, !tbaa !40
  %79 = add nuw nsw i32 %.07581.us136, 1
  %exitcond.not = icmp eq i32 %79, %53
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.split.split.us147, !llvm.loop !42

.lr.ph.split.us144:                               ; preds = %.preheader.us
  br i1 %19, label %.lr.ph.split.split.us.us, label %.lr.ph.split.split.us145

._crit_edge.us:                                   ; preds = %.lr.ph.split.split.split.us147, %.lr.ph.split.split.split.us.us, %.lr.ph.split.split.us.us, %.lr.ph.split.us.us
  %.us-phi.us = phi ptr [ %.2.us.us, %.lr.ph.split.us.us ], [ %.2.us93.us, %.lr.ph.split.split.us.us ], [ %.2.us110.us, %.lr.ph.split.split.split.us.us ], [ %.2.us138, %.lr.ph.split.split.split.us147 ]
  %80 = getelementptr inbounds i32, ptr %.us-phi.us, i64 %56
  %81 = getelementptr inbounds i8, ptr %.074119.us, i64 %59
  %82 = getelementptr inbounds i8, ptr %.073123.us, i64 %62
  %83 = getelementptr inbounds i8, ptr %.072127.us, i64 %65
  %84 = add nuw nsw i32 %.071131.us, 1
  %exitcond156.not = icmp eq i32 %84, %51
  br i1 %exitcond156.not, label %._crit_edge132, label %.preheader.us, !llvm.loop !44

.lr.ph.split.us.us:                               ; preds = %.preheader.us, %.lr.ph.split.us.us
  %.06784.us.us = phi ptr [ %92, %.lr.ph.split.us.us ], [ %.072127.us, %.preheader.us ]
  %.06883.us.us = phi ptr [ %94, %.lr.ph.split.us.us ], [ %.073123.us, %.preheader.us ]
  %.06982.us.us = phi ptr [ %93, %.lr.ph.split.us.us ], [ %.074119.us, %.preheader.us ]
  %.07581.us.us = phi i32 [ %95, %.lr.ph.split.us.us ], [ 0, %.preheader.us ]
  %.180.us.us = phi ptr [ %.2.us.us, %.lr.ph.split.us.us ], [ %.076118.us, %.preheader.us ]
  %85 = load i32, ptr %.180.us.us, align 4, !tbaa !39
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %.066.us.us = select i1 %or.cond3.us, i32 %85, i32 %86
  %.2.us.us = getelementptr inbounds nuw i8, ptr %.180.us.us, i64 4
  %87 = trunc i32 %.066.us.us to i16
  %88 = lshr i32 %.066.us.us, 10
  %89 = lshr i32 %.066.us.us, 20
  %90 = trunc nuw nsw i32 %89 to i16
  %91 = and i16 %90, 1023
  %.0.us.us = and i16 %87, 1023
  %.064.in.us.us = trunc i32 %88 to i16
  %.064.us.us = and i16 %.064.in.us.us, 1023
  %92 = getelementptr inbounds nuw i8, ptr %.06784.us.us, i64 2
  store i16 %91, ptr %.06784.us.us, align 2, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %.06982.us.us, i64 2
  store i16 %.064.us.us, ptr %.06982.us.us, align 2, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %.06883.us.us, i64 2
  store i16 %.0.us.us, ptr %.06883.us.us, align 2, !tbaa !40
  %95 = add nuw nsw i32 %.07581.us.us, 1
  %exitcond155.not = icmp eq i32 %95, %53
  br i1 %exitcond155.not, label %._crit_edge.us, label %.lr.ph.split.us.us, !llvm.loop !46

.lr.ph.split.split.us145:                         ; preds = %.lr.ph.split.us144
  br i1 %or.cond3.us, label %.lr.ph.split.split.split.us.us, label %.lr.ph.split.split.split.us147

.lr.ph.split.split.us.us:                         ; preds = %.lr.ph.split.us144, %.lr.ph.split.split.us.us
  %.06784.us87.us = phi ptr [ %103, %.lr.ph.split.split.us.us ], [ %.072127.us, %.lr.ph.split.us144 ]
  %.06883.us88.us = phi ptr [ %105, %.lr.ph.split.split.us.us ], [ %.073123.us, %.lr.ph.split.us144 ]
  %.06982.us89.us = phi ptr [ %104, %.lr.ph.split.split.us.us ], [ %.074119.us, %.lr.ph.split.us144 ]
  %.07581.us90.us = phi i32 [ %106, %.lr.ph.split.split.us.us ], [ 0, %.lr.ph.split.us144 ]
  %.180.us91.us = phi ptr [ %.2.us93.us, %.lr.ph.split.split.us.us ], [ %.076118.us, %.lr.ph.split.us144 ]
  %96 = load i32, ptr %.180.us91.us, align 4, !tbaa !39
  %97 = tail call i32 @llvm.bswap.i32(i32 %96)
  %.066.us92.us = select i1 %or.cond3.us, i32 %96, i32 %97
  %.2.us93.us = getelementptr inbounds nuw i8, ptr %.180.us91.us, i64 4
  %98 = trunc i32 %.066.us92.us to i16
  %99 = and i16 %98, 1023
  %100 = lshr i32 %.066.us92.us, 10
  %101 = lshr i32 %.066.us92.us, 20
  %102 = trunc nuw nsw i32 %101 to i16
  %.0.us97.us = and i16 %102, 1023
  %.064.in.us98.us = trunc i32 %100 to i16
  %.064.us99.us = and i16 %.064.in.us98.us, 1023
  %103 = getelementptr inbounds nuw i8, ptr %.06784.us87.us, i64 2
  store i16 %99, ptr %.06784.us87.us, align 2, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %.06982.us89.us, i64 2
  store i16 %.064.us99.us, ptr %.06982.us89.us, align 2, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %.06883.us88.us, i64 2
  store i16 %.0.us97.us, ptr %.06883.us88.us, align 2, !tbaa !40
  %106 = add nuw nsw i32 %.07581.us90.us, 1
  %exitcond154.not = icmp eq i32 %106, %53
  br i1 %exitcond154.not, label %._crit_edge.us, label %.lr.ph.split.split.us.us, !llvm.loop !47

.lr.ph.split.split.split.us.us:                   ; preds = %.lr.ph.split.split.us145, %.lr.ph.split.split.split.us.us
  %.06784.us104.us = phi ptr [ %113, %.lr.ph.split.split.split.us.us ], [ %.072127.us, %.lr.ph.split.split.us145 ]
  %.06883.us105.us = phi ptr [ %115, %.lr.ph.split.split.split.us.us ], [ %.073123.us, %.lr.ph.split.split.us145 ]
  %.06982.us106.us = phi ptr [ %114, %.lr.ph.split.split.split.us.us ], [ %.074119.us, %.lr.ph.split.split.us145 ]
  %.07581.us107.us = phi i32 [ %116, %.lr.ph.split.split.split.us.us ], [ 0, %.lr.ph.split.split.us145 ]
  %.180.us108.us = phi ptr [ %.2.us110.us, %.lr.ph.split.split.split.us.us ], [ %.076118.us, %.lr.ph.split.split.us145 ]
  %107 = load i32, ptr %.180.us108.us, align 4, !tbaa !39
  %.2.us110.us = getelementptr inbounds nuw i8, ptr %.180.us108.us, i64 4
  %108 = trunc i32 %107 to i16
  %109 = lshr i16 %108, 2
  %110 = lshr i32 %107, 12
  %111 = lshr i32 %107, 22
  %112 = trunc nuw nsw i32 %111 to i16
  %.0.us111.us = and i16 %109, 1023
  %.064.in.us112.us = trunc i32 %110 to i16
  %.064.us113.us = and i16 %.064.in.us112.us, 1023
  %113 = getelementptr inbounds nuw i8, ptr %.06784.us104.us, i64 2
  store i16 %112, ptr %.06784.us104.us, align 2, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %.06982.us106.us, i64 2
  store i16 %.064.us113.us, ptr %.06982.us106.us, align 2, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %.06883.us105.us, i64 2
  store i16 %.0.us111.us, ptr %.06883.us105.us, align 2, !tbaa !40
  %116 = add nuw nsw i32 %.07581.us107.us, 1
  %exitcond153.not = icmp eq i32 %116, %53
  br i1 %exitcond153.not, label %._crit_edge.us, label %.lr.ph.split.split.split.us.us, !llvm.loop !48

._crit_edge132:                                   ; preds = %._crit_edge.us, %.preheader.lr.ph, %45
  store i32 1, ptr %2, align 4, !tbaa !39
  %117 = load i32, ptr %34, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %42, %._crit_edge132, %41
  %.070 = phi i32 [ -1094995529, %41 ], [ %117, %._crit_edge132 ], [ %43, %42 ]
  ret i32 %.070
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!44 = distinct !{!44, !43, !45}
!45 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!46 = distinct !{!46, !43, !45}
!47 = distinct !{!47, !43, !45}
!48 = distinct !{!48, !43, !45}
