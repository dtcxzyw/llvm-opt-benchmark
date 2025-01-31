; ModuleID = 'bench/wireshark/original/dot11decrypt_ccmp.c.ll'
source_filename = "bench/wireshark/original/dot11decrypt_ccmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @Dot11DecryptCcmpDecrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [30 x i8], align 16
  %8 = alloca [13 x i8], align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i64], align 16
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = add i32 %2, -8
  %16 = add i32 %1, %5
  %17 = sub i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %86, label %20

20:                                               ; preds = %6
  %21 = sext i32 %2 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = sext i32 %5 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr i8, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %25, i64 %23, i1 false)
  %26 = getelementptr i8, ptr %14, i64 6
  %27 = load i16, ptr %26, align 1
  %28 = load i8, ptr %14, align 1
  %29 = getelementptr i8, ptr %14, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr i8, ptr %14, i64 4
  %32 = load i8, ptr %31, align 1
  %33 = getelementptr i8, ptr %14, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = load i8, ptr %0, align 1
  %36 = and i8 %35, 12
  %37 = icmp eq i8 %36, 0
  %38 = and i8 %35, -116
  %39 = icmp eq i8 %38, -120
  br i1 %39, label %.sink.split.i, label %ccmp_construct_nonce.exit

.sink.split.i:                                    ; preds = %20
  %40 = getelementptr i8, ptr %0, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 3
  %43 = icmp eq i8 %42, 3
  %.mux.i = select i1 %43, i64 30, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.mux.i
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 15
  br label %ccmp_construct_nonce.exit

ccmp_construct_nonce.exit:                        ; preds = %.sink.split.i, %20
  %.sink.i = phi i8 [ %46, %.sink.split.i ], [ 0, %20 ]
  %47 = or disjoint i8 %.sink.i, 16
  %spec.select = select i1 %37, i8 %47, i8 %.sink.i
  store i8 %spec.select, ptr %8, align 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %48, ptr noundef nonnull readonly align 1 dereferenceable(6) %49, i64 6, i1 false)
  %50 = lshr i16 %27, 8
  %51 = trunc nuw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %51, ptr %52, align 1
  %53 = trunc i16 %27 to i8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %34, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %32, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %30, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %28, ptr %58, align 1
  call void @dot11decrypt_construct_aad(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %10) #3
  %59 = call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef 7, i32 noundef 8, i32 noundef 0) #3
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %60, label %86

60:                                               ; preds = %ccmp_construct_nonce.exit
  %61 = load ptr, ptr %11, align 8
  %62 = sext i32 %4 to i64
  %63 = call i32 @gcry_cipher_setkey(ptr noundef %61, ptr noundef %3, i64 noundef %62) #3
  %.not30 = icmp eq i32 %63, 0
  br i1 %.not30, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @gcry_cipher_setiv(ptr noundef %65, ptr noundef nonnull %8, i64 noundef 13) #3
  %.not31 = icmp eq i32 %66, 0
  br i1 %.not31, label %67, label %84

67:                                               ; preds = %64
  store i64 %18, ptr %12, align 16
  %68 = load i64, ptr %10, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %23, ptr %70, align 16
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @gcry_cipher_ctl(ptr noundef %71, i32 noundef 69, ptr noundef nonnull %12, i64 noundef 24) #3
  %.not32 = icmp eq i32 %72, 0
  br i1 %.not32, label %73, label %84

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call i32 @gcry_cipher_authenticate(ptr noundef %74, ptr noundef nonnull %7, i64 noundef %75) #3
  %.not33 = icmp eq i32 %76, 0
  br i1 %.not33, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr i8, ptr %14, i64 8
  %80 = call i32 @gcry_cipher_decrypt(ptr noundef %78, ptr noundef %79, i64 noundef %18, ptr noundef null, i64 noundef 0) #3
  %.not34 = icmp eq i32 %80, 0
  br i1 %.not34, label %81, label %84

81:                                               ; preds = %77
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 @gcry_cipher_checktag(ptr noundef %82, ptr noundef nonnull %9, i64 noundef %23) #3
  %.not35 = icmp eq i32 %83, 0
  br i1 %.not35, label %.sink.split, label %84

84:                                               ; preds = %81, %77, %73, %67, %64, %60
  br label %.sink.split

.sink.split:                                      ; preds = %81, %84
  %.0.ph = phi i32 [ 1, %84 ], [ 0, %81 ]
  %85 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %85) #3
  br label %86

86:                                               ; preds = %.sink.split, %ccmp_construct_nonce.exit, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %ccmp_construct_nonce.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @dot11decrypt_construct_aad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
