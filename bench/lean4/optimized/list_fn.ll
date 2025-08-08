; ModuleID = 'bench/lean4/original/list_fn.ll'
source_filename = "bench/lean4/original/list_fn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::list" = type { ptr }

$_ZN4lean4listIjED2Ev = comdat any

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_list_rangeEjj(ptr dead_on_unwind noalias writable sret(%"class.lean::list") align 8 initializes((0, 8)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.lean::list", align 8
  store ptr null, ptr %0, align 8, !tbaa !3
  %5 = icmp ugt i32 %2, %1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %16
  %.pr = phi ptr [ %17, %16 ], [ null, %3 ]
  %.09 = phi i32 [ %6, %16 ], [ %2, %3 ]
  %6 = add i32 %.09, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #6
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph
  store i32 1, ptr %7, align 4, !tbaa !12, !noalias !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %6, ptr %8, align 4, !tbaa !15, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.pr, ptr %9, align 8, !tbaa !3, !noalias !9
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %.thread, label %10

.thread:                                          ; preds = %.noexc
  store ptr %7, ptr %4, align 8, !tbaa !3, !alias.scope !9
  br label %16

10:                                               ; preds = %.noexc
  %11 = atomicrmw add ptr %.pr, i32 1 monotonic, align 4, !noalias !9
  store ptr %7, ptr %4, align 8, !tbaa !3, !alias.scope !9
  %12 = atomicrmw sub ptr %.pr, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #7
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pr, i64 noundef 16) #8
  br label %16

16:                                               ; preds = %14, %10, %.thread
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = icmp ugt i32 %6, %1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !18

19:                                               ; preds = %.lr.ph
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  resume { ptr, i32 } %20

._crit_edge:                                      ; preds = %16, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %11, %6
  %.06 = phi ptr [ %7, %6 ], [ %10, %11 ]
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !3
  tail call void @_ZN4lean4listIjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.06, i64 noundef 16) #8
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %.thread, label %11

11:                                               ; preds = %8
  %12 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %8, label %.thread

.thread:                                          ; preds = %11, %8, %3, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean4listIjEE", !5, i64 0}
!5 = !{!"p1 _ZTSN4lean4listIjE4cellE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4lean4consIjEENS_4listIT_EERKS2_RKS3_: argument 0"}
!11 = distinct !{!11, !"_ZN4lean4consIjEENS_4listIT_EERKS2_RKS3_"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIjE", !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 4}
!16 = !{!"_ZTSN4lean4listIjE4cellE", !17, i64 0, !14, i64 4, !4, i64 8}
!17 = !{!"_ZTSSt6atomicIjE", !13, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
