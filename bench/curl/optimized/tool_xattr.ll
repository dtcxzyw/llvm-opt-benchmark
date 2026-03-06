; ModuleID = 'bench/curl/original/tool_xattr.ll'
source_filename = "bench/curl/original/tool_xattr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"user.creator\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"user.xdg.origin.url\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"user.xdg.referrer.url\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"user.mime_type\00", align 1
@mappings = internal unnamed_addr constant [3 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.3, i32 1048636, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 1048594, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @fwrite_xattr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @fsetxattr(i32 noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 4, i32 noundef 0) #5
  %.not37 = icmp eq i32 %6, 0
  br i1 %.not37, label %.lr.ph, label %.critedge28

.lr.ph:                                           ; preds = %3, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @mappings, i64 %indvars.iv
  %.not24 = icmp eq i64 %indvars.iv, 2
  br i1 %.not24, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %5) #5
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %12, i1 %14, i1 false
  br i1 %or.cond, label %xattr.exit, label %18

xattr.exit:                                       ; preds = %8
  %15 = load ptr, ptr %7, align 16, !tbaa !12
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #6
  %17 = call i32 @fsetxattr(i32 noundef %2, ptr noundef %15, ptr noundef nonnull %13, i64 noundef %16, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %xattr.exit, %8
  %.121 = phi i32 [ %17, %xattr.exit ], [ 0, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i32 %.121, 0
  br i1 %.not, label %.lr.ph, label %.critedge28, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = call ptr @curl_url() #5
  %.not.i29 = icmp eq ptr %19, null
  br i1 %.not.i29, label %stripcredentials.exit.thread, label %20

20:                                               ; preds = %.critedge
  %21 = call i32 @curl_url_set(ptr noundef nonnull %19, i32 noundef 0, ptr noundef %1, i32 noundef 512) #5
  %.not13.i = icmp eq i32 %21, 0
  br i1 %.not13.i, label %22, label %stripcredentials.exit.thread

22:                                               ; preds = %20
  %23 = call i32 @curl_url_set(ptr noundef nonnull %19, i32 noundef 2, ptr noundef null, i32 noundef 0) #5
  %.not14.i = icmp eq i32 %23, 0
  br i1 %.not14.i, label %24, label %stripcredentials.exit.thread

24:                                               ; preds = %22
  %25 = call i32 @curl_url_set(ptr noundef nonnull %19, i32 noundef 3, ptr noundef null, i32 noundef 0) #5
  %.not15.i = icmp eq i32 %25, 0
  br i1 %.not15.i, label %26, label %stripcredentials.exit.thread

26:                                               ; preds = %24
  %27 = call i32 @curl_url_get(ptr noundef nonnull %19, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not16.i = icmp eq i32 %27, 0
  br i1 %.not16.i, label %stripcredentials.exit, label %stripcredentials.exit.thread

stripcredentials.exit.thread:                     ; preds = %.critedge, %20, %22, %24, %26
  call void @curl_url_cleanup(ptr noundef %19) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge28

stripcredentials.exit:                            ; preds = %26
  call void @curl_url_cleanup(ptr noundef nonnull %19) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not25.not = icmp eq ptr %28, null
  br i1 %.not25.not, label %.critedge28, label %xattr.exit33

xattr.exit33:                                     ; preds = %stripcredentials.exit
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #6
  %30 = call i32 @fsetxattr(i32 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %28, i64 noundef %29, i32 noundef 0) #5
  call void @curl_free(ptr noundef nonnull %28) #5
  br label %.critedge28

.critedge28:                                      ; preds = %18, %3, %stripcredentials.exit.thread, %stripcredentials.exit, %xattr.exit33
  %.1 = phi i32 [ %30, %xattr.exit33 ], [ 1, %stripcredentials.exit ], [ 1, %stripcredentials.exit.thread ], [ %6, %3 ], [ %.121, %18 ]
  ret i32 %.1
}

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @curl_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fsetxattr(i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @curl_url() local_unnamed_addr #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @curl_url_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"xattr_mapping", !5, i64 0, !11, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
