; ModuleID = 'bench/llvm/original/FloatingPointMode.ll'
source_filename = "bench/llvm/original/FloatingPointMode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"none)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"snan\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"qnan\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ninf\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pinf\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"nzero\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pzero\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"nsub\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"psub\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"nnorm\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"pnorm\00", align 1
@_ZL13NoFPClassName = internal unnamed_addr constant [16 x { i32, { ptr, i64 } }] [{ i32, { ptr, i64 } } { i32 1023, { ptr, i64 } { ptr @.str.2, i64 3 } }, { i32, { ptr, i64 } } { i32 3, { ptr, i64 } { ptr @.str.3, i64 3 } }, { i32, { ptr, i64 } } { i32 1, { ptr, i64 } { ptr @.str.4, i64 4 } }, { i32, { ptr, i64 } } { i32 2, { ptr, i64 } { ptr @.str.5, i64 4 } }, { i32, { ptr, i64 } } { i32 516, { ptr, i64 } { ptr @.str.6, i64 3 } }, { i32, { ptr, i64 } } { i32 4, { ptr, i64 } { ptr @.str.7, i64 4 } }, { i32, { ptr, i64 } } { i32 512, { ptr, i64 } { ptr @.str.8, i64 4 } }, { i32, { ptr, i64 } } { i32 96, { ptr, i64 } { ptr @.str.9, i64 4 } }, { i32, { ptr, i64 } } { i32 32, { ptr, i64 } { ptr @.str.10, i64 5 } }, { i32, { ptr, i64 } } { i32 64, { ptr, i64 } { ptr @.str.11, i64 5 } }, { i32, { ptr, i64 } } { i32 144, { ptr, i64 } { ptr @.str.12, i64 3 } }, { i32, { ptr, i64 } } { i32 16, { ptr, i64 } { ptr @.str.13, i64 4 } }, { i32, { ptr, i64 } } { i32 128, { ptr, i64 } { ptr @.str.14, i64 4 } }, { i32, { ptr, i64 } } { i32 264, { ptr, i64 } { ptr @.str.15, i64 4 } }, { i32, { ptr, i64 } } { i32 8, { ptr, i64 } { ptr @.str.16, i64 5 } }, { i32, { ptr, i64 } } { i32 256, { ptr, i64 } { ptr @.str.17, i64 5 } }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 1024) i32 @_ZN4llvm4fnegENS_11FPClassTestE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = shl i32 %0, 7
  %4 = and i32 %3, 512
  %spec.select = or disjoint i32 %4, %2
  %5 = shl i32 %0, 5
  %6 = and i32 %5, 256
  %.1 = or disjoint i32 %spec.select, %6
  %7 = shl i32 %0, 3
  %8 = and i32 %7, 128
  %.2 = or disjoint i32 %.1, %8
  %9 = shl i32 %0, 1
  %10 = and i32 %9, 64
  %.3 = or disjoint i32 %.2, %10
  %11 = lshr i32 %0, 1
  %12 = and i32 %11, 32
  %.4 = or disjoint i32 %.3, %12
  %13 = lshr i32 %0, 3
  %14 = and i32 %13, 16
  %.5 = or i32 %.4, %14
  %15 = lshr i32 %0, 5
  %16 = and i32 %15, 8
  %.6 = or i32 %.5, %16
  %17 = lshr i32 %0, 7
  %18 = and i32 %17, 4
  %.7 = or i32 %.6, %18
  ret i32 %.7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 1024) i32 @_ZN4llvm12inverse_fabsENS_11FPClassTestE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = and i32 %0, 64
  %.not = icmp eq i32 %3, 0
  %4 = or disjoint i32 %2, 96
  %spec.select = select i1 %.not, i32 %2, i32 %4
  %5 = and i32 %0, 128
  %.not5 = icmp eq i32 %5, 0
  %6 = or disjoint i32 %spec.select, 144
  %.1 = select i1 %.not5, i32 %spec.select, i32 %6
  %7 = and i32 %0, 256
  %.not6 = icmp eq i32 %7, 0
  %8 = or disjoint i32 %.1, 264
  %.2 = select i1 %.not6, i32 %.1, i32 %8
  %9 = and i32 %0, 512
  %.not7 = icmp eq i32 %9, 0
  %10 = or i32 %.2, 516
  %.3 = select i1 %.not7, i32 %.2, i32 %10
  ret i32 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 0, 1024) i32 @_ZN4llvm12unknown_signENS_11FPClassTestE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = and i32 %0, 96
  %.not = icmp eq i32 %3, 0
  %4 = or disjoint i32 %2, 96
  %spec.select = select i1 %.not, i32 %2, i32 %4
  %5 = and i32 %0, 144
  %.not5 = icmp eq i32 %5, 0
  %6 = or disjoint i32 %spec.select, 144
  %.1 = select i1 %.not5, i32 %spec.select, i32 %6
  %7 = and i32 %0, 264
  %.not6 = icmp eq i32 %7, 0
  %8 = or disjoint i32 %.1, 264
  %.2 = select i1 %.not6, i32 %.1, i32 %8
  %9 = and i32 %0, 516
  %.not7 = icmp eq i32 %9, 0
  %10 = or i32 %.2, 516
  %.3 = select i1 %.not7, i32 %.2, i32 %10
  ret i32 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamENS_11FPClassTestE(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 40) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !3
  store i8 40, ptr %4, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str, i64 noundef 5) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %14, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store ptr %23, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

