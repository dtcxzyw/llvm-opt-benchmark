; ModuleID = 'bench/qemu/original/chardev_testdev.c.ll'
source_filename = "bench/qemu/original/chardev_testdev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TestdevChardev = type { %struct.Chardev, [32 x i8], i32 }
%struct.Chardev = type { %struct.Object, %struct.QemuMutex, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, [1 x i64] }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@char_testdev_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 192, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_testdev_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"chardev-testdev\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"../qemu/chardev/testdev.c\00", align 1
@__func__.TESTDEV_CHARDEV = private unnamed_addr constant [16 x i8] c"TESTDEV_CHARDEV\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_testdev_type_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_testdev_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #6
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @testdev_chr_write, ptr %chr_write, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @testdev_chr_write(ptr noundef %chr, ptr nocapture noundef readonly %buf, i32 noundef returned %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %chr, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef nonnull @__func__.TESTDEV_CHARDEV) #6
  %tobool.not32 = icmp eq i32 %len, 0
  br i1 %tobool.not32, label %while.end25, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %in_buf_used = getelementptr inbounds %struct.TestdevChardev, ptr %call.i, i64 0, i32 2
  %in_buf = getelementptr inbounds %struct.TestdevChardev, ptr %call.i, i64 0, i32 1
  %incdec.ptr.i = getelementptr %struct.TestdevChardev, ptr %call.i, i64 0, i32 1, i64 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in_buf to i64
  %.pre = load i32, ptr %in_buf_used, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %0 = phi i32 [ %.pre, %while.body.lr.ph ], [ %20, %while.end ]
  %buf.addr.034 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr4, %while.end ]
  %len.addr.033 = phi i32 [ %len, %while.body.lr.ph ], [ %sub5, %while.end ]
  %sub = sub i32 32, %0
  %cond = tail call i32 @llvm.smin.i32(i32 %len.addr.033, i32 %sub)
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr i8, ptr %in_buf, i64 %idx.ext
  %conv = sext i32 %cond to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf.addr.034, i64 %conv, i1 false)
  %1 = load i32, ptr %in_buf_used, align 8
  %add = add i32 %1, %cond
  store i32 %add, ptr %in_buf_used, align 8
  %add.ptr4 = getelementptr i8, ptr %buf.addr.034, i64 %conv
  %sub5 = sub i32 %len.addr.033, %cond
  %cmp831 = icmp sgt i32 %add, 0
  br i1 %cmp831, label %if.end.i.lr.ph, label %while.end

if.end.i.lr.ph:                                   ; preds = %while.body
  %call.i21 = tail call ptr @__ctype_b_loc() #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %while.body13
  %2 = phi i32 [ %add, %if.end.i.lr.ph ], [ %sub24, %while.body13 ]
  %3 = load ptr, ptr %call.i21, align 8
  %c.027.i = load i8, ptr %in_buf, align 1
  %len.028.i = add nsw i32 %2, -1
  %idxprom29.i = zext i8 %c.027.i to i64
  %arrayidx30.i = getelementptr i16, ptr %3, i64 %idxprom29.i
  %4 = load i16, ptr %arrayidx30.i, align 2
  %5 = and i16 %4, 8192
  %tobool2.not31.i = icmp eq i16 %5, 0
  br i1 %tobool2.not31.i, label %while.cond10.preheader.i, label %do.body3.i

while.cond10.preheader.i:                         ; preds = %if.end7.i, %if.end.i
  %.pre.i = phi i16 [ %4, %if.end.i ], [ %7, %if.end7.i ]
  %cur.0.lcssa.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %incdec.ptr8.i, %if.end7.i ]
  %c.0.lcssa.i = phi i8 [ %c.027.i, %if.end.i ], [ %c.0.i, %if.end7.i ]
  %len.0.lcssa.i = phi i32 [ %len.028.i, %if.end.i ], [ %len.0.i, %if.end7.i ]
  %6 = and i16 %.pre.i, 2048
  %tobool17.not39.i = icmp eq i16 %6, 0
  br i1 %tobool17.not39.i, label %while.cond28.preheader.i, label %while.body18.i

