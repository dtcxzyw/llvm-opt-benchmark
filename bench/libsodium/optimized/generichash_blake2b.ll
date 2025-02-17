; ModuleID = 'bench/libsodium/original/generichash_blake2b.ll'
source_filename = "bench/libsodium/original/generichash_blake2b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %1, -65
  %or.cond = icmp ult i64 %7, -64
  %8 = icmp ugt i64 %5, 64
  %or.cond3 = or i1 %or.cond, %8
  br i1 %or.cond3, label %13, label %9

9:                                                ; preds = %6
  %10 = trunc nuw nsw i64 %1 to i8
  %11 = trunc nuw nsw i64 %5 to i8
  %12 = tail call i32 @_sodium_blake2b(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4, i8 noundef zeroext %10, i64 noundef %3, i8 noundef zeroext %11) #2
  br label %13

13:                                               ; preds = %6, %9
  %.0 = phi i32 [ %12, %9 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @_sodium_blake2b(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b_salt_personal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = add i64 %1, -65
  %or.cond = icmp ult i64 %9, -64
  %10 = icmp ugt i64 %5, 64
  %or.cond3 = or i1 %or.cond, %10
  br i1 %or.cond3, label %15, label %11

11:                                               ; preds = %8
  %12 = trunc nuw nsw i64 %1 to i8
  %13 = trunc nuw nsw i64 %5 to i8
  %14 = tail call i32 @_sodium_blake2b_salt_personal(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %4, i8 noundef zeroext %12, i64 noundef %3, i8 noundef zeroext %13, ptr noundef %6, ptr noundef %7) #2
  br label %15

15:                                               ; preds = %8, %11
  %.0 = phi i32 [ %14, %11 ], [ -1, %8 ]
  ret i32 %.0
}

declare i32 @_sodium_blake2b_salt_personal(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = add i64 %3, -65
  %or.cond = icmp ult i64 %5, -64
  %6 = icmp ugt i64 %2, 64
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %17, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = icmp eq i64 %2, 0
  %or.cond5 = or i1 %8, %9
  %10 = trunc nuw nsw i64 %3 to i8
  br i1 %or.cond5, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @_sodium_blake2b_init(ptr noundef nonnull %0, i8 noundef zeroext %10) #2
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %16, label %17

13:                                               ; preds = %7
  %14 = trunc nuw nsw i64 %2 to i8
  %15 = tail call i32 @_sodium_blake2b_init_key(ptr noundef nonnull %0, i8 noundef zeroext %10, ptr noundef nonnull %1, i8 noundef zeroext %14) #2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %17

16:                                               ; preds = %13, %11
  br label %17

17:                                               ; preds = %13, %11, %4, %16
  %.0 = phi i32 [ 0, %16 ], [ -1, %4 ], [ -1, %11 ], [ -1, %13 ]
  ret i32 %.0
}

declare i32 @_sodium_blake2b_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @_sodium_blake2b_init_key(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_generichash_blake2b_init_salt_personal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = add i64 %3, -65
  %or.cond = icmp ult i64 %7, -64
  %8 = icmp ugt i64 %2, 64
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %19, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  %11 = icmp eq i64 %2, 0
  %or.cond5 = or i1 %10, %11
  %12 = trunc nuw nsw i64 %3 to i8
  br i1 %or.cond5, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @_sodium_blake2b_init_salt_personal(ptr noundef nonnull %0, i8 noundef zeroext %12, ptr noundef %4, ptr noundef %5) #2
  %.not23 = icmp eq i32 %14, 0
  br i1 %.not23, label %18, label %19

15:                                               ; preds = %9
  %16 = trunc nuw nsw i64 %2 to i8
  %17 = tail call i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef nonnull %0, i8 noundef zeroext %12, ptr noundef nonnull %1, i8 noundef zeroext %16, ptr noundef %4, ptr noundef %5) #2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %19

18:                                               ; preds = %15, %13
  br label %19

19:                                               ; preds = %15, %13, %6, %18
  %.0 = phi i32 [ 0, %18 ], [ -1, %6 ], [ -1, %13 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @_sodium_blake2b_init_salt_personal(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @_sodium_blake2b_update(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #2
  ret i32 %4
}

declare i32 @_sodium_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i8
  %5 = tail call i32 @_sodium_blake2b_final(ptr noundef nonnull %0, ptr noundef nonnull %1, i8 noundef zeroext %4) #2
  ret i32 %5
}

declare i32 @_sodium_blake2b_final(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_generichash_blake2b_pick_best_implementation() local_unnamed_addr #0 {
  %1 = tail call i32 @_sodium_blake2b_pick_best_implementation() #2
  ret i32 %1
}

declare i32 @_sodium_blake2b_pick_best_implementation() local_unnamed_addr #1

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
