target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../openssl/fuzz/ct.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  %6 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  call void @ERR_clear_error()
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %3, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call ptr @d2i_SCT_LIST(ptr noundef null, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = call ptr @BIO_s_null()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  call void @SCT_LIST_print(ptr noundef %17, ptr noundef %18, i32 noundef 4, ptr noundef @.str, ptr noundef null)
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = call i32 @BIO_free(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call i32 @i2d_SCT_LIST(ptr noundef %21, ptr noundef %6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.1, i32 noundef 41)
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  call void @SCT_LIST_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %25, %2
  call void @ERR_clear_error()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @d2i_SCT_LIST(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare void @SCT_LIST_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @i2d_SCT_LIST(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @SCT_LIST_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12stack_st_SCT", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6bio_st", !6, i64 0}
