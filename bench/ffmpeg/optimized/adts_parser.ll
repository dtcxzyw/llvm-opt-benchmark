; ModuleID = 'bench/ffmpeg/original/adts_parser.ll'
source_filename = "bench/ffmpeg/original/adts_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AACADTSHeaderInfo = type { i32, i32, i32, i8, i8, i8, i8, i8, i32 }

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_adts_header_parse(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [71 x i8], align 16
  %5 = alloca %struct.AACADTSHeaderInfo, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) %0, i64 7, i1 false)
  %7 = call i32 @ff_adts_header_parse_buf(ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %11, ptr %1, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 4, !tbaa !10
  store i8 %13, ptr %2, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %6, %3, %9
  %.0 = phi i32 [ -22, %3 ], [ 0, %9 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @ff_adts_header_parse_buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avpriv_adts_header_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond.not19 = or i1 %4, %5
  %6 = icmp ult i64 %2, 7
  %or.cond3 = or i1 %or.cond.not19, %6
  br i1 %or.cond3, label %15, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.not = icmp ne ptr %8, null
  br i1 %.not.not, label %.thread, label %9

9:                                                ; preds = %7
  %10 = tail call noalias ptr @av_mallocz(i64 noundef 24) #4
  store ptr %10, ptr %0, align 8, !tbaa !12
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %15, label %.thread

.thread:                                          ; preds = %7, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %7 ]
  %12 = tail call i32 @ff_adts_header_parse_buf(ptr noundef nonnull %1, ptr noundef nonnull %11) #4
  %13 = icmp sgt i32 %12, -1
  %brmerge = or i1 %.not.not, %13
  %.mux = select i1 %13, i32 0, i32 %12
  br i1 %brmerge, label %15, label %14

14:                                               ; preds = %.thread
  tail call void @av_freep(ptr noundef nonnull %0) #4
  br label %15

15:                                               ; preds = %.thread, %14, %9, %3
  %.015 = phi i32 [ -1094995529, %3 ], [ -12, %9 ], [ %.mux, %.thread ], [ %12, %14 ]
  ret i32 %.015
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 4}
!5 = !{!"AACADTSHeaderInfo", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !6, i64 20}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!5, !7, i64 16}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17AACADTSHeaderInfo", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
