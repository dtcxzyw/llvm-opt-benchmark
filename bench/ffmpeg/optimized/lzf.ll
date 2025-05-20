; ModuleID = 'bench/ffmpeg/original/lzf.ll'
source_filename = "bench/ffmpeg/original/lzf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_lzf_uncompress(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %13 = phi i64 [ %98, %93 ], [ %9, %.lr.ph.preheader ]
  %14 = phi i64 [ %96, %93 ], [ %7, %.lr.ph.preheader ]
  %15 = phi ptr [ %94, %93 ], [ %6, %.lr.ph.preheader ]
  %16 = phi ptr [ %95, %93 ], [ %5, %.lr.ph.preheader ]
  %.05888 = phi i64 [ %.159, %93 ], [ 0, %.lr.ph.preheader ]
  %.06087 = phi ptr [ %.262, %93 ], [ %12, %.lr.ph.preheader ]
  %17 = icmp slt i64 %13, 1
  br i1 %17, label %bytestream2_get_byte.exit.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit.thread:                 ; preds = %.lr.ph
  store ptr %16, ptr %0, align 8, !tbaa !10
  br label %21

bytestream2_get_byte.exit:                        ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %18, ptr %0, align 8, !tbaa !11
  %19 = load i8, ptr %15, align 1, !tbaa !12
  %20 = icmp ult i8 %19, 32
  br i1 %20, label %21, label %48

21:                                               ; preds = %bytestream2_get_byte.exit.thread, %bytestream2_get_byte.exit
  %22 = phi ptr [ %16, %bytestream2_get_byte.exit.thread ], [ %18, %bytestream2_get_byte.exit ]
  %.0.i81 = phi i8 [ 0, %bytestream2_get_byte.exit.thread ], [ %19, %bytestream2_get_byte.exit ]
  %23 = add nuw nsw i8 %.0.i81, 1
  %24 = zext nneg i8 %23 to i64
  %25 = load i64, ptr %2, align 8, !tbaa !13
  %26 = sub nsw i64 %25, %.05888
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = sdiv i64 %25, 2
  %30 = add i64 %25, %24
  %31 = add i64 %30, %29
  store i64 %31, ptr %2, align 8, !tbaa !13
  %32 = tail call i32 @av_reallocp(ptr noundef nonnull %1, i64 noundef %31) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %1, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.05888
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  %.pre89 = load ptr, ptr %0, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %34, %21
  %38 = phi ptr [ %.pre89, %34 ], [ %22, %21 ]
  %39 = phi ptr [ %.pre, %34 ], [ %16, %21 ]
  %.161 = phi ptr [ %36, %34 ], [ %.06087, %21 ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = tail call i64 @llvm.smin.i64(i64 %42, i64 %24)
  %44 = and i64 %43, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.161, ptr align 1 %38, i64 %44, i1 false)
  %45 = load ptr, ptr %0, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %.161, i64 %24
  br label %93

48:                                               ; preds = %bytestream2_get_byte.exit
  %49 = zext i8 %19 to i32
  %50 = lshr i32 %49, 5
  %51 = add nuw nsw i32 %50, 2
  %52 = shl nuw nsw i32 %49, 8
  %53 = and i32 %52, 7936
  %54 = or disjoint i32 %53, 1
  %55 = icmp eq i32 %51, 9
  br i1 %55, label %56, label %bytestream2_get_byte.exit77

56:                                               ; preds = %48
  %57 = ptrtoint ptr %18 to i64
  %58 = sub i64 %14, %57
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %bytestream2_get_byte.exit77, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %61, ptr %0, align 8, !tbaa !11
  %62 = load i8, ptr %18, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 9
  br label %bytestream2_get_byte.exit77

bytestream2_get_byte.exit77:                      ; preds = %56, %60, %48
  %65 = phi ptr [ %18, %48 ], [ %61, %60 ], [ %16, %56 ]
  %.0 = phi i32 [ %51, %48 ], [ %64, %60 ], [ 9, %56 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %14, %66
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %bytestream2_get_byte.exit77
  store ptr %16, ptr %0, align 8, !tbaa !10
  br label %bytestream2_get_byte.exit79

70:                                               ; preds = %bytestream2_get_byte.exit77
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %71, ptr %0, align 8, !tbaa !11
  %72 = load i8, ptr %65, align 1, !tbaa !12
  %73 = zext i8 %72 to i32
  br label %bytestream2_get_byte.exit79

bytestream2_get_byte.exit79:                      ; preds = %69, %70
  %.0.i78 = phi i32 [ 0, %69 ], [ %73, %70 ]
  %74 = add nuw nsw i32 %.0.i78, %54
  %75 = zext nneg i32 %74 to i64
  %76 = icmp samesign ult i64 %.05888, %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %bytestream2_get_byte.exit79
  %78 = zext nneg i32 %.0 to i64
  %79 = load i64, ptr %2, align 8, !tbaa !13
  %80 = sub nsw i64 %79, %.05888
  %81 = icmp slt i64 %80, %78
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = sdiv i64 %79, 2
  %84 = add i64 %79, %78
  %85 = add i64 %84, %83
  store i64 %85, ptr %2, align 8, !tbaa !13
  %86 = tail call i32 @av_reallocp(ptr noundef nonnull %1, i64 noundef %85) #4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %1, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %.05888
  br label %91

91:                                               ; preds = %88, %77
  %.5 = phi ptr [ %90, %88 ], [ %.06087, %77 ]
  tail call void @av_memcpy_backptr(ptr noundef %.5, i32 noundef %74, i32 noundef %.0) #4
  %92 = getelementptr inbounds nuw i8, ptr %.5, i64 %78
  %.pre90 = load ptr, ptr %0, align 8, !tbaa !10
  br label %93

93:                                               ; preds = %91, %37
  %94 = phi ptr [ %46, %37 ], [ %.pre90, %91 ]
  %.262 = phi ptr [ %47, %37 ], [ %92, %91 ]
  %.pn = phi i64 [ %24, %37 ], [ %78, %91 ]
  %.159 = add nuw nsw i64 %.pn, %.05888
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 2
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %93, %3
  %.058.lcssa = phi i64 [ 0, %3 ], [ %.159, %93 ]
  store i64 %.058.lcssa, ptr %2, align 8, !tbaa !13
  br label %.thread

.thread:                                          ; preds = %82, %bytestream2_get_byte.exit79, %28, %._crit_edge
  %.468 = phi i32 [ 0, %._crit_edge ], [ %32, %28 ], [ -1094995529, %bytestream2_get_byte.exit79 ], [ %86, %82 ]
  ret i32 %.468
}

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"GetByteContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
