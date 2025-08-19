; ModuleID = 'bench/ffmpeg/original/file_open.ll'
source_filename = "bench/ffmpeg/original/file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.FileLogContext = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [29 x i8] c"Failed to set close on exec\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"ff_tempfile: Cannot allocate file name\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"/tmp/%sXXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"ff_tempfile: Cannot open temporary file %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"TEMPFILE\00", align 1
@file_log_ctx_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr null, i32 3932772, i32 8, i32 16, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @avpriv_open(ptr noundef readonly captures(none) %0, i32 noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = and i32 %1, 64
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 16
  %7 = icmp ult i32 %6, 41
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 16
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr i8, ptr %10, i64 %11
  %13 = add nuw nsw i32 %6, 8
  store i32 %13, ptr %3, align 16
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi ptr [ %12, %8 ], [ %16, %14 ]
  %20 = load i32, ptr %19, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %18, %2
  %.0 = phi i32 [ %20, %18 ], [ 0, %2 ]
  call void @llvm.va_end.p0(ptr nonnull %3)
  %22 = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %1, i32 noundef %.0) #8
  %.not8 = icmp eq i32 %22, -1
  br i1 %.not8, label %27, label %23

23:                                               ; preds = %21
  %24 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %22, i32 noundef 2, i32 noundef 1) #8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str) #8
  br label %27

27:                                               ; preds = %23, %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @avpriv_tempfile(ptr noundef %0, ptr noundef initializes((0, 8)) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.FileLogContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @file_log_ctx_class, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %10 = add i64 %9, 12
  %11 = tail call noalias ptr @av_malloc(i64 noundef %10) #8
  store ptr %11, ptr %1, align 8, !tbaa !14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.1) #8
  br label %23

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %11, i64 noundef %10, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #8
  %15 = load ptr, ptr %1, align 8, !tbaa !14
  %16 = tail call i32 @mkstemp64(ptr noundef %15) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = tail call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4, !tbaa !4
  %21 = sub nsw i32 0, %20
  %22 = load ptr, ptr %1, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %5, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %22) #8
  call void @av_freep(ptr noundef nonnull %1) #8
  br label %23

23:                                               ; preds = %13, %18, %12
  %.0 = phi i32 [ %21, %18 ], [ -12, %12 ], [ %16, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @avpriv_fopen_utf8(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !16
  switch i8 %3, label %6 [
    i8 114, label %.preheader
    i8 119, label %4
    i8 97, label %5
  ]

4:                                                ; preds = %2
  br label %.preheader

.preheader:                                       ; preds = %2, %5, %4
  %.1.ph = phi i32 [ 0, %2 ], [ 1089, %5 ], [ 577, %4 ]
  br label %.outer

5:                                                ; preds = %2
  br label %.preheader

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #10
  store i32 22, ptr %7, align 4, !tbaa !4
  br label %20

8:                                                ; preds = %.outer, %8
  %.pn = phi ptr [ %.0, %8 ], [ %.pn.ph, %.outer ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %9 = load i8, ptr %.0, align 1, !tbaa !16
  switch i8 %9, label %13 [
    i8 0, label %15
    i8 43, label %10
    i8 98, label %8
  ], !llvm.loop !17

10:                                               ; preds = %8
  %11 = and i32 %.1.ph24, -4
  %12 = or disjoint i32 %11, 2
  br label %.outer, !llvm.loop !17

.outer:                                           ; preds = %.preheader, %10
  %.1.ph24 = phi i32 [ %.1.ph, %.preheader ], [ %12, %10 ]
  %.pn.ph = phi ptr [ %1, %.preheader ], [ %.0, %10 ]
  br label %8

13:                                               ; preds = %8
  %14 = tail call ptr @__errno_location() #10
  store i32 22, ptr %14, align 4, !tbaa !4
  br label %20

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %0, i32 noundef %.1.ph24, i32 noundef 438)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noalias ptr @fdopen(i32 noundef %16, ptr noundef nonnull %1) #8
  br label %20

20:                                               ; preds = %15, %18, %13, %6
  %.015 = phi ptr [ null, %6 ], [ null, %13 ], [ %19, %18 ], [ null, %15 ]
  ret ptr %.015
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"FileLogContext", !10, i64 0, !5, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS7AVClass", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !5, i64 8}
!13 = !{!9, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
