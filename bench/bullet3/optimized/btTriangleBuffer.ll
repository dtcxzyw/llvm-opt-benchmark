; ModuleID = 'bench/bullet3/original/btTriangleBuffer.ll'
source_filename = "bench/bullet3/original/btTriangleBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN16btTriangleBufferD2Ev = comdat any

$_ZN16btTriangleBufferD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTV16btTriangleBuffer = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16btTriangleBuffer, ptr @_ZN16btTriangleBufferD2Ev, ptr @_ZN16btTriangleBufferD0Ev, ptr @_ZN16btTriangleBuffer15processTriangleEP9btVector3ii] }, align 8
@_ZTI16btTriangleBuffer = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btTriangleBuffer, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btTriangleBuffer = dso_local constant [19 x i8] c"16btTriangleBuffer\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btTriangleBuffer15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %.sroa.0 = alloca { %class.btVector3, %class.btVector3, %class.btVector3 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit

12:                                               ; preds = %4
  %.not.i.i = icmp eq i32 %8, 0
  %13 = shl nsw i32 %8, 1
  %14 = select i1 %.not.i.i, i32 1, i32 %13
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i, label %17

17:                                               ; preds = %16
  %18 = sext i32 %14 to i64
  %19 = mul nsw i64 %18, 56
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !8
  br label %_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i: ; preds = %17, %16
  %21 = phi i32 [ %.pre.i, %17 ], [ %8, %16 ]
  %.0.i.i.i = phi ptr [ %20, %17 ], [ null, %16 ]
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw [56 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %23, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw [56 x i8], ptr %26, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %25, ptr noundef nonnull align 4 dereferenceable(56) %27, i64 56, i1 false), !tbaa.struct !17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i, label %24, !llvm.loop !19

_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i: ; preds = %24, %_ZN20btAlignedObjectArrayI10btTriangleE8allocateEi.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not.i5.i.i = icmp ne ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i8, ptr %30, align 8, !range !21
  %32 = trunc nuw i8 %31 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %32, i1 false
  br i1 %or.cond.i.i, label %33, label %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i

33:                                               ; preds = %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i: ; preds = %33, %_ZNK20btAlignedObjectArrayI10btTriangleE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %30, align 8, !tbaa !22
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !16
  store i32 %14, ptr %9, align 8, !tbaa !15
  %.pre2.i = load i32, ptr %7, align 4, !tbaa !8
  br label %_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI10btTriangleE9push_backERKS0_.exit: ; preds = %4, %12, %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i
  %34 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI10btTriangleE10deallocateEv.exit.i.i ], [ %8, %12 ], [ %8, %4 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [56 x i8], ptr %36, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false), !tbaa.struct !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !18
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 52
  store i32 %3, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !18
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btTriangleBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16btTriangleBuffer, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !21
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI10btTriangleED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI10btTriangleED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN20btAlignedObjectArrayI10btTriangleED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !15
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btTriangleBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16btTriangleBuffer, i64 16), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !21
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN16btTriangleBufferD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN16btTriangleBufferD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #9
  unreachable

_ZN16btTriangleBufferD2Ev.exit:                   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 8, !tbaa !22
  store ptr null, ptr %2, align 8, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !15
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 16, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 4}
!9 = !{!"_ZTS20btAlignedObjectArrayI10btTriangleE", !10, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI10btTriangleLj16EE"}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS10btTriangle", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!9, !11, i64 8}
!16 = !{!9, !12, i64 16}
!17 = !{i64 0, i64 16, !5, i64 16, i64 16, !5, i64 32, i64 16, !5, i64 48, i64 4, !18, i64 52, i64 4, !18}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i8 0, i8 2}
!22 = !{!9, !14, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !7, i64 0}
