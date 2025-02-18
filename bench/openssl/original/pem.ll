target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"assertion failed: (size_t)BIO_write(in, buf + 1, len - 1) == len - 1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/pem.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  %6 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = icmp ule i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

15:                                               ; preds = %2
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = call i32 @BIO_write(ptr noundef %18, ptr noundef %20, i32 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %5, align 8, !tbaa !13
  %27 = sub i64 %26, 1
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  br label %32

30:                                               ; preds = %15
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 34) #6
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = call i32 @PEM_read_bio_ex(ptr noundef %33, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %58

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = call i64 @strlen(ptr noundef %43) #7
  %45 = trunc i64 %44 to i32
  %46 = call i32 @BIO_write(ptr noundef %41, ptr noundef %42, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = call i64 @strlen(ptr noundef %49) #7
  %51 = trunc i64 %50 to i32
  %52 = call i32 @BIO_write(ptr noundef %47, ptr noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !15
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = trunc i64 %55 to i32
  %57 = call i32 @BIO_write(ptr noundef %53, ptr noundef %54, i32 noundef %56)
  br label %58

58:                                               ; preds = %40, %32
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_secure_free(ptr noundef %66, ptr noundef @.str.1, i32 noundef 42)
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  call void @CRYPTO_secure_free(ptr noundef %67, ptr noundef @.str.1, i32 noundef 43)
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  call void @CRYPTO_secure_free(ptr noundef %68, ptr noundef @.str.1, i32 noundef 44)
  br label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %70, ptr noundef @.str.1, i32 noundef 46)
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str.1, i32 noundef 47)
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.1, i32 noundef 48)
  br label %73

73:                                               ; preds = %69, %65
  %74 = load ptr, ptr %6, align 8, !tbaa !15
  %75 = call i32 @BIO_free(ptr noundef %74)
  call void @ERR_clear_error()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %73, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

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
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!17 = !{!7, !7, i64 0}
