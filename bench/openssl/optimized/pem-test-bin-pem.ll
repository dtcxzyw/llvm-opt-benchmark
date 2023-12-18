; ModuleID = 'bench/openssl/original/pem-test-bin-pem.ll'
source_filename = "bench/openssl/original/pem-test-bin-pem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"assertion failed: (size_t)BIO_write(in, buf + 1, len - 1) == len - 1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/pem.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #5
  tail call void @ERR_clear_error() #5
  %call1 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #5
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %outlen = alloca i64, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %cmp = icmp ult i64 %len, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_mem() #5
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #5
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 1
  %sub = add i64 %len, -1
  %conv = trunc i64 %sub to i32
  %call2 = tail call i32 @BIO_write(ptr noundef %call1, ptr noundef nonnull %add.ptr, i32 noundef %conv) #5
  %conv3 = sext i32 %call2 to i64
  %cmp5 = icmp eq i64 %sub, %conv3
  br i1 %cmp5, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34) #6
  unreachable

cond.end:                                         ; preds = %if.end
  %0 = load i8, ptr %buf, align 1
  %conv7 = zext i8 %0 to i32
  %call8 = call i32 @PEM_read_bio_ex(ptr noundef %call1, ptr noundef nonnull %name, ptr noundef nonnull %header, ptr noundef nonnull %data, ptr noundef nonnull %outlen, i32 noundef %conv7) #5
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then11, label %if.end20

if.then11:                                        ; preds = %cond.end
  %1 = load ptr, ptr %name, align 8
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %conv13 = trunc i64 %call12 to i32
  %call14 = call i32 @BIO_write(ptr noundef %call1, ptr noundef %1, i32 noundef %conv13) #5
  %2 = load ptr, ptr %header, align 8
  %call15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %conv16 = trunc i64 %call15 to i32
  %call17 = call i32 @BIO_write(ptr noundef %call1, ptr noundef %2, i32 noundef %conv16) #5
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %outlen, align 8
  %conv18 = trunc i64 %4 to i32
  %call19 = call i32 @BIO_write(ptr noundef %call1, ptr noundef %3, i32 noundef %conv18) #5
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %cond.end
  %5 = load i8, ptr %buf, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  %7 = load ptr, ptr %name, align 8
  br i1 %tobool.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @CRYPTO_secure_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 42) #5
  %8 = load ptr, ptr %header, align 8
  call void @CRYPTO_secure_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 43) #5
  %9 = load ptr, ptr %data, align 8
  call void @CRYPTO_secure_free(ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 44) #5
  br label %if.end24

if.else:                                          ; preds = %if.end20
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 46) #5
  %10 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 47) #5
  %11 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.1, i32 noundef 48) #5
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %call25 = call i32 @BIO_free(ptr noundef %call1) #5
  call void @ERR_clear_error() #5
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret i32 0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #4 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
