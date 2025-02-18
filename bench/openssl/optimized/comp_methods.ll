; ModuleID = 'bench/openssl/original/comp_methods.ll'
source_filename = "bench/openssl/original/comp_methods.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/comp_methods.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_load_builtin_compressions() local_unnamed_addr #0 {
  %1 = tail call ptr @COMP_zlib() #3
  %2 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @sk_comp_cmp) #3
  %3 = tail call i32 @COMP_get_type(ptr noundef %1) #3
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne ptr %2, null
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %14

6:                                                ; preds = %0
  %7 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 38) #3
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %7, align 8, !tbaa !11
  %10 = tail call ptr @COMP_get_name(ptr noundef %1) #3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !12
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %2, ptr noundef nonnull %7) #3
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %14

13:                                               ; preds = %8
  tail call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 44) #3
  br label %14

14:                                               ; preds = %6, %13, %8, %0
  ret ptr %2
}

declare ptr @COMP_zlib() local_unnamed_addr #1

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sk_comp_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !13
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare i32 @COMP_get_type(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @COMP_get_name(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_free_compression_methods_int(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @cmeth_free) #3
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cmeth_free(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 53) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"ssl_comp_st", !5, i64 0, !8, i64 8, !10, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS14comp_method_st", !9, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS11ssl_comp_st", !9, i64 0}
