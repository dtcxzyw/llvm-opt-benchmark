; ModuleID = 'bench/ipopt/original/IpTaggedObject.ll'
source_filename = "bench/ipopt/original/IpTaggedObject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN5IpoptL10unique_tagE = internal thread_local unnamed_addr global i32 1, align 4

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt12TaggedObject13ObjectChangedEv(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 52)) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN5IpoptL10unique_tagE)
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %3, ptr %4, align 8, !tbaa !7
  %5 = add i32 %3, 1
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %.not12.i = icmp eq ptr %8, %10
  br i1 %.not12.i, label %_ZNK5Ipopt7Subject6NotifyENS_8Observer10NotifyTypeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.01.013.i = phi ptr [ %15, %.lr.ph.i ], [ %8, %1 ]
  %11 = load ptr, ptr %.sroa.01.013.i, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.01.013.i, i64 8
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %.not.i = icmp eq ptr %15, %16
  br i1 %.not.i, label %_ZNK5Ipopt7Subject6NotifyENS_8Observer10NotifyTypeE.exit, label %.lr.ph.i, !llvm.loop !23

_ZNK5Ipopt7Subject6NotifyENS_8Observer10NotifyTypeE.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 48}
!8 = !{!"_ZTSN5Ipopt12TaggedObjectE", !9, i64 0, !10, i64 16, !4, i64 48, !4, i64 52}
!9 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !4, i64 8}
!10 = !{!"_ZTSN5Ipopt7SubjectE", !11, i64 8}
!11 = !{!"_ZTSSt6vectorIPN5Ipopt8ObserverESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIPN5Ipopt8ObserverESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTSN5Ipopt8ObserverE", !16, i64 0}
!16 = !{!"any p2 pointer", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Ipopt8ObserverE", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
