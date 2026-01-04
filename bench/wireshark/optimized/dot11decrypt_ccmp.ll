; ModuleID = 'bench/wireshark/original/dot11decrypt_ccmp.ll'
source_filename = "bench/wireshark/original/dot11decrypt_ccmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @Dot11DecryptCcmpDecrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [30 x i8], align 16
  %8 = alloca [13 x i8], align 1
  %9 = alloca [16 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = add i32 %2, -8
  %16 = add i32 %1, %5
  %17 = sub i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %87, label %20

20:                                               ; preds = %6
  %21 = sext i32 %2 to i64
  %22 = getelementptr i8, ptr %0, i64 %21
  %23 = sext i32 %5 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %25, i64 noundef range(i64 -2147483648, 2147483648) %23, i64 noundef 16) #5, !alias.scope !6
  %27 = getelementptr i8, ptr %14, i64 6
  %28 = load i16, ptr %27, align 1
  %29 = load i8, ptr %14, align 1
  %30 = getelementptr i8, ptr %14, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr i8, ptr %14, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr i8, ptr %14, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = load i8, ptr %0, align 1
  %37 = and i8 %36, 12
  %38 = icmp eq i8 %37, 0
  %39 = and i8 %36, -116
  %40 = icmp eq i8 %39, -120
  br i1 %40, label %.sink.split.i, label %ccmp_construct_nonce.exit

.sink.split.i:                                    ; preds = %20
  %41 = getelementptr i8, ptr %0, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 3
  %44 = icmp eq i8 %43, 3
  %.mux.i = select i1 %44, i64 30, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %.mux.i
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, 15
  br label %ccmp_construct_nonce.exit

ccmp_construct_nonce.exit:                        ; preds = %.sink.split.i, %20
  %.sink.i = phi i8 [ 0, %20 ], [ %47, %.sink.split.i ]
  %48 = or disjoint i8 %.sink.i, 16
  %spec.select = select i1 %38, i8 %48, i8 %.sink.i
  store i8 %spec.select, ptr %8, align 1
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %49, ptr noundef nonnull readonly align 1 dereferenceable(6) %50, i64 noundef 6, i1 noundef false) #5
  %51 = lshr i16 %28, 8
  %52 = trunc nuw i16 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 %52, ptr %53, align 1
  %54 = trunc i16 %28 to i8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %54, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 %35, ptr %56, align 1
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 %33, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 11
  store i8 %31, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %29, ptr %59, align 1
  call void @dot11decrypt_construct_aad(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %60 = call i32 @gcry_cipher_open(ptr noundef nonnull %11, i32 noundef 7, i32 noundef 8, i32 noundef 0)
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %87

61:                                               ; preds = %ccmp_construct_nonce.exit
  %62 = load ptr, ptr %11, align 8
  %63 = sext i32 %4 to i64
  %64 = call i32 @gcry_cipher_setkey(ptr noundef %62, ptr noundef %3, i64 noundef %63)
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @gcry_cipher_setiv(ptr noundef %66, ptr noundef nonnull %8, i64 noundef 13)
  %.not31 = icmp eq i32 %67, 0
  br i1 %.not31, label %68, label %85

68:                                               ; preds = %65
  store i64 %18, ptr %12, align 16
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %23, ptr %71, align 16
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @gcry_cipher_ctl(ptr noundef %72, i32 noundef 69, ptr noundef nonnull %12, i64 noundef 24)
  %.not32 = icmp eq i32 %73, 0
  br i1 %.not32, label %74, label %85

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call i32 @gcry_cipher_authenticate(ptr noundef %75, ptr noundef nonnull %7, i64 noundef %76)
  %.not33 = icmp eq i32 %77, 0
  br i1 %.not33, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr i8, ptr %14, i64 8
  %81 = call i32 @gcry_cipher_decrypt(ptr noundef %79, ptr noundef %80, i64 noundef %18, ptr noundef null, i64 noundef 0)
  %.not34 = icmp eq i32 %81, 0
  br i1 %.not34, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @gcry_cipher_checktag(ptr noundef %83, ptr noundef nonnull %9, i64 noundef %23)
  %.not35 = icmp eq i32 %84, 0
  br i1 %.not35, label %.sink.split, label %85

85:                                               ; preds = %82, %78, %74, %68, %65, %61
  br label %.sink.split

.sink.split:                                      ; preds = %82, %85
  %.0.ph = phi i32 [ 1, %85 ], [ 0, %82 ]
  %86 = load ptr, ptr %11, align 8
  call void @gcry_cipher_close(ptr noundef %86)
  br label %87

87:                                               ; preds = %.sink.split, %ccmp_construct_nonce.exit, %6
  %.0 = phi i32 [ 1, %ccmp_construct_nonce.exit ], [ 0, %6 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dot11decrypt_construct_aad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
