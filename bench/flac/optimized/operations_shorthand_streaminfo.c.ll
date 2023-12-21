; ModuleID = 'bench/flac/original/operations_shorthand_streaminfo.c.ll'
source_filename = "bench/flac/original/operations_shorthand_streaminfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"out of memory allocating iterator\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @do_shorthand_operation__streaminfo(ptr noundef %filename, i32 noundef %prefix_with_filename, ptr noundef %chain, ptr nocapture noundef readonly %operation, ptr nocapture noundef writeonly %needs_write) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @FLAC__metadata_iterator_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @die(ptr noundef nonnull @.str) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @FLAC__metadata_iterator_init(ptr noundef %call, ptr noundef %chain) #5
  %call1 = tail call ptr @FLAC__metadata_iterator_get_block(ptr noundef %call) #5
  %tobool.not = icmp eq i32 %prefix_with_filename, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %filename)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %0 = load i32, ptr %operation, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %for.cond.preheader
    i32 1, label %sw.bb8
    i32 2, label %sw.bb11
    i32 3, label %sw.bb14
    i32 4, label %sw.bb17
    i32 5, label %sw.bb20
    i32 6, label %sw.bb23
    i32 7, label %sw.bb26
    i32 8, label %sw.bb29
    i32 9, label %sw.bb32
    i32 10, label %sw.bb36
    i32 11, label %sw.bb41
    i32 12, label %sw.bb46
    i32 13, label %sw.bb51
    i32 14, label %sw.bb56
    i32 15, label %sw.bb61
    i32 16, label %sw.bb66
    i32 17, label %sw.bb71
  ]

for.cond.preheader:                               ; preds = %if.end4
  %md5sum = getelementptr inbounds i8, ptr %call1, i64 56
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [16 x i8], ptr %md5sum, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %putchar = tail call i32 @putchar(i32 10)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end4
  %data9 = getelementptr inbounds i8, ptr %call1, i64 16
  %2 = load i32, ptr %data9, align 8
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end4
  %max_blocksize = getelementptr inbounds i8, ptr %call1, i64 20
  %3 = load i32, ptr %max_blocksize, align 4
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %3)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end4
  %min_framesize = getelementptr inbounds i8, ptr %call1, i64 24
  %4 = load i32, ptr %min_framesize, align 8
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %4)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end4
  %max_framesize = getelementptr inbounds i8, ptr %call1, i64 28
  %5 = load i32, ptr %max_framesize, align 4
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %5)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end4
  %sample_rate = getelementptr inbounds i8, ptr %call1, i64 32
  %6 = load i32, ptr %sample_rate, align 8
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %6)
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end4
  %channels = getelementptr inbounds i8, ptr %call1, i64 36
  %7 = load i32, ptr %channels, align 4
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %7)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end4
  %bits_per_sample = getelementptr inbounds i8, ptr %call1, i64 40
  %8 = load i32, ptr %bits_per_sample, align 8
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %8)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end4
  %total_samples = getelementptr inbounds i8, ptr %call1, i64 48
  %9 = load i64, ptr %total_samples, align 8
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %9)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end4
  %md5sum34 = getelementptr inbounds i8, ptr %call1, i64 56
  %argument = getelementptr inbounds i8, ptr %operation, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %md5sum34, ptr noundef nonnull align 8 dereferenceable(16) %argument, i64 16, i1 false)
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end4
  %argument37 = getelementptr inbounds i8, ptr %operation, i64 8
  %10 = load i32, ptr %argument37, align 8
  %data39 = getelementptr inbounds i8, ptr %call1, i64 16
  store i32 %10, ptr %data39, align 8
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end4
  %argument42 = getelementptr inbounds i8, ptr %operation, i64 8
  %11 = load i32, ptr %argument42, align 8
  %max_blocksize45 = getelementptr inbounds i8, ptr %call1, i64 20
  store i32 %11, ptr %max_blocksize45, align 4
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end4
  %argument47 = getelementptr inbounds i8, ptr %operation, i64 8
  %12 = load i32, ptr %argument47, align 8
  %min_framesize50 = getelementptr inbounds i8, ptr %call1, i64 24
  store i32 %12, ptr %min_framesize50, align 8
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end4
  %argument52 = getelementptr inbounds i8, ptr %operation, i64 8
  %13 = load i32, ptr %argument52, align 8
  %max_framesize55 = getelementptr inbounds i8, ptr %call1, i64 28
  store i32 %13, ptr %max_framesize55, align 4
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end4
  %argument57 = getelementptr inbounds i8, ptr %operation, i64 8
  %14 = load i32, ptr %argument57, align 8
  %sample_rate60 = getelementptr inbounds i8, ptr %call1, i64 32
  store i32 %14, ptr %sample_rate60, align 8
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end4
  %argument62 = getelementptr inbounds i8, ptr %operation, i64 8
  %15 = load i32, ptr %argument62, align 8
  %channels65 = getelementptr inbounds i8, ptr %call1, i64 36
  store i32 %15, ptr %channels65, align 4
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end4
  %argument67 = getelementptr inbounds i8, ptr %operation, i64 8
  %16 = load i32, ptr %argument67, align 8
  %bits_per_sample70 = getelementptr inbounds i8, ptr %call1, i64 40
  store i32 %16, ptr %bits_per_sample70, align 8
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end4
  %argument72 = getelementptr inbounds i8, ptr %operation, i64 8
  %17 = load i64, ptr %argument72, align 8
  %total_samples75 = getelementptr inbounds i8, ptr %call1, i64 48
  store i64 %17, ptr %total_samples75, align 8
  store i32 1, ptr %needs_write, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %sw.bb71, %sw.bb66, %sw.bb61, %sw.bb56, %sw.bb51, %sw.bb46, %sw.bb41, %sw.bb36, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %for.end
  %ok.0 = phi i32 [ 1, %sw.bb71 ], [ 1, %sw.bb66 ], [ 1, %sw.bb61 ], [ 1, %sw.bb56 ], [ 1, %sw.bb51 ], [ 1, %sw.bb46 ], [ 1, %sw.bb41 ], [ 1, %sw.bb36 ], [ 1, %sw.bb32 ], [ 1, %sw.bb29 ], [ 1, %sw.bb26 ], [ 1, %sw.bb23 ], [ 1, %sw.bb20 ], [ 1, %sw.bb17 ], [ 1, %sw.bb14 ], [ 1, %sw.bb11 ], [ 1, %sw.bb8 ], [ 1, %for.end ], [ 0, %if.end4 ]
  tail call void @FLAC__metadata_iterator_delete(ptr noundef %call) #5
  ret i32 %ok.0
}

declare ptr @FLAC__metadata_iterator_new() local_unnamed_addr #1

declare void @die(ptr noundef) local_unnamed_addr #1

declare void @FLAC__metadata_iterator_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @FLAC__metadata_iterator_get_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @FLAC__metadata_iterator_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
