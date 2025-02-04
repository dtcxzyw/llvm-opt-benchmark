; ModuleID = 'bench/curl/original/http_ntlm.ll'
source_filename = "bench/curl/original/http_ntlm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"NTLM auth restarted\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"NTLM handshake rejected\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"NTLM handshake failure (internal error)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"%sAuthorization: NTLM %s\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_input_ntlm(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.bufref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.v = select i1 %1, i64 1064, i64 1040
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %.v61 = select i1 %1, i64 1036, i64 1032
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.v61
  %11 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 4) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %73, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %14

14:                                               ; preds = %.critedge2, %12
  %.052 = phi ptr [ %13, %12 ], [ %18, %.critedge2 ]
  %15 = load i8, ptr %.052, align 1, !tbaa !75
  switch i8 %15, label %16 [
    i8 0, label %.critedge.thread
    i8 32, label %.critedge2
    i8 9, label %.critedge2
  ]

16:                                               ; preds = %14
  %17 = add i8 %15, -10
  %or.cond = icmp ult i8 %17, 4
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %16, %14, %14
  %18 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  br label %14, !llvm.loop !76

.critedge:                                        ; preds = %16
  %.not63 = icmp eq i8 %15, 0
  br i1 %.not63, label %.critedge.thread, label %19

19:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #3
  %20 = call i32 @Curl_base64_decode(ptr noundef nonnull %.052, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %21, label %.critedge77

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #3
  call void @Curl_bufref_init(ptr noundef nonnull %6) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  %23 = load i64, ptr %5, align 8, !tbaa !79
  call void @Curl_bufref_set(ptr noundef nonnull %6, ptr noundef %22, i64 noundef %23, ptr noundef nonnull @curl_free) #3
  %24 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %9) #3
  call void @Curl_bufref_free(ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #3
  %.not75 = icmp eq i32 %24, 0
  br i1 %.not75, label %25, label %.critedge77

25:                                               ; preds = %21
  store i32 2, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %73

.critedge.thread:                                 ; preds = %14, %.critedge
  %26 = load i32, ptr %10, align 4, !tbaa !80
  switch i32 %26, label %59 [
    i32 4, label %27
    i32 3, label %43
    i32 0, label %72
  ]

27:                                               ; preds = %.critedge.thread
  %.not71 = icmp eq ptr %0, null
  br i1 %.not71, label %40, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %30 = load i64, ptr %29, align 2
  %31 = and i64 %30, 2147483648
  %.not72 = icmp eq i64 %31, 0
  br i1 %.not72, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %.not73 = icmp eq ptr %34, null
  br i1 %.not73, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  br label %40

40:                                               ; preds = %39, %35, %28, %27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %41) #3
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %42) #3
  br label %72

43:                                               ; preds = %.critedge.thread
  %.not68 = icmp eq ptr %0, null
  br i1 %.not68, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %46 = load i64, ptr %45, align 2
  %47 = and i64 %46, 2147483648
  %.not69 = icmp eq i64 %47, 0
  br i1 %.not69, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %.not70 = icmp eq ptr %50, null
  br i1 %.not70, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %48
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #3
  br label %56

56:                                               ; preds = %55, %51, %44, %43
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %57) #3
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 1064
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %58) #3
  store i32 0, ptr %10, align 4, !tbaa !80
  br label %73

59:                                               ; preds = %.critedge.thread
  %.not65 = icmp eq ptr %0, null
  br i1 %.not65, label %73, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 2147483648
  %.not66 = icmp eq i64 %63, 0
  br i1 %.not66, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %66 = load ptr, ptr %65, align 8, !tbaa !81
  %.not67 = icmp eq ptr %66, null
  br i1 %.not67, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !82
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %64
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  br label %73

72:                                               ; preds = %.critedge.thread, %40
  store i32 1, ptr %10, align 4, !tbaa !80
  br label %73

