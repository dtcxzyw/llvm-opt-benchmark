; ModuleID = 'bench/openssl/original/v3_iobo.ll'
source_filename = "bench/openssl/original/v3_iobo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_issued_on_behalf_of = local_unnamed_addr constant %struct.v3_ext_method { i32 1308, i32 0, ptr @GENERAL_NAME_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_ISSUED_ON_BEHALF_OF, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

declare ptr @GENERAL_NAME_it() #0

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_ISSUED_ON_BEHALF_OF(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef %3, ptr noundef nonnull @.str.1) #2
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %1) #2
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.2) #2
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %7, %4, %10
  %.0 = phi i32 [ %13, %10 ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
