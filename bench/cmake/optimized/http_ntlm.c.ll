; ModuleID = 'bench/cmake/original/http_ntlm.c.ll'
source_filename = "bench/cmake/original/http_ntlm.c.ll"
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.v = select i1 %1, i64 800, i64 776
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.v
  %.v49 = select i1 %1, i64 772, i64 768
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.v49
  %11 = tail call i32 @curl_strnequal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 4) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %14

14:                                               ; preds = %.critedge2, %12
  %.043 = phi ptr [ %13, %12 ], [ %18, %.critedge2 ]
  %15 = load i8, ptr %.043, align 1
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
  %18 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  br label %14, !llvm.loop !5

.critedge:                                        ; preds = %16
  %.not51 = icmp eq i8 %15, 0
  br i1 %.not51, label %.critedge.thread, label %19

19:                                               ; preds = %.critedge
  %20 = call i32 @Curl_base64_decode(ptr noundef nonnull %.043, ptr noundef nonnull %4, ptr noundef nonnull %5) #2
  %.not59 = icmp eq i32 %20, 0
  br i1 %.not59, label %21, label %.thread

21:                                               ; preds = %19
  call void @Curl_bufref_init(ptr noundef nonnull %6) #2
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  call void @Curl_bufref_set(ptr noundef nonnull %6, ptr noundef %22, i64 noundef %23, ptr noundef nonnull @curl_free) #2
  %24 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %9) #2
  call void @Curl_bufref_free(ptr noundef nonnull %6) #2
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %25, label %.thread

25:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %.thread

.critedge.thread:                                 ; preds = %14, %.critedge
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %45 [
    i32 4, label %27
    i32 3, label %36
    i32 0, label %51
  ]

27:                                               ; preds = %.critedge.thread
  %.not57 = icmp eq ptr %0, null
  br i1 %.not57, label %33, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %30 = load i64, ptr %29, align 2
  %31 = and i64 %30, 268435456
  %.not58 = icmp eq i64 %31, 0
  br i1 %.not58, label %33, label %32

32:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #2
  br label %33

33:                                               ; preds = %27, %28, %32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 776
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %34) #2
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 800
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %35) #2
  br label %51

36:                                               ; preds = %.critedge.thread
  %.not55 = icmp eq ptr %0, null
  br i1 %.not55, label %42, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %39 = load i64, ptr %38, align 2
  %40 = and i64 %39, 268435456
  %.not56 = icmp eq i64 %40, 0
  br i1 %.not56, label %42, label %41

41:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #2
  br label %42

42:                                               ; preds = %36, %37, %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 776
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %43) #2
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 800
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %44) #2
  store i32 0, ptr %10, align 4
  br label %.thread

45:                                               ; preds = %.critedge.thread
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %48 = load i64, ptr %47, align 2
  %49 = and i64 %48, 268435456
  %.not54 = icmp eq i64 %49, 0
  br i1 %.not54, label %.thread, label %50

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #2
  br label %.thread

51:                                               ; preds = %.critedge.thread, %33
  store i32 1, ptr %10, align 4
  br label %.thread

