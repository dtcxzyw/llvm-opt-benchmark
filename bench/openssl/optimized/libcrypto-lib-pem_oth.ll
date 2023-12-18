; ModuleID = 'bench/openssl/original/libcrypto-lib-pem_oth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pem_oth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/pem/pem_oth.c\00", align 1
@__func__.PEM_ASN1_read_bio = private unnamed_addr constant [18 x i8] c"PEM_ASN1_read_bio\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PEM_ASN1_read_bio(ptr nocapture noundef readonly %d2i, ptr noundef %name, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr null, ptr %data, align 8
  %call = call i32 @PEM_bytes_read_bio(ptr noundef nonnull %data, ptr noundef nonnull %len, ptr noundef null, ptr noundef %name, ptr noundef %bp, ptr noundef %cb, ptr noundef %u) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr %d2i(ptr noundef %x, ptr noundef nonnull %p, i64 noundef %1) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.PEM_ASN1_read_bio) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524301, ptr noundef null) #2
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 34) #2
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call1, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PEM_bytes_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
