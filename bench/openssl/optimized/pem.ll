; ModuleID = 'bench/openssl/original/pem.ll'
source_filename = "bench/openssl/original/pem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"assertion failed: (size_t)BIO_write(in, buf + 1, len - 1) == len - 1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/pem.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #6
  tail call void @ERR_clear_error() #6
  %4 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #6
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ult i64 %1, 2
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @BIO_s_mem() #6
  %10 = tail call ptr @BIO_new(ptr noundef %9) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = add i64 %1, -1
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @BIO_write(ptr noundef %10, ptr noundef nonnull %11, i32 noundef %13) #6
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34) #7
  unreachable

18:                                               ; preds = %8
  %19 = load i8, ptr %0, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = call i32 @PEM_read_bio_ex(ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %20) #6
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #8
  %26 = trunc i64 %25 to i32
  %27 = call i32 @BIO_write(ptr noundef %10, ptr noundef nonnull %24, i32 noundef %26) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @BIO_write(ptr noundef %10, ptr noundef nonnull %28, i32 noundef %30) #6
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = trunc i64 %33 to i32
  %35 = call i32 @BIO_write(ptr noundef %10, ptr noundef %32, i32 noundef %34) #6
  br label %36

36:                                               ; preds = %23, %18
  %37 = load i8, ptr %0, align 1, !tbaa !9
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %38, 0
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not, label %43, label %40

40:                                               ; preds = %36
  call void @CRYPTO_secure_free(ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 42) #6
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_secure_free(ptr noundef %41, ptr noundef nonnull @.str.1, i32 noundef 43) #6
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_secure_free(ptr noundef %42, ptr noundef nonnull @.str.1, i32 noundef 44) #6
  br label %46

43:                                               ; preds = %36
  call void @CRYPTO_free(ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 46) #6
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 47) #6
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %45, ptr noundef nonnull @.str.1, i32 noundef 48) #6
  br label %46

46:                                               ; preds = %43, %40
  %47 = call i32 @BIO_free(ptr noundef %10) #6
  call void @ERR_clear_error() #6
  br label %48

48:                                               ; preds = %2, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
