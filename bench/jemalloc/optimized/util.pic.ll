; ModuleID = 'bench/jemalloc/original/util.pic.ll'
source_filename = "bench/jemalloc/original/util.pic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @multi_setting_parse_next(ptr nocapture noundef %setting_segment_cur, ptr nocapture noundef %len_left, ptr nocapture noundef writeonly %key_start, ptr nocapture noundef writeonly %key_end, ptr nocapture noundef writeonly %value) local_unnamed_addr #0 {
entry:
  %end = alloca ptr, align 8
  %0 = load ptr, ptr %setting_segment_cur, align 8
  %call.i = tail call ptr @__errno_location() #3
  store i32 0, ptr %call.i, align 4
  %call = call i64 @malloc_strtoumax(ptr noundef %0, ptr noundef nonnull %end, i32 noundef 0) #4
  %1 = load i32, ptr %call.i, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %end, align 8
  %3 = load i8, ptr %2, align 1
  %cmp2.not = icmp eq i8 %3, 45
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 %call, ptr %key_start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call4 = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 0) #4
  %4 = load i32, ptr %call.i, align 4
  %cmp6.not = icmp eq i32 %4, 0
  br i1 %cmp6.not, label %lor.lhs.false8, label %return

lor.lhs.false8:                                   ; preds = %if.end
  %5 = load ptr, ptr %end, align 8
  %6 = load i8, ptr %5, align 1
  %cmp10.not = icmp eq i8 %6, 58
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %lor.lhs.false8
  store i64 %call4, ptr %key_end, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %5, i64 1
  %call15 = call i64 @malloc_strtoumax(ptr noundef nonnull %add.ptr14, ptr noundef nonnull %end, i32 noundef 0) #4
  %7 = load i32, ptr %call.i, align 4
  %cmp17.not = icmp eq i32 %7, 0
  br i1 %cmp17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end13
  store i64 %call15, ptr %value, align 8
  %8 = load ptr, ptr %end, align 8
  %9 = load i8, ptr %8, align 1
  %cmp22 = icmp eq i8 %9, 124
  %spec.select.idx = zext i1 %cmp22 to i64
  %spec.select = getelementptr inbounds i8, ptr %8, i64 %spec.select.idx
  %10 = load ptr, ptr %setting_segment_cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %11 = load i64, ptr %len_left, align 8
  %sub = add i64 %sub.ptr.sub.neg, %11
  store i64 %sub, ptr %len_left, align 8
  store ptr %spec.select, ptr %setting_segment_cur, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end, %lor.lhs.false8, %entry, %lor.lhs.false, %if.end20
  %retval.0 = phi i1 [ false, %if.end20 ], [ true, %lor.lhs.false ], [ true, %entry ], [ true, %lor.lhs.false8 ], [ true, %if.end ], [ true, %if.end13 ]
  ret i1 %retval.0
}

declare i64 @malloc_strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
