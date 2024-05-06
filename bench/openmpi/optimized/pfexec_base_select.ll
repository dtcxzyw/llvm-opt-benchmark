; ModuleID = 'bench/openmpi/original/pfexec_base_select.ll'
source_filename = "bench/openmpi/original/pfexec_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }

@pmix_pfexec_globals = external local_unnamed_addr global %struct.pmix_pfexec_globals_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"pfexec\00", align 1
@pmix_pfexec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pfexec = external local_unnamed_addr global %struct.pmix_pfexec_base_module_t, align 8

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_pfexec_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 5), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i64 0, i32 5), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i64 0, i32 11), align 4
  %7 = call i32 @pmix_mca_base_select(ptr noundef nonnull @.str, i32 noundef %6, ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pfexec_base_framework, i64 0, i32 12), ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #3
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @pmix_pfexec, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %10

10:                                               ; preds = %5, %0, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %0 ], [ -46, %5 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_select(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
