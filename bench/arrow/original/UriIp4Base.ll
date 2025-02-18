target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriIp4ParserStruct = type { i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define void @uriStackToOctet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  switch i32 %8, label %46 [
    i32 1, label %9
    i32 2, label %14
    i32 3, label %27
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 %12, ptr %13, align 1, !tbaa !13
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %18, 10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %19, %23
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 %25, ptr %26, align 1, !tbaa !13
  br label %47

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %31, 100
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %36, 10
  %38 = add nsw i32 %32, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %38, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 %44, ptr %45, align 1, !tbaa !13
  br label %47

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %27, %14, %9
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %48, i32 0, i32 0
  store i8 0, ptr %49, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define void @uriPushToStack(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = zext i8 %7 to i32
  switch i32 %8, label %27 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %21
  ]

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %11, i32 0, i32 1
  store i8 %10, ptr %12, align 1, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %13, i32 0, i32 0
  store i8 1, ptr %14, align 1, !tbaa !10
  br label %28

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %17, i32 0, i32 2
  store i8 %16, ptr %18, align 1, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %19, i32 0, i32 0
  store i8 2, ptr %20, align 1, !tbaa !10
  br label %28

21:                                               ; preds = %2
  %22 = load i8, ptr %4, align 1, !tbaa !13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %23, i32 0, i32 3
  store i8 %22, ptr %24, align 1, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.UriIp4ParserStruct, ptr %25, i32 0, i32 0
  store i8 3, ptr %26, align 1, !tbaa !10
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %21, %15, %9
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18UriIp4ParserStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"UriIp4ParserStruct", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!12 = !{!11, !6, i64 1}
!13 = !{!6, !6, i64 0}
!14 = !{!11, !6, i64 2}
!15 = !{!11, !6, i64 3}
