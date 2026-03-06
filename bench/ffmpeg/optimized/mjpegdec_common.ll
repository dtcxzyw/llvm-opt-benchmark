; ModuleID = 'bench/ffmpeg/original/mjpegdec_common.ll'
source_filename = "bench/ffmpeg/original/mjpegdec_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_build_vlc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %8

8:                                                ; preds = %._crit_edge.i, %5
  %indvars.iv20.i = phi i64 [ 1, %5 ], [ %indvars.iv.next21.i, %._crit_edge.i ]
  %.017.i = phi i32 [ 0, %5 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.01215.i = phi i32 [ 0, %5 ], [ %12, %._crit_edge.i ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv20.i
  %10 = load i8, ptr %9, align 1, !tbaa !4
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.01215.i, %11
  %13 = icmp samesign ult i32 %.017.i, %12
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %8
  %14 = trunc i64 %indvars.iv20.i to i8
  %15 = zext nneg i32 %.017.i to i64
  %scevgep.i = getelementptr i8, ptr %6, i64 %15
  %16 = xor i32 %.017.i, -1
  %17 = add i32 %.01215.i, %16
  %18 = add i32 %17, %11
  %19 = zext i32 %18 to i64
  %20 = add nuw nsw i64 %19, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %14, i64 %20, i1 false), !tbaa !4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %8
  %.1.lcssa.i = phi i32 [ %.017.i, %8 ], [ %12, %.lr.ph.i ]
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 17
  br i1 %exitcond23.not.i, label %build_huffman_codes.exit.preheader, label %8, !llvm.loop !7

build_huffman_codes.exit.preheader:               ; preds = %._crit_edge.i
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %build_huffman_codes.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %build_huffman_codes.exit.preheader
  %21 = shl nsw i32 %3, 4
  %.not.not = icmp eq i32 %3, 0
  %wide.trip.count24 = zext nneg i32 %12 to i64
  br i1 %.not.not, label %build_huffman_codes.exit.us, label %build_huffman_codes.exit

build_huffman_codes.exit.us:                      ; preds = %.lr.ph, %build_huffman_codes.exit.us
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %build_huffman_codes.exit.us ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv21
  %23 = load i8, ptr %22, align 1, !tbaa !4
  %24 = zext i8 %23 to i16
  %25 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv21
  store i16 %24, ptr %25, align 2
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %build_huffman_codes.exit._crit_edge, label %build_huffman_codes.exit.us, !llvm.loop !9

build_huffman_codes.exit._crit_edge:              ; preds = %build_huffman_codes.exit, %build_huffman_codes.exit.us, %build_huffman_codes.exit.preheader
  %26 = call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef 9, i32 noundef %12, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %4) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %26

build_huffman_codes.exit:                         ; preds = %.lr.ph, %build_huffman_codes.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %build_huffman_codes.exit ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %21, %29
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  %.not15 = icmp eq i8 %28, 0
  %spec.select = select i1 %.not15, i16 4096, i16 %31
  store i16 %spec.select, ptr %32, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %build_huffman_codes.exit._crit_edge, label %build_huffman_codes.exit, !llvm.loop !9
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
