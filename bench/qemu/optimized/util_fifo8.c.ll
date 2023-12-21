; ModuleID = 'bench/qemu/original/util_fifo8.c.ll'
source_filename = "bench/qemu/original/util_fifo8.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"fifo->num < fifo->capacity\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/util/fifo8.c\00", align 1
@__PRETTY_FUNCTION__.fifo8_push = private unnamed_addr constant [34 x i8] c"void fifo8_push(Fifo8 *, uint8_t)\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"fifo->num + num <= fifo->capacity\00", align 1
@__PRETTY_FUNCTION__.fifo8_push_all = private unnamed_addr constant [56 x i8] c"void fifo8_push_all(Fifo8 *, const uint8_t *, uint32_t)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"fifo->num > 0\00", align 1
@__PRETTY_FUNCTION__.fifo8_pop = private unnamed_addr constant [27 x i8] c"uint8_t fifo8_pop(Fifo8 *)\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"max > 0 && max <= fifo->num\00", align 1
@__PRETTY_FUNCTION__.fifo8_pop_buf = private unnamed_addr constant [60 x i8] c"const uint8_t *fifo8_pop_buf(Fifo8 *, uint32_t, uint32_t *)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fifo8\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.compoundliteral = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.6, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 8, ptr @vmstate_info_buffer, i32 258, ptr null, i32 1, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_fifo8 = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.5, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_create(ptr nocapture noundef writeonly %fifo, i32 noundef %capacity) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %capacity to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 1) #8
  store ptr %call, ptr %fifo, align 8
  %capacity1 = getelementptr inbounds i8, ptr %fifo, i64 8
  store i32 %capacity, ptr %capacity1, align 8
  %head = getelementptr inbounds i8, ptr %fifo, i64 12
  store i32 0, ptr %head, align 4
  %num = getelementptr inbounds i8, ptr %fifo, i64 16
  store i32 0, ptr %num, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_destroy(ptr nocapture noundef readonly %fifo) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %fifo, align 8
  tail call void @g_free(ptr noundef %0) #9
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_push(ptr nocapture noundef %fifo, i8 noundef zeroext %data) local_unnamed_addr #0 {
entry:
  %num = getelementptr inbounds i8, ptr %fifo, i64 16
  %0 = load i32, ptr %num, align 8
  %capacity = getelementptr inbounds i8, ptr %fifo, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.fifo8_push) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %fifo, align 8
  %head = getelementptr inbounds i8, ptr %fifo, i64 12
  %3 = load i32, ptr %head, align 4
  %add = add i32 %3, %0
  %rem = urem i32 %add, %1
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  store i8 %data, ptr %arrayidx, align 1
  %4 = load i32, ptr %num, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %num, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fifo8_push_all(ptr nocapture noundef %fifo, ptr nocapture noundef readonly %data, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %num1 = getelementptr inbounds i8, ptr %fifo, i64 16
  %0 = load i32, ptr %num1, align 8
  %add = add i32 %0, %num
  %capacity = getelementptr inbounds i8, ptr %fifo, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.not = icmp ugt i32 %add, %1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__.fifo8_push_all) #10
  unreachable

if.end:                                           ; preds = %entry
  %head = getelementptr inbounds i8, ptr %fifo, i64 12
  %2 = load i32, ptr %head, align 4
  %add3 = add i32 %2, %0
  %rem = urem i32 %add3, %1
  %add5 = add i32 %rem, %num
  %cmp7.not = icmp ugt i32 %add5, %1
  br i1 %cmp7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.end
  %3 = load ptr, ptr %fifo, align 8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %conv = zext i32 %num to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %data, i64 %conv, i1 false)
  br label %if.end22

