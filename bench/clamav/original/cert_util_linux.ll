target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cert_store_t = type { %union.pthread_mutex_t, i8, %struct.cert_list_t, %struct.cert_list_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cert_list_t = type { ptr, i64 }

@.str = private unnamed_addr constant [15 x i8] c"CURL_CA_BUNDLE\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to set CURLOPT_CAINFO!\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Failed to retrieve cert store\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Mutex lock failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Trusted certificates loaded: %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Continuing without trusted certificates\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Mutex unlock failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @set_tls_ca_bundle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call ptr @getenv(ptr noundef @.str) #5
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %10, i32 noundef 10065, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr @stderr, align 8, !tbaa !9
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1) #5
  br label %17

17:                                               ; preds = %14, %9
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cert_store_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 8, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  br label %8

8:                                                ; preds = %2
  %9 = call ptr @cert_store_get_int()
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.2)
  br label %56

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cert_store_t, ptr %14, i32 0, i32 0
  %16 = call i32 @pthread_mutex_lock(ptr noundef %15) #5
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = call ptr @__errno_location() #6
  store i32 %20, ptr %21, align 4, !tbaa !15
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cert_store_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !tbaa !17, !range !21, !noundef !22
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %56

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cert_store_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.cert_list_t, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cert_store_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.cert_list_t, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !24
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %28
  %38 = load i64, ptr %4, align 8, !tbaa !13
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load i64, ptr %4, align 8, !tbaa !13
  %43 = call i32 @cert_store_set_trusted_int(ptr noundef %41, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cert_store_t, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.cert_list_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !25
  call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef @.str.4, i64 noundef %49)
  br label %51

50:                                               ; preds = %40
  call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %37, %28
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cert_store_t, ptr %53, i32 0, i32 1
  store i8 1, ptr %54, align 8, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %27, %12
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cert_store_t, ptr %60, i32 0, i32 0
  %62 = call i32 @pthread_mutex_unlock(ptr noundef %61) #5
  store i32 %62, ptr %7, align 4, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = call ptr @__errno_location() #6
  store i32 %66, ptr %67, align 4, !tbaa !15
  call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef @.str.6)
  br label %68

68:                                               ; preds = %65, %59
  br label %69

69:                                               ; preds = %68, %56
  %70 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %70
}

declare ptr @cert_store_get_int() #3

declare void @mprintf(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @cert_store_set_trusted_int(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS7x509_st", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !19, i64 40}
!18 = !{!"", !5, i64 0, !19, i64 40, !20, i64 48, !20, i64 64}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{!"", !12, i64 0, !14, i64 8}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!18, !14, i64 56}
!24 = !{!18, !12, i64 48}
!25 = !{!18, !14, i64 72}
