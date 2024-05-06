; ModuleID = 'bench/postgres/original/compress_none.ll'
source_filename = "bench/postgres/original/compress_none.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }

@.str = private unnamed_addr constant [35 x i8] c"could not read from input file: %s\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @InitCompressorNone(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly byval(%struct.pg_compress_specification) align 8 %1) local_unnamed_addr #0 {
  store ptr @ReadDataFromArchiveNone, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @WriteDataToArchiveNone, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @EndCompressorNone, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReadDataFromArchiveNone(ptr noundef %0, ptr nocapture noundef readonly %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 4096, ptr %4, align 8
  %5 = tail call ptr @pg_malloc(i64 noundef 4096) #12
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 %7(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not3 = icmp eq i64 %8, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %12, %.lr.ph ], [ %8, %2 ]
  %10 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %10, i64 noundef 1, i64 noundef %9, ptr noundef %0) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 %11(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  %13 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WriteDataToArchiveNone(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %2, i64 noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @EndCompressorNone(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @InitCompressFileHandleNone(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone byval(%struct.pg_compress_specification) align 8 %1) local_unnamed_addr #4 {
  store ptr @open_none, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @open_write_none, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @read_none, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @write_none, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @gets_none, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @getc_none, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr @close_none, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @eof_none, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @get_error_none, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @open_none(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) #1 {
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 @dup(i32 noundef %1) #12
  %8 = tail call noalias ptr @fdopen(i32 noundef %7, ptr noundef %2) #12
  br label %11

9:                                                ; preds = %4
  %10 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %2)
  br label %11

11:                                               ; preds = %9, %6
  %.sink = phi ptr [ %8, %6 ], [ %10, %9 ]
  %12 = getelementptr inbounds i8, ptr %3, i64 104
  store ptr %.sink, ptr %12, align 8
  %13 = icmp ne ptr %.sink, null
  ret i1 %13
}

; Function Attrs: nofree nounwind uwtable
define internal noundef zeroext i1 @open_write_none(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #5 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %2, i64 104
  store ptr %4, ptr %5, align 8
  %6 = icmp ne ptr %4, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @read_none(ptr nocapture noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr nocapture noundef readonly %3) #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fread(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %6)
  %.not = icmp eq i64 %9, %1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @feof(ptr noundef %6) #12
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %16

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @pg_strerror(i32 noundef %14) #12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %15) #12
  tail call void @exit_nicely(i32 noundef 1) #14
  unreachable

16:                                               ; preds = %10, %8
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %18, label %17

17:                                               ; preds = %16
  store i64 %9, ptr %2, align 8
  br label %18

18:                                               ; preds = %16, %17, %4
  ret i1 true
}

; Function Attrs: nofree nounwind uwtable
define internal noundef zeroext i1 @write_none(ptr nocapture noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %5)
  %.not = icmp eq i64 %6, %1
  ret i1 %.not
}

; Function Attrs: nofree nounwind uwtable
define internal noundef ptr @gets_none(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #5 {
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @getc_none(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fgetc(ptr noundef %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = tail call i32 @feof(ptr noundef %3) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @pg_strerror(i32 noundef %10) #12
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %11) #12
  tail call void @exit_nicely(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1) #12
  tail call void @exit_nicely(i32 noundef 1) #14
  unreachable

13:                                               ; preds = %1
  ret i32 %4
}

; Function Attrs: nofree nounwind uwtable
define internal noundef zeroext i1 @close_none(ptr nocapture noundef %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fclose(ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %4, %1
  %.0 = phi i1 [ %6, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef zeroext i1 @eof_none(ptr nocapture noundef readonly %0) #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @feof(ptr noundef %3) #12
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @get_error_none(ptr nocapture readnone %0) #1 {
  %2 = tail call ptr @__errno_location() #13
  %3 = load i32, ptr %2, align 4
  %4 = tail call ptr @pg_strerror(i32 noundef %3) #12
  ret ptr %4
}

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #6

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #8

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
