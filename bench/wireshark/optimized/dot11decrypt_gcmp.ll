; ModuleID = 'bench/wireshark/original/dot11decrypt_gcmp.ll'
source_filename = "bench/wireshark/original/dot11decrypt_gcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Dot11DecryptGcmpDecrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [30 x i8], align 16
  %7 = alloca [12 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %13 = sext i32 %2 to i64
  %14 = add i32 %1, 8
  %15 = sext i32 %14 to i64
  %reass.sub = sub nsw i64 %13, %15
  %16 = add nsw i64 %reass.sub, -16
  %17 = icmp slt i64 %reass.sub, 17
  br i1 %17, label %61, label %18

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 %13
  %20 = getelementptr i8, ptr %19, i64 -16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %20, i64 16, i1 false)
  %21 = getelementptr i8, ptr %12, i64 6
  %22 = load i16, ptr %21, align 1
  %23 = load i8, ptr %12, align 1
  %24 = getelementptr i8, ptr %12, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr i8, ptr %12, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %12, i64 5
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull readonly align 1 dereferenceable(6) %30, i64 6, i1 false)
  %31 = lshr i16 %22, 8
  %32 = trunc nuw i16 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i8 %32, ptr %33, align 1
  %34 = trunc i16 %22 to i8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 7
  store i8 %34, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %29, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %27, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %25, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 11
  store i8 %23, ptr %39, align 1
  call void @dot11decrypt_construct_aad(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %9) #3
  %40 = call i32 @gcry_cipher_open(ptr noundef nonnull %10, i32 noundef 7, i32 noundef 9, i32 noundef 0) #3
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %61

41:                                               ; preds = %18
  %42 = load ptr, ptr %10, align 8
  %43 = sext i32 %4 to i64
  %44 = call i32 @gcry_cipher_setkey(ptr noundef %42, ptr noundef %3, i64 noundef %43) #3
  %.not24 = icmp eq i32 %44, 0
  br i1 %.not24, label %45, label %59

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @gcry_cipher_setiv(ptr noundef %46, ptr noundef nonnull %7, i64 noundef 12) #3
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call i32 @gcry_cipher_authenticate(ptr noundef %49, ptr noundef nonnull %6, i64 noundef %50) #3
  %.not26 = icmp eq i32 %51, 0
  br i1 %.not26, label %52, label %59

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %12, i64 8
  %55 = call i32 @gcry_cipher_decrypt(ptr noundef %53, ptr noundef %54, i64 noundef %16, ptr noundef null, i64 noundef 0) #3
  %.not27 = icmp eq i32 %55, 0
  br i1 %.not27, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @gcry_cipher_checktag(ptr noundef %57, ptr noundef nonnull %8, i64 noundef 16) #3
  %.not28 = icmp eq i32 %58, 0
  br i1 %.not28, label %.sink.split, label %59

59:                                               ; preds = %56, %52, %48, %45, %41
  br label %.sink.split

.sink.split:                                      ; preds = %56, %59
  %.0.ph = phi i32 [ 1, %59 ], [ 0, %56 ]
  %60 = load ptr, ptr %10, align 8
  call void @gcry_cipher_close(ptr noundef %60) #3
  br label %61

61:                                               ; preds = %.sink.split, %18, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %18 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @dot11decrypt_construct_aad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
