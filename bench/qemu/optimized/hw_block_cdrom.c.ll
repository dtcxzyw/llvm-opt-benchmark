; ModuleID = 'bench/qemu/original/hw_block_cdrom.c.ll'
source_filename = "bench/qemu/original/hw_block_cdrom.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local i32 @cdrom_read_toc(i32 noundef %nb_sectors, ptr noundef %buf, i32 noundef %msf, i32 noundef %start_track) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %start_track, 1
  %cmp1 = icmp ne i32 %start_track, 170
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %buf, i64 2
  %incdec.ptr = getelementptr i8, ptr %buf, i64 3
  store i8 1, ptr %add.ptr, align 1
  %incdec.ptr2 = getelementptr i8, ptr %buf, i64 4
  store i8 1, ptr %incdec.ptr, align 1
  %cmp3 = icmp slt i32 %start_track, 2
  %incdec.ptr5 = getelementptr i8, ptr %buf, i64 5
  store i8 0, ptr %incdec.ptr2, align 1
  %incdec.ptr6 = getelementptr i8, ptr %buf, i64 6
  %incdec.ptr7 = getelementptr i8, ptr %buf, i64 7
  %incdec.ptr8 = getelementptr i8, ptr %buf, i64 8
  %tobool.not = icmp eq i32 %msf, 0
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  store i8 20, ptr %incdec.ptr5, align 1
  store i8 1, ptr %incdec.ptr6, align 1
  store i8 0, ptr %incdec.ptr7, align 1
  br i1 %tobool.not, label %if.end14.thread, label %if.end14.thread39

if.end14.thread39:                                ; preds = %if.then4
  %add.ptr11 = getelementptr i8, ptr %buf, i64 12
  %incdec.ptr1844 = getelementptr i8, ptr %buf, i64 16
  store <8 x i8> <i8 0, i8 0, i8 2, i8 0, i8 0, i8 22, i8 -86, i8 0>, ptr %incdec.ptr8, align 1
  br label %if.then20

if.end14.thread:                                  ; preds = %if.then4
  store i32 0, ptr %incdec.ptr8, align 1
  %add.ptr12 = getelementptr i8, ptr %buf, i64 12
  %incdec.ptr1834 = getelementptr i8, ptr %buf, i64 16
  store <4 x i8> <i8 0, i8 22, i8 -86, i8 0>, ptr %add.ptr12, align 1
  br label %if.else23

if.end14:                                         ; preds = %if.end
  store i8 22, ptr %incdec.ptr5, align 1
  store i8 -86, ptr %incdec.ptr6, align 1
  store i8 0, ptr %incdec.ptr7, align 1
  br i1 %tobool.not, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.end14.thread39, %if.end14
  %incdec.ptr1847 = phi ptr [ %incdec.ptr1844, %if.end14.thread39 ], [ %incdec.ptr8, %if.end14 ]
  %q.046 = phi ptr [ %add.ptr11, %if.end14.thread39 ], [ %incdec.ptr2, %if.end14 ]
  %incdec.ptr21 = getelementptr i8, ptr %q.046, i64 5
  store i8 0, ptr %incdec.ptr1847, align 1
  %add.i = add i32 %nb_sectors, 150
  %div.i = sdiv i32 %add.i, 75
  %div1.i = sdiv i32 %add.i, 4500
  %conv.i = trunc i32 %div1.i to i8
  store i8 %conv.i, ptr %incdec.ptr21, align 1
  %rem.i = srem i32 %div.i, 60
  %conv3.i = trunc i32 %rem.i to i8
  %arrayidx4.i28 = getelementptr i8, ptr %q.046, i64 6
  store i8 %conv3.i, ptr %arrayidx4.i28, align 1
  %rem5.i = srem i32 %add.i, 75
  %conv6.i = trunc i32 %rem5.i to i8
  %arrayidx7.i29 = getelementptr i8, ptr %q.046, i64 7
  store i8 %conv6.i, ptr %arrayidx7.i29, align 1
  br label %if.end25

