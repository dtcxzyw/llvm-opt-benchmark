; ModuleID = 'bench/wireshark/original/tvbuff_real.c.ll'
source_filename = "bench/wireshark/original/tvbuff_real.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tvb_ops = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@tvb_real_ops = internal constant %struct.tvb_ops { i64 64, ptr @real_free, ptr @real_offset, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"epan/tvbuff_real.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tvb\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"tvb->ops == &tvb_real_ops\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"parent && child\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"parent->initialized\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"child->initialized\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"child->ops == &tvb_real_ops\00", align 1

; Function Attrs: nounwind uwtable
define ptr @tvb_new_real_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

6:                                                ; preds = %3
  %7 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_real_ops) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %14, align 8
  ret ptr %7
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @tvb_set_free_cb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 90, ptr noundef nonnull @.str.2) #4
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @tvb_real_ops
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @.str.3) #4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %1, ptr %10, align 8
  ret void
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %2
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 98, ptr noundef nonnull @.str.4) #4
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 99, ptr noundef nonnull @.str.5) #4
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 100, ptr noundef nonnull @.str.6) #4
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @tvb_real_ops
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.7) #4
  unreachable

19:                                               ; preds = %14
  tail call void @tvb_add_to_chain(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret void
}

declare void @tvb_add_to_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, -1
  br i1 %5, label %6, label %tvb_new_real_data.exit

6:                                                ; preds = %4
  tail call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

tvb_new_real_data.exit:                           ; preds = %4
  %7 = tail call ptr @tvb_new(ptr noundef nonnull @tvb_real_ops) #5
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %14, align 8
  tail call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %7)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @real_free(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void %3(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @real_offset(ptr nocapture readnone %0, i32 noundef returned %1) #3 {
  ret i32 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
