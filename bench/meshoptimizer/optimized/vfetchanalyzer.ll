; ModuleID = 'bench/meshoptimizer/original/vfetchanalyzer.ll'
source_filename = "bench/meshoptimizer/original/vfetchanalyzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.meshopt_Allocator = type { [24 x ptr], i64 }

$_ZN17meshopt_AllocatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17meshopt_Allocator8StorageTIvE10deallocateE = comdat any

$_ZN17meshopt_Allocator8StorageTIvE8allocateE = comdat any

@_ZN17meshopt_Allocator8StorageTIvE10deallocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_ZdlPv, comdat, align 8
@_ZN17meshopt_Allocator8StorageTIvE8allocateE = linkonce_odr dso_local local_unnamed_addr global ptr @_Znwm, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_analyzeVertexFetch(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.meshopt_Allocator, align 8
  %6 = alloca [2048 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %5, i8 0, i64 200, i1 false)
  %7 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %8 = invoke noundef ptr %7(i64 noundef %2)
          to label %9 unwind label %11

9:                                                ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 %2, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16384) %6, i8 0, i64 16384, i1 false)
  %.not54 = icmp eq i64 %1, 0
  br i1 %.not54, label %.preheader, label %.lr.ph47

.lr.ph47:                                         ; preds = %9
  %10 = add i64 %3, 63
  br label %13

.preheader:                                       ; preds = %._crit_edge, %9
  %.sroa.0.0.lcssa = phi i32 [ 0, %9 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.not55 = icmp eq i64 %2, 0
  br i1 %.not55, label %.lr.ph.i, label %.lr.ph51

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %12

13:                                               ; preds = %.lr.ph47, %._crit_edge
  %.sroa.0.045 = phi i32 [ 0, %.lr.ph47 ], [ %.sroa.0.1.lcssa, %._crit_edge ]
  %.04144 = phi i64 [ 0, %.lr.ph47 ], [ %24, %._crit_edge ]
  %14 = shl nuw nsw i64 %.04144, 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 %17
  store i8 1, ptr %18, align 1, !tbaa !10
  %19 = mul i64 %3, %17
  %20 = lshr i64 %19, 6
  %21 = add i64 %10, %19
  %22 = lshr i64 %21, 6
  %23 = icmp samesign ult i64 %20, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13
  %.sroa.0.1.lcssa = phi i32 [ %.sroa.0.045, %13 ], [ %31, %.lr.ph ]
  %24 = add nuw i64 %.04144, 1
  %exitcond57.not = icmp eq i64 %24, %1
  br i1 %exitcond57.not, label %.preheader, label %13, !llvm.loop !11

.lr.ph:                                           ; preds = %13, %.lr.ph
  %.sroa.0.143 = phi i32 [ %31, %.lr.ph ], [ %.sroa.0.045, %13 ]
  %.04042 = phi i64 [ %29, %.lr.ph ], [ %20, %13 ]
  %25 = shl i64 %.04042, 3
  %26 = and i64 %25, 16376
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = add nuw nsw i64 %.04042, 1
  %.not = icmp eq i64 %28, %29
  %30 = select i1 %.not, i32 0, i32 64
  %31 = add i32 %30, %.sroa.0.143
  store i64 %29, ptr %27, align 8, !tbaa !13
  %exitcond.not = icmp eq i64 %29, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge52:                                    ; preds = %.lr.ph51
  %32 = icmp eq i64 %36, 0
  br i1 %32, label %.lr.ph.i, label %38

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.050 = phi i64 [ %37, %.lr.ph51 ], [ 0, %.preheader ]
  %.03949 = phi i64 [ %36, %.lr.ph51 ], [ 0, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %.050
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i64
  %36 = add i64 %.03949, %35
  %37 = add nuw i64 %.050, 1
  %exitcond58.not = icmp eq i64 %37, %2
  br i1 %exitcond58.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !16

38:                                               ; preds = %._crit_edge52
  %39 = uitofp i32 %.sroa.0.0.lcssa to float
  %40 = mul i64 %36, %3
  %41 = uitofp i64 %40 to float
  %42 = fdiv float %39, %41
  %43 = bitcast float %42 to i32
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %._crit_edge52, %38
  %.sroa.5.0.insert.ext = phi i64 [ %45, %38 ], [ 0, %._crit_edge52 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  invoke void %46(ptr noundef %47)
          to label %_ZN17meshopt_AllocatorD2Ev.exit unwind label %48

48:                                               ; preds = %.lr.ph.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #9
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.lcssa to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %.not3 = icmp eq i64 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9, %1
  ret void

.lr.ph:                                           ; preds = %1, %9
  %.04 = phi i64 [ %10, %9 ], [ %3, %1 ]
  %4 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %5 = shl i64 %.04, 3
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  invoke void %4(ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %.lr.ph
  %10 = add i64 %.04, -1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #9
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !14, i64 192}
!18 = !{!"_ZTS17meshopt_Allocator", !6, i64 0, !14, i64 192}
!19 = distinct !{!19, !12}