do.body3.i:                                       ; preds = %if.end.i, %if.end7.i
  %len.033.i = phi i32 [ %len.0.i, %if.end7.i ], [ %len.028.i, %if.end.i ]
  %cur.032.i = phi ptr [ %incdec.ptr8.i, %if.end7.i ], [ %incdec.ptr.i, %if.end.i ]
  %tobool5.not.i = icmp eq i32 %len.033.i, 0
  br i1 %tobool5.not.i, label %while.end, label %if.end7.i

if.end7.i:                                        ; preds = %do.body3.i
  %incdec.ptr8.i = getelementptr i8, ptr %cur.032.i, i64 1
  %c.0.i = load i8, ptr %cur.032.i, align 1
  %len.0.i = add i32 %len.033.i, -1
  %idxprom.i = zext i8 %c.0.i to i64
  %arrayidx.i = getelementptr i16, ptr %3, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %8 = and i16 %7, 8192
  %tobool2.not.i = icmp eq i16 %8, 0
  br i1 %tobool2.not.i, label %while.cond10.preheader.i, label %do.body3.i, !llvm.loop !5

while.cond28.preheader.loopexit.i:                ; preds = %if.end24.i
  %9 = shl i32 %sub.i, 1
  %10 = or disjoint i32 %9, 1
  br label %while.cond28.preheader.i

while.cond28.preheader.i:                         ; preds = %while.cond28.preheader.loopexit.i, %while.cond10.preheader.i
  %11 = phi i16 [ %14, %while.cond28.preheader.loopexit.i ], [ %.pre.i, %while.cond10.preheader.i ]
  %cur.1.lcssa.i = phi ptr [ %incdec.ptr25.i, %while.cond28.preheader.loopexit.i ], [ %cur.0.lcssa.i, %while.cond10.preheader.i ]
  %len.1.lcssa.i = phi i32 [ %dec21.i, %while.cond28.preheader.loopexit.i ], [ %len.0.lcssa.i, %while.cond10.preheader.i ]
  %c.1.lcssa.i = phi i8 [ %13, %while.cond28.preheader.loopexit.i ], [ %c.0.lcssa.i, %while.cond10.preheader.i ]
  %arg.0.lcssa.i = phi i32 [ %10, %while.cond28.preheader.loopexit.i ], [ 1, %while.cond10.preheader.i ]
  %12 = and i16 %11, 8192
  %tobool35.not50.i = icmp eq i16 %12, 0
  br i1 %tobool35.not50.i, label %while.end44.i, label %do.body37.i

while.body18.i:                                   ; preds = %while.cond10.preheader.i, %if.end24.i
  %arg.043.i = phi i32 [ %sub.i, %if.end24.i ], [ 0, %while.cond10.preheader.i ]
  %c.142.i = phi i8 [ %13, %if.end24.i ], [ %c.0.lcssa.i, %while.cond10.preheader.i ]
  %len.141.i = phi i32 [ %dec21.i, %if.end24.i ], [ %len.0.lcssa.i, %while.cond10.preheader.i ]
  %cur.140.i = phi ptr [ %incdec.ptr25.i, %if.end24.i ], [ %cur.0.lcssa.i, %while.cond10.preheader.i ]
  %tobool22.not.i = icmp eq i32 %len.141.i, 0
  br i1 %tobool22.not.i, label %while.end, label %if.end24.i

if.end24.i:                                       ; preds = %while.body18.i
  %dec21.i = add i32 %len.141.i, -1
  %mul.i = mul i32 %arg.043.i, 10
  %conv12.i = zext i8 %c.142.i to i32
  %add.i = add i32 %mul.i, -48
  %sub.i = add i32 %add.i, %conv12.i
  %incdec.ptr25.i = getelementptr i8, ptr %cur.140.i, i64 1
  %13 = load i8, ptr %cur.140.i, align 1
  %idxprom13.i = zext i8 %13 to i64
  %arrayidx14.i = getelementptr i16, ptr %3, i64 %idxprom13.i
  %14 = load i16, ptr %arrayidx14.i, align 2
  %15 = and i16 %14, 2048
  %tobool17.not.i = icmp eq i16 %15, 0
  br i1 %tobool17.not.i, label %while.cond28.preheader.loopexit.i, label %while.body18.i, !llvm.loop !7

