target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.atomic_zu_t = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"extents\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_ecache_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !10
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %11, align 1, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ecache_s, ptr %13, i32 0, i32 0
  %15 = call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef %14, ptr noundef @.str, i32 noundef 18, i32 noundef 0)
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %35

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ecache_s, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 8, !tbaa !14
  %21 = load i32, ptr %10, align 4, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.ecache_s, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !23
  %24 = load i8, ptr %11, align 1, !tbaa !12, !range !24, !noundef !25
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ecache_s, ptr %26, i32 0, i32 5
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.ecache_s, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %9, align 4, !tbaa !10
  call void @duckdb_je_eset_init(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.ecache_s, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %9, align 4, !tbaa !10
  call void @duckdb_je_eset_init(ptr noundef %33, i32 noundef %34)
  store i1 false, ptr %6, align 1
  br label %35

35:                                               ; preds = %17, %16
  %36 = load i1, ptr %6, align 1
  ret i1 %36
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @duckdb_je_eset_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_ecache_prefork(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_prefork(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_ecache_postfork_parent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_ecache_postfork_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ecache_s, ptr %6, i32 0, i32 0
  call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %5, ptr noundef %7)
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8ecache_s", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !11, i64 19424}
!15 = !{!"ecache_s", !16, i64 0, !17, i64 112, !17, i64 9768, !11, i64 19424, !11, i64 19428, !13, i64 19432}
!16 = !{!"malloc_mutex_s", !6, i64 0}
!17 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !18, i64 9632, !21, i64 9640, !11, i64 9648}
!18 = !{!"", !19, i64 0}
!19 = !{!"", !20, i64 0}
!20 = !{!"p1 _ZTS7edata_s", !5, i64 0}
!21 = !{!"", !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!15, !11, i64 19428}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!15, !13, i64 19432}
