; ModuleID = 'bench/llvm/original/FloatingPointMode.cpp.ll'
source_filename = "bench/llvm/original/FloatingPointMode.cpp.ll"
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp ult ptr %4, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 40) #4
  br label %_ZN4llvm11raw_ostreamlsEc.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  store i8 40, ptr %4, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %7, %9
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
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
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 5
  store ptr %23, ptr %3, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.preheader:                                       ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %52
  %.017.idx50 = phi i64 [ %.017.add, %52 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.049 = phi i32 [ %.1, %52 ], [ %1, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.sroa.031.048 = phi i1 [ %.sroa.031.1, %52 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.017.ptr = getelementptr inbounds nuw i8, ptr @_ZL13NoFPClassName, i64 %.017.idx50
  %.sroa.0.0.copyload28 = load i32, ptr %.017.ptr, align 8
  %.sroa.429.0..017.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 8
  %.sroa.429.0.copyload = load ptr, ptr %.sroa.429.0..017.ptr.sroa_idx, align 8
  %.sroa.5.0..017.ptr.sroa_idx = getelementptr inbounds nuw i8, ptr %.017.ptr, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..017.ptr.sroa_idx, align 8
  %24 = and i32 %.sroa.0.0.copyload28, %.049
  %25 = icmp eq i32 %24, %.sroa.0.0.copyload28
  br i1 %25, label %26, label %52

26:                                               ; preds = %.preheader
  br i1 %.sroa.031.048, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit

_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit:   ; preds = %26
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.1, i64 noundef 1) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

32:                                               ; preds = %_ZN4llvm13ListSeparatorcvNS_9StringRefEEv.exit
  store i8 32, ptr %28, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr %3, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %26, %30, %32
  %.0.i19 = phi ptr [ %31, %30 ], [ %0, %32 ], [ %0, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i19, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ugt i64 %.sroa.5.0.copyload, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i19, ptr noundef %.sroa.429.0.copyload, i64 noundef %.sroa.5.0.copyload) #4
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.not.i20 = icmp eq i64 %.sroa.5.0.copyload, 0
  br i1 %.not.i20, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22, label %46

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %.sroa.429.0.copyload, i64 %.sroa.5.0.copyload, i1 false)
  %47 = load ptr, ptr %37, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %.sroa.5.0.copyload
  store ptr %48, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22:    ; preds = %43, %45, %46
  %49 = and i32 %.sroa.0.0.copyload28, 1023
  %50 = xor i32 %49, 1023
  %51 = and i32 %50, %.049
  br label %52

52:                                               ; preds = %.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22
  %.sroa.031.1 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22 ], [ %.sroa.031.048, %.preheader ]
  %.1 = phi i32 [ %51, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit22 ], [ %.049, %.preheader ]
  %.017.add = add nuw nsw i64 %.017.idx50, 24
  %.not = icmp eq i64 %.017.add, 384
  br i1 %.not, label %53, label %.preheader

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %.not.i23 = icmp ult ptr %54, %55
  br i1 %.not.i23, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 41) #4
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %59, ptr %3, align 8
  store i8 41, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %58, %56, %21, %19
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