.thread:                                          ; preds = %19, %3, %51, %25, %50, %46, %45, %21, %42
  %.0 = phi i32 [ 9, %42 ], [ %24, %21 ], [ 9, %45 ], [ 9, %46 ], [ 9, %50 ], [ 0, %25 ], [ 0, %51 ], [ 0, %3 ], [ %20, %19 ]
  ret i32 %.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_init(ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_bufref_free(ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_auth_cleanup_ntlm(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 776
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  tail call void @Curl_auth_cleanup_ntlm(ptr noundef nonnull %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_output_ntlm(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.bufref, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %. = select i1 %1, i64 4824, i64 4848
  %.91 = select i1 %1, i64 4920, i64 4904
  %.92 = select i1 %1, i64 4928, i64 4912
  %.93 = select i1 %1, i64 2208, i64 2216
  %.94 = select i1 %1, i64 216, i64 80
  %.95 = select i1 %1, i64 800, i64 776
  %.96 = select i1 %1, i64 772, i64 768
  %.97 = select i1 %1, i64 3520, i64 3488
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.92
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.93
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %.94
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.95
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 %.96
  %.059 = load ptr, ptr %10, align 8
  %.060 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.97
  %.057 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 8
  %.not71 = icmp eq ptr %.060, null
  %spec.store.select = select i1 %.not71, ptr @.str.5, ptr %.060
  %.not72 = icmp eq ptr %.059, null
  %spec.store.select1 = select i1 %.not72, ptr @.str.5, ptr %.059
  call void @Curl_bufref_init(ptr noundef nonnull %5) #2
  %20 = load i32, ptr %15, align 4
  switch i32 %20, label %21 [
    i32 3, label %.thread
    i32 4, label %56
    i32 2, label %36
  ]

.thread:                                          ; preds = %2
  store i32 4, ptr %15, align 4
  br label %56

21:                                               ; preds = %2
  %.not = icmp eq ptr %12, null
  %spec.select80 = select i1 %.not, ptr @.str.4, ptr %12
  %22 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %spec.select80, ptr noundef %.057, ptr noundef nonnull %14, ptr noundef nonnull %5) #2
  %.not77 = icmp eq i32 %22, 0
  br i1 %.not77, label %23, label %61

23:                                               ; preds = %21
  %24 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %5) #2
  %25 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #2
  %26 = call i32 @Curl_base64_encode(ptr noundef %24, i64 noundef %25, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %27, label %61

27:                                               ; preds = %23
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %8, align 8
  call void %28(ptr noundef %29) #2
  %30 = select i1 %1, ptr @.str.7, ptr @.str.5
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %30, ptr noundef %31) #2
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr @Curl_cfree, align 8
  %34 = load ptr, ptr %3, align 8
  call void %33(ptr noundef %34) #2
  %35 = load ptr, ptr %8, align 8
  %.not79 = icmp eq ptr %35, null
  %spec.select81 = select i1 %.not79, i32 27, i32 0
  br label %61

36:                                               ; preds = %2
  %37 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef nonnull %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull %14, ptr noundef nonnull %5) #2
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %38, label %61

38:                                               ; preds = %36
  %39 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #2
  %.not74 = icmp eq i64 %39, 0
  br i1 %.not74, label %61, label %40

40:                                               ; preds = %38
  %41 = call ptr @Curl_bufref_ptr(ptr noundef nonnull %5) #2
  %42 = call i64 @Curl_bufref_len(ptr noundef nonnull %5) #2
  %43 = call i32 @Curl_base64_encode(ptr noundef %41, i64 noundef %42, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %.not75 = icmp eq i32 %43, 0
  br i1 %.not75, label %44, label %61

44:                                               ; preds = %40
  %45 = load ptr, ptr @Curl_cfree, align 8
  %46 = load ptr, ptr %8, align 8
  call void %45(ptr noundef %46) #2
  %47 = select i1 %1, ptr @.str.7, ptr @.str.5
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.6, ptr noundef nonnull %47, ptr noundef %48) #2
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr @Curl_cfree, align 8
  %51 = load ptr, ptr %3, align 8
  call void %50(ptr noundef %51) #2
  %52 = load ptr, ptr %8, align 8
  %.not76 = icmp eq ptr %52, null
  br i1 %.not76, label %61, label %53

53:                                               ; preds = %44
  store i32 3, ptr %15, align 4
  %54 = load i8, ptr %17, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %17, align 8
  br label %61

56:                                               ; preds = %2, %.thread
  %57 = load ptr, ptr @Curl_cfree, align 8
  %58 = load ptr, ptr %8, align 8
  call void %57(ptr noundef %58) #2
  store ptr null, ptr %8, align 8
  %59 = load i8, ptr %17, align 8
  %60 = or i8 %59, 1
  store i8 %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %27, %44, %36, %38, %53, %40, %21, %23, %56
  %.0 = phi i32 [ %22, %21 ], [ %26, %23 ], [ %37, %36 ], [ %43, %40 ], [ 0, %53 ], [ 0, %38 ], [ 0, %56 ], [ %spec.select81, %27 ], [ 27, %44 ]
  call void @Curl_bufref_free(ptr noundef nonnull %5) #2
  ret i32 %.0
}

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_bufref_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_bufref_len(ptr noundef) local_unnamed_addr #1

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_auth_cleanup_ntlm(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
