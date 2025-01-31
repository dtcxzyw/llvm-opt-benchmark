; ModuleID = 'bench/openmpi/original/ethtool.ll'
source_filename = "bench/openmpi/original/ethtool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ifreq = type { %union.anon, %union.anon.0 }
%union.anon = type { [16 x i8] }
%union.anon.0 = type { %struct.ifmap }
%struct.ifmap = type { i64, i64, i16, i8, i8, i8 }
%struct.ethtool_cmd = type { i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i16, i8, i8, i32, [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @prte_ethtool_get_speed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ifreq, align 8
  %3 = alloca %struct.ethtool_cmd, align 4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 40, i1 false)
  store i32 1, ptr %3, align 4
  %5 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @pmix_string_copy(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 256) #4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %8, align 8
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 35142, ptr noundef nonnull %2) #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.val = load i16, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.val8 = load i16, ptr %13, align 4
  %14 = zext i16 %.val8 to i32
  %15 = shl nuw i32 %14, 16
  %16 = zext i16 %.val to i32
  %17 = or disjoint i32 %15, %16
  %18 = icmp eq i32 %17, -1
  %spec.store.select = select i1 %18, i32 0, i32 %17
  br label %19

19:                                               ; preds = %7, %11
  %.06 = phi i32 [ 0, %7 ], [ %spec.store.select, %11 ]
  %20 = call i32 @close(i32 noundef %5) #4
  br label %21

21:                                               ; preds = %1, %19
  %.0 = phi i32 [ %.06, %19 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @pmix_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
