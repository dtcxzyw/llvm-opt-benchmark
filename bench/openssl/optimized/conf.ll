; ModuleID = 'bench/openssl/original/conf.ll'
source_filename = "bench/openssl/original/conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../openssl/fuzz/conf.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #5
  tail call void @ERR_clear_error() #5
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @NCONF_new(ptr noundef null) #5
  %7 = tail call ptr @BIO_s_mem() #5
  %8 = tail call ptr @BIO_new(ptr noundef %7) #5
  %9 = trunc i64 %1 to i32
  %10 = tail call i32 @BIO_write(ptr noundef %8, ptr noundef %0, i32 noundef %9) #5
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37) #6
  unreachable

14:                                               ; preds = %5
  %15 = call i32 @NCONF_load_bio(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %3) #5
  call void @NCONF_free(ptr noundef %6) #5
  %16 = call i32 @BIO_free(ptr noundef %8) #5
  call void @ERR_clear_error() #5
  br label %17

17:                                               ; preds = %2, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @NCONF_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @NCONF_load_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @NCONF_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #4 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