24:                                               ; preds = %59
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %.not.i18 = icmp ult ptr %25, %26
  br i1 %.not.i18, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 41) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %30, ptr %3, align 8, !tbaa !3
  store i8 41, ptr %25, align 1, !tbaa !13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %59
  %.017.idx51 = phi i64 [ %.017.add, %59 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.050 = phi i32 [ %.1, %59 ], [ %1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.031.049 = phi i1 [ %.sroa.031.1, %59 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @_ZL13NoFPClassName, i64 %.017.idx51
  %.sroa.0.0.copyload28 = load i32, ptr %.017.ptr, align 8
  %.sroa.629.0..017.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 8
  %.sroa.629.0.copyload = load ptr, ptr %.sroa.629.0..017.ptr.sroa_idx, align 8
  %.sroa.7.0..017.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 16
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..017.ptr.sroa_idx, align 8
  %31 = and i32 %.sroa.0.0.copyload28, %.050
  %32 = icmp eq i32 %31, %.sroa.0.0.copyload28
  br i1 %32, label %33, label %59

33:                                               ; preds = %.preheader
  br i1 %.sroa.031.049, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %33
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %38 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

39:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 32, ptr %35, align 1
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %3, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %33, %37, %39
  %.0.i22 = phi ptr [ %38, %37 ], [ %0, %39 ], [ %0, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %.0.i22, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %.sroa.7.0.copyload, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i22, ptr noundef %.sroa.629.0.copyload, i64 noundef %.sroa.7.0.copyload) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i23 = icmp eq i64 %.sroa.7.0.copyload, 0
  br i1 %.not.i23, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, label %53

53:                                               ; preds = %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %.sroa.629.0.copyload, i64 %.sroa.7.0.copyload, i1 false)
  %54 = load ptr, ptr %44, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.sroa.7.0.copyload
  store ptr %55, ptr %44, align 8, !tbaa !3
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25:    ; preds = %50, %52, %53
  %56 = and i32 %.sroa.0.0.copyload28, 1023
  %57 = xor i32 %56, 1023
  %58 = and i32 %57, %.050
  br label %59

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25, %.preheader
  %.sroa.031.1 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25 ], [ %.sroa.031.049, %.preheader ]
  %.1 = phi i32 [ %58, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit25 ], [ %.050, %.preheader ]
  %.017.add = add nuw nsw i64 %.017.idx51, 24
  %.not = icmp eq i64 %.017.add, 384
  br i1 %.not, label %24, label %.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %29, %27, %21, %19
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 32}
!4 = !{!"_ZTSN4llvm11raw_ostreamE", !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !11, i64 44}
!5 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!12 = !{!4, !8, i64 24}
!13 = !{!6, !6, i64 0}
