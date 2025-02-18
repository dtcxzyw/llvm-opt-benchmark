; ModuleID = 'bench/abseil-cpp/original/seed_material.ll'
source_filename = "bench/abseil-cpp/original/seed_material.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }

@_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material = internal global %"class.std::optional" zeroinitializer, align 8
@_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material = internal global i64 0, align 8
@__const._ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE.kEntropyFile = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE.exit, label %6

6:                                                ; preds = %4
  %7 = shl i64 %1, 2
  %.not17.i.i = icmp eq i64 %7, 0
  br i1 %.not17.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %10
  %.0819.i.i = phi ptr [ %11, %10 ], [ %0, %6 ]
  %.018.i.i = phi i64 [ %12, %10 ], [ %7, %6 ]
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %.018.i.i, i64 256)
  %8 = tail call i32 @getentropy(ptr noundef nonnull %.0819.i.i, i64 noundef %.sroa.speculated.i.i)
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE.exit.i

10:                                               ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.0819.i.i, i64 %.sroa.speculated.i.i
  %12 = sub i64 %.018.i.i, %.sroa.speculated.i.i
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE.exit.i: ; preds = %.lr.ph.i.i
  %13 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @__const._ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromDevURandomENS_4SpanIjEE.kEntropyFile, i32 noundef 0)
  %.not.i5.i = icmp eq i32 %13, -1
  br i1 %.not.i5.i, label %_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE.exit.i, %24
  %.01826.i.i = phi ptr [ %.1.i.i, %24 ], [ %0, %_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE.exit.i ]
  %.02125.i.i = phi i64 [ %.122.i.i, %24 ], [ %7, %_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE.exit.i ]
  %14 = tail call i64 @read(i32 noundef %13, ptr noundef %.01826.i.i, i64 noundef %.02125.i.i)
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph.i6.i
  %17 = getelementptr inbounds nuw i8, ptr %.01826.i.i, i64 %14
  %18 = sub i64 %.02125.i.i, %14
  br label %24

19:                                               ; preds = %.lr.ph.i6.i
  %20 = tail call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4, !tbaa !6
  %22 = icmp eq i64 %14, -1
  %23 = icmp eq i32 %21, 4
  %or.cond.i.i = select i1 %22, i1 %23, i1 false
  br label %24

24:                                               ; preds = %19, %16
  %.122.i.i = phi i64 [ %18, %16 ], [ %.02125.i.i, %19 ]
  %.120.i.i = phi i1 [ true, %16 ], [ %or.cond.i.i, %19 ]
  %.1.i.i = phi ptr [ %17, %16 ], [ %.01826.i.i, %19 ]
  %25 = icmp ne i64 %.122.i.i, 0
  %26 = and i1 %.120.i.i, %25
  br i1 %26, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %24
  %27 = tail call i32 @close(i32 noundef %13)
  br label %_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE.exit

_ZN4absl15random_internal12_GLOBAL__N_133ReadSeedMaterialFromOSEntropyImplENS_4SpanIjEE.exit: ; preds = %10, %._crit_edge.i.i, %_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE.exit.i, %6, %4, %2
  %.0 = phi i1 [ false, %2 ], [ true, %4 ], [ %.120.i.i, %._crit_edge.i.i ], [ false, %_ZN4absl15random_internal12_GLOBAL__N_130ReadSeedMaterialFromGetEntropyENS_4SpanIjEE.exit.i ], [ true, %6 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr readonly captures(address) %0, i64 %1, ptr captures(address) %2, i64 %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %.not27 = icmp eq i64 %1, 0
  br i1 %.not27, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %4
  %6 = getelementptr inbounds nuw i32, ptr %2, i64 %3
  %.not1624 = icmp eq i64 %3, 0
  br i1 %.not1624, label %._crit_edge32, label %.lr.ph

._crit_edge32:                                    ; preds = %._crit_edge, %.lr.ph31, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph31, %._crit_edge
  %.029 = phi ptr [ %7, %._crit_edge ], [ %0, %.lr.ph31 ]
  %.02328 = phi i32 [ %12, %._crit_edge ], [ 1135663077, %.lr.ph31 ]
  br label %8

._crit_edge:                                      ; preds = %8
  %7 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %.not = icmp eq ptr %7, %5
  br i1 %.not, label %._crit_edge32, label %.lr.ph

8:                                                ; preds = %.lr.ph, %8
  %.01526 = phi ptr [ %2, %.lr.ph ], [ %20, %8 ]
  %.125 = phi i32 [ %.02328, %.lr.ph ], [ %12, %8 ]
  %9 = load i32, ptr %.01526, align 4, !tbaa !6
  %10 = load i32, ptr %.029, align 4, !tbaa !6
  %11 = xor i32 %10, %.125
  %12 = mul i32 %.125, -1826715531
  %13 = mul i32 %11, %12
  %14 = lshr i32 %13, 16
  %15 = xor i32 %14, %13
  %16 = mul i32 %9, -905840163
  %.neg.i = mul i32 %15, -1232336661
  %17 = add i32 %.neg.i, %16
  %18 = lshr i32 %17, 16
  %19 = xor i32 %18, %17
  store i32 %19, ptr %.01526, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %.01526, i64 4
  %.not16 = icmp eq ptr %20, %6
  br i1 %.not16, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4absl15random_internal15GetSaltMaterialEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load atomic i8, ptr @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %13, !prof !11

4:                                                ; preds = %0
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #9
  store i32 0, ptr %1, align 4, !tbaa !6
  %7 = invoke noundef zeroext i1 @_ZN4absl15random_internal29ReadSeedMaterialFromOSEntropyENS_4SpanIjEE(ptr nonnull %1, i64 1)
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #9
  %10 = zext i32 %9 to i64
  %11 = or disjoint i64 %10, 4294967296
  %.sroa.0.0.insert.insert.i = select i1 %7, i64 %11, i64 0
  store i64 %.sroa.0.0.insert.insert.i, ptr @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material, align 8
  %12 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #9
  br label %13

13:                                               ; preds = %8, %4, %0
  %.sroa.0.0.copyload = load i64, ptr @_ZZN4absl15random_internal15GetSaltMaterialEvE13salt_material, align 8
  ret i64 %.sroa.0.0.copyload

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4absl15random_internal15GetSaltMaterialEvE13salt_material) #9
  resume { ptr, i32 } %15
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare i32 @getentropy(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !5}
!11 = !{!"branch_weights", i32 1, i32 1048575}
