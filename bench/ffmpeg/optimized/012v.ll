; ModuleID = 'bench/ffmpeg/original/012v.ll'
source_filename = "bench/ffmpeg/original/012v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"012v\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Uncompressed 4:2:2 10-bit\00", align 1
@ff_zero12v_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 199, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr @zero12v_decode_init, %union.anon { ptr @zero12v_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"transparency\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Dimensions %dx%d not supported.\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Packet too small: %d instead of %d\0A\00", align 1
@__const.zero12v_decode_frame.y_temp = private unnamed_addr constant [6 x i16] [i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768, i16 -32768], align 2
@__const.zero12v_decode_frame.v_temp = private unnamed_addr constant [3 x i16] [i16 -32768, i16 -32768, i16 -32768], align 2

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @zero12v_decode_init(ptr noundef initializes((136, 140), (652, 656)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 47, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 10, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !28
  %6 = icmp eq i32 %5, 1983000929
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #5
  br label %8

8:                                                ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @zero12v_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [6 x i16], align 2
  %6 = alloca [3 x i16], align 2
  %7 = alloca [3 x i16], align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = shl nsw i32 %9, 3
  %13 = sdiv i32 %12, 3
  %14 = icmp slt i32 %9, 2
  %.phi.trans.insert216 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre217 = load i32, ptr %.phi.trans.insert216, align 4, !tbaa !32
  %15 = icmp slt i32 %.pre217, 1
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %._crit_edge215, label %16

._crit_edge215:                                   ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %.pre217) #5
  br label %136

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %19 = icmp eq i32 %18, 1983000880
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !33
  br i1 %19, label %22, label %._crit_edge213

22:                                               ; preds = %16
  %23 = srem i32 %21, %.pre217
  %24 = sdiv i32 %21, %.pre217
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %._crit_edge213

26:                                               ; preds = %22
  %27 = mul nsw i32 %24, 3
  %.not = icmp slt i32 %27, %12
  %spec.select = select i1 %.not, i32 %13, i32 %24
  br label %._crit_edge213

._crit_edge213:                                   ; preds = %16, %26, %22
  %.0120 = phi i32 [ %13, %22 ], [ %spec.select, %26 ], [ %13, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = mul nsw i32 %.0120, %.pre217
  %30 = icmp slt i32 %21, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %._crit_edge213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %21, i32 noundef %29) #5
  br label %136

32:                                               ; preds = %._crit_edge213
  %33 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %136, label %35

35:                                               ; preds = %32
  %36 = sext i32 %.0120 to i64
  %37 = load i32, ptr %.phi.trans.insert216, align 4, !tbaa !32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.us.preheader, label %._crit_edge

.lr.ph.us.preheader:                              ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.critedge.us
  %45 = phi i32 [ %132, %.critedge.us ], [ %37, %.lr.ph.us.preheader ]
  %.0122188.us.pn = phi ptr [ %.0122188.us, %.critedge.us ], [ %44, %.lr.ph.us.preheader ]
  %.0121187.us = phi ptr [ %.0122188.us, %.critedge.us ], [ %11, %.lr.ph.us.preheader ]
  %.0133186.us = phi i32 [ %133, %.critedge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0122188.us = getelementptr inbounds i8, ptr %.0122188.us.pn, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %5, ptr noundef nonnull align 2 dereferenceable(12) @__const.zero12v_decode_frame.y_temp, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, ptr noundef nonnull align 2 dereferenceable(6) @__const.zero12v_decode_frame.v_temp, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, ptr noundef nonnull align 2 dereferenceable(6) @__const.zero12v_decode_frame.v_temp, i64 6, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !34
  %47 = load i32, ptr %39, align 8, !tbaa !35
  %48 = mul nsw i32 %47, %.0133186.us
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load ptr, ptr %40, align 8, !tbaa !34
  %52 = load i32, ptr %41, align 4, !tbaa !35
  %53 = mul nsw i32 %52, %.0133186.us
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load ptr, ptr %42, align 8, !tbaa !34
  %57 = load i32, ptr %43, align 8, !tbaa !35
  %58 = mul nsw i32 %57, %.0133186.us
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = ptrtoint ptr %.0122188.us to i64
  br label %62

62:                                               ; preds = %.lr.ph.us, %117
  %.0184.us = phi i32 [ 0, %.lr.ph.us ], [ %119, %117 ]
  %.1183.us = phi ptr [ %.0121187.us, %.lr.ph.us ], [ %118, %117 ]
  %.0123182.us = phi ptr [ %60, %.lr.ph.us ], [ %.1124.sroa.sel.v.us.sroa.sel.v.sroa.sel, %117 ]
  %.0126181.us = phi ptr [ %55, %.lr.ph.us ], [ %.1127.sroa.sel.v.us.sroa.sel.v.sroa.sel, %117 ]
  %.0129180.us = phi ptr [ %50, %.lr.ph.us ], [ %.1130.sroa.sel.v.us.sroa.sel.v.sroa.sel, %117 ]
  %63 = sub nuw nsw i32 %9, %.0184.us
  %64 = icmp slt i32 %63, 6
  %65 = ptrtoint ptr %.1183.us to i64
  %66 = sub i64 %61, %65
  %67 = icmp slt i64 %66, 16
  %or.cond.us = or i1 %64, %67
  %68 = icmp slt i64 %66, 4
  br i1 %68, label %select.unfold.us, label %69

69:                                               ; preds = %62
  %.1124.us = select i1 %or.cond.us, ptr %7, ptr %.0123182.us
  %.1127.us = select i1 %or.cond.us, ptr %6, ptr %.0126181.us
  %.1130.us = select i1 %or.cond.us, ptr %5, ptr %.0129180.us
  %70 = load i32, ptr %.1183.us, align 1, !tbaa !36
  %71 = getelementptr inbounds nuw i8, ptr %.1183.us, i64 4
  %.tr.us = trunc i32 %70 to i16
  %72 = shl i16 %.tr.us, 6
  store i16 %72, ptr %.1127.us, align 2, !tbaa !37
  %73 = lshr i32 %70, 4
  %74 = trunc i32 %73 to i16
  %75 = and i16 %74, -64
  store i16 %75, ptr %.1130.us, align 2, !tbaa !37
  %76 = lshr i32 %70, 14
  %77 = trunc i32 %76 to i16
  %78 = and i16 %77, -64
  %.1124.sroa.sel150.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %7, ptr %.0123182.us
  %.1124.sroa.sel150.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1124.sroa.sel150.v.us.sroa.sel.v.sroa.sel.v, i64 2
  store i16 %78, ptr %.1124.us, align 2, !tbaa !37
  %79 = ptrtoint ptr %71 to i64
  %80 = sub i64 %61, %79
  %81 = icmp slt i64 %80, 4
  br i1 %81, label %select.unfold.us, label %82

82:                                               ; preds = %69
  %.1130.sroa.sel173.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %5, ptr %.0129180.us
  %.1130.sroa.sel173.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1130.sroa.sel173.v.us.sroa.sel.v.sroa.sel.v, i64 2
  %.1127.sroa.sel157.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %6, ptr %.0126181.us
  %.1127.sroa.sel157.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1127.sroa.sel157.v.us.sroa.sel.v.sroa.sel.v, i64 2
  %83 = load i32, ptr %71, align 1, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %.1183.us, i64 8
  %.tr139.us = trunc i32 %83 to i16
  %85 = shl i16 %.tr139.us, 6
  %.1130.sroa.sel170.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %5, ptr %.0129180.us
  %.1130.sroa.sel170.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1130.sroa.sel170.v.us.sroa.sel.v.sroa.sel.v, i64 4
  store i16 %85, ptr %.1130.sroa.sel173.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  %86 = lshr i32 %83, 4
  %87 = trunc i32 %86 to i16
  %88 = and i16 %87, -64
  store i16 %88, ptr %.1127.sroa.sel157.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  %89 = lshr i32 %83, 14
  %90 = trunc i32 %89 to i16
  %91 = and i16 %90, -64
  store i16 %91, ptr %.1130.sroa.sel170.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %61, %92
  %94 = icmp slt i64 %93, 4
  br i1 %94, label %select.unfold.us, label %95

95:                                               ; preds = %82
  %.1130.sroa.sel167.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %5, ptr %.0129180.us
  %.1130.sroa.sel167.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1130.sroa.sel167.v.us.sroa.sel.v.sroa.sel.v, i64 6
  %.1127.sroa.sel154.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %6, ptr %.0126181.us
  %.1127.sroa.sel154.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1127.sroa.sel154.v.us.sroa.sel.v.sroa.sel.v, i64 4
  %96 = load i32, ptr %84, align 1, !tbaa !36
  %97 = getelementptr inbounds nuw i8, ptr %.1183.us, i64 12
  %.tr140.us = trunc i32 %96 to i16
  %98 = shl i16 %.tr140.us, 6
  store i16 %98, ptr %.1124.sroa.sel150.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  %99 = lshr i32 %96, 4
  %100 = trunc i32 %99 to i16
  %101 = and i16 %100, -64
  store i16 %101, ptr %.1130.sroa.sel167.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  %102 = lshr i32 %96, 14
  %103 = trunc i32 %102 to i16
  %104 = and i16 %103, -64
  %.1127.sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %6, ptr %.0126181.us
  %.1127.sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1127.sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 6
  store i16 %104, ptr %.1127.sroa.sel154.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  %105 = ptrtoint ptr %97 to i64
  %106 = sub i64 %61, %105
  %107 = icmp slt i64 %106, 4
  br i1 %107, label %select.unfold.us, label %108

108:                                              ; preds = %95
  %.1130.sroa.sel164.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %5, ptr %.0129180.us
  %.1130.sroa.sel164.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1130.sroa.sel164.v.us.sroa.sel.v.sroa.sel.v, i64 8
  %.1124.sroa.sel147.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %7, ptr %.0123182.us
  %.1124.sroa.sel147.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1124.sroa.sel147.v.us.sroa.sel.v.sroa.sel.v, i64 4
  %109 = load i32, ptr %97, align 1, !tbaa !36
  %.tr141.us = trunc i32 %109 to i16
  %110 = shl i16 %.tr141.us, 6
  %.1130.sroa.sel161.v.us.sroa.sel.v.sroa.sel.v = select i1 %or.cond.us, ptr %5, ptr %.0129180.us
  %.1130.sroa.sel161.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1130.sroa.sel161.v.us.sroa.sel.v.sroa.sel.v, i64 10
  store i16 %110, ptr %.1130.sroa.sel164.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  %111 = lshr i32 %109, 4
  %112 = trunc i32 %111 to i16
  %113 = and i16 %112, -64
  store i16 %113, ptr %.1124.sroa.sel147.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  %114 = lshr i32 %109, 14
  %115 = trunc i32 %114 to i16
  %116 = and i16 %115, -64
  store i16 %116, ptr %.1130.sroa.sel161.v.us.sroa.sel.v.sroa.sel, align 2, !tbaa !37
  br i1 %64, label %select.unfold.us, label %117

117:                                              ; preds = %108
  %.1130.sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %67, ptr %5, ptr %.0129180.us
  %.1130.sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1130.sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 12
  %.1124.sroa.sel.v.us.sroa.sel.v.sroa.sel.v = select i1 %67, ptr %7, ptr %.0123182.us
  %.1124.sroa.sel.v.us.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.1124.sroa.sel.v.us.sroa.sel.v.sroa.sel.v, i64 6
  %118 = getelementptr inbounds nuw i8, ptr %.1183.us, i64 16
  %119 = add nuw nsw i32 %.0184.us, 6
  %120 = icmp slt i32 %119, %9
  br i1 %120, label %62, label %.critedge.us, !llvm.loop !39

select.unfold.us:                                 ; preds = %108, %95, %82, %69, %62
  %121 = zext nneg i32 %.0184.us to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %121
  %123 = lshr exact i32 %.0184.us, 1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [2 x i8], ptr %55, i64 %124
  %126 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %124
  %127 = shl nuw i32 %63, 1
  %128 = zext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr nonnull align 2 %5, i64 %128, i1 false)
  %129 = add nuw nsw i32 %63, 1
  %130 = and i32 %129, 2147483646
  %131 = zext nneg i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %125, ptr nonnull align 2 %6, i64 %131, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %126, ptr nonnull align 2 %7, i64 %131, i1 false)
  %.pre214 = load i32, ptr %.phi.trans.insert216, align 4, !tbaa !32
  br label %.critedge.us

.critedge.us:                                     ; preds = %117, %select.unfold.us
  %132 = phi i32 [ %.pre214, %select.unfold.us ], [ %45, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = add nuw nsw i32 %.0133186.us, 1
  %134 = icmp slt i32 %133, %132
  br i1 %134, label %.lr.ph.us, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.critedge.us, %35
  store i32 1, ptr %2, align 4, !tbaa !35
  %135 = load i32, ptr %28, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %32, %._crit_edge, %31, %._crit_edge215
  %.0132 = phi i32 [ -1094995529, %._crit_edge215 ], [ -1094995529, %31 ], [ %135, %._crit_edge ], [ %33, %32 ]
  ret i32 %.0132
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!28 = !{!5, !10, i64 28}
!29 = !{!5, !10, i64 112}
!30 = !{!31, !14, i64 24}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!5, !10, i64 116}
!33 = !{!31, !10, i64 32}
!34 = !{!14, !14, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
