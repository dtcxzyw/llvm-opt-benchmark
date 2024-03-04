; ModuleID = 'bench/ruby/original/japanese.ll'
source_filename = "bench/ruby/original/japanese.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_eucjp2sjis = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 88, ptr @japanese_byte_array, i32 895, ptr @japanese_word_array, i32 35, i32 4, i32 1, i32 3, i32 2, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_eucjp2sjis, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_sjis2eucjp = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str, i32 132, ptr @japanese_byte_array, i32 895, ptr @japanese_word_array, i32 35, i32 4, i32 1, i32 2, i32 2, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_sjis2eucjp, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@japanese_byte_array = internal constant [895 x i8] c"\A1\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\A1\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04@\FC\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\FC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@japanese_word_array = internal constant [35 x i32] [i32 7, i32 15, i32 9, i32 0, i32 0, i32 7, i32 9, i32 96, i32 20, i32 7, i32 28, i32 96, i32 36, i32 7, i32 15, i32 96, i32 52, i32 1, i32 7, i32 12, i32 44, i32 60, i32 192, i32 68, i32 449, i32 52, i32 449, i32 20, i32 1, i32 7, i32 96, i32 15, i32 104, i32 640, i32 112], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_japanese() local_unnamed_addr #0 {
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_eucjp2sjis) #3
  tail call void @rb_register_transcoder(ptr noundef nonnull @rb_sjis2eucjp) #3
  ret void
}

declare void @rb_register_transcoder(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_eucjp2sjis(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 %2, ptr nocapture noundef writeonly %3, i64 %4) #2 {
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, -114
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  br label %27

11:                                               ; preds = %5
  %12 = zext i8 %6 to i32
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %12
  %15 = lshr i32 %14, 1
  %16 = icmp ult i8 %6, -33
  %17 = select i1 %16, i32 48, i32 112
  %18 = add nuw nsw i32 %15, %17
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.neg = mul nuw nsw i32 %13, -94
  %22 = add nsw i32 %.neg, %21
  %23 = icmp sgt i32 %22, 129
  %spec.select.v = select i1 %23, i32 254, i32 253
  %spec.select = add nsw i32 %spec.select.v, %22
  %24 = trunc i32 %18 to i8
  %25 = trunc i32 %spec.select to i8
  %26 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %25, ptr %26, align 1
  br label %27

27:                                               ; preds = %11, %8
  %.sink = phi i8 [ %10, %8 ], [ %24, %11 ]
  %.016 = phi i64 [ 1, %8 ], [ 2, %11 ]
  store i8 %.sink, ptr %3, align 1
  ret i64 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i64 @fun_so_sjis2eucjp(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef writeonly %3, i64 %4) #2 {
  %6 = icmp eq i64 %2, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  store i8 -114, ptr %3, align 1
  %8 = load i8, ptr %1, align 1
  br label %24

9:                                                ; preds = %5
  %10 = load i8, ptr %1, align 1
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ugt i8 %10, -33
  %15 = icmp sgt i8 %12, -1
  %16 = select i1 %15, i32 97, i32 96
  %17 = add nuw nsw i32 %16, %13
  %18 = shl i8 %10, 1
  %19 = xor i8 %18, -128
  %20 = select i1 %14, i8 %19, i8 %18
  %21 = icmp ugt i32 %17, 254
  %22 = add nuw nsw i32 %17, 162
  %.1.v = select i1 %21, i8 -96, i8 -97
  %.1 = add i8 %.1.v, %20
  %.0 = select i1 %21, i32 %22, i32 %17
  store i8 %.1, ptr %3, align 1
  %23 = trunc i32 %.0 to i8
  br label %24

24:                                               ; preds = %9, %7
  %.sink = phi i8 [ %8, %7 ], [ %23, %9 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %.sink, ptr %25, align 1
  ret i64 2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
