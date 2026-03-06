; ModuleID = 'bench/duckdb/original/shared_dictionary.ll'
source_filename = "bench/duckdb/original/shared_dictionary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli37BrotliSharedDictionaryDestroyInstanceEPNS_28BrotliSharedDictionaryStructE(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  tail call void %4(ptr noundef %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  tail call void %4(ptr noundef %6, ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  tail call void %4(ptr noundef %6, ptr noundef %12)
  tail call void %4(ptr noundef %6, ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZN13duckdb_brotli28BrotliSharedDictionaryAttachEPNS_28BrotliSharedDictionaryStructENS_26BrotliSharedDictionaryTypeEmPKh(ptr noundef captures(address_is_null) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp ne ptr %0, null
  %5 = icmp eq i32 %1, 0
  %or.cond = and i1 %.not, %5
  br i1 %or.cond, label %6, label %16

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = icmp ugt i32 %7, 14
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = zext nneg i32 %7 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  store i64 %2, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %11
  store ptr %3, ptr %14, align 8, !tbaa !19
  %15 = add nuw nsw i32 %7, 1
  store i32 %15, ptr %0, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ 0, %4 ], [ 1, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN13duckdb_brotli36BrotliSharedDictionaryCreateInstanceEPFPvS0_mEPFvS0_S0_ES0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(1408) ptr @malloc(i64 noundef 1408) #5
  br label %11

8:                                                ; preds = %3
  %or.cond3 = and i1 %4, %5
  br i1 %or.cond3, label %9, label %.thread

9:                                                ; preds = %8
  %10 = tail call noundef ptr %0(ptr noundef %2, i64 noundef 1408)
  br label %11

11:                                               ; preds = %9, %6
  %.0 = phi ptr [ %10, %9 ], [ %7, %6 ]
  %12 = icmp eq ptr %.0, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 316
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1408) %.0, i8 0, i64 1408, i1 false)
  store i8 1, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1360
  store i8 0, ptr %15, align 8, !tbaa !22
  %16 = tail call noundef ptr @_ZN13duckdb_brotli19BrotliGetDictionaryEv()
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 320
  store ptr %16, ptr %17, align 8, !tbaa !23
  %18 = tail call noundef ptr @_ZN13duckdb_brotli19BrotliGetTransformsEv()
  %19 = getelementptr inbounds nuw i8, ptr %.0, i64 832
  store ptr %18, ptr %19, align 8, !tbaa !24
  %20 = select i1 %4, ptr %0, ptr @_ZN13duckdb_brotli22BrotliDefaultAllocFuncEPvm
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 1384
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = select i1 %5, ptr %1, ptr @_ZN13duckdb_brotli21BrotliDefaultFreeFuncEPvS0_
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 1392
  store ptr %22, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 1400
  store ptr %2, ptr %24, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %8, %11, %13
  %.027 = phi ptr [ %.0, %13 ], [ null, %11 ], [ null, %8 ]
  ret ptr %.027
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef ptr @_ZN13duckdb_brotli19BrotliGetDictionaryEv() local_unnamed_addr #4

declare noundef ptr @_ZN13duckdb_brotli19BrotliGetTransformsEv() local_unnamed_addr #4

declare noundef ptr @_ZN13duckdb_brotli22BrotliDefaultAllocFuncEPvm(ptr noundef, i64 noundef) #4

declare void @_ZN13duckdb_brotli21BrotliDefaultFreeFuncEPvS0_(ptr noundef, ptr noundef) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 1392}
!4 = !{!"_ZTSN13duckdb_brotli28BrotliSharedDictionaryStructE", !5, i64 0, !6, i64 8, !6, i64 128, !5, i64 248, !6, i64 252, !6, i64 316, !6, i64 320, !6, i64 832, !6, i64 1344, !8, i64 1352, !6, i64 1360, !10, i64 1368, !11, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 _ZTSN13duckdb_brotli16BrotliDictionaryE", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN13duckdb_brotli16BrotliTransformsE", !9, i64 0}
!11 = !{!"p1 short", !9, i64 0}
!12 = !{!4, !9, i64 1400}
!13 = !{!4, !8, i64 1352}
!14 = !{!4, !10, i64 1368}
!15 = !{!4, !11, i64 1376}
!16 = !{!4, !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!4, !6, i64 316}
!22 = !{!4, !6, i64 1360}
!23 = !{!8, !8, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!4, !9, i64 1384}
