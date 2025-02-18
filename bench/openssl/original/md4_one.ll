target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MD4state_st = type { i32, i32, i32, i32, i32, i32, [16 x i32], i32 }

@MD4.m = internal global [16 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define ptr @MD4(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.MD4state_st, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 92, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr @MD4.m, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %12, %3
  %14 = call i32 @MD4_Init(ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = call i32 @MD4_Update(ptr noundef %8, ptr noundef %18, i64 noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call i32 @MD4_Final(ptr noundef %21, ptr noundef %8)
  call void @OPENSSL_cleanse(ptr noundef %8, i64 noundef 92)
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 92, ptr %8) #3
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @MD4_Init(ptr noundef) #2

declare i32 @MD4_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @MD4_Final(ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
