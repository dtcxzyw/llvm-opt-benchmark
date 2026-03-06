; ModuleID = 'bench/openssl/original/dh_support.ll'
source_filename = "bench/openssl/original/dh_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dh_name2id_st = type { ptr, i32, i32 }

@dhtype2id = internal unnamed_addr constant [4 x %struct.dh_name2id_st] [%struct.dh_name2id_st { ptr @.str, i32 3, i32 -1 }, %struct.dh_name2id_st { ptr @.str.1, i32 0, i32 0 }, %struct.dh_name2id_st { ptr @.str.2, i32 2, i32 4096 }, %struct.dh_name2id_st { ptr @.str.3, i32 1, i32 4096 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"fips186_4\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fips186_2\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_dh_gen_type_id2name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %3, 4
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !3

4:                                                ; preds = %1, %2
  %.06 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @dhtype2id, i64 %.06
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 16, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  %.05 = phi ptr [ %10, %9 ], [ null, %2 ]
  ret ptr %.05
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @ossl_dh_gen_type_name2id(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %2, %17
  %.010 = phi i64 [ 0, %2 ], [ %18, %17 ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @dhtype2id, i64 %.010
  %5 = icmp eq i64 %.010, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp eq i32 %1, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6, %3
  %11 = load ptr, ptr %4, align 16, !tbaa !12
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !5
  br label %.loopexit

17:                                               ; preds = %6, %10
  %18 = add nuw nsw i64 %.010, 1
  %exitcond.not = icmp eq i64 %18, 4
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !14

.loopexit:                                        ; preds = %17, %14
  %.08 = phi i32 [ %16, %14 ], [ -1, %17 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 8}
!6 = !{!"dh_name2id_st", !7, i64 0, !11, i64 8, !11, i64 12}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!6, !11, i64 12}
!14 = distinct !{!14, !4}
