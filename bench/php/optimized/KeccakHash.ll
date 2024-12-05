; ModuleID = 'bench/php/original/KeccakHash.ll'
source_filename = "bench/php/original/KeccakHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @KeccakWidth1600_SpongeInitialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %5, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %5 ], [ %8, %7 ]
  ret i32 %.0
}

declare i32 @KeccakWidth1600_SpongeInitialize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = lshr i64 %2, 3
  %8 = tail call i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef %0, ptr noundef %1, i64 noundef %7) #2
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %25

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i16
  %16 = trunc nuw nsw i64 %5 to i16
  %17 = shl nuw nsw i16 %15, %16
  %18 = icmp samesign ult i16 %17, 256
  %19 = trunc i16 %17 to i8
  %20 = or i8 %12, %19
  br i1 %18, label %.sink.split, label %21

21:                                               ; preds = %10
  store i8 %20, ptr %4, align 1
  %22 = call i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 1) #2
  %23 = lshr i16 %17, 8
  %24 = trunc nuw nsw i16 %23 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %10, %21
  %.sink = phi i8 [ %24, %21 ], [ %20, %10 ]
  %.0.ph = phi i32 [ %22, %21 ], [ 0, %10 ]
  store i8 %.sink, ptr %13, align 8
  br label %25

25:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ %8, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @KeccakWidth1600_SpongeAbsorb(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashFinal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i8, ptr %3, align 8
  %5 = tail call i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef %0, i8 noundef zeroext %4) #2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %9 = load i32, ptr %8, align 4
  %10 = lshr i32 %9, 3
  %11 = zext nneg i32 %10 to i64
  %12 = tail call i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %11) #2
  br label %13

13:                                               ; preds = %2, %7
  %.0 = phi i32 [ %12, %7 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i64 %2, 7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = lshr exact i64 %2, 3
  %7 = tail call i32 @KeccakWidth1600_SpongeSqueeze(ptr noundef %0, ptr noundef %1, i64 noundef %6) #2
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi i32 [ %7, %5 ], [ 1, %3 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
