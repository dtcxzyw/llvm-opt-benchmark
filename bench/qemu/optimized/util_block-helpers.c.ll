; ModuleID = 'bench/qemu/original/util_block-helpers.c.ll'
source_filename = "bench/qemu/original/util_block-helpers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"../qemu/util/block-helpers.c\00", align 1
@__func__.check_block_size = private unnamed_addr constant [17 x i8] c"check_block_size\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Property %s.%s doesn't take value %ld (minimum: %ld, maximum: %ld)\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Property %s.%s doesn't take value '%ld', it's not a power of 2\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_block_size(ptr noundef %id, ptr noundef %name, i64 noundef %value, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp ne i64 %value, 0
  %0 = add i64 %value, -2097153
  %or.cond = icmp ult i64 %0, -2096641
  %or.cond10 = and i1 %tobool.not, %or.cond
  br i1 %or.cond10, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 34, ptr noundef nonnull @__func__.check_block_size, ptr noundef nonnull @.str.1, ptr noundef %id, ptr noundef %name, i64 noundef %value, i64 noundef 512, i64 noundef 2097152) #3
  br label %if.end4

if.end:                                           ; preds = %entry
  %1 = tail call i64 @llvm.ctpop.i64(i64 %value), !range !5
  %cmp2.not = icmp ult i64 %1, 2
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.check_block_size, ptr noundef nonnull @.str.2, ptr noundef %id, ptr noundef %name, i64 noundef %value) #3
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
