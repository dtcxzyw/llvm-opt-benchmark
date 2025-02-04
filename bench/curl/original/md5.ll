target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
%struct.MD5state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.MD5_context = type { ptr, ptr }

@Curl_HMAC_MD5 = hidden constant { ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 64, i32 16, [4 x i8] zeroinitializer }, align 8
@Curl_DIGEST_MD5 = hidden constant %struct.MD5_params { ptr @my_md5_init, ptr @my_md5_update, ptr @my_md5_final, i32 92, i32 16 }, align 8
@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal i32 @my_md5_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @MD5_Init(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 27, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call i32 @MD5_Update(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @my_md5_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @MD5_Final(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_md5it(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.MD5state_st, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 92, ptr %8) #3
  %9 = call i32 @my_md5_init(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !9
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = call i32 @curlx_uztoui(i64 noundef %14)
  call void @my_md5_update(ptr noundef %8, ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @my_md5_final(ptr noundef %16, ptr noundef %8)
  br label %17

17:                                               ; preds = %12, %3
  %18 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 92, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curlx_uztoui(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_MD5_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %7 = call ptr %6(i64 noundef 16)
  store ptr %7, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

12:                                               ; preds = %1
  %13 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.MD5_params, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = call ptr %13(i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.MD5_context, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.MD5_context, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  call void %26(ptr noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.MD5_context, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.MD5_params, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.MD5_context, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = call i32 %34(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.MD5_context, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  call void %41(ptr noundef %44)
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  call void %45(ptr noundef %46)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

47:                                               ; preds = %28
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %40, %25, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_MD5_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.MD5_context, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.MD5_params, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.MD5_context, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !9
  call void %11(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_MD5_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.MD5_context, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.MD5_params, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.MD5_context, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  call void %9(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.MD5_context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  call void %18(ptr noundef %19)
  ret i32 0
}

declare i32 @MD5_Init(ptr noundef) #2

declare i32 @MD5_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @MD5_Final(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10MD5_params", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11MD5_context", !4, i64 0}
!17 = !{!18, !10, i64 24}
!18 = !{!"MD5_params", !4, i64 0, !4, i64 8, !4, i64 16, !10, i64 24, !10, i64 28}
!19 = !{!20, !4, i64 8}
!20 = !{!"MD5_context", !14, i64 0, !4, i64 8}
!21 = !{!20, !14, i64 0}
!22 = !{!18, !4, i64 0}
!23 = !{!18, !4, i64 8}
!24 = !{!18, !4, i64 16}