.critedge77:                                      ; preds = %19, %21
  %.15181 = phi i32 [ %24, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %73

73:                                               ; preds = %25, %3, %72, %59, %60, %67, %71, %.critedge77, %56
  %.1 = phi i32 [ 9, %56 ], [ %.15181, %.critedge77 ], [ 9, %71 ], [ 9, %67 ], [ 9, %60 ], [ 9, %59 ], [ 0, %25 ], [ 0, %72 ], [ 0, %3 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_bufref_init(ptr noundef) local_unnamed_addr #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_free(ptr noundef) #2

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_bufref_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_auth_cleanup_ntlm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %2) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_ntlm(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.bufref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store i64 0, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %. = select i1 %1, i64 5008, i64 4936
  %.96 = select i1 %1, i64 5016, i64 4992
  %.97 = select i1 %1, i64 5024, i64 5000
  %.98 = select i1 %1, i64 2000, i64 1896
  %.99 = select i1 %1, i64 240, i64 104
  %.100 = select i1 %1, i64 1064, i64 1040
  %.101 = select i1 %1, i64 1036, i64 1032
  %.102 = select i1 %1, i64 3416, i64 3384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.97
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.98
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.99
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.100
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %.101
  %.062 = load ptr, ptr %10, align 8, !tbaa !78
  %.063 = load ptr, ptr %9, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.102
  %.060 = load ptr, ptr %13, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  %.not74 = icmp eq ptr %.063, null
  %spec.store.select = select i1 %.not74, ptr @.str.5, ptr %.063
  %.not75 = icmp eq ptr %.062, null
  %spec.store.select1 = select i1 %.not75, ptr @.str.5, ptr %.062
  call void @Curl_bufref_init(ptr noundef nonnull %5) #3
  %20 = load i32, ptr %15, align 4, !tbaa !80
  switch i32 %20, label %21 [
    i32 3, label %.thread
    i32 4, label %56
    i32 2, label %36
  ]

.thread:                                          ; preds = %2
  store i32 4, ptr %15, align 4, !tbaa !80
  br label %56

21:                                               ; preds = %2
  %.not = icmp eq ptr %12, null
  %spec.select83 = select i1 %.not, ptr @.str.4, ptr %12
  %22 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.select83, ptr noundef %.060, ptr noundef nonnull %14, ptr noundef nonnull %5) #3
  %.not80 = icmp eq i32 %22, 0
  br i1 %.not80, label %23, label %62

23:                                               ; preds = %21
  %24 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %5) #3
  %25 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #3
  %26 = call i32 @Curl_base64_encode(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not81 = icmp eq i32 %26, 0
  br i1 %.not81, label %27, label %62

27:                                               ; preds = %23
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  %29 = load ptr, ptr %8, align 8, !tbaa !78
  call void %28(ptr noundef %29) #3
  %30 = select i1 %1, ptr @.str.7, ptr @.str.5
  %31 = load ptr, ptr %3, align 8, !tbaa !78
  %32 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %30, ptr noundef %31) #3
  store ptr %32, ptr %8, align 8, !tbaa !78
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  call void %33(ptr noundef %34) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !78
  %.not82 = icmp eq ptr %35, null
  %spec.select84 = select i1 %.not82, i32 27, i32 0
  br label %62

36:                                               ; preds = %2
  %37 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %14, ptr noundef nonnull %5) #3
  %.not76 = icmp eq i32 %37, 0
  br i1 %.not76, label %38, label %62

38:                                               ; preds = %36
  %39 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #3
  %.not77 = icmp eq i64 %39, 0
  br i1 %.not77, label %62, label %40

40:                                               ; preds = %38
  %41 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %5) #3
  %42 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #3
  %43 = call i32 @Curl_base64_encode(ptr noundef %41, i64 noundef %42, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not78 = icmp eq i32 %43, 0
  br i1 %.not78, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  %46 = load ptr, ptr %8, align 8, !tbaa !78
  call void %45(ptr noundef %46) #3
  %47 = select i1 %1, ptr @.str.7, ptr @.str.5
  %48 = load ptr, ptr %3, align 8, !tbaa !78
  %49 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %47, ptr noundef %48) #3
  store ptr %49, ptr %8, align 8, !tbaa !78
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  %51 = load ptr, ptr %3, align 8, !tbaa !78
  call void %50(ptr noundef %51) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !78
  %.not79 = icmp eq ptr %52, null
  br i1 %.not79, label %62, label %53

53:                                               ; preds = %44
  store i32 3, ptr %15, align 4, !tbaa !80
  %54 = load i8, ptr %17, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %17, align 8
  br label %62

56:                                               ; preds = %2, %.thread
  %.103 = select i1 %1, i64 5096, i64 5104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %.103
  store i64 8, ptr %57, align 8, !tbaa !79
  %58 = load ptr, ptr @Curl_cfree, align 8, !tbaa !84
  %59 = load ptr, ptr %8, align 8, !tbaa !78
  call void %58(ptr noundef %59) #3
  store ptr null, ptr %8, align 8, !tbaa !78
  %60 = load i8, ptr %17, align 8
  %61 = or i8 %60, 1
  store i8 %61, ptr %17, align 8
  br label %62

62:                                               ; preds = %27, %44, %36, %38, %53, %40, %21, %23, %56
  %.0 = phi i32 [ %22, %21 ], [ %26, %23 ], [ %37, %36 ], [ %43, %40 ], [ 0, %53 ], [ 0, %38 ], [ 0, %56 ], [ %spec.select84, %27 ], [ 27, %44 ]
  call void @Curl_bufref_free(ptr noundef nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #3
  ret i32 %.0
}

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #2

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #2

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!29, !29, i64 0}
!79 = !{!8, !8, i64 0}
!80 = !{!5, !5, i64 0}
!81 = !{!4, !66, i64 4864}
!82 = !{!83, !5, i64 8}
!83 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!84 = !{!10, !10, i64 0}
