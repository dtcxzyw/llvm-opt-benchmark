; ModuleID = 'bench/openjdk/original/SocketDispatcher.ll'
source_filename = "bench/openjdk/original/SocketDispatcher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"sun/net/ConnectionResetException\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Connection reset\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_SocketDispatcher_read0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #4
  %7 = inttoptr i64 %3 to ptr
  %8 = sext i32 %4 to i64
  %9 = tail call i64 @read(i32 noundef %6, ptr noundef %7, i64 noundef %8) #4
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #5
  %14 = load i32, ptr %13, align 4
  switch i32 %14, label %16 [
    i32 104, label %15
    i32 32, label %15
  ]

15:                                               ; preds = %12, %12
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %18

16:                                               ; preds = %12, %5
  %17 = tail call i32 @convertReturnVal(ptr noundef %0, i32 noundef %10, i8 noundef zeroext 1) #4
  br label %18

18:                                               ; preds = %16, %15
  %.0 = phi i32 [ -5, %15 ], [ %17, %16 ]
  ret i32 %.0
}

declare i32 @fdval(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @JNU_ThrowByName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @convertReturnVal(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_SocketDispatcher_readv0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #4
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call i64 @readv(i32 noundef %6, ptr noundef %7, i32 noundef %4) #4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #5
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %14 [
    i32 104, label %13
    i32 32, label %13
  ]

13:                                               ; preds = %10, %10
  tail call void @JNU_ThrowByName(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #4
  br label %16

14:                                               ; preds = %10, %5
  %15 = tail call i64 @convertLongReturnVal(ptr noundef %0, i64 noundef %8, i8 noundef zeroext 1) #4
  br label %16

16:                                               ; preds = %14, %13
  %.0 = phi i64 [ -5, %13 ], [ %15, %14 ]
  ret i64 %.0
}

declare i64 @readv(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @convertLongReturnVal(ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_nio_ch_SocketDispatcher_write0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #4
  %7 = inttoptr i64 %3 to ptr
  %8 = sext i32 %4 to i64
  %9 = tail call i64 @write(i32 noundef %6, ptr noundef %7, i64 noundef %8) #4
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @convertReturnVal(ptr noundef %0, i32 noundef %10, i8 noundef zeroext 0) #4
  ret i32 %11
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @Java_sun_nio_ch_SocketDispatcher_writev0(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @fdval(ptr noundef %0, ptr noundef %2) #4
  %7 = inttoptr i64 %3 to ptr
  %8 = tail call i64 @writev(i32 noundef %6, ptr noundef %7, i32 noundef %4) #4
  %9 = tail call i64 @convertLongReturnVal(ptr noundef %0, i64 noundef %8, i8 noundef zeroext 0) #4
  ret i64 %9
}

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
