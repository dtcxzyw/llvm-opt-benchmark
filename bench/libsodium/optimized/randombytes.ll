; ModuleID = 'bench/libsodium/original/randombytes.ll'
source_filename = "bench/libsodium/original/randombytes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }

@implementation = internal unnamed_addr global ptr null, align 8
@randombytes_buf_deterministic.nonce = internal constant [12 x i8] c"LibsodiumDRG", align 1
@randombytes_sysrandom_implementation = external global %struct.randombytes_implementation, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @randombytes_set_implementation(ptr noundef nonnull %0) local_unnamed_addr #0 {
  store ptr %0, ptr @implementation, align 8
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local ptr @randombytes_implementation_name() local_unnamed_addr #1 {
  tail call fastcc void @randombytes_init_if_needed()
  %1 = load ptr, ptr @implementation, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = tail call ptr %2() #5
  ret ptr %3
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc void @randombytes_init_if_needed() unnamed_addr #1 {
  %1 = load ptr, ptr @implementation, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %randombytes_stir.exit

3:                                                ; preds = %0
  store ptr @randombytes_sysrandom_implementation, ptr @implementation, align 8
  tail call fastcc void @randombytes_init_if_needed()
  %4 = load ptr, ptr @implementation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %randombytes_stir.exit, label %7

7:                                                ; preds = %3
  tail call void %6() #5
  br label %randombytes_stir.exit

randombytes_stir.exit:                            ; preds = %7, %3, %0
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @randombytes_random() local_unnamed_addr #1 {
  tail call fastcc void @randombytes_init_if_needed()
  %1 = load ptr, ptr @implementation, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3() #5
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @randombytes_stir() local_unnamed_addr #1 {
  tail call fastcc void @randombytes_init_if_needed()
  %1 = load ptr, ptr @implementation, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  tail call void %3() #5
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @randombytes_uniform(i32 noundef %0) local_unnamed_addr #1 {
  tail call fastcc void @randombytes_init_if_needed()
  %2 = load ptr, ptr @implementation, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %4(i32 noundef %0) #5
  br label %20

7:                                                ; preds = %1
  %8 = icmp ult i32 %0, 2
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = sub i32 0, %0
  %11 = urem i32 %10, %0
  br label %12

12:                                               ; preds = %12, %9
  tail call fastcc void @randombytes_init_if_needed()
  %13 = load ptr, ptr @implementation, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15() #5
  %17 = icmp ult i32 %16, %11
  br i1 %17, label %12, label %18, !llvm.loop !4

18:                                               ; preds = %12
  %19 = urem i32 %16, %0
  br label %20

20:                                               ; preds = %7, %18, %5
  %.0 = phi i32 [ %6, %5 ], [ %19, %18 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @randombytes_buf(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #1 {
  tail call fastcc void @randombytes_init_if_needed()
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @implementation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, i64 noundef %1) #5
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @randombytes_buf_deterministic(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 {
  %4 = icmp ugt i64 %1, 274877906944
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @sodium_misuse() #6
  unreachable

6:                                                ; preds = %3
  %7 = tail call i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull @randombytes_buf_deterministic.nonce, ptr noundef nonnull %2) #5
  ret void
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

declare i32 @crypto_stream_chacha20_ietf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @randombytes_seedbytes() local_unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @randombytes_close() local_unnamed_addr #1 {
  %1 = load ptr, ptr @implementation, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 %4() #5
  br label %7

7:                                                ; preds = %0, %2, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @randombytes(ptr noundef nonnull %0, i64 noundef %1) local_unnamed_addr #1 {
  tail call fastcc void @randombytes_init_if_needed()
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %randombytes_buf.exit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @implementation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull %0, i64 noundef %1) #5
  br label %randombytes_buf.exit

randombytes_buf.exit:                             ; preds = %2, %3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
