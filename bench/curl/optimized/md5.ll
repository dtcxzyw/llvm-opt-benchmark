; ModuleID = 'bench/curl/original/md5.ll'
source_filename = "bench/curl/original/md5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@Curl_HMAC_MD5 = hidden local_unnamed_addr constant { ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 64, i32 16, [4 x i8] zeroinitializer }, align 8
@Curl_DIGEST_MD5 = hidden local_unnamed_addr constant %struct.MD5_params { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 16 }, align 8
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define internal range(i32 0, 28) i32 @my_md5_init(ptr noundef %0) #0 {
  %2 = tail call i32 @MD5_Init(ptr noundef %0) #3
  %.not = icmp eq i32 %2, 0
  %. = select i1 %.not, i32 27, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @MD5_Update(ptr noundef %0, ptr noundef %1, i64 noundef %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @MD5_Final(ptr noundef %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_md5it(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.MD5state_st, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4) #3
  %5 = call i32 @MD5_Init(ptr noundef nonnull %4) #3
  %.not.i.not = icmp eq i32 %5, 0
  br i1 %.not.i.not, label %11, label %6

6:                                                ; preds = %3
  %7 = call i32 @curlx_uztoui(i64 noundef %2) #3
  %8 = zext i32 %7 to i64
  %9 = call i32 @MD5_Update(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %8) #3
  %10 = call i32 @MD5_Final(ptr noundef %0, ptr noundef nonnull %4) #3
  br label %11

11:                                               ; preds = %6, %3
  %..i = phi i32 [ 0, %6 ], [ 27, %3 ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #3
  ret i32 %..i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curlx_uztoui(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_MD5_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %3 = tail call ptr %2(i64 noundef 16) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = tail call ptr %5(i64 noundef %8) #3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !10
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.sink.split, label %11

11:                                               ; preds = %4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = tail call i32 %12(ptr noundef nonnull %9) #3
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void %15(ptr noundef %16) #3
  br label %.sink.split

.sink.split:                                      ; preds = %4, %14
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %17(ptr noundef nonnull %3) #3
  br label %18

18:                                               ; preds = %.sink.split, %11, %1
  %.0 = phi ptr [ null, %1 ], [ %3, %11 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_MD5_update(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void %6(ptr noundef %8, ptr noundef %1, i32 noundef %2) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_MD5_final(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void %5(ptr noundef %1, ptr noundef %7) #3
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void %8(ptr noundef %9) #3
  %10 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %10(ptr noundef nonnull %0) #3
  ret i32 0
}

declare i32 @MD5_Init(ptr noundef) local_unnamed_addr #2

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @MD5_Final(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 24}
!8 = !{!"MD5_params", !4, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 28}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !4, i64 8}
!11 = !{!"MD5_context", !12, i64 0, !4, i64 8}
!12 = !{!"p1 _ZTS10MD5_params", !4, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!8, !4, i64 0}
!15 = !{!8, !4, i64 8}
!16 = !{!8, !4, i64 16}