if.else10:                                        ; preds = %if.end
  %sub = sub i32 %1, %rem
  %4 = load ptr, ptr %fifo, align 8
  %idxprom13 = zext i32 %rem to i64
  %arrayidx14 = getelementptr i8, ptr %4, i64 %idxprom13
  %conv15 = zext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx14, ptr align 1 %data, i64 %conv15, i1 false)
  %5 = load ptr, ptr %fifo, align 8
  %arrayidx19 = getelementptr i8, ptr %data, i64 %conv15
  %sub20 = sub i32 %num, %sub
  %conv21 = zext i32 %sub20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %arrayidx19, i64 %conv21, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.else10, %if.then8
  %6 = load i32, ptr %num1, align 8
  %add24 = add i32 %6, %num
  store i32 %add24, ptr %num1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @fifo8_pop(ptr nocapture noundef %fifo) local_unnamed_addr #0 {
entry:
  %num = getelementptr inbounds i8, ptr %fifo, i64 16
  %0 = load i32, ptr %num, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 62, ptr noundef nonnull @__PRETTY_FUNCTION__.fifo8_pop) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fifo, align 8
  %head = getelementptr inbounds i8, ptr %fifo, i64 12
  %2 = load i32, ptr %head, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %head, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %capacity = getelementptr inbounds i8, ptr %fifo, i64 8
  %4 = load i32, ptr %capacity, align 8
  %rem = urem i32 %inc, %4
  store i32 %rem, ptr %head, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %num, align 8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fifo8_pop_buf(ptr nocapture noundef %fifo, i32 noundef %max, ptr nocapture noundef %num) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %max, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %num1 = getelementptr inbounds i8, ptr %fifo, i64 16
  %0 = load i32, ptr %num1, align 8
  %cmp2.not = icmp ult i32 %0, %max
  br i1 %cmp2.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.fifo8_pop_buf) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %capacity = getelementptr inbounds i8, ptr %fifo, i64 8
  %1 = load i32, ptr %capacity, align 8
  %head = getelementptr inbounds i8, ptr %fifo, i64 12
  %2 = load i32, ptr %head, align 4
  %sub = sub i32 %1, %2
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %max)
  store i32 %cond, ptr %num, align 4
  %3 = load ptr, ptr %fifo, align 8
  %4 = load i32, ptr %head, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr i8, ptr %3, i64 %idxprom
  %add = add i32 %4, %cond
  %5 = load i32, ptr %capacity, align 8
  %rem = urem i32 %add, %5
  store i32 %rem, ptr %head, align 4
  %6 = load i32, ptr %num, align 4
  %7 = load i32, ptr %num1, align 8
  %sub9 = sub i32 %7, %6
  store i32 %sub9, ptr %num1, align 8
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @fifo8_reset(ptr nocapture noundef writeonly %fifo) local_unnamed_addr #5 {
entry:
  %num = getelementptr inbounds i8, ptr %fifo, i64 16
  store i32 0, ptr %num, align 8
  %head = getelementptr inbounds i8, ptr %fifo, i64 12
  store i32 0, ptr %head, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @fifo8_is_empty(ptr nocapture noundef readonly %fifo) local_unnamed_addr #6 {
entry:
  %num = getelementptr inbounds i8, ptr %fifo, i64 16
  %0 = load i32, ptr %num, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @fifo8_is_full(ptr nocapture noundef readonly %fifo) local_unnamed_addr #6 {
entry:
  %num = getelementptr inbounds i8, ptr %fifo, i64 16
  %0 = load i32, ptr %num, align 8
  %capacity = getelementptr inbounds i8, ptr %fifo, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @fifo8_num_free(ptr nocapture noundef readonly %fifo) local_unnamed_addr #6 {
entry:
  %capacity = getelementptr inbounds i8, ptr %fifo, i64 8
  %0 = load i32, ptr %capacity, align 8
  %num = getelementptr inbounds i8, ptr %fifo, i64 16
  %1 = load i32, ptr %num, align 8
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @fifo8_num_used(ptr nocapture noundef readonly %fifo) local_unnamed_addr #6 {
entry:
  %num = getelementptr inbounds i8, ptr %fifo, i64 16
  %0 = load i32, ptr %num, align 8
  ret i32 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
