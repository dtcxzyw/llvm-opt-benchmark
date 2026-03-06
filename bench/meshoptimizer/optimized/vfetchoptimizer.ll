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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01213
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %9
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

; Function Attrs: mustprogress uwtable
define dso_local range(i64 0, 4294967296) i64 @meshopt_optimizeVertexFetch(ptr noundef writeonly captures(address) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address) %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.meshopt_Allocator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %52

17:                                               ; preds = %13, %6
  %.sroa.phi = phi ptr [ %.sroa.gep, %13 ], [ %7, %6 ]
  %18 = phi i64 [ 2, %13 ], [ 1, %6 ]
  %.0 = phi ptr [ %12, %13 ], [ %3, %6 ]
  %19 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !10
  %20 = icmp ugt i64 %4, 4611686018427387903
  %21 = shl i64 %4, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = invoke noundef ptr %19(i64 noundef %22)
          to label %24 unwind label %34

24:                                               ; preds = %17
  store ptr %23, ptr %.sroa.phi, align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 -1, i64 %21, i1 false)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.lr.ph.i.preheader, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %49
  %25 = zext i32 %.1 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %24, %._crit_edge.loopexit
  %.036.lcssa = phi i64 [ 0, %24 ], [ %25, %._crit_edge.loopexit ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %.04.i = phi i64 [ 1, %30 ], [ %18, %.lr.ph.i.preheader ]
  %26 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !10
  %27 = getelementptr [8 x i8], ptr %7, i64 %.04.i
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  invoke void %26(ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %.04.i, 1
  br i1 %.not.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i, !llvm.loop !15

31:                                               ; preds = %.lr.ph.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #10
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.036.lcssa

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %52

.lr.ph:                                           ; preds = %24, %49
  %.03542 = phi i64 [ %51, %49 ], [ 0, %24 ]
  %.03641 = phi i32 [ %.1, %49 ], [ 0, %24 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.03542
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %.lr.ph
  %43 = zext i32 %.03641 to i64
  %44 = mul i64 %5, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = mul i64 %5, %38
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %47, i64 %5, i1 false)
  %48 = add i32 %.03641, 1
  store i32 %.03641, ptr %39, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %42, %.lr.ph
  %50 = phi i32 [ %.03641, %42 ], [ %40, %.lr.ph ]
  %.1 = phi i32 [ %48, %42 ], [ %.03641, %.lr.ph ]
  store i32 %50, ptr %36, align 4, !tbaa !4
  %51 = add nuw i64 %.03542, 1
  %exitcond.not = icmp eq i64 %51, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

52:                                               ; preds = %34, %15
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %16, %15 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  ret void

.lr.ph:                                           ; preds = %1, %8
  %.04 = phi i64 [ %9, %8 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !10
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
  %6 = getelementptr i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void %4(ptr noundef %7)
          to label %8 unwind label %10

8:                                                ; preds = %.lr.ph
  %9 = add i64 %.04, -1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
