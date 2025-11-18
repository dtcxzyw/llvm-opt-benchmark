; ModuleID = 'bench/lean4/original/ascii.ll'
source_filename = "bench/lean4/original/ascii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@constinit = private unnamed_addr constant [36 x i8] c"_ \09\0D\0A(){}:.,\22'`!#=<>@^|&~+-*/\\$%?;[]", align 1
@_ZN4leanL12g_safe_asciiE = internal unnamed_addr global [256 x i8] zeroinitializer, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4lean16initialize_asciiEv() local_unnamed_addr #0 {
.preheader25.preheader:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) @_ZN4leanL12g_safe_asciiE, i8 0, i64 256, i1 false), !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN4leanL12g_safe_asciiE, i64 48), i8 1, i64 10, i1 false), !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds nuw (i8, ptr @_ZN4leanL12g_safe_asciiE, i64 97), i8 1, i64 26, i1 false), !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) getelementptr inbounds nuw (i8, ptr @_ZN4leanL12g_safe_asciiE, i64 65), i8 1, i64 26, i1 false), !tbaa !3
  br label %.preheader

0:                                                ; preds = %.preheader
  ret void

.preheader:                                       ; preds = %.preheader25.preheader, %.preheader
  %.019.idx30 = phi i64 [ %.019.add, %.preheader ], [ 0, %.preheader25.preheader ]
  %.019.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.019.idx30
  %1 = load i8, ptr %.019.ptr, align 1, !tbaa !3
  %2 = zext i8 %1 to i64
  %3 = getelementptr inbounds nuw i8, ptr @_ZN4leanL12g_safe_asciiE, i64 %2
  store i8 1, ptr %3, align 1, !tbaa !3
  %.019.add = add nuw nsw i64 %.019.idx30, 1
  %.not = icmp eq i64 %.019.add, 36
  br i1 %.not, label %0, label %.preheader
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4lean14finalize_asciiEv() local_unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_safe_asciiEc(i8 noundef signext %0) local_unnamed_addr #2 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @_ZN4leanL12g_safe_asciiE, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_safe_asciiEPKc(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %.not79 = icmp eq i8 %2, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

3:                                                ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %.not7 = icmp eq i8 %5, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.preheader, %3
  %6 = phi i8 [ %5, %3 ], [ %2, %.preheader ]
  %.010 = phi ptr [ %4, %3 ], [ %0, %.preheader ]
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZN4leanL12g_safe_asciiE, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %.not8.not.not = icmp ne i8 %9, 0
  br i1 %.not8.not.not, label %3, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %.preheader, %1
  %.05 = phi i1 [ true, %1 ], [ true, %.preheader ], [ %.not8.not.not, %3 ], [ %.not8.not.not, %.lr.ph ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN4lean13is_safe_asciiEPKcm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.068 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.068
  %5 = load i8, ptr %4, align 1, !tbaa !3
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @_ZN4leanL12g_safe_asciiE, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %.not.not = icmp ne i8 %8, 0
  %9 = add nuw i64 %.068, 1
  %exitcond.not = icmp ne i64 %9, %1
  %or.cond.not = select i1 %.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ true, %2 ], [ %.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
