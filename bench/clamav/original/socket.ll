target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.onas_context = type <{ ptr, ptr, i32, i32, i32, i32, i64, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i32 }>
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.onas_sock_t = type { i32, %struct.sockaddr_un }
%union.__CONST_SOCKADDR_ARG = type { ptr }

@onas_sock = dso_local global { i32, %struct.sockaddr_un, [2 x i8] } zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"fdpass\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"ClamSock: Could not connect to clamd on LocalSocket \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_set_sock_only_once(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i32, ptr @onas_sock, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.onas_context, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 1, !tbaa !14
  %12 = call ptr @optget(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.optstruct, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.onas_context, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 1, !tbaa !24
  %20 = call ptr @optget(ptr noundef %19, ptr noundef @.str.1)
  %21 = getelementptr inbounds nuw %struct.optstruct, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 4 @onas_sock, i8 0, i64 116, i1 false)
  store i16 1, ptr getelementptr inbounds nuw (%struct.onas_sock_t, ptr @onas_sock, i32 0, i32 1), align 4, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.optstruct, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = call ptr @strncpy(ptr noundef getelementptr inbounds nuw (%struct.sockaddr_un, ptr getelementptr inbounds nuw (%struct.onas_sock_t, ptr @onas_sock, i32 0, i32 1), i32 0, i32 1), ptr noundef %27, i64 noundef 108) #5
  store i8 0, ptr getelementptr inbounds nuw ([108 x i8], ptr getelementptr inbounds nuw (%struct.sockaddr_un, ptr getelementptr inbounds nuw (%struct.onas_sock_t, ptr @onas_sock, i32 0, i32 1), i32 0, i32 1), i64 0, i64 107), align 1, !tbaa !27
  store i32 1, ptr @onas_sock, align 4, !tbaa !9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %16, %8
  br label %30

30:                                               ; preds = %29, %1
  store i32 14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_get_sockd() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !28
  %5 = load i32, ptr @onas_sock, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  store i32 %8, ptr %2, align 4, !tbaa !28
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4, !tbaa !28
  store ptr getelementptr inbounds nuw (%struct.onas_sock_t, ptr @onas_sock, i32 0, i32 1), ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @connect(i32 noundef %11, ptr %13, i32 noundef 110)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4, !tbaa !28
  store i32 %17, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %24

18:                                               ; preds = %10
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  %20 = load i32, ptr %2, align 4, !tbaa !28
  %21 = call i32 @close(i32 noundef %20)
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %7, %0
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12onas_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"onas_sock_t", !11, i64 0, !12, i64 4}
!11 = !{!"int", !7, i64 0}
!12 = !{!"sockaddr_un", !13, i64 0, !7, i64 2}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"onas_context", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !17, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !17, i64 43, !17, i64 51, !11, i64 59, !11, i64 63, !11, i64 67, !11, i64 71, !17, i64 75, !11, i64 83}
!16 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !11, i64 32}
!20 = !{!"optstruct", !21, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 56, !23, i64 64}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = !{!"p2 omnipotent char", !6, i64 0}
!24 = !{!15, !16, i64 0}
!25 = !{!10, !13, i64 4}
!26 = !{!20, !21, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!11, !11, i64 0}
