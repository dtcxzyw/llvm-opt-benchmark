; ModuleID = 'bench/ffmpeg/original/tw_buffer.ll'
source_filename = "bench/ffmpeg/original/tw_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"bufferwriter\00", align 1
@avtextwriter_buffer = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr } { ptr @bufferwriter_class, i32 16, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr null, ptr @buffer_w8, ptr @buffer_put_str, ptr @buffer_vprintf }, align 8
@bufferwriter_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @bufferwriter_get_name, ptr null, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define internal void @buffer_w8(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buffer_put_str(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  tail call void (ptr, ptr, ...) @av_bprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buffer_vprintf(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  tail call void @av_vbprintf(ptr noundef %7, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @avtextwriter_create_buffer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @avtextwriter_context_open(ptr noundef %0, ptr noundef nonnull @avtextwriter_buffer) #3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %2, %5
  ret i32 %3
}

declare i32 @avtextwriter_context_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @bufferwriter_get_name(ptr readnone captures(none) %0) #2 {
  ret ptr @.str
}

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_vbprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVTextWriterContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12AVTextWriter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"BufferWriterContext", !6, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS8AVBPrint", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19AVTextWriterContext", !7, i64 0}
