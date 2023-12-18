; ModuleID = 'bench/qemu/original/fw_cfg.c.ll'
source_filename = "bench/qemu/original/fw_cfg.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QFWCFG = type { i64, ptr, ptr, ptr }
%struct.fw_cfg_file = type { i32, i16, i16, [56 x i8] }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qfw_cfg_select(ptr noundef %fw_cfg, i16 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %select = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 2
  %0 = load ptr, ptr %select, align 8
  tail call void %0(ptr noundef %fw_cfg, i16 noundef zeroext %key) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qfw_cfg_read_data(ptr noundef %fw_cfg, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %read = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 3
  %0 = load ptr, ptr %read, align 8
  tail call void %0(ptr noundef %fw_cfg, ptr noundef %data, i64 noundef %len) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qfw_cfg_get(ptr noundef %fw_cfg, i16 noundef zeroext %key, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %select.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 2
  %0 = load ptr, ptr %select.i, align 8
  tail call void %0(ptr noundef %fw_cfg, i16 noundef zeroext %key) #5
  %read.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 3
  %1 = load ptr, ptr %read.i, align 8
  tail call void %1(ptr noundef %fw_cfg, ptr noundef %data, i64 noundef %len) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @qfw_cfg_get_u16(ptr noundef %fw_cfg, i16 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %value = alloca i16, align 2
  %select.i.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 2
  %0 = load ptr, ptr %select.i.i, align 8
  tail call void %0(ptr noundef %fw_cfg, i16 noundef zeroext %key) #5
  %read.i.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 3
  %1 = load ptr, ptr %read.i.i, align 8
  call void %1(ptr noundef %fw_cfg, ptr noundef nonnull %value, i64 noundef 2) #5
  %2 = load i16, ptr %value, align 2
  ret i16 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qfw_cfg_get_u32(ptr noundef %fw_cfg, i16 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %value = alloca i32, align 4
  %select.i.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 2
  %0 = load ptr, ptr %select.i.i, align 8
  tail call void %0(ptr noundef %fw_cfg, i16 noundef zeroext %key) #5
  %read.i.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 3
  %1 = load ptr, ptr %read.i.i, align 8
  call void %1(ptr noundef %fw_cfg, ptr noundef nonnull %value, i64 noundef 4) #5
  %2 = load i32, ptr %value, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qfw_cfg_get_u64(ptr noundef %fw_cfg, i16 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %value = alloca i64, align 8
  %select.i.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 2
  %0 = load ptr, ptr %select.i.i, align 8
  tail call void %0(ptr noundef %fw_cfg, i16 noundef zeroext %key) #5
  %read.i.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 3
  %1 = load ptr, ptr %read.i.i, align 8
  call void %1(ptr noundef %fw_cfg, ptr noundef nonnull %value, i64 noundef 8) #5
  %2 = load i64, ptr %value, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qfw_cfg_get_file(ptr noundef %fw_cfg, ptr nocapture noundef readonly %filename, ptr noundef %data, i64 noundef %buflen) local_unnamed_addr #0 {
entry:
  %count = alloca i32, align 4
  %select.i.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 2
  %0 = load ptr, ptr %select.i.i, align 8
  tail call void %0(ptr noundef %fw_cfg, i16 noundef zeroext 25) #5
  %read.i.i = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 3
  %1 = load ptr, ptr %read.i.i, align 8
  call void %1(ptr noundef %fw_cfg, ptr noundef nonnull %count, i64 noundef 4) #5
  %2 = load i32, ptr %count, align 4
  %3 = call i32 @llvm.bswap.i32(i32 %2)
  store i32 %3, ptr %count, align 4
  %conv = zext i32 %3 to i64
  %mul = shl nuw nsw i64 %conv, 6
  %add = or disjoint i64 %mul, 4
  %call1 = call noalias ptr @g_malloc(i64 noundef %add) #6
  %4 = load ptr, ptr %select.i.i, align 8
  call void %4(ptr noundef %fw_cfg, i16 noundef zeroext 25) #5
  %5 = load ptr, ptr %read.i.i, align 8
  call void %5(ptr noundef %fw_cfg, ptr noundef %call1, i64 noundef %add) #5
  %6 = load i32, ptr %count, align 4
  %cmp18.not = icmp eq i32 %6, 0
  br i1 %cmp18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %add.ptr = getelementptr i8, ptr %call1, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.020 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %pdir_entry.019 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %for.body.preheader ]
  %name = getelementptr inbounds %struct.fw_cfg_file, ptr %pdir_entry.019, i64 0, i32 3
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %filename) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %pdir_entry.019, align 4
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %select = getelementptr inbounds %struct.fw_cfg_file, ptr %pdir_entry.019, i64 0, i32 1
  %9 = load i16, ptr %select, align 4
  %10 = call i16 @llvm.bswap.i16(i16 %9)
  %conv6 = zext i32 %8 to i64
  %cmp8 = icmp ugt i64 %conv6, %buflen
  %conv11 = trunc i64 %buflen to i32
  %spec.select = select i1 %cmp8, i32 %conv11, i32 %8
  %conv12 = zext i32 %spec.select to i64
  %11 = load ptr, ptr %select.i.i, align 8
  call void %11(ptr noundef %fw_cfg, i16 noundef zeroext %10) #5
  %12 = load ptr, ptr %read.i.i, align 8
  call void %12(ptr noundef %fw_cfg, ptr noundef %data, i64 noundef %conv12) #5
  br label %for.end

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.020, 1
  %incdec.ptr = getelementptr %struct.fw_cfg_file, ptr %pdir_entry.019, i64 1
  %exitcond.not = icmp eq i32 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %filesize.0 = phi i64 [ %conv6, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  call void @g_free(ptr noundef %call1) #5
  ret i64 %filesize.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @mm_fw_cfg_init(ptr noundef %qts, i64 noundef %base) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #6
  store i64 %base, ptr %call, align 8
  %qts2 = getelementptr inbounds %struct.QFWCFG, ptr %call, i64 0, i32 1
  store ptr %qts, ptr %qts2, align 8
  %select = getelementptr inbounds %struct.QFWCFG, ptr %call, i64 0, i32 2
  store ptr @mm_fw_cfg_select, ptr %select, align 8
  %read = getelementptr inbounds %struct.QFWCFG, ptr %call, i64 0, i32 3
  store ptr @mm_fw_cfg_read, ptr %read, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mm_fw_cfg_select(ptr nocapture noundef readonly %fw_cfg, i16 noundef zeroext %key) #0 {
entry:
  %qts = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 1
  %0 = load ptr, ptr %qts, align 8
  %1 = load i64, ptr %fw_cfg, align 8
  tail call void @qtest_writew(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %key) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mm_fw_cfg_read(ptr nocapture noundef readonly %fw_cfg, ptr nocapture noundef writeonly %data, i64 noundef %len) #0 {
entry:
  %cmp4.not = icmp eq i64 %len, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %qts = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv6 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %0 = load ptr, ptr %qts, align 8
  %1 = load i64, ptr %fw_cfg, align 8
  %add = add i64 %1, 2
  %call = tail call zeroext i8 @qtest_readb(ptr noundef %0, i64 noundef %add) #5
  %arrayidx = getelementptr i8, ptr %data, i64 %conv6
  store i8 %call, ptr %arrayidx, align 1
  %inc = add i32 %i.05, 1
  %conv = sext i32 %inc to i64
  %cmp = icmp ult i64 %conv, %len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mm_fw_cfg_uninit(ptr noundef %fw_cfg) local_unnamed_addr #0 {
entry:
  tail call void @g_free(ptr noundef %fw_cfg) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @io_fw_cfg_init(ptr noundef %qts, i16 noundef zeroext %base) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #6
  %conv = zext i16 %base to i64
  store i64 %conv, ptr %call, align 8
  %qts2 = getelementptr inbounds %struct.QFWCFG, ptr %call, i64 0, i32 1
  store ptr %qts, ptr %qts2, align 8
  %select = getelementptr inbounds %struct.QFWCFG, ptr %call, i64 0, i32 2
  store ptr @io_fw_cfg_select, ptr %select, align 8
  %read = getelementptr inbounds %struct.QFWCFG, ptr %call, i64 0, i32 3
  store ptr @io_fw_cfg_read, ptr %read, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_fw_cfg_select(ptr nocapture noundef readonly %fw_cfg, i16 noundef zeroext %key) #0 {
entry:
  %qts = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 1
  %0 = load ptr, ptr %qts, align 8
  %1 = load i64, ptr %fw_cfg, align 8
  %conv = trunc i64 %1 to i16
  tail call void @qtest_outw(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %key) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_fw_cfg_read(ptr nocapture noundef readonly %fw_cfg, ptr nocapture noundef writeonly %data, i64 noundef %len) #0 {
entry:
  %cmp4.not = icmp eq i64 %len, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %qts = getelementptr inbounds %struct.QFWCFG, ptr %fw_cfg, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %conv6 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %i.05 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %0 = load ptr, ptr %qts, align 8
  %1 = load i64, ptr %fw_cfg, align 8
  %2 = trunc i64 %1 to i16
  %conv2 = add i16 %2, 1
  %call = tail call zeroext i8 @qtest_inb(ptr noundef %0, i16 noundef zeroext %conv2) #5
  %arrayidx = getelementptr i8, ptr %data, i64 %conv6
  store i8 %call, ptr %arrayidx, align 1
  %inc = add i32 %i.05, 1
  %conv = sext i32 %inc to i64
  %cmp = icmp ult i64 %conv, %len
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @io_fw_cfg_uninit(ptr noundef %fw_cfg) local_unnamed_addr #0 {
entry:
  tail call void @g_free(ptr noundef %fw_cfg) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

declare void @qtest_writew(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qtest_outw(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @qtest_inb(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
