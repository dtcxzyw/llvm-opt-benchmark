; ModuleID = 'bench/wireshark/original/g711.c.ll'
source_filename = "bench/wireshark/original/g711.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_u2a = hidden local_unnamed_addr global [128 x i8] c"\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1B\1D\1F!\22#$%&'()*+,.0123456789:;<=>@ABCDEFGHIJKLMNOQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80", align 16
@_a2u = hidden local_unnamed_addr global [128 x i8] c"\01\03\05\07\09\0B\0D\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$%&'()*+,-./001123456789:;<=>?@@ABCDEFGHIJKLMNOOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F", align 16
@seg_end = internal unnamed_addr constant [8 x i16] [i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i8 @linear2alaw(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  %3 = sub nsw i32 -8, %0
  %.017 = select i1 %2, i32 %0, i32 %3
  %.016 = select i1 %2, i8 -43, i8 85
  br label %4

4:                                                ; preds = %7, %1
  %.02.i = phi i32 [ 0, %1 ], [ %9, %7 ]
  %.081.i = phi ptr [ @seg_end, %1 ], [ %8, %7 ]
  %5 = load i16, ptr %.081.i, align 2
  %6 = sext i16 %5 to i32
  %.not.i = icmp sgt i32 %.017, %6
  br i1 %.not.i, label %7, label %search.exit

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %.081.i, i64 2
  %9 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %9, 8
  br i1 %exitcond.not.i, label %search.exit.thread, label %4, !llvm.loop !4

search.exit:                                      ; preds = %4
  %10 = icmp samesign ugt i32 %.02.i, 7
  br i1 %10, label %search.exit.thread, label %12

search.exit.thread:                               ; preds = %7, %search.exit
  %11 = xor i8 %.016, 127
  br label %22

12:                                               ; preds = %search.exit
  %.tr = trunc nuw i32 %.02.i to i8
  %13 = shl nuw nsw i8 %.tr, 4
  %14 = icmp samesign ult i32 %.02.i, 2
  %15 = trunc i32 %.017 to i8
  %16 = lshr i8 %15, 4
  %17 = add nuw nsw i32 %.02.i, 3
  %18 = ashr i32 %.017, %17
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 15
  %.pn = select i1 %14, i8 %16, i8 %20
  %.0 = or disjoint i8 %.pn, %13
  %21 = xor i8 %.0, %.016
  br label %22

22:                                               ; preds = %12, %search.exit.thread
  %.015 = phi i8 [ %11, %search.exit.thread ], [ %21, %12 ]
  ret i8 %.015
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -32704, 32705) i32 @alaw2linear(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = xor i8 %0, 85
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = and i32 %4, 240
  %6 = lshr i32 %3, 4
  %7 = and i32 %6, 7
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 1, label %10
  ]

8:                                                ; preds = %1
  %9 = or disjoint i32 %5, 8
  br label %16

10:                                               ; preds = %1
  %11 = or disjoint i32 %5, 264
  br label %16

12:                                               ; preds = %1
  %13 = or disjoint i32 %5, 264
  %14 = add nsw i32 %7, -1
  %15 = shl nuw nsw i32 %13, %14
  br label %16

16:                                               ; preds = %12, %10, %8
  %.0 = phi i32 [ %15, %12 ], [ %11, %10 ], [ %9, %8 ]
  %17 = sub nsw i32 0, %.0
  %.not12 = icmp slt i8 %0, 0
  %18 = select i1 %.not12, i32 %.0, i32 %17
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i8 @linear2ulaw(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  %.013 = select i1 %2, i32 127, i32 255
  %.012.p = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %.012 = add nuw i32 %.012.p, 132
  br label %3

3:                                                ; preds = %6, %1
  %.02.i = phi i32 [ 0, %1 ], [ %8, %6 ]
  %.081.i = phi ptr [ @seg_end, %1 ], [ %7, %6 ]
  %4 = load i16, ptr %.081.i, align 2
  %5 = sext i16 %4 to i32
  %.not.i = icmp sgt i32 %.012, %5
  br i1 %.not.i, label %6, label %search.exit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %.081.i, i64 2
  %8 = add nuw nsw i32 %.02.i, 1
  %exitcond.not.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i, label %search.exit.thread, label %3, !llvm.loop !4

search.exit:                                      ; preds = %3
  %9 = icmp samesign ugt i32 %.02.i, 7
  br i1 %9, label %search.exit.thread, label %12

search.exit.thread:                               ; preds = %6, %search.exit
  %10 = trunc nuw i32 %.013 to i8
  %11 = and i8 %10, -128
  br label %20

12:                                               ; preds = %search.exit
  %13 = shl nuw nsw i32 %.02.i, 4
  %14 = add nuw nsw i32 %.02.i, 3
  %15 = ashr i32 %.012, %14
  %16 = and i32 %15, 15
  %17 = or disjoint i32 %16, %13
  %18 = xor i32 %17, %.013
  %19 = trunc nuw i32 %18 to i8
  br label %20

20:                                               ; preds = %12, %search.exit.thread
  %.0 = phi i8 [ %11, %search.exit.thread ], [ %19, %12 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -32124, 32125) i32 @ulaw2linear(i8 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = xor i8 %0, -1
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = and i32 %4, 120
  %6 = or disjoint i32 %5, 132
  %7 = lshr i32 %3, 4
  %8 = and i32 %7, 7
  %9 = shl nuw nsw i32 %6, %8
  %.not = icmp slt i8 %0, 0
  %10 = sub nsw i32 132, %9
  %11 = add nsw i32 %9, -132
  %12 = select i1 %.not, i32 %11, i32 %10
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
