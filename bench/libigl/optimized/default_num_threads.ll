; ModuleID = 'bench/libigl/original/default_num_threads.ll'
source_filename = "bench/libigl/original/default_num_threads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance.0 = internal unnamed_addr global i32 0, align 4
@_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance = internal global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"IGL_NUM_THREADS\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN3igl19default_num_threadsEj(i32 noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZZN3igl19default_num_threadsEjEN11MySingleton8instanceEj.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZZN3igl19default_num_threadsEjEN11MySingleton8instanceEj.exit, label %6

6:                                                ; preds = %4
  tail call fastcc void @_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej(i32 noundef %0)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance) #4
  br label %_ZZN3igl19default_num_threadsEjEN11MySingleton8instanceEj.exit

_ZZN3igl19default_num_threadsEjEN11MySingleton8instanceEj.exit: ; preds = %1, %4, %6
  %7 = load i32, ptr @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance.0, align 4, !tbaa !5
  ret i32 %7
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN3igl19default_num_threadsEjEN11MySingletonC2Ej(i32 noundef %0) unnamed_addr #0 align 2 {
  store i32 0, ptr @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance.0, align 4, !tbaa !5
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %2, label %.critedge

2:                                                ; preds = %1
  %3 = tail call noundef ptr @getenv(ptr noundef nonnull @.str) #4
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %3, ptr noundef null, i32 noundef 10) #4
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %4, %2
  %9 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #4
  %.not15 = icmp eq i32 %9, 0
  %. = select i1 %.not15, i32 8, i32 %9
  br label %.critedge

.critedge:                                        ; preds = %4, %1, %8
  %.sink = phi i32 [ %., %8 ], [ %0, %1 ], [ %6, %4 ]
  store i32 %.sink, ptr @_ZZZN3igl19default_num_threadsEjEN11MySingleton8instanceEjE8instance.0, align 4, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSZN3igl19default_num_threadsEjE11MySingleton", !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
