target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../openssl/fuzz/conf.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

13:                                               ; preds = %2
  %14 = call ptr @NCONF_new(ptr noundef null)
  store ptr %14, ptr %6, align 8, !tbaa !15
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !13
  %20 = trunc i64 %19 to i32
  %21 = call i32 @BIO_write(ptr noundef %17, ptr noundef %18, i32 noundef %20)
  %22 = sext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !13
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  br label %28

26:                                               ; preds = %13
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 37) #5
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = call i32 @NCONF_load_bio(ptr noundef %29, ptr noundef %30, ptr noundef %8)
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  call void @NCONF_free(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = call i32 @BIO_free(ptr noundef %33)
  call void @ERR_clear_error()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @NCONF_new(ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @NCONF_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

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
!16 = !{!"p1 _ZTS7conf_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6bio_st", !6, i64 0}
