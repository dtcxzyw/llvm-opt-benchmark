; ModuleID = 'bench/libsodium/original/crypto_box_easy.ll'
source_filename = "bench/libsodium/original/crypto_box_easy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_detached_afternm(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = tail call i32 @crypto_secretbox_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  ret i32 %7
}

declare i32 @crypto_secretbox_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @crypto_box_beforenm(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @crypto_secretbox_detached(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #4
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #4
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ %11, %10 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @crypto_box_beforenm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_easy_afternm(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = icmp ugt i64 %2, -17
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @sodium_misuse() #5
  unreachable

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = tail call i32 @crypto_secretbox_detached(ptr noundef nonnull %9, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  ret i32 %10
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_easy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = icmp ugt i64 %2, -17
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @sodium_misuse() #5
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @crypto_box_beforenm(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %crypto_box_detached.exit

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 16
  %14 = call i32 @crypto_secretbox_detached(ptr noundef nonnull %13, ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 32) #4
  br label %crypto_box_detached.exit

crypto_box_detached.exit:                         ; preds = %10, %12
  %.0.i = phi i32 [ %14, %12 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_open_detached_afternm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = tail call i32 @crypto_secretbox_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  ret i32 %7
}

declare i32 @crypto_secretbox_open_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) local_unnamed_addr #0 {
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @crypto_box_beforenm(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @crypto_secretbox_open_detached(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %8) #4
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #4
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ %11, %10 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_open_easy_afternm(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = icmp ult i64 %2, 16
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 16
  %9 = add i64 %2, -16
  %10 = tail call i32 @crypto_secretbox_open_detached(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi i32 [ %10, %7 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_open_easy(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) local_unnamed_addr #0 {
  %7 = alloca [32 x i8], align 16
  %8 = icmp ult i64 %2, 16
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @crypto_box_beforenm(ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %crypto_box_open_detached.exit

11:                                               ; preds = %9
  %12 = add i64 %2, -16
  %13 = getelementptr i8, ptr %1, i64 16
  %14 = call i32 @crypto_secretbox_open_detached(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %1, i64 noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %7) #4
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 32) #4
  br label %crypto_box_open_detached.exit

crypto_box_open_detached.exit:                    ; preds = %9, %11
  %.0.i = phi i32 [ %14, %11 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %15

15:                                               ; preds = %6, %crypto_box_open_detached.exit
  %.0 = phi i32 [ %.0.i, %crypto_box_open_detached.exit ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
