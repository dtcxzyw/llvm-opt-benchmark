; ModuleID = 'bench/cmake/original/keylog.ll'
source_filename = "bench/cmake/original/keylog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@keylog_file_fp = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"SSLKEYLOGFILE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_tls_keylog_open() local_unnamed_addr #0 {
  %1 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %13

2:                                                ; preds = %0
  %3 = tail call ptr @curl_getenv(ptr noundef nonnull @.str) #8
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @fopen64(ptr noundef nonnull %3, ptr noundef nonnull @.str.1)
  store ptr %5, ptr @keylog_file_fp, align 8, !tbaa !4
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @setvbuf(ptr noundef nonnull %5, ptr noundef null, i32 noundef 1, i64 noundef 4096) #8
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %10 = tail call i32 @fclose(ptr noundef %9)
  store ptr null, ptr @keylog_file_fp, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4, %8, %6
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !9
  tail call void %12(ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %2, %11, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_getenv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @Curl_tls_keylog_close() local_unnamed_addr #4 {
  %1 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr @keylog_file_fp, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @Curl_tls_keylog_enabled() local_unnamed_addr #5 {
  %1 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @Curl_tls_keylog_write_line(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #8
  %3 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %8 = add i64 %7, -255
  %or.cond3 = icmp ult i64 %8, -254
  br i1 %or.cond3, label %19, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %0, i64 %7, i1 false)
  %10 = getelementptr i8, ptr %0, i64 %7
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %.not = icmp eq i8 %12, 10
  br i1 %.not, label %16, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %7
  store i8 10, ptr %15, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %13, %9
  %.0 = phi i64 [ %14, %13 ], [ %7, %9 ]
  %17 = getelementptr inbounds nuw [256 x i8], ptr %2, i64 0, i64 %.0
  store i8 0, ptr %17, align 1, !tbaa !10
  %18 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %6, %1, %16
  %.013 = phi i1 [ true, %16 ], [ false, %1 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #8
  ret i1 %.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local noundef zeroext i1 @Curl_tls_keylog_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca [195 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 195, ptr nonnull %5) #8
  %6 = load ptr, ptr @keylog_file_fp, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %49, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %9 = icmp ugt i64 %8, 31
  %10 = add i64 %3, -49
  %11 = icmp ult i64 %10, -48
  %or.cond3 = or i1 %11, %9
  br i1 %or.cond3, label %49, label %12

12:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 1 %0, i64 %8, i1 false)
  %13 = getelementptr inbounds nuw [195 x i8], ptr %5, i64 0, i64 %8
  store i8 32, ptr %13, align 1, !tbaa !10
  %.03441 = add nuw nsw i64 %8, 1
  br label %14

14:                                               ; preds = %12, %14
  %.03444 = phi i64 [ %.03441, %12 ], [ %.034, %14 ]
  %.043 = phi i64 [ 0, %12 ], [ %28, %14 ]
  %.034.in42 = phi i64 [ %8, %12 ], [ %21, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.043
  %16 = load i8, ptr %15, align 1, !tbaa !10
  %17 = lshr i8 %16, 4
  %18 = zext nneg i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %21 = add i64 %.034.in42, 2
  %22 = getelementptr inbounds nuw [195 x i8], ptr %5, i64 0, i64 %.03444
  store i8 %20, ptr %22, align 1, !tbaa !10
  %23 = and i8 %16, 15
  %24 = zext nneg i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = getelementptr inbounds nuw [195 x i8], ptr %5, i64 0, i64 %21
  store i8 %26, ptr %27, align 1, !tbaa !10
  %28 = add nuw nsw i64 %.043, 1
  %.034 = add i64 %.034.in42, 3
  %exitcond.not = icmp eq i64 %28, 32
  br i1 %exitcond.not, label %29, label %14, !llvm.loop !11

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw [195 x i8], ptr %5, i64 0, i64 %.034
  store i8 32, ptr %30, align 1, !tbaa !10
  %.13545 = add i64 %.034.in42, 4
  %.not50 = icmp eq i64 %3, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %.lr.ph
  %.13548 = phi i64 [ %.135, %.lr.ph ], [ %.13545, %29 ]
  %.147 = phi i64 [ %44, %.lr.ph ], [ 0, %29 ]
  %.135.in46 = phi i64 [ %.13548, %.lr.ph ], [ %21, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 %.147
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = lshr i8 %32, 4
  %34 = zext nneg i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !10
  %37 = add i64 %.135.in46, 3
  %38 = getelementptr inbounds nuw [195 x i8], ptr %5, i64 0, i64 %.13548
  store i8 %36, ptr %38, align 1, !tbaa !10
  %39 = and i8 %32, 15
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr @.str.2, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = getelementptr inbounds nuw [195 x i8], ptr %5, i64 0, i64 %37
  store i8 %42, ptr %43, align 1, !tbaa !10
  %44 = add nuw nsw i64 %.147, 1
  %.135 = add i64 %.13548, 2
  %exitcond52.not = icmp eq i64 %44, %3
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %29
  %.135.in.lcssa = phi i64 [ %21, %29 ], [ %.13548, %.lr.ph ]
  %.135.lcssa = phi i64 [ %.13545, %29 ], [ %.135, %.lr.ph ]
  %45 = add i64 %.135.in.lcssa, 3
  %46 = getelementptr inbounds nuw [195 x i8], ptr %5, i64 0, i64 %.135.lcssa
  store i8 10, ptr %46, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw [195 x i8], ptr %5, i64 0, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !10
  %48 = call i32 @fputs(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %49

49:                                               ; preds = %7, %4, %._crit_edge
  %.036 = phi i1 [ true, %._crit_edge ], [ false, %4 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(i64 195, ptr nonnull %5) #8
  ret i1 %.036
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
