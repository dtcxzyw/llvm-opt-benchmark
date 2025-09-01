; ModuleID = 'bench/ffmpeg/original/xbmdec.ll'
source_filename = "bench/ffmpeg/original/xbmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"xbm\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"XBM (X BitMap) image\00", align 1
@ff_xbm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 159, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @xbm_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"_width\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"_height\00", align 1
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Unexpected data at %.8s.\0A\00", align 1
@get_nibble.lut = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define internal i32 @xbm_decode_frame(ptr noundef initializes((136, 140)) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 9, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -6
  %15 = icmp sgt i32 %11, 6
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %16
  %.02126.i = phi ptr [ %17, %16 ], [ %8, %4 ]
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %.02126.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.02126.i, i64 1
  %18 = icmp ult ptr %17, %14
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %16, %.lr.ph.i, %4
  %.021.lcssa.i = phi ptr [ %8, %4 ], [ %17, %16 ], [ %.02126.i, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.021.lcssa.i, i64 6
  %.not24.i = icmp ult ptr %19, %13
  br i1 %.not24.i, label %.preheader.i, label %parse_str_int.exit

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.12231.i, i64 1
  %22 = icmp ult ptr %21, %13
  br i1 %22, label %.preheader.i, label %parse_str_int.exit, !llvm.loop !32

.preheader.i:                                     ; preds = %._crit_edge.i, %20
  %.12231.i = phi ptr [ %21, %20 ], [ %19, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = call i64 @strtol(ptr noundef nonnull %.12231.i, ptr noundef nonnull %6, i32 noundef 10) #6
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %.not25.i = icmp eq ptr %24, %.12231.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not25.i, label %20, label %.loopexit.split.loop.exit.i

.loopexit.split.loop.exit.i:                      ; preds = %.preheader.i
  %25 = trunc i64 %23 to i32
  br label %parse_str_int.exit

parse_str_int.exit:                               ; preds = %20, %._crit_edge.i, %.loopexit.split.loop.exit.i
  %.0.i = phi i32 [ -2147483648, %._crit_edge.i ], [ %25, %.loopexit.split.loop.exit.i ], [ -2147483648, %20 ]
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds i8, ptr %13, i64 -7
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %.lr.ph.i106, label %._crit_edge.i98

.lr.ph.i106:                                      ; preds = %parse_str_int.exit, %29
  %.02126.i107 = phi ptr [ %30, %29 ], [ %26, %parse_str_int.exit ]
  %bcmp.i108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.02126.i107, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %.not.i109 = icmp eq i32 %bcmp.i108, 0
  br i1 %.not.i109, label %._crit_edge.i98, label %29

29:                                               ; preds = %.lr.ph.i106
  %30 = getelementptr inbounds nuw i8, ptr %.02126.i107, i64 1
  %31 = icmp ult ptr %30, %27
  br i1 %31, label %.lr.ph.i106, label %._crit_edge.i98, !llvm.loop !30

._crit_edge.i98:                                  ; preds = %29, %.lr.ph.i106, %parse_str_int.exit
  %.021.lcssa.i99 = phi ptr [ %26, %parse_str_int.exit ], [ %30, %29 ], [ %.02126.i107, %.lr.ph.i106 ]
  %32 = getelementptr inbounds nuw i8, ptr %.021.lcssa.i99, i64 7
  %.not24.i100 = icmp ult ptr %32, %13
  br i1 %.not24.i100, label %.preheader.i102, label %parse_str_int.exit110

33:                                               ; preds = %.preheader.i102
  %34 = getelementptr inbounds nuw i8, ptr %.12231.i103, i64 1
  %35 = icmp ult ptr %34, %13
  br i1 %35, label %.preheader.i102, label %parse_str_int.exit110, !llvm.loop !32

.preheader.i102:                                  ; preds = %._crit_edge.i98, %33
  %.12231.i103 = phi ptr [ %34, %33 ], [ %32, %._crit_edge.i98 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i64 @strtol(ptr noundef nonnull %.12231.i103, ptr noundef nonnull %5, i32 noundef 10) #6
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %.not25.i104 = icmp eq ptr %37, %.12231.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not25.i104, label %33, label %.loopexit.split.loop.exit.i105

.loopexit.split.loop.exit.i105:                   ; preds = %.preheader.i102
  %38 = trunc i64 %36 to i32
  br label %parse_str_int.exit110

parse_str_int.exit110:                            ; preds = %33, %._crit_edge.i98, %.loopexit.split.loop.exit.i105
  %.0.i101 = phi i32 [ -2147483648, %._crit_edge.i98 ], [ %38, %.loopexit.split.loop.exit.i105 ], [ -2147483648, %33 ]
  %39 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0.i101) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %131, label %41

41:                                               ; preds = %parse_str_int.exit110
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = icmp sgt i32 %43, 47
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 8, !tbaa !29
  br label %131

47:                                               ; preds = %41
  %48 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %131, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 8, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @memchr(ptr noundef %8, i32 noundef 123, i64 noundef %52) #7
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %.thread

54:                                               ; preds = %50
  %55 = tail call ptr @memchr(ptr noundef %8, i32 noundef 40, i64 noundef %52) #7
  %.not92 = icmp eq ptr %55, null
  br i1 %.not92, label %131, label %.thread

.thread:                                          ; preds = %50, %54
  %.069113 = phi ptr [ %55, %54 ], [ %53, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = load i32, ptr %56, align 8, !tbaa !35
  %58 = add nsw i32 %57, 7
  %59 = sdiv i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph130, label %._crit_edge131

.lr.ph130:                                        ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %64 = icmp sgt i32 %57, 0
  br i1 %64, label %.preheader.lr.ph.us.preheader, label %._crit_edge131

.preheader.lr.ph.us.preheader:                    ; preds = %.lr.ph130
  %65 = getelementptr inbounds nuw i8, ptr %.069113, i64 1
  br label %.preheader.lr.ph.us

.preheader.lr.ph.us:                              ; preds = %.preheader.lr.ph.us.preheader, %._crit_edge.us
  %.070129.us = phi ptr [ %.6.us, %._crit_edge.us ], [ %65, %.preheader.lr.ph.us.preheader ]
  %.077128.us = phi i32 [ %127, %._crit_edge.us ], [ 0, %.preheader.lr.ph.us.preheader ]
  %66 = load ptr, ptr %1, align 8, !tbaa !33
  %67 = load i32, ptr %63, align 8, !tbaa !37
  %68 = mul nsw i32 %67, %.077128.us
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  br label %.preheader.us

.lr.ph.us:                                        ; preds = %.preheader.us, %123
  %.272119.us = phi ptr [ %124, %123 ], [ %.171125.us, %.preheader.us ]
  %71 = load i8, ptr %.272119.us, align 1, !tbaa !38
  switch i8 %71, label %123 [
    i8 120, label %.critedge.us
    i8 36, label %.critedge.us
  ]

.critedge.us:                                     ; preds = %123, %.lr.ph.us, %.lr.ph.us, %.preheader.us
  %.272.lcssa.us = phi ptr [ %.171125.us, %.preheader.us ], [ %.272119.us, %.lr.ph.us ], [ %.272119.us, %.lr.ph.us ], [ %124, %123 ]
  %72 = getelementptr inbounds nuw i8, ptr %.272.lcssa.us, i64 1
  %73 = icmp ult ptr %72, %13
  br i1 %73, label %74, label %.critedge96

74:                                               ; preds = %.critedge.us
  %75 = load i8, ptr %72, align 1, !tbaa !38
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr @get_nibble.lut, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !38
  %79 = icmp ult i8 %78, 16
  br i1 %79, label %80, label %.critedge96

80:                                               ; preds = %74
  %81 = zext nneg i8 %78 to i32
  %82 = getelementptr inbounds nuw i8, ptr %.272.lcssa.us, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr @get_nibble.lut, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !38
  %87 = zext i8 %86 to i32
  %88 = icmp ult i8 %86, 16
  %89 = shl nuw nsw i32 %81, 4
  %90 = or disjoint i32 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %.272.lcssa.us, i64 3
  %.3.us = select i1 %88, ptr %91, ptr %82
  %.0.in.us = select i1 %88, i32 %90, i32 %81
  %92 = zext nneg i32 %.0.in.us to i64
  %93 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %.067126.us, i64 1
  store i8 %94, ptr %.067126.us, align 1, !tbaa !38
  %96 = load i8, ptr %.3.us, align 1, !tbaa !38
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @get_nibble.lut, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !38
  %100 = zext i8 %99 to i32
  %101 = icmp ult i8 %99, 16
  br i1 %101, label %102, label %120

102:                                              ; preds = %80
  %103 = add nsw i32 %.078124.us, 1
  %104 = icmp slt i32 %103, %59
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.3.us, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !38
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @get_nibble.lut, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !38
  %111 = zext i8 %110 to i32
  %112 = icmp ult i8 %110, 16
  %113 = shl nuw nsw i32 %100, 4
  %114 = or disjoint i32 %113, %111
  %115 = getelementptr inbounds nuw i8, ptr %.3.us, i64 2
  %.4.us = select i1 %112, ptr %115, ptr %106
  %.1.in.us = select i1 %112, i32 %114, i32 %100
  %116 = zext nneg i32 %.1.in.us to i64
  %117 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = getelementptr inbounds nuw i8, ptr %.067126.us, i64 2
  store i8 %118, ptr %95, align 1, !tbaa !38
  br label %120

120:                                              ; preds = %105, %102, %80
  %.280.us = phi i32 [ %103, %105 ], [ %.078124.us, %102 ], [ %.078124.us, %80 ]
  %.6.us = phi ptr [ %.4.us, %105 ], [ %.3.us, %102 ], [ %.3.us, %80 ]
  %.2.us = phi ptr [ %119, %105 ], [ %95, %102 ], [ %95, %80 ]
  %121 = add nsw i32 %.280.us, 1
  %122 = icmp slt i32 %121, %59
  br i1 %122, label %.preheader.us, label %._crit_edge.us, !llvm.loop !39

123:                                              ; preds = %.lr.ph.us
  %124 = getelementptr inbounds nuw i8, ptr %.272119.us, i64 1
  %125 = icmp ult ptr %124, %13
  br i1 %125, label %.lr.ph.us, label %.critedge.us, !llvm.loop !40

.preheader.us:                                    ; preds = %.preheader.lr.ph.us, %120
  %.067126.us = phi ptr [ %70, %.preheader.lr.ph.us ], [ %.2.us, %120 ]
  %.171125.us = phi ptr [ %.070129.us, %.preheader.lr.ph.us ], [ %.6.us, %120 ]
  %.078124.us = phi i32 [ 0, %.preheader.lr.ph.us ], [ %121, %120 ]
  %126 = icmp ult ptr %.171125.us, %13
  br i1 %126, label %.lr.ph.us, label %.critedge.us

._crit_edge.us:                                   ; preds = %120
  %127 = add nuw nsw i32 %.077128.us, 1
  %128 = load i32, ptr %60, align 4, !tbaa !36
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %.preheader.lr.ph.us, label %._crit_edge131, !llvm.loop !41

.critedge96:                                      ; preds = %.critedge.us, %74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %72) #6
  br label %131

._crit_edge131:                                   ; preds = %._crit_edge.us, %.lr.ph130, %.thread
  store i32 1, ptr %2, align 4, !tbaa !37
  %130 = load i32, ptr %10, align 8, !tbaa !29
  br label %131

131:                                              ; preds = %.critedge96, %54, %47, %parse_str_int.exit110, %._crit_edge131, %45
  %.073 = phi i32 [ %46, %45 ], [ %130, %._crit_edge131 ], [ %39, %parse_str_int.exit110 ], [ %48, %47 ], [ -1094995529, %54 ], [ -1094995529, %.critedge96 ]
  ret i32 %.073
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!16, !12, i64 136}
!16 = !{!"AVCodecContext", !17, i64 0, !12, i64 8, !12, i64 12, !18, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !19, i64 40, !7, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !12, i64 80, !14, i64 84, !14, i64 92, !14, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !14, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !20, i64 204, !20, i64 208, !20, i64 212, !20, i64 216, !20, i64 220, !20, i64 224, !20, i64 228, !20, i64 232, !20, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !22, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !20, i64 428, !20, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !23, i64 456, !10, i64 464, !10, i64 472, !20, i64 480, !20, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !24, i64 536, !7, i64 544, !6, i64 552, !6, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !25, i64 728, !11, i64 736, !12, i64 744, !12, i64 748, !11, i64 752, !11, i64 760, !11, i64 768, !13, i64 776, !12, i64 784, !12, i64 788, !10, i64 792, !12, i64 800, !12, i64 804, !10, i64 808, !7, i64 816, !10, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!19 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!"p1 short", !7, i64 0}
!22 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!23 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!24 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!26 = !{!"p1 int", !7, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!5, !12, i64 32}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!11, !11, i64 0}
!34 = !{!16, !12, i64 708}
!35 = !{!16, !12, i64 112}
!36 = !{!16, !12, i64 116}
!37 = !{!12, !12, i64 0}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
