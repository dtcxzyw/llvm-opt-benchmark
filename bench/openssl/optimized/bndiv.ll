; ModuleID = 'bench/openssl/original/bndiv.ll'
source_filename = "bench/openssl/original/bndiv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b1 = internal unnamed_addr global ptr null, align 8
@b2 = internal unnamed_addr global ptr null, align 8
@b3 = internal unnamed_addr global ptr null, align 8
@b4 = internal unnamed_addr global ptr null, align 8
@b5 = internal unnamed_addr global ptr null, align 8
@ctx = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../openssl/fuzz/bndiv.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"assertion failed: BN_div(b3, b4, b1, b2, ctx)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"assertion failed: BN_mul(b5, b3, b2, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"assertion failed: BN_add(b5, b5, b4)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%d %d %d %d %d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"----\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BN_new() #5
  store ptr %3, ptr @b1, align 8, !tbaa !4
  %4 = tail call ptr @BN_new() #5
  store ptr %4, ptr @b2, align 8, !tbaa !4
  %5 = tail call ptr @BN_new() #5
  store ptr %5, ptr @b3, align 8, !tbaa !4
  %6 = tail call ptr @BN_new() #5
  store ptr %6, ptr @b4, align 8, !tbaa !4
  %7 = tail call ptr @BN_new() #5
  store ptr %7, ptr @b5, align 8, !tbaa !4
  %8 = tail call ptr @BN_CTX_new() #5
  store ptr %8, ptr @ctx, align 8, !tbaa !9
  %9 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #5
  tail call void @ERR_clear_error() #5
  ret i32 1
}

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %1, i64 256000)
  %4 = load i8, ptr %0, align 1, !tbaa !11
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 63
  %7 = trunc nuw nsw i64 %spec.store.select to i32
  %8 = add nsw i32 %7, -1
  %.lhs.trunc = mul nuw nsw i32 %6, %8
  %9 = udiv i32 %.lhs.trunc, 63
  %.zext = zext nneg i32 %9 to i64
  %10 = and i32 %5, 64
  %11 = and i32 %5, 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = sub nsw i32 %8, %9
  br label %14

14:                                               ; preds = %3, %2
  %.023 = phi ptr [ %12, %3 ], [ %0, %2 ]
  %.021 = phi i64 [ %.zext, %3 ], [ 0, %2 ]
  %.020 = phi i32 [ %13, %3 ], [ 0, %2 ]
  %.019 = phi i32 [ %10, %3 ], [ 0, %2 ]
  %.0 = phi i32 [ %11, %3 ], [ 0, %2 ]
  %15 = trunc nuw nsw i64 %.021 to i32
  %16 = load ptr, ptr @b1, align 8, !tbaa !4
  %17 = tail call ptr @BN_bin2bn(ptr noundef %.023, i32 noundef %15, ptr noundef %16) #5
  %18 = load ptr, ptr @b1, align 8, !tbaa !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 72) #6
  unreachable

21:                                               ; preds = %14
  tail call void @BN_set_negative(ptr noundef %18, i32 noundef %.019) #5
  %22 = getelementptr inbounds nuw i8, ptr %.023, i64 %.021
  %23 = load ptr, ptr @b2, align 8, !tbaa !4
  %24 = tail call ptr @BN_bin2bn(ptr noundef %22, i32 noundef %.020, ptr noundef %23) #5
  %25 = load ptr, ptr @b2, align 8, !tbaa !4
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 74) #6
  unreachable

28:                                               ; preds = %21
  tail call void @BN_set_negative(ptr noundef %25, i32 noundef %.0) #5
  %29 = load ptr, ptr @b2, align 8, !tbaa !4
  %30 = tail call i32 @BN_is_zero(ptr noundef %29) #5
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = load ptr, ptr @b3, align 8, !tbaa !4
  %33 = load ptr, ptr @b4, align 8, !tbaa !4
  %34 = load ptr, ptr @b1, align 8, !tbaa !4
  %35 = load ptr, ptr @b2, align 8, !tbaa !4
  %36 = load ptr, ptr @ctx, align 8, !tbaa !9
  %37 = tail call i32 @BN_div(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36) #5
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %38, label %39

38:                                               ; preds = %31
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 83) #6
  unreachable

