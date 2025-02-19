; ModuleID = 'bench/assimp/original/cencode.ll'
source_filename = "bench/assimp/original/cencode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @base64_init_encodestate(ptr noundef writeonly captures(none) initializes((0, 5), (8, 12)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define signext i8 @base64_encode_value(i8 noundef signext %0) local_unnamed_addr #1 {
  %2 = icmp sgt i8 %0, 63
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = sext i8 %0 to i64
  %5 = getelementptr inbounds i8, ptr @.str, i64 %4
  %6 = load i8, ptr %5, align 1
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi i8 [ %6, %3 ], [ 61, %1 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @base64_encode_block(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = load i32, ptr %3, align 4
  switch i32 %9, label %65 [
    i32 0, label %10
    i32 1, label %22
    i32 2, label %37
  ]

10:                                               ; preds = %base64_encode_value.exit60, %59, %4
  %.056 = phi ptr [ %0, %4 ], [ %40, %59 ], [ %40, %base64_encode_value.exit60 ]
  %.052 = phi ptr [ %2, %4 ], [ %60, %59 ], [ %54, %base64_encode_value.exit60 ]
  %.0 = phi i8 [ %8, %4 ], [ %50, %59 ], [ %50, %base64_encode_value.exit60 ]
  %11 = icmp eq ptr %.056, %6
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.056, i64 1
  %14 = load i8, ptr %.056, align 1
  %15 = lshr i8 %14, 2
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @.str, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  store i8 %18, ptr %.052, align 1
  %20 = shl i8 %14, 4
  %21 = and i8 %20, 48
  br label %22

22:                                               ; preds = %12, %4
  %.157 = phi ptr [ %13, %12 ], [ %0, %4 ]
  %.153 = phi ptr [ %19, %12 ], [ %2, %4 ]
  %.1 = phi i8 [ %21, %12 ], [ %8, %4 ]
  %23 = icmp eq ptr %.157, %6
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.157, i64 1
  %26 = load i8, ptr %.157, align 1
  %27 = lshr i8 %26, 4
  %28 = or i8 %27, %.1
  %29 = icmp sgt i8 %28, 63
  br i1 %29, label %base64_encode_value.exit, label %30

30:                                               ; preds = %24
  %31 = sext i8 %28 to i64
  %32 = getelementptr inbounds i8, ptr @.str, i64 %31
  %33 = load i8, ptr %32, align 1
  br label %base64_encode_value.exit

base64_encode_value.exit:                         ; preds = %24, %30
  %.0.i = phi i8 [ %33, %30 ], [ 61, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %.153, i64 1
  store i8 %.0.i, ptr %.153, align 1
  %35 = shl i8 %26, 2
  %36 = and i8 %35, 60
  br label %37

37:                                               ; preds = %base64_encode_value.exit, %4
  %.258 = phi ptr [ %0, %4 ], [ %25, %base64_encode_value.exit ]
  %.254 = phi ptr [ %2, %4 ], [ %34, %base64_encode_value.exit ]
  %.2 = phi i8 [ %8, %4 ], [ %36, %base64_encode_value.exit ]
  %38 = icmp eq ptr %.258, %6
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.258, i64 1
  %41 = load i8, ptr %.258, align 1
  %42 = lshr i8 %41, 6
  %43 = or i8 %42, %.2
  %44 = icmp sgt i8 %43, 63
  br i1 %44, label %base64_encode_value.exit60, label %45

45:                                               ; preds = %39
  %46 = sext i8 %43 to i64
  %47 = getelementptr inbounds i8, ptr @.str, i64 %46
  %48 = load i8, ptr %47, align 1
  br label %base64_encode_value.exit60

base64_encode_value.exit60:                       ; preds = %39, %45
  %.0.i59 = phi i8 [ %48, %45 ], [ 61, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %.254, i64 1
  store i8 %.0.i59, ptr %.254, align 1
  %50 = and i8 %41, 63
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @.str, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.254, i64 2
  store i8 %53, ptr %49, align 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = icmp eq i32 %57, 18
  br i1 %58, label %59, label %10

59:                                               ; preds = %base64_encode_value.exit60
  %60 = getelementptr inbounds nuw i8, ptr %.254, i64 3
  store i8 10, ptr %54, align 1
  store i32 0, ptr %55, align 4
  br label %10

.sink.split:                                      ; preds = %37, %22, %10
  %.2.sink = phi i8 [ %.0, %10 ], [ %.1, %22 ], [ %.2, %37 ]
  %.sink = phi i32 [ 0, %10 ], [ 1, %22 ], [ 2, %37 ]
  %.254.sink = phi ptr [ %.052, %10 ], [ %.153, %22 ], [ %.254, %37 ]
  store i8 %.2.sink, ptr %7, align 4
  store i32 %.sink, ptr %3, align 4
  %61 = ptrtoint ptr %.254.sink to i64
  %62 = ptrtoint ptr %2 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %.sink.split, %4
  %.055 = phi i32 [ 0, %4 ], [ %64, %.sink.split ]
  ret i32 %.055
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @base64_encode_blockend(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %25 [
    i32 1, label %4
    i32 2, label %15
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = icmp sgt i8 %6, 63
  br i1 %7, label %base64_encode_value.exit, label %8

8:                                                ; preds = %4
  %9 = sext i8 %6 to i64
  %10 = getelementptr inbounds i8, ptr @.str, i64 %9
  %11 = load i8, ptr %10, align 1
  br label %base64_encode_value.exit

base64_encode_value.exit:                         ; preds = %4, %8
  %.0.i = phi i8 [ %11, %8 ], [ 61, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.i, ptr %0, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 61, ptr %12, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 61, ptr %13, align 1
  br label %25

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = icmp sgt i8 %17, 63
  br i1 %18, label %base64_encode_value.exit13, label %19

19:                                               ; preds = %15
  %20 = sext i8 %17 to i64
  %21 = getelementptr inbounds i8, ptr @.str, i64 %20
  %22 = load i8, ptr %21, align 1
  br label %base64_encode_value.exit13

base64_encode_value.exit13:                       ; preds = %15, %19
  %.0.i12 = phi i8 [ %22, %19 ], [ 61, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.0.i12, ptr %0, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 61, ptr %23, align 1
  br label %25

25:                                               ; preds = %base64_encode_value.exit13, %base64_encode_value.exit, %2
  %.0 = phi ptr [ %0, %2 ], [ %24, %base64_encode_value.exit13 ], [ %14, %base64_encode_value.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 10, ptr %.0, align 1
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