do.body37.i:                                      ; preds = %while.cond28.preheader.i, %if.end41.i
  %len.252.i = phi i32 [ %dec38.i, %if.end41.i ], [ %len.1.lcssa.i, %while.cond28.preheader.i ]
  %cur.251.i = phi ptr [ %incdec.ptr42.i, %if.end41.i ], [ %cur.1.lcssa.i, %while.cond28.preheader.i ]
  %tobool39.not.i = icmp eq i32 %len.252.i, 0
  br i1 %tobool39.not.i, label %while.end, label %if.end41.i

if.end41.i:                                       ; preds = %do.body37.i
  %dec38.i = add i32 %len.252.i, -1
  %incdec.ptr42.i = getelementptr i8, ptr %cur.251.i, i64 1
  %16 = load i8, ptr %cur.251.i, align 1
  %idxprom31.i = zext i8 %16 to i64
  %arrayidx32.i = getelementptr i16, ptr %3, i64 %idxprom31.i
  %17 = load i16, ptr %arrayidx32.i, align 2
  %18 = and i16 %17, 8192
  %tobool35.not.i = icmp eq i16 %18, 0
  br i1 %tobool35.not.i, label %while.end44.i, label %do.body37.i, !llvm.loop !8

while.end44.i:                                    ; preds = %if.end41.i, %while.cond28.preheader.i
  %cur.2.lcssa.i = phi ptr [ %cur.1.lcssa.i, %while.cond28.preheader.i ], [ %incdec.ptr42.i, %if.end41.i ]
  %c.2.lcssa.i = phi i8 [ %c.1.lcssa.i, %while.cond28.preheader.i ], [ %16, %if.end41.i ]
  %cond.i = icmp eq i8 %c.2.lcssa.i, 113
  br i1 %cond.i, label %sw.bb.i, label %testdev_eat_packet.exit

sw.bb.i:                                          ; preds = %while.end44.i
  tail call void @exit(i32 noundef %arg.0.lcssa.i) #8
  unreachable

testdev_eat_packet.exit:                          ; preds = %while.end44.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cur.2.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv48.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp11 = icmp sgt i32 %conv48.i, 0
  br i1 %cmp11, label %while.body13, label %while.end

while.body13:                                     ; preds = %testdev_eat_packet.exit
  %idx.ext18 = and i64 %sub.ptr.sub.i, 4294967295
  %add.ptr19 = getelementptr i8, ptr %in_buf, i64 %idx.ext18
  %sub21 = sub nsw i32 %2, %conv48.i
  %conv22 = sext i32 %sub21 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %in_buf, ptr align 1 %add.ptr19, i64 %conv22, i1 false)
  %19 = load i32, ptr %in_buf_used, align 8
  %sub24 = sub i32 %19, %conv48.i
  store i32 %sub24, ptr %in_buf_used, align 8
  %cmp8 = icmp sgt i32 %sub24, 0
  br i1 %cmp8, label %if.end.i, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %testdev_eat_packet.exit, %while.body13, %do.body3.i, %while.body18.i, %do.body37.i, %while.body
  %20 = phi i32 [ %add, %while.body ], [ %2, %do.body37.i ], [ %2, %while.body18.i ], [ %2, %do.body3.i ], [ %2, %testdev_eat_packet.exit ], [ %sub24, %while.body13 ]
  %tobool.not = icmp eq i32 %sub5, 0
  br i1 %tobool.not, label %while.end25, label %while.body, !llvm.loop !10

while.end25:                                      ; preds = %while.end, %entry
  ret i32 %len
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
