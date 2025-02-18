target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"../openssl/test/testutil/apps_shims.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vp = OPENSSL_malloc(sz)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Could not allocate %zu bytes for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @app_malloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call noalias ptr @CRYPTO_malloc(i64 noundef %6, ptr noundef @.str, i32 noundef 25)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 25, ptr noundef @.str.1, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 26, ptr noundef @.str.2, i64 noundef %11, ptr noundef %12)
  call void @abort() #5
  unreachable

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @opt_legacy_okay() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @opt_provider_option_given() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @app_get0_propq() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @app_get0_libctx() #0 {
  ret ptr null
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
