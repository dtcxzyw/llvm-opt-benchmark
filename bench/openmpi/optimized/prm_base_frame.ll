; ModuleID = 'bench/openmpi/original/prm_base_frame.ll'
source_filename = "bench/openmpi/original/prm_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_prm_globals_t = type { i8, i8 }
%struct.pmix_prm_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }

@pmix_mca_prm_base_static_components = global [1 x ptr] zeroinitializer, align 8
@pmix_prm_base = local_unnamed_addr global %struct.pmix_prm_globals_t zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"base\00", align 1
@pmix_prm = local_unnamed_addr global %struct.pmix_prm_module_t { ptr @.str, ptr null, ptr null, ptr @base_allocate, ptr @base_notify, ptr @base_grt }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"prm\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"PMIx RM Operations\00", align 1
@pmix_prm_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null, ptr @pmix_prm_open, ptr @pmix_prm_close, i32 0, i32 0, ptr @pmix_mca_prm_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @base_allocate(i8 zeroext %0, ptr nocapture readnone %1, i64 %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #0 {
  ret i32 -47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @base_notify(i32 %0, ptr nocapture readnone %1, i8 zeroext %2, ptr nocapture readnone %3, i64 %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #0 {
  ret i32 -47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @base_grt(ptr nocapture readnone %0) #0 {
  ret i32 -47
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_prm_open(i32 noundef %0) #1 {
  store i8 1, ptr @pmix_prm_base, align 1
  %2 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @pmix_prm_base_framework, i32 noundef %0) #3
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_prm_close() #1 {
  %1 = load i8, ptr @pmix_prm_base, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  store i8 0, ptr @pmix_prm_base, align 1
  store i8 0, ptr getelementptr inbounds (i8, ptr @pmix_prm_base, i64 1), align 1
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_prm, i64 16), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void %4() #3
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @pmix_prm_base_framework, ptr noundef null) #3
  br label %8

8:                                                ; preds = %0, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
