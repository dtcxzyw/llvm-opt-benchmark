; ModuleID = 'bench/openssl/original/cms-test-bin-cms.ll'
source_filename = "bench/openssl/original/cms-test-bin-cms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/cms.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #4
  tail call void @ERR_clear_error() #4
  %call1 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #4
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_mem() #4
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #4
  %conv = trunc i64 %len to i32
  %call2 = tail call i32 @BIO_write(ptr noundef %call1, ptr noundef %buf, i32 noundef %conv) #4
  %conv3 = sext i32 %call2 to i64
  %cmp4 = icmp eq i64 %conv3, %len
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 37) #5
  unreachable

cond.end:                                         ; preds = %if.end
  %call6 = tail call ptr @d2i_CMS_bio(ptr noundef %call1, ptr noundef null) #4
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %cond.end
  %call10 = tail call ptr @BIO_s_null() #4
  %call11 = tail call ptr @BIO_new(ptr noundef %call10) #4
  %call12 = tail call i32 @i2d_CMS_bio(ptr noundef %call11, ptr noundef nonnull %call6) #4
  %call13 = tail call i32 @BIO_free(ptr noundef %call11) #4
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %call6) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %cond.end
  %call15 = tail call i32 @BIO_free(ptr noundef %call1) #4
  tail call void @ERR_clear_error() #4
  br label %return

return:                                           ; preds = %entry, %if.end14
  ret i32 0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_CMS_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare i32 @i2d_CMS_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #3 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
