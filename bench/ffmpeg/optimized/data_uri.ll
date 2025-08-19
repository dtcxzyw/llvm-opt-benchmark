; ModuleID = 'bench/ffmpeg/original/data_uri.ll'
source_filename = "bench/ffmpeg/original/data_uri.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"data\00", align 1
@ff_data_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @data_open, ptr null, ptr null, ptr null, ptr @data_read, ptr null, ptr null, ptr @data_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 32, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"No ',' delimiter in URI\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid content-type '%.*s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Content-type: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Ignoring option '%.*s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid base64 in URI\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @data_open(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = call i32 @av_strstart(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 44) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  br label %59

.lr.ph:                                           ; preds = %.preheader
  %13 = ptrtoint ptr %9 to i64
  br label %.outer

.outer:                                           ; preds = %.thread77, %.lr.ph
  %14 = phi i1 [ false, %.thread77 ], [ true, %.lr.ph ]
  %.05468.ph = phi ptr [ %35, %.thread77 ], [ %8, %.lr.ph ]
  br label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #6
  br label %.thread

16:                                               ; preds = %.outer, %31
  %.05468 = phi ptr [ %33, %31 ], [ %.05468.ph, %.outer ]
  %17 = ptrtoint ptr %.05468 to i64
  %18 = sub i64 %13, %17
  %19 = call ptr @memchr(ptr noundef nonnull %.05468, i32 noundef 59, i64 noundef %18) #7
  %.not.i = icmp eq ptr %19, null
  %20 = select i1 %.not.i, ptr %9, ptr %19
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %.05468, %21
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %23, %17
  br i1 %22, label %25, label %29

25:                                               ; preds = %16
  %26 = call ptr @memchr(ptr noundef nonnull %.05468, i32 noundef 47, i64 noundef %24) #7
  %.not63 = icmp eq ptr %26, null
  br i1 %.not63, label %27, label %31

27:                                               ; preds = %25
  %28 = trunc i64 %24 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %28, ptr noundef nonnull %.05468) #6
  br label %.thread

29:                                               ; preds = %16
  %30 = call i32 @av_strncasecmp(ptr noundef nonnull %.05468, ptr noundef nonnull @.str.5, i64 noundef %24) #6
  %.not62 = icmp eq i32 %30, 0
  br i1 %.not62, label %.thread77, label %31

31:                                               ; preds = %29, %25
  %.str.6.sink = phi ptr [ @.str.4, %25 ], [ @.str.6, %29 ]
  %32 = trunc i64 %24 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull %.str.6.sink, i32 noundef %32, ptr noundef nonnull %.05468) #6
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %34 = icmp ult ptr %33, %9
  br i1 %34, label %16, label %._crit_edge, !llvm.loop !16

.thread77:                                        ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %36 = icmp ult ptr %35, %9
  br i1 %36, label %.outer, label %._crit_edge.thread80, !llvm.loop !16

._crit_edge.thread80:                             ; preds = %.thread77
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #7
  br label %41

._crit_edge:                                      ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #7
  br i1 %14, label %59, label %41

41:                                               ; preds = %._crit_edge.thread80, %._crit_edge
  %42 = phi i64 [ %38, %._crit_edge.thread80 ], [ %40, %._crit_edge ]
  %43 = phi ptr [ %37, %._crit_edge.thread80 ], [ %39, %._crit_edge ]
  %44 = lshr i64 %42, 2
  %45 = mul nuw i64 %44, 3
  %46 = add nuw i64 %45, 1
  %47 = icmp ugt i64 %42, 2863311531
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %41
  %49 = call noalias ptr @av_malloc(i64 noundef %46) #6
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %.thread, label %50

50:                                               ; preds = %48
  %51 = trunc nuw nsw i64 %46 to i32
  %52 = call i32 @av_base64_decode(ptr noundef nonnull %49, ptr noundef nonnull %43, i32 noundef %51) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @av_free(ptr noundef nonnull %49) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #6
  br label %.thread

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %49, ptr %56, align 8, !tbaa !18
  store ptr %49, ptr %6, align 8, !tbaa !20
  %57 = zext nneg i32 %52 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !21
  br label %.thread

59:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %60 = phi i64 [ %12, %._crit_edge.thread ], [ %40, %._crit_edge ]
  %61 = phi ptr [ %11, %._crit_edge.thread ], [ %39, %._crit_edge ]
  store ptr %61, ptr %6, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %60, ptr %62, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %41, %48, %54, %59, %55, %27, %15
  %.0 = phi i32 [ -22, %27 ], [ -22, %15 ], [ 0, %55 ], [ 0, %59 ], [ -12, %41 ], [ -12, %48 ], [ %52, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @data_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %20

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = sub nuw i64 %9, %7
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  %sext = shl i64 %13, 32
  %17 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %6, align 8, !tbaa !22
  %19 = add i64 %18, %17
  store i64 %19, ptr %6, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %3, %10
  %.0 = phi i32 [ %14, %10 ], [ -541478725, %3 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @data_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret i32 0
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @av_base64_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"URLContext", !11, i64 0, !12, i64 8, !6, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !14, i64 48, !15, i64 64, !5, i64 72, !5, i64 80, !13, i64 88}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 8}
!19 = !{!"", !5, i64 0, !6, i64 8, !15, i64 16, !15, i64 24}
!20 = !{!19, !5, i64 0}
!21 = !{!19, !15, i64 16}
!22 = !{!19, !15, i64 24}
