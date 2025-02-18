target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.camellia_key_st = type { %union.anon, i32 }
%union.anon = type { double, [264 x i8] }

; Function Attrs: nounwind uwtable
define i32 @Camellia_set_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  store i32 -1, ptr %4, align 4
  br label %33

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 128
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 192
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 256
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -2, ptr %4, align 4
  br label %33

24:                                               ; preds = %20, %17, %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.camellia_key_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [68 x i32], ptr %28, i64 0, i64 0
  %30 = call i32 @Camellia_Ekeygen(i32 noundef %25, ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.camellia_key_st, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !12
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %24, %23, %13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @Camellia_Ekeygen(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Camellia_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.camellia_key_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.camellia_key_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [68 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Camellia_EncryptBlock_Rounds(i32 noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @Camellia_EncryptBlock_Rounds(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Camellia_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.camellia_key_st, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.camellia_key_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [68 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Camellia_DecryptBlock_Rounds(i32 noundef %9, ptr noundef %10, ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @Camellia_DecryptBlock_Rounds(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15camellia_key_st", !5, i64 0}
!12 = !{!13, !9, i64 272}
!13 = !{!"camellia_key_st", !6, i64 0, !9, i64 272}
