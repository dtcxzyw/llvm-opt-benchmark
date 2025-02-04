; ModuleID = 'bench/cmake/original/http_ntlm.ll'
source_filename = "bench/cmake/original/http_ntlm.ll"
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
define dso_local i32 @Curl_input_ntlm(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.bufref, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.v = select i1 %1, i64 1032, i64 1008
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %.v61 = select i1 %1, i64 1004, i64 1000
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.v61
  %11 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 4) #3
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %73, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %14

14:                                               ; preds = %.critedge2, %12
  %.052 = phi ptr [ %13, %12 ], [ %18, %.critedge2 ]
  %15 = load i8, ptr %.052, align 1, !tbaa !77
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
  br label %14, !llvm.loop !78

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
  %22 = load ptr, ptr %4, align 8, !tbaa !80
  %23 = load i64, ptr %5, align 8, !tbaa !81
  call void @Curl_bufref_set(ptr noundef nonnull %6, ptr noundef %22, i64 noundef %23, ptr noundef nonnull @curl_free) #3
  %24 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %9) #3
  call void @Curl_bufref_free(ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #3
  %.not75 = icmp eq i32 %24, 0
  br i1 %.not75, label %25, label %.critedge77

25:                                               ; preds = %21
  store i32 2, ptr %10, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #3
  br label %73

.critedge.thread:                                 ; preds = %14, %.critedge
  %26 = load i32, ptr %10, align 4, !tbaa !82
  switch i32 %26, label %59 [
    i32 4, label %27
    i32 3, label %43
    i32 0, label %72
  ]

27:                                               ; preds = %.critedge.thread
  %.not71 = icmp eq ptr %0, null
  br i1 %.not71, label %40, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %30 = load i64, ptr %29, align 2
  %31 = and i64 %30, 134217728
  %.not72 = icmp eq i64 %31, 0
  br i1 %.not72, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %.not73 = icmp eq ptr %34, null
  br i1 %.not73, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !84
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #3
  br label %40

40:                                               ; preds = %39, %35, %28, %27
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %41) #3
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %42) #3
  br label %72

43:                                               ; preds = %.critedge.thread
  %.not68 = icmp eq ptr %0, null
  br i1 %.not68, label %56, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %46 = load i64, ptr %45, align 2
  %47 = and i64 %46, 134217728
  %.not69 = icmp eq i64 %47, 0
  br i1 %.not69, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %.not70 = icmp eq ptr %50, null
  br i1 %.not70, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %48
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #3
  br label %56

56:                                               ; preds = %55, %51, %44, %43
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 1008
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %57) #3
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %58) #3
  store i32 0, ptr %10, align 4, !tbaa !82
  br label %73

59:                                               ; preds = %.critedge.thread
  %.not65 = icmp eq ptr %0, null
  br i1 %.not65, label %73, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 134217728
  %.not66 = icmp eq i64 %63, 0
  br i1 %.not66, label %73, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %.not67 = icmp eq ptr %66, null
  br i1 %.not67, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !84
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %64
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #3
  br label %73

72:                                               ; preds = %.critedge.thread, %40
  store i32 1, ptr %10, align 4, !tbaa !82
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
define dso_local void @Curl_http_auth_cleanup_ntlm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %2) #3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_output_ntlm(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.bufref, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #3
  store ptr null, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #3
  store i64 0, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %. = select i1 %1, i64 4848, i64 4784
  %.91 = select i1 %1, i64 4856, i64 4832
  %.92 = select i1 %1, i64 4864, i64 4840
  %.93 = select i1 %1, i64 2016, i64 1912
  %.94 = select i1 %1, i64 240, i64 104
  %.95 = select i1 %1, i64 1032, i64 1008
  %.96 = select i1 %1, i64 1004, i64 1000
  %.97 = select i1 %1, i64 3304, i64 3272
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.93
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.94
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.95
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %.96
  %.059 = load ptr, ptr %10, align 8, !tbaa !80
  %.060 = load ptr, ptr %9, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.97
  %.057 = load ptr, ptr %13, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  %.not71 = icmp eq ptr %.060, null
  %spec.store.select = select i1 %.not71, ptr @.str.5, ptr %.060
  %.not72 = icmp eq ptr %.059, null
  %spec.store.select1 = select i1 %.not72, ptr @.str.5, ptr %.059
  call void @Curl_bufref_init(ptr noundef nonnull %5) #3
  %20 = load i32, ptr %15, align 4, !tbaa !82
  switch i32 %20, label %21 [
    i32 3, label %.thread
    i32 4, label %56
    i32 2, label %36
  ]

