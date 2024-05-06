; ModuleID = 'bench/nuttx/original/lib_syslog.c.ll'
source_filename = "bench/nuttx/original/lib_syslog.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@g_syslog_mask = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define void @vsyslog(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load i8, ptr @g_syslog_mask, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 1, %0
  %8 = and i32 %7, %6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  call void @llvm.va_copy.p0(ptr nonnull %4, ptr %2)
  %10 = call i32 @nx_vsyslog(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %4) #4
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %9, %3
  ret void
}

declare i32 @nx_vsyslog(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @syslog(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %5 = load i8, ptr @g_syslog_mask, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 1, %0
  %8 = and i32 %7, %6
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %vsyslog.exit, label %9

9:                                                ; preds = %2
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %10 = call i32 @nx_vsyslog(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %vsyslog.exit

vsyslog.exit:                                     ; preds = %2, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