39:                                               ; preds = %31
  %40 = load ptr, ptr @b1, align 8, !tbaa !4
  %41 = tail call i32 @BN_is_zero(ptr noundef %40) #5
  %.not28 = icmp eq i32 %41, 0
  br i1 %.not28, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @b3, align 8, !tbaa !4
  %44 = tail call i32 @BN_is_zero(ptr noundef %43) #5
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %70, label %.sink.split

45:                                               ; preds = %39
  %46 = load ptr, ptr @b1, align 8, !tbaa !4
  %47 = tail call i32 @BN_is_negative(ptr noundef %46) #5
  %.not29 = icmp eq i32 %47, 0
  %48 = load ptr, ptr @b3, align 8, !tbaa !4
  %49 = tail call i32 @BN_is_negative(ptr noundef %48) #5
  %50 = load ptr, ptr @b2, align 8, !tbaa !4
  %51 = tail call i32 @BN_is_negative(ptr noundef %50) #5
  %52 = icmp eq i32 %49, %51
  br i1 %.not29, label %60, label %53

53:                                               ; preds = %45
  br i1 %52, label %54, label %57

54:                                               ; preds = %53
  %55 = load ptr, ptr @b3, align 8, !tbaa !4
  %56 = tail call i32 @BN_is_zero(ptr noundef %55) #5
  %.not33 = icmp eq i32 %56, 0
  br i1 %.not33, label %70, label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr @b4, align 8, !tbaa !4
  %59 = tail call i32 @BN_is_negative(ptr noundef %58) #5
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %.sink.split, label %70

60:                                               ; preds = %45
  br i1 %52, label %64, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @b3, align 8, !tbaa !4
  %63 = tail call i32 @BN_is_zero(ptr noundef %62) #5
  %.not30 = icmp eq i32 %63, 0
  br i1 %.not30, label %70, label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr @b4, align 8, !tbaa !4
  %66 = tail call i32 @BN_is_negative(ptr noundef %65) #5
  %.not31 = icmp eq i32 %66, 0
  br i1 %.not31, label %70, label %.sink.split

.sink.split:                                      ; preds = %64, %57, %42
  %67 = load ptr, ptr @b4, align 8, !tbaa !4
  %68 = tail call i32 @BN_is_zero(ptr noundef %67) #5
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %.sink.split, %61, %64, %54, %57, %42
  %.1.shrunk = phi i1 [ false, %42 ], [ false, %54 ], [ true, %57 ], [ false, %61 ], [ true, %64 ], [ %69, %.sink.split ]
  %71 = load ptr, ptr @b5, align 8, !tbaa !4
  %72 = load ptr, ptr @b3, align 8, !tbaa !4
  %73 = load ptr, ptr @b2, align 8, !tbaa !4
  %74 = load ptr, ptr @ctx, align 8, !tbaa !9
  %75 = tail call i32 @BN_mul(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74) #5
  %.not36 = icmp eq i32 %75, 0
  br i1 %.not36, label %76, label %77

76:                                               ; preds = %70
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 92) #6
  unreachable

77:                                               ; preds = %70
  %78 = load ptr, ptr @b5, align 8, !tbaa !4
  %79 = load ptr, ptr @b4, align 8, !tbaa !4
  %80 = tail call i32 @BN_add(ptr noundef %78, ptr noundef %78, ptr noundef %79) #5
  %.not37 = icmp eq i32 %80, 0
  br i1 %.not37, label %81, label %82

81:                                               ; preds = %77
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 93) #6
  unreachable

82:                                               ; preds = %77
  br i1 %.1.shrunk, label %83, label %.thread

83:                                               ; preds = %82
  %84 = load ptr, ptr @b5, align 8, !tbaa !4
  %85 = load ptr, ptr @b1, align 8, !tbaa !4
  %86 = tail call i32 @BN_cmp(ptr noundef %84, ptr noundef %85) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.critedge, label %.thread