.thread:                                          ; preds = %2
  store i32 4, ptr %15, align 4, !tbaa !82
  br label %56

21:                                               ; preds = %2
  %.not = icmp eq ptr %12, null
  %spec.select80 = select i1 %.not, ptr @.str.4, ptr %12
  %22 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.select80, ptr noundef %.057, ptr noundef nonnull %14, ptr noundef nonnull %5) #3
  %.not77 = icmp eq i32 %22, 0
  br i1 %.not77, label %23, label %61

23:                                               ; preds = %21
  %24 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %5) #3
  %25 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #3
  %26 = call i32 @Curl_base64_encode(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %27, label %61

27:                                               ; preds = %23
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %29 = load ptr, ptr %8, align 8, !tbaa !80
  call void %28(ptr noundef %29) #3
  %30 = select i1 %1, ptr @.str.7, ptr @.str.5
  %31 = load ptr, ptr %3, align 8, !tbaa !80
  %32 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %30, ptr noundef %31) #3
  store ptr %32, ptr %8, align 8, !tbaa !80
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %34 = load ptr, ptr %3, align 8, !tbaa !80
  call void %33(ptr noundef %34) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !80
  %.not79 = icmp eq ptr %35, null
  %spec.select81 = select i1 %.not79, i32 27, i32 0
  br label %61

36:                                               ; preds = %2
  %37 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %14, ptr noundef nonnull %5) #3
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %38, label %61

38:                                               ; preds = %36
  %39 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #3
  %.not74 = icmp eq i64 %39, 0
  br i1 %.not74, label %61, label %40

40:                                               ; preds = %38
  %41 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %5) #3
  %42 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #3
  %43 = call i32 @Curl_base64_encode(ptr noundef %41, i64 noundef %42, ptr noundef nonnull %3, ptr noundef nonnull %4) #3
  %.not75 = icmp eq i32 %43, 0
  br i1 %.not75, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %46 = load ptr, ptr %8, align 8, !tbaa !80
  call void %45(ptr noundef %46) #3
  %47 = select i1 %1, ptr @.str.7, ptr @.str.5
  %48 = load ptr, ptr %3, align 8, !tbaa !80
  %49 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %47, ptr noundef %48) #3
  store ptr %49, ptr %8, align 8, !tbaa !80
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %51 = load ptr, ptr %3, align 8, !tbaa !80
  call void %50(ptr noundef %51) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !80
  %.not76 = icmp eq ptr %52, null
  br i1 %.not76, label %61, label %53

53:                                               ; preds = %44
  store i32 3, ptr %15, align 4, !tbaa !82
  %54 = load i8, ptr %17, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %17, align 8
  br label %61

