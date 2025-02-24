; ModuleID = 'bench/meshoptimizer/original/vfetchoptimizer.ll'
source_filename = "bench/meshoptimizer/original/vfetchoptimizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 0, 4294967296) i64 @meshopt_optimizeVertexFetchRemap(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = shl i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 -1, i64 %5, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %15
  %6 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %6, %._crit_edge.loopexit ]
  ret i64 %.0.lcssa

.lr.ph:                                           ; preds = %4, %15
  %.014 = phi i32 [ %.1, %15 ], [ 0, %4 ]
  %.01213 = phi i64 [ %16, %15 ], [ 0, %4 ]
  %7 = getelementptr inbounds nuw i32, ptr %1, i64 %.01213
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.014, 1
  store i32 %.014, ptr %10, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %.1 = phi i32 [ %14, %13 ], [ %.014, %.lr.ph ]
  %16 = add nuw i64 %.01213, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 4294967296) i64 @meshopt_optimizeVertexFetch(ptr noundef writeonly %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %7, i8 0, i64 200, i1 false)
  %8 = icmp eq ptr %0, %3
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = mul i64 %5, %4
  %11 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !10
  %12 = invoke noundef ptr %11(i64 noundef %10)
          to label %13 unwind label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store i64 1, ptr %14, align 8, !tbaa !12
  store ptr %12, ptr %7, align 8, !tbaa !10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %3, i64 %10, i1 false)
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %53

17:                                               ; preds = %13, %6
  %.sroa.phi = phi ptr [ %.sroa.gep, %13 ], [ %7, %6 ]
  %18 = phi i64 [ 2, %13 ], [ 1, %6 ]
  %.0 = phi ptr [ %12, %13 ], [ %3, %6 ]
  %19 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !10
  %20 = icmp ugt i64 %4, 4611686018427387903
  %21 = shl i64 %4, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noundef ptr %19(i64 noundef %22)
          to label %24 unwind label %35

24:                                               ; preds = %17
  store ptr %23, ptr %.sroa.phi, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %21, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %50
  %25 = zext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %.036.lcssa = phi i64 [ 0, %24 ], [ %25, %._crit_edge.loopexit ]
  br label %26

26:                                               ; preds = %27, %._crit_edge
  %.0.i = phi i64 [ %18, %._crit_edge ], [ %29, %27 ]
  %.not.i = icmp eq i64 %.0.i, 0
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !10
  %29 = add i64 %.0.i, -1
  %30 = getelementptr inbounds nuw [24 x ptr], ptr %7, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  invoke void %28(ptr noundef %31)
          to label %26 unwind label %32, !llvm.loop !15

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #11
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %26
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #10
  ret i64 %.036.lcssa

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %24, %50
  %.03542 = phi i64 [ %52, %50 ], [ 0, %24 ]
  %.03641 = phi i32 [ %.1, %50 ], [ 0, %24 ]
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %.03542
  %38 = load i32, ptr %37, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %23, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %.lr.ph
  %44 = zext i32 %.03641 to i64
  %45 = mul i64 %5, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %45
  %47 = mul i64 %5, %39
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %48, i64 %5, i1 false)
  %49 = add i32 %.03641, 1
  store i32 %.03641, ptr %40, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %43, %.lr.ph
  %51 = phi i32 [ %.03641, %43 ], [ %41, %.lr.ph ]
  %.1 = phi i32 [ %49, %43 ], [ %.03641, %.lr.ph ]
  store i32 %51, ptr %37, align 4, !tbaa !4
  %52 = add nuw i64 %.03542, 1
  %exitcond.not = icmp eq i64 %52, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

53:                                               ; preds = %35, %15
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %16, %15 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %7) #10
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %6, %1
  %.0 = phi i64 [ %3, %1 ], [ %8, %6 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  ret void

6:                                                ; preds = %4
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !10
  %8 = add i64 %.0, -1
  %9 = getelementptr inbounds nuw [24 x ptr], ptr %0, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  invoke void %7(ptr noundef %10)
          to label %4 unwind label %11, !llvm.loop !15

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !14, i64 192}
!13 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !14, i64 192}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