.thread:                                          ; preds = %82, %83
  %88 = load ptr, ptr @stdout, align 8, !tbaa !12
  %89 = load ptr, ptr @b1, align 8, !tbaa !4
  %90 = tail call i32 @BN_print_fp(ptr noundef %88, ptr noundef %89) #5
  %91 = load ptr, ptr @stdout, align 8, !tbaa !12
  %92 = tail call i32 @putc(i32 noundef 10, ptr noundef %91)
  %93 = load ptr, ptr @stdout, align 8, !tbaa !12
  %94 = load ptr, ptr @b2, align 8, !tbaa !4
  %95 = tail call i32 @BN_print_fp(ptr noundef %93, ptr noundef %94) #5
  %96 = load ptr, ptr @stdout, align 8, !tbaa !12
  %97 = tail call i32 @putc(i32 noundef 10, ptr noundef %96)
  %98 = load ptr, ptr @stdout, align 8, !tbaa !12
  %99 = load ptr, ptr @b3, align 8, !tbaa !4
  %100 = tail call i32 @BN_print_fp(ptr noundef %98, ptr noundef %99) #5
  %101 = load ptr, ptr @stdout, align 8, !tbaa !12
  %102 = tail call i32 @putc(i32 noundef 10, ptr noundef %101)
  %103 = load ptr, ptr @stdout, align 8, !tbaa !12
  %104 = load ptr, ptr @b4, align 8, !tbaa !4
  %105 = tail call i32 @BN_print_fp(ptr noundef %103, ptr noundef %104) #5
  %106 = load ptr, ptr @stdout, align 8, !tbaa !12
  %107 = tail call i32 @putc(i32 noundef 10, ptr noundef %106)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !12
  %109 = load ptr, ptr @b5, align 8, !tbaa !4
  %110 = tail call i32 @BN_print_fp(ptr noundef %108, ptr noundef %109) #5
  %111 = load ptr, ptr @stdout, align 8, !tbaa !12
  %112 = tail call i32 @putc(i32 noundef 10, ptr noundef %111)
  %113 = load ptr, ptr @b1, align 8, !tbaa !4
  %114 = tail call i32 @BN_is_negative(ptr noundef %113) #5
  %115 = load ptr, ptr @b2, align 8, !tbaa !4
  %116 = tail call i32 @BN_is_negative(ptr noundef %115) #5
  %117 = load ptr, ptr @b3, align 8, !tbaa !4
  %118 = tail call i32 @BN_is_negative(ptr noundef %117) #5
  %119 = load ptr, ptr @b4, align 8, !tbaa !4
  %120 = tail call i32 @BN_is_negative(ptr noundef %119) #5
  %121 = load ptr, ptr @b4, align 8, !tbaa !4
  %122 = tail call i32 @BN_is_zero(ptr noundef %121) #5
  %123 = load ptr, ptr @b3, align 8, !tbaa !4
  %124 = tail call i32 @BN_is_negative(ptr noundef %123) #5
  %125 = load ptr, ptr @b2, align 8, !tbaa !4
  %126 = tail call i32 @BN_is_negative(ptr noundef %125) #5
  %.not39 = icmp eq i32 %124, %126
  br i1 %.not39, label %135, label %127

127:                                              ; preds = %.thread
  %128 = load ptr, ptr @b4, align 8, !tbaa !4
  %129 = tail call i32 @BN_is_negative(ptr noundef %128) #5
  %.not40 = icmp eq i32 %129, 0
  br i1 %.not40, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr @b4, align 8, !tbaa !4
  %132 = tail call i32 @BN_is_zero(ptr noundef %131) #5
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i32
  br label %135

135:                                              ; preds = %.thread, %130, %127
  %136 = phi i32 [ 0, %.thread ], [ 1, %127 ], [ %134, %130 ]
  %137 = load ptr, ptr @b5, align 8, !tbaa !4
  %138 = load ptr, ptr @b1, align 8, !tbaa !4
  %139 = tail call i32 @BN_cmp(ptr noundef %137, ptr noundef %138) #5
  %140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122, i32 noundef %136, i32 noundef %139)
  %141 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 117) #6
  unreachable

.critedge:                                        ; preds = %83, %28
  tail call void @ERR_clear_error() #5
  ret i32 0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_set_negative(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @b1, align 8, !tbaa !4
  tail call void @BN_free(ptr noundef %1) #5
  %2 = load ptr, ptr @b2, align 8, !tbaa !4
  tail call void @BN_free(ptr noundef %2) #5
  %3 = load ptr, ptr @b3, align 8, !tbaa !4
  tail call void @BN_free(ptr noundef %3) #5
  %4 = load ptr, ptr @b4, align 8, !tbaa !4
  tail call void @BN_free(ptr noundef %4) #5
  %5 = load ptr, ptr @b5, align 8, !tbaa !4
  tail call void @BN_free(ptr noundef %5) #5
  %6 = load ptr, ptr @ctx, align 8, !tbaa !9
  tail call void @BN_CTX_free(ptr noundef %6) #5
  ret void
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10bignum_ctx", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
