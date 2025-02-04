; ModuleID = 'bench/curl/original/http_digest.ll'
source_filename = "bench/curl/original/http_digest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%sAuthorization: Digest %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_input_digest(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %.0.v = select i1 %1, i64 3328, i64 3272
  %.0 = getelementptr inbounds nuw i8, ptr %0, i64 %.0.v
  %4 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 6) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %7 = load i8, ptr %6, align 1, !tbaa !3
  switch i8 %7, label %12 [
    i8 32, label %.preheader
    i8 9, label %.preheader
  ]

.preheader:                                       ; preds = %5, %5
  br label %8

8:                                                ; preds = %.preheader, %.critedge2
  %9 = phi i8 [ %.pre, %.critedge2 ], [ %7, %.preheader ]
  %.015 = phi ptr [ %10, %.critedge2 ], [ %6, %.preheader ]
  switch i8 %9, label %.critedge [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
  ]

.critedge2:                                       ; preds = %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  %.pre = load i8, ptr %10, align 1, !tbaa !3
  br label %8, !llvm.loop !6

.critedge:                                        ; preds = %8
  %11 = tail call i32 @Curl_auth_decode_digest_http_message(ptr noundef nonnull %.015, ptr noundef nonnull %.0) #4
  br label %12

12:                                               ; preds = %3, %5, %.critedge
  %.016 = phi i32 [ %11, %.critedge ], [ 61, %5 ], [ 61, %3 ]
  ret i32 %.016
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_auth_decode_digest_http_message(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_digest(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  %. = select i1 %1, i64 3328, i64 3272
  %.66 = select i1 %1, i64 5008, i64 4936
  %.67 = select i1 %1, i64 5016, i64 4992
  %.68 = select i1 %1, i64 5024, i64 5000
  %.69 = select i1 %1, i64 3416, i64 3384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.69
  %.044 = load ptr, ptr %10, align 8, !tbaa !8
  %.045 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  tail call void %12(ptr noundef %13) #4
  store ptr null, ptr %8, align 8, !tbaa !8
  %.not = icmp eq ptr %.045, null
  %spec.store.select1 = select i1 %.not, ptr @.str.1, ptr %.045
  %.not52 = icmp eq ptr %.044, null
  %spec.store.select = select i1 %.not52, ptr @.str.1, ptr %.044
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %.not53 = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i8, ptr %15, align 8
  br i1 %.not53, label %17, label %19

17:                                               ; preds = %4
  %18 = and i8 %16, -2
  br label %.sink.split

19:                                               ; preds = %4
  %20 = and i8 %16, 4
  %.not54 = icmp eq i8 %20, 0
  br i1 %.not54, label %29, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 63) #5
  %.not55 = icmp eq ptr %22, null
  br i1 %.not55, label %29, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, i32 noundef %27, ptr noundef nonnull %3) #4
  br label %32

29:                                               ; preds = %21, %19
  %30 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %31 = tail call ptr %30(ptr noundef %3) #4
  br label %32

32:                                               ; preds = %23, %29
  %.1 = phi ptr [ %28, %23 ], [ %31, %29 ]
  %.not57 = icmp eq ptr %.1, null
  br i1 %.not57, label %46, label %33

33:                                               ; preds = %32
  %34 = call i32 @Curl_auth_create_digest_http_message(ptr noundef %0, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.store.select, ptr noundef %2, ptr noundef nonnull %.1, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %35 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  call void %35(ptr noundef nonnull %.1) #4
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %36, label %46

36:                                               ; preds = %33
  %37 = select i1 %1, ptr @.str.4, ptr @.str.1
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.3, ptr noundef nonnull %37, ptr noundef %38) #4
  store ptr %39, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void %40(ptr noundef %41) #4
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %46, label %43

43:                                               ; preds = %36
  %44 = load i8, ptr %15, align 8
  %45 = or i8 %44, 1
  br label %.sink.split

.sink.split:                                      ; preds = %17, %43
  %.sink = phi i8 [ %45, %43 ], [ %18, %17 ]
  store i8 %.sink, ptr %15, align 8
  br label %46

46:                                               ; preds = %.sink.split, %36, %33, %32
  %.0 = phi i32 [ 27, %32 ], [ %34, %33 ], [ 27, %36 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_auth_create_digest_http_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_auth_cleanup_digest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3272
  tail call void @Curl_auth_digest_cleanup(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3328
  tail call void @Curl_auth_digest_cleanup(ptr noundef nonnull %3) #4
  ret void
}

declare void @Curl_auth_digest_cleanup(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !4, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !14, i64 48, !4, i64 52, !14, i64 53, !14, i64 53}
!14 = !{!"int", !4, i64 0}
