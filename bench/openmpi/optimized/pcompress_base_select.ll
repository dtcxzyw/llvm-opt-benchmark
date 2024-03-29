; ModuleID = 'bench/openmpi/original/pcompress_base_select.ll'
source_filename = "bench/openmpi/original/pcompress_base_select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_compress_base_t = type { i64, i8, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_compress_base = external local_unnamed_addr global %struct.pmix_compress_base_t, align 8
@.str = private unnamed_addr constant [10 x i8] c"pcompress\00", align 1
@pmix_pcompress_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_compress = external local_unnamed_addr global %struct.pmix_compress_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define i32 @pmix_compress_base_select() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct.pmix_compress_base_t, ptr @pmix_compress_base, i64 0, i32 1), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds (%struct.pmix_compress_base_t, ptr @pmix_compress_base, i64 0, i32 1), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i64 0, i32 11), align 4
  %7 = call i32 @pmix_mca_base_select(ptr noundef nonnull @.str, i32 noundef %6, ptr noundef nonnull getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pcompress_base_framework, i64 0, i32 12), ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef null) #3
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = call i32 %12() #3
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %13
  %.pre = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %11
  %16 = phi ptr [ %.pre, %._crit_edge ], [ %9, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) @pmix_compress, ptr noundef nonnull align 8 dereferenceable(64) %16, i64 64, i1 false)
  br label %17

17:                                               ; preds = %5, %13, %15, %0
  %.03 = phi i32 [ 0, %0 ], [ %14, %13 ], [ 0, %15 ], [ 0, %5 ]
  ret i32 %.03
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
