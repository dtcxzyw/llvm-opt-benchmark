; ModuleID = 'bench/openssl/original/bignum.ll'
source_filename = "bench/openssl/original/bignum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../openssl/fuzz/bignum.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_bin2bn(buf + l1 + l2, l3, b3) == b3\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"assertion failed: BN_mod_exp(b4, b1, b2, b3, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"assertion failed: BN_mod_exp_simple(b5, b1, b2, b3, ctx)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

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
  %3 = tail call ptr @BN_new() #5
  %4 = tail call ptr @BN_new() #5
  %5 = tail call ptr @BN_new() #5
  %6 = tail call ptr @BN_new() #5
  %7 = tail call ptr @BN_new() #5
  %8 = tail call ptr @BN_CTX_new() #5
  %9 = icmp ugt i64 %1, 2
  br i1 %9, label %10, label %33

10:                                               ; preds = %2
  %11 = add i64 %1, -3
  %12 = load i8, ptr %0, align 1, !tbaa !4
  %13 = zext i8 %12 to i64
  %14 = mul i64 %11, %13
  %15 = udiv i64 %14, 255
  %16 = and i64 %15, 511
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = zext i8 %18 to i64
  %20 = sub i64 %11, %16
  %21 = mul i64 %20, %19
  %22 = udiv i64 %21, 255
  %23 = and i64 %22, 511
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = sub i64 %20, %22
  %26 = load i8, ptr %24, align 1, !tbaa !4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = and i32 %27, 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = trunc i64 %25 to i32
  %32 = and i32 %31, 511
  br label %33

33:                                               ; preds = %10, %2
  %.064 = phi i32 [ %28, %10 ], [ 0, %2 ]
  %.063 = phi i32 [ %29, %10 ], [ 0, %2 ]
  %.062 = phi i32 [ %32, %10 ], [ 0, %2 ]
  %.061 = phi i64 [ %23, %10 ], [ 0, %2 ]
  %.060 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %.0 = phi ptr [ %30, %10 ], [ %0, %2 ]
  %34 = trunc nuw nsw i64 %.060 to i32
  %35 = tail call ptr @BN_bin2bn(ptr noundef %.0, i32 noundef %34, ptr noundef %3) #5
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 66) #6
  unreachable

38:                                               ; preds = %33
  tail call void @BN_set_negative(ptr noundef %3, i32 noundef %.064) #5
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 %.060
  %40 = trunc nuw nsw i64 %.061 to i32
  %41 = tail call ptr @BN_bin2bn(ptr noundef %39, i32 noundef %40, ptr noundef %4) #5
  %42 = icmp eq ptr %41, %4
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 68) #6
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %.061
  %46 = tail call ptr @BN_bin2bn(ptr noundef %45, i32 noundef %.062, ptr noundef %5) #5
  %47 = icmp eq ptr %46, %5
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 69) #6
  unreachable

49:                                               ; preds = %44
  tail call void @BN_set_negative(ptr noundef %5, i32 noundef %.063) #5
  %50 = tail call i32 @BN_is_zero(ptr noundef %5) #5
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %.critedge

51:                                               ; preds = %49
  %52 = tail call i32 @BN_mod_exp(ptr noundef %6, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %8) #5
  %.not69 = icmp eq i32 %52, 0
  br i1 %.not69, label %53, label %54

53:                                               ; preds = %51
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 78) #6
  unreachable

54:                                               ; preds = %51
  %55 = tail call i32 @BN_mod_exp_simple(ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %8) #5
  %.not70 = icmp eq i32 %55, 0
  br i1 %.not70, label %56, label %57

56:                                               ; preds = %54
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 79) #6
  unreachable

57:                                               ; preds = %54
  %58 = tail call i32 @BN_cmp(ptr noundef %6, ptr noundef %7) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @stdout, align 8, !tbaa !7
  %62 = tail call i32 @BN_print_fp(ptr noundef %61, ptr noundef %3) #5
  %63 = tail call i32 @putchar(i32 noundef 10)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !7
  %65 = tail call i32 @BN_print_fp(ptr noundef %64, ptr noundef %4) #5
  %66 = tail call i32 @putchar(i32 noundef 10)
  %67 = load ptr, ptr @stdout, align 8, !tbaa !7
  %68 = tail call i32 @BN_print_fp(ptr noundef %67, ptr noundef %5) #5
  %69 = tail call i32 @putchar(i32 noundef 10)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !7
  %71 = tail call i32 @BN_print_fp(ptr noundef %70, ptr noundef %6) #5
  %72 = tail call i32 @putchar(i32 noundef 10)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !7
  %74 = tail call i32 @BN_print_fp(ptr noundef %73, ptr noundef %7) #5
  %75 = tail call i32 @putchar(i32 noundef 10)
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 96) #6
  unreachable

.critedge:                                        ; preds = %57, %49
  tail call void @BN_free(ptr noundef %3) #5
  tail call void @BN_free(ptr noundef %4) #5
  tail call void @BN_free(ptr noundef %5) #5
  tail call void @BN_free(ptr noundef %6) #5
  tail call void @BN_free(ptr noundef %7) #5
  tail call void @BN_CTX_free(ptr noundef %8) #5
  tail call void @ERR_clear_error() #5
  ret i32 0
}

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
declare i32 @putchar(i32 noundef) local_unnamed_addr #3

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #4 {
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