56:                                               ; preds = %2, %.thread
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %58 = load ptr, ptr %8, align 8, !tbaa !80
  call void %57(ptr noundef %58) #3
  store ptr null, ptr %8, align 8, !tbaa !80
  %59 = load i8, ptr %17, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %27, %44, %36, %38, %53, %40, %21, %23, %56
  %.0 = phi i32 [ %22, %21 ], [ %26, %23 ], [ %37, %36 ], [ %43, %40 ], [ 0, %53 ], [ 0, %38 ], [ 0, %56 ], [ %spec.select81, %27 ], [ 27, %44 ]
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"Curl_easy", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 64, !6, i64 96, !6, i64 100, !15, i64 104, !17, i64 160, !18, i64 192, !20, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !31, i64 456, !50, i64 2576, !51, i64 2584, !52, i64 2592, !55, i64 3008, !71, i64 4880, !72, i64 4888, !76, i64 5120}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"Curl_llist_node", !13, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!15 = !{!"Curl_message", !12, i64 0, !16, i64 32}
!16 = !{!"CURLMsg", !6, i64 0, !11, i64 8, !7, i64 16}
!17 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!18 = !{!"Names", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!21 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!22 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !9, i64 168, !9, i64 176, !29, i64 184, !29, i64 192, !7, i64 200, !30, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!23 = !{!"curltime", !9, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !11, i64 8, !29, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !33, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !33, i64 104, !33, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !34, i64 840, !34, i64 848, !9, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !42, i64 872, !42, i64 1056, !34, i64 1240, !33, i64 1248, !7, i64 1250, !7, i64 1251, !45, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !11, i64 1288, !34, i64 1296, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !34, i64 1328, !34, i64 1336, !34, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !11, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !9, i64 2000, !46, i64 2008, !11, i64 2032, !11, i64 2040, !9, i64 2048, !11, i64 2056, !9, i64 2064, !49, i64 2072, !11, i64 2080, !11, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!35 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!36 = !{!"curl_mimepart", !37, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !32, i64 64, !34, i64 72, !34, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !9, i64 112, !39, i64 120, !40, i64 144, !41, i64 152, !9, i64 432}
!37 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!39 = !{!"mime_state", !6, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!41 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!42 = !{!"ssl_config_data", !43, i64 0, !9, i64 112, !11, i64 120, !11, i64 128, !29, i64 136, !29, i64 144, !44, i64 152, !29, i64 160, !29, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!43 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !29, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!45 = !{!"ssl_general_config", !9, i64 0, !6, i64 8}
!46 = !{!"Curl_data_priority", !47, i64 0, !48, i64 8, !6, i64 16, !6, i64 20}
!47 = !{!"p1 _ZTS9Curl_easy", !11, i64 0}
!48 = !{!"p1 _ZTS19Curl_data_prio_node", !11, i64 0}
!49 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!50 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!51 = !{!"p1 _ZTS4hsts", !11, i64 0}
!52 = !{!"Progress", !9, i64 0, !53, i64 8, !53, i64 56, !9, i64 104, !9, i64 112, !6, i64 120, !6, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!53 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !23, i64 0, !9, i64 16}
!55 = !{!"UrlState", !23, i64 0, !9, i64 16, !9, i64 24, !56, i64 32, !34, i64 64, !9, i64 72, !29, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !57, i64 104, !9, i64 112, !6, i64 120, !9, i64 128, !6, i64 136, !11, i64 144, !58, i64 152, !58, i64 208, !59, i64 264, !59, i64 296, !60, i64 328, !11, i64 376, !23, i64 384, !63, i64 400, !65, i64 456, !7, i64 488, !29, i64 1328, !29, i64 1336, !9, i64 1344, !9, i64 1352, !46, i64 1360, !11, i64 1384, !11, i64 1392, !49, i64 1400, !66, i64 1408, !29, i64 1472, !29, i64 1480, !34, i64 1488, !38, i64 1496, !38, i64 1504, !9, i64 1512, !56, i64 1520, !65, i64 1552, !7, i64 1584, !67, i64 1680, !6, i64 1688, !34, i64 1696, !68, i64 1704, !69, i64 1712, !70, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!56 = !{!"dynbuf", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!57 = !{!"p1 _ZTS16Curl_ssl_session", !11, i64 0}
!58 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!59 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!60 = !{!"Curl_async", !29, i64 0, !61, i64 8, !62, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !23, i64 32, !11, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!65 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !11, i64 16, !9, i64 24}
!66 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !29, i64 32, !6, i64 40}
!70 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96}
!71 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!72 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !29, i64 64, !9, i64 72, !6, i64 80, !73, i64 84, !6, i64 184, !29, i64 192, !6, i64 200, !74, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!73 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!74 = !{!"curl_certinfo", !6, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!76 = !{!"curl_tlssessioninfo", !6, i64 0, !11, i64 8}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!29, !29, i64 0}
!81 = !{!9, !9, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!5, !68, i64 4712}
!84 = !{!85, !6, i64 8}
!85 = !{!"curl_trc_feat", !29, i64 0, !6, i64 8}
!86 = !{!11, !11, i64 0}