if.else23:                                        ; preds = %if.end14.thread, %if.end14
  %incdec.ptr1838 = phi ptr [ %incdec.ptr1834, %if.end14.thread ], [ %incdec.ptr8, %if.end14 ]
  %q.037 = phi ptr [ %add.ptr12, %if.end14.thread ], [ %incdec.ptr2, %if.end14 ]
  %0 = tail call i32 @llvm.bswap.i32(i32 %nb_sectors)
  store i32 %0, ptr %incdec.ptr1838, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then20
  %q.036 = phi ptr [ %q.037, %if.else23 ], [ %q.046, %if.then20 ]
  %q.1 = getelementptr i8, ptr %q.036, i64 8
  %sub.ptr.lhs.cast = ptrtoint ptr %q.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %1 = trunc i64 %sub.ptr.sub to i16
  %conv26 = add i16 %1, -2
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv26)
  store i16 %2, ptr %buf, align 1
  br label %return

return:                                           ; preds = %entry, %if.end25
  %retval.0 = phi i32 [ %conv, %if.end25 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @cdrom_read_toc_raw(i32 noundef %nb_sectors, ptr nocapture noundef writeonly %buf, i32 noundef %msf, i32 noundef %session_num) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr i8, ptr %buf, i64 2
  %incdec.ptr3 = getelementptr i8, ptr %buf, i64 6
  store <4 x i8> <i8 1, i8 1, i8 1, i8 20>, ptr %add.ptr, align 1
  %incdec.ptr4 = getelementptr i8, ptr %buf, i64 7
  store i8 0, ptr %incdec.ptr3, align 1
  %incdec.ptr5 = getelementptr i8, ptr %buf, i64 8
  store i8 -96, ptr %incdec.ptr4, align 1
  %incdec.ptr9 = getelementptr i8, ptr %buf, i64 12
  store i32 0, ptr %incdec.ptr5, align 1
  %incdec.ptr13 = getelementptr i8, ptr %buf, i64 16
  store <4 x i8> <i8 1, i8 0, i8 0, i8 1>, ptr %incdec.ptr9, align 1
  %incdec.ptr14 = getelementptr i8, ptr %buf, i64 17
  store i8 20, ptr %incdec.ptr13, align 1
  %incdec.ptr15 = getelementptr i8, ptr %buf, i64 18
  store i8 0, ptr %incdec.ptr14, align 1
  %incdec.ptr16 = getelementptr i8, ptr %buf, i64 19
  store i8 -95, ptr %incdec.ptr15, align 1
  %incdec.ptr20 = getelementptr i8, ptr %buf, i64 23
  store i32 0, ptr %incdec.ptr16, align 1
  %incdec.ptr28 = getelementptr i8, ptr %buf, i64 31
  store <8 x i8> <i8 1, i8 0, i8 0, i8 1, i8 20, i8 0, i8 -94, i8 0>, ptr %incdec.ptr20, align 1
  %incdec.ptr29 = getelementptr i8, ptr %buf, i64 32
  store i8 0, ptr %incdec.ptr28, align 1
  %incdec.ptr30 = getelementptr i8, ptr %buf, i64 33
  store i8 0, ptr %incdec.ptr29, align 1
  %tobool.not = icmp eq i32 %msf, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr31 = getelementptr i8, ptr %buf, i64 34
  store i8 0, ptr %incdec.ptr30, align 1
  %add.i = add i32 %nb_sectors, 150
  %div.i = sdiv i32 %add.i, 75
  %div1.i = sdiv i32 %add.i, 4500
  %conv.i = trunc i32 %div1.i to i8
  store i8 %conv.i, ptr %incdec.ptr31, align 1
  %rem.i = srem i32 %div.i, 60
  %conv3.i = trunc i32 %rem.i to i8
  %arrayidx4.i = getelementptr i8, ptr %buf, i64 35
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %rem5.i = srem i32 %add.i, 75
  %conv6.i = trunc i32 %rem5.i to i8
  %arrayidx7.i = getelementptr i8, ptr %buf, i64 36
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = tail call i32 @llvm.bswap.i32(i32 %nb_sectors)
  store i32 %0, ptr %incdec.ptr30, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %spec.select = phi i8 [ 0, %if.else ], [ 2, %if.then ]
  %q.0 = getelementptr i8, ptr %buf, i64 37
  store <8 x i8> <i8 1, i8 20, i8 0, i8 1, i8 0, i8 0, i8 0, i8 0>, ptr %q.0, align 1
  %1 = getelementptr i8, ptr %buf, i64 45
  store i8 0, ptr %1, align 1
  %2 = getelementptr i8, ptr %buf, i64 46
  store i8 %spec.select, ptr %2, align 1
  %3 = getelementptr i8, ptr %buf, i64 47
  store i8 0, ptr %3, align 1
  store i16 11776, ptr %buf, align 1
  ret i32 48
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #2

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
