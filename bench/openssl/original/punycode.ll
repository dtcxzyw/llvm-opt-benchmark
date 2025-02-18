target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"../openssl/fuzz/punycode.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 16, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = add i64 %9, 1
  %11 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef @.str, i32 noundef 29)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = getelementptr inbounds [16 x i32], ptr %6, i64 0, i64 0
  %18 = call i32 @ossl_punycode_decode(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %7)
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %27 = call i32 @ossl_a2ulabel(ptr noundef %25, ptr noundef %26, i64 noundef 16)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 35)
  br label %29

29:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_punycode_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_a2ulabel(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
