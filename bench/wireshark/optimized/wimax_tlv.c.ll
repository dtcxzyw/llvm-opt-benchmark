; ModuleID = 'bench/wireshark/original/wimax_tlv.c.ll'
source_filename = "bench/wireshark/original/wimax_tlv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef i32 @init_tlv_info(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #3
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %4, ptr %5, align 1
  %6 = add i32 %2, 1
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %6) #3
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %9, align 4
  %.not = icmp sgt i8 %7, -1
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  br i1 %.not, label %30, label %11

11:                                               ; preds = %3
  store i8 1, ptr %10, align 2
  %12 = and i32 %8, 127
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 %13, ptr %14, align 1
  %15 = add nuw nsw i32 %12, 2
  store i32 %15, ptr %9, align 4
  switch i32 %12, label %33 [
    i32 0, label %.sink.split
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
    i32 4, label %27
  ]

16:                                               ; preds = %11
  %17 = add i32 %2, 2
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %17) #3
  %19 = zext i8 %18 to i32
  br label %.sink.split

20:                                               ; preds = %11
  %21 = add i32 %2, 2
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %21) #3
  %23 = zext i16 %22 to i32
  br label %.sink.split

24:                                               ; preds = %11
  %25 = add i32 %2, 2
  %26 = tail call i32 @tvb_get_ntoh24(ptr noundef %1, i32 noundef %25) #3
  br label %.sink.split

27:                                               ; preds = %11
  %28 = add i32 %2, 2
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %28) #3
  br label %.sink.split

30:                                               ; preds = %3
  store i8 0, ptr %10, align 2
  %31 = getelementptr inbounds i8, ptr %0, i64 3
  store i8 0, ptr %31, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %11, %16, %20, %24, %27, %30
  %.sink = phi i32 [ %8, %30 ], [ %29, %27 ], [ %26, %24 ], [ %23, %20 ], [ %19, %16 ], [ %12, %11 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %32, align 4
  br label %33

33:                                               ; preds = %.sink.split, %11
  %storemerge = phi i8 [ 0, %11 ], [ 1, %.sink.split ]
  %.0 = phi i32 [ %12, %11 ], [ 0, %.sink.split ]
  store i8 %storemerge, ptr %0, align 4
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @get_tlv_type(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @get_tlv_size_of_length(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 3
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @get_tlv_length(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @get_tlv_value_offset(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @get_tlv_length_type(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i8, ptr %0, align 4
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i32 [ %6, %3 ], [ -1, %1 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
