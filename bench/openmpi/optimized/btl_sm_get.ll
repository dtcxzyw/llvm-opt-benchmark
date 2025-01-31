; ModuleID = 'bench/openmpi/original/btl_sm_get.ll'
source_filename = "bench/openmpi/original/btl_sm_get.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@mca_smsc = external local_unnamed_addr global ptr, align 8
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_btl_sm_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly captures(none) %9, ptr noundef %10, ptr noundef %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %1, i64 104
  %.val = load i16, ptr %13, align 8
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %15 = icmp eq i16 %.val, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @mca_smsc, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = inttoptr i64 %3 to ptr
  %23 = tail call i32 %19(ptr noundef %21, ptr noundef %2, ptr noundef %22, i64 noundef %6, ptr noundef %5) #2
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %27

24:                                               ; preds = %12
  %25 = inttoptr i64 %3 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %25, i64 %6, i1 false)
  br label %26

26:                                               ; preds = %16, %24
  tail call void %9(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4, ptr noundef %10, ptr noundef %11, i32 noundef 0) #2
  br label %27

27:                                               ; preds = %16, %26
  %.0 = phi i32 [ 0, %26 ], [ %23, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
