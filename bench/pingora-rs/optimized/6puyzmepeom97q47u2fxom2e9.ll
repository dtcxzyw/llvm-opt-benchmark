; ModuleID = 'bench/pingora-rs/original/6puyzmepeom97q47u2fxom2e9.ll'
source_filename = "bench/pingora-rs/original/6puyzmepeom97q47u2fxom2e9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb3d349a9cf22c3bbE(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull initializes((0, 64)) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %6 = icmp sgt i8 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %8)
  %10 = icmp slt i8 %9, 0
  %.lobit.i = lshr i8 %5, 7
  %11 = zext nneg i8 %.lobit.i to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = zext i1 %6 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %13
  %15 = select i1 %10, i64 3, i64 2
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = select i1 %10, i64 2, i64 3
  %18 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %17
  %19 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %12)
  %20 = icmp slt i8 %19, 0
  %21 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %14)
  %22 = icmp slt i8 %21, 0
  %23 = select i1 %20, ptr %16, ptr %12, !unpredictable !3
  %24 = select i1 %22, ptr %14, ptr %18, !unpredictable !3
  %25 = select i1 %22, ptr %16, ptr %14, !unpredictable !3
  %26 = select i1 %20, ptr %12, ptr %25, !unpredictable !3
  %27 = select i1 %20, ptr %14, ptr %16, !unpredictable !3
  %28 = select i1 %22, ptr %18, ptr %27, !unpredictable !3
  %29 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %26)
  %30 = icmp slt i8 %29, 0
  %31 = select i1 %30, ptr %28, ptr %26, !unpredictable !3
  %32 = select i1 %30, ptr %26, ptr %28, !unpredictable !3
  %33 = load i64, ptr %23, align 4
  store i64 %33, ptr %2, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %31, align 4
  store i64 %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %32, align 4
  store i64 %37, ptr %36, align 4
  %38 = getelementptr i8, ptr %2, i64 24
  %39 = load i64, ptr %24, align 4
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr i8, ptr %2, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %42, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %40)
  %44 = icmp sgt i8 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %45, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %46)
  %48 = icmp slt i8 %47, 0
  %.lobit.i1 = lshr i8 %43, 7
  %49 = zext nneg i8 %.lobit.i1 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %49
  %51 = zext i1 %44 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %51
  %53 = select i1 %48, i64 3, i64 2
  %54 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %53
  %55 = select i1 %48, i64 2, i64 3
  %56 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %55
  %57 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %54, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %50)
  %58 = icmp slt i8 %57, 0
  %59 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %56, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %52)
  %60 = icmp slt i8 %59, 0
  %61 = select i1 %58, ptr %54, ptr %50, !unpredictable !3
  %62 = select i1 %60, ptr %52, ptr %56, !unpredictable !3
  %63 = select i1 %60, ptr %54, ptr %52, !unpredictable !3
  %64 = select i1 %58, ptr %50, ptr %63, !unpredictable !3
  %65 = select i1 %58, ptr %52, ptr %54, !unpredictable !3
  %66 = select i1 %60, ptr %56, ptr %65, !unpredictable !3
  %67 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %64)
  %68 = icmp slt i8 %67, 0
  %69 = select i1 %68, ptr %66, ptr %64, !unpredictable !3
  %70 = select i1 %68, ptr %64, ptr %66, !unpredictable !3
  %71 = load i64, ptr %61, align 4
  store i64 %71, ptr %41, align 4
  %72 = getelementptr i8, ptr %2, i64 40
  %73 = load i64, ptr %69, align 4
  store i64 %73, ptr %72, align 4
  %74 = getelementptr i8, ptr %2, i64 48
  %75 = load i64, ptr %70, align 4
  store i64 %75, ptr %74, align 4
  %76 = getelementptr i8, ptr %2, i64 56
  %77 = load i64, ptr %62, align 4
  store i64 %77, ptr %76, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %79 = getelementptr i8, ptr %96, i64 8
  %80 = getelementptr i8, ptr %95, i64 8
  %81 = icmp ne ptr %90, %79
  %82 = icmp ne ptr %88, %80
  %or.cond.i = select i1 %81, i1 true, i1 %82, !prof !7
  br i1 %or.cond.i, label %98, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE.exit, !prof !7

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.sroa.0.011.i = phi ptr [ %90, %.lr.ph.i ], [ %2, %3 ]
  %.sroa.06.010.i = phi ptr [ %88, %.lr.ph.i ], [ %41, %3 ]
  %.sroa.010.09.i = phi ptr [ %91, %.lr.ph.i ], [ %1, %3 ]
  %.sroa.013.08.i = phi ptr [ %96, %.lr.ph.i ], [ %38, %3 ]
  %.sroa.015.07.i = phi ptr [ %95, %.lr.ph.i ], [ %76, %3 ]
  %.sroa.017.06.i = phi ptr [ %97, %.lr.ph.i ], [ %78, %3 ]
  %.sroa.018.05.i = phi i64 [ %83, %.lr.ph.i ], [ 0, %3 ]
  %83 = add nuw nsw i64 %.sroa.018.05.i, 1
  %84 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.06.010.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.011.i)
  %85 = icmp sgt i8 %84, -1
  %..i23.i = select i1 %85, ptr %.sroa.0.011.i, ptr %.sroa.06.010.i
  %86 = load i64, ptr %..i23.i, align 4, !alias.scope !4, !noalias !8
  store i64 %86, ptr %.sroa.010.09.i, align 4, !noalias !12
  %.lobit.i2 = lshr i8 %84, 7
  %87 = zext nneg i8 %.lobit.i2 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.010.i, i64 %87
  %89 = zext i1 %85 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.011.i, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.010.09.i, i64 8
  %92 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.015.07.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.013.08.i)
  %93 = icmp sgt i8 %92, -1
  %..i.i = select i1 %93, ptr %.sroa.015.07.i, ptr %.sroa.013.08.i
  %94 = load i64, ptr %..i.i, align 4, !alias.scope !4, !noalias !13
  store i64 %94, ptr %.sroa.017.06.i, align 4, !noalias !17
  %.neg.i.i = sext i1 %93 to i64
  %95 = getelementptr [8 x i8], ptr %.sroa.015.07.i, i64 %.neg.i.i
  %.lobit4.i = ashr i8 %92, 7
  %.neg15.i.i = sext i8 %.lobit4.i to i64
  %96 = getelementptr [8 x i8], ptr %.sroa.013.08.i, i64 %.neg15.i.i
  %97 = getelementptr inbounds i8, ptr %.sroa.017.06.i, i64 -8
  %exitcond.not.i = icmp eq i64 %83, 4
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

98:                                               ; preds = %._crit_edge.i
  tail call void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #7
  unreachable

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE.exit: ; preds = %._crit_edge.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort18small_sort_general17h118f4f7094b4b4d1E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [384 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = icmp ult i64 %1, 2
  br i1 %9, label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h06317e254dae1f95E.exit, label %10

10:                                               ; preds = %3
  %11 = add i64 %1, -33
  %12 = icmp ult i64 %11, -49
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = lshr i64 %1, 1
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %19, label %17

16:                                               ; preds = %10
  tail call void @llvm.trap()
  unreachable

17:                                               ; preds = %13
  %18 = icmp samesign ugt i64 %1, 7
  br i1 %18, label %24, label %99

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb3d349a9cf22c3bbE(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 4 %8, ptr noundef %20)
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %23 = getelementptr i8, ptr %20, i64 64
  call fastcc void @_ZN4core5slice4sort6shared9smallsort12sort8_stable17hb3d349a9cf22c3bbE(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %.lr.ph16.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %27 = icmp sgt i8 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %29)
  %31 = icmp slt i8 %30, 0
  %.lobit.i.i = lshr i8 %26, 7
  %32 = zext nneg i8 %.lobit.i.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  %34 = zext i1 %27 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %34
  %36 = select i1 %31, i64 3, i64 2
  %37 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %36
  %38 = select i1 %31, i64 2, i64 3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %40 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %37, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %33)
  %41 = icmp slt i8 %40, 0
  %42 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %39, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %35)
  %43 = icmp slt i8 %42, 0
  %44 = select i1 %41, ptr %37, ptr %33, !unpredictable !3
  %45 = select i1 %43, ptr %35, ptr %39, !unpredictable !3
  %46 = select i1 %43, ptr %37, ptr %35, !unpredictable !3
  %47 = select i1 %41, ptr %33, ptr %46, !unpredictable !3
  %48 = select i1 %41, ptr %35, ptr %37, !unpredictable !3
  %49 = select i1 %43, ptr %39, ptr %48, !unpredictable !3
  %50 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %47)
  %51 = icmp slt i8 %50, 0
  %52 = select i1 %51, ptr %49, ptr %47, !unpredictable !3
  %53 = select i1 %51, ptr %47, ptr %49, !unpredictable !3
  %54 = load i64, ptr %44, align 4, !alias.scope !18, !noalias !21
  store i64 %54, ptr %8, align 8, !alias.scope !21, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %52, align 4, !alias.scope !18, !noalias !21
  store i64 %56, ptr %55, align 8, !alias.scope !21, !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i64, ptr %53, align 4, !alias.scope !18, !noalias !21
  store i64 %58, ptr %57, align 8, !alias.scope !21, !noalias !18
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %60 = load i64, ptr %45, align 4, !alias.scope !18, !noalias !21
  store i64 %60, ptr %59, align 8, !alias.scope !21, !noalias !18
  %61 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %63, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %61)
  %65 = icmp sgt i8 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %66, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %67)
  %69 = icmp slt i8 %68, 0
  %.lobit.i24.i = lshr i8 %64, 7
  %70 = zext nneg i8 %.lobit.i24.i to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %70
  %72 = zext i1 %65 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %72
  %74 = select i1 %69, i64 3, i64 2
  %75 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %74
  %76 = select i1 %69, i64 2, i64 3
  %77 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %76
  %78 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %75, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %71)
  %79 = icmp slt i8 %78, 0
  %80 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %77, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %73)
  %81 = icmp slt i8 %80, 0
  %82 = select i1 %79, ptr %75, ptr %71, !unpredictable !3
  %83 = select i1 %81, ptr %73, ptr %77, !unpredictable !3
  %84 = select i1 %81, ptr %75, ptr %73, !unpredictable !3
  %85 = select i1 %79, ptr %71, ptr %84, !unpredictable !3
  %86 = select i1 %79, ptr %73, ptr %75, !unpredictable !3
  %87 = select i1 %81, ptr %77, ptr %86, !unpredictable !3
  %88 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %87, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %85)
  %89 = icmp slt i8 %88, 0
  %90 = select i1 %89, ptr %87, ptr %85, !unpredictable !3
  %91 = select i1 %89, ptr %85, ptr %87, !unpredictable !3
  %92 = load i64, ptr %82, align 4, !alias.scope !18, !noalias !21
  store i64 %92, ptr %62, align 8, !alias.scope !21, !noalias !18
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %94 = load i64, ptr %90, align 4, !alias.scope !18, !noalias !21
  store i64 %94, ptr %93, align 8, !alias.scope !21, !noalias !18
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %96 = load i64, ptr %91, align 4, !alias.scope !18, !noalias !21
  store i64 %96, ptr %95, align 8, !alias.scope !21, !noalias !18
  %97 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %98 = load i64, ptr %83, align 4, !alias.scope !18, !noalias !21
  store i64 %98, ptr %97, align 8, !alias.scope !21, !noalias !18
  br label %.lr.ph16.i

99:                                               ; preds = %17
  %100 = load i64, ptr %0, align 4, !alias.scope !18, !noalias !21
  store i64 %100, ptr %8, align 8, !alias.scope !21, !noalias !18
  %101 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %102 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %14
  %103 = load i64, ptr %101, align 4, !alias.scope !18, !noalias !21
  store i64 %103, ptr %102, align 8, !alias.scope !21, !noalias !18
  br label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %99, %24, %19
  %.sroa.0.0.i = phi i64 [ 8, %19 ], [ 4, %24 ], [ 1, %99 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !23
  %.sroa.418.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %.sroa.418.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.519.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.519.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.620.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %14, ptr %.sroa.620.0..sroa_idx.i, align 8, !noalias !23
  %104 = sub i64 %1, %14
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.07.112.i = add nuw nsw i64 %.sroa.0.0.i, 1
  br label %114

.loopexit4.loopexit.i:                            ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit.i
  %.pre.i = load i64, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !23
  %.pre22.i = load i64, ptr %7, align 8, !alias.scope !24, !noalias !23
  br label %.loopexit4.i

.loopexit4.i:                                     ; preds = %114, %.loopexit4.loopexit.i
  %108 = phi i64 [ %.pre22.i, %.loopexit4.loopexit.i ], [ %117, %114 ]
  %109 = phi i64 [ %.pre.i, %.loopexit4.loopexit.i ], [ %115, %114 ]
  %.not.i.i = icmp eq i64 %109, %108
  br i1 %.not.i.i, label %._crit_edge.i, label %114

110:                                              ; preds = %179, %.lr.ph.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %175, %110
  %eh.lpad-body.i = phi { ptr, i32 } [ %111, %110 ], [ %176, %175 ]
  %112 = load i64, ptr %7, align 8, !alias.scope !27, !noalias !23, !noundef !3
  %113 = load i64, ptr %.sroa.418.0..sroa_idx.i, align 8, !alias.scope !27, !noalias !23, !noundef !3
  invoke void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h308f9d906410cb29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i, i64 noundef %112, i64 noundef %113)
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17haceee9c99a25c0a9E.exit.i" unwind label %156

114:                                              ; preds = %.loopexit4.i, %.lr.ph16.i
  %115 = phi i64 [ 2, %.lr.ph16.i ], [ %109, %.loopexit4.i ]
  %116 = phi i64 [ 0, %.lr.ph16.i ], [ %108, %.loopexit4.i ]
  %117 = add nuw nsw i64 %116, 1
  store i64 %117, ptr %7, align 8, !alias.scope !24, !noalias !23
  %118 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.519.0..sroa_idx.i, i64 %116
  %119 = load i64, ptr %118, align 8, !alias.scope !24, !noalias !23, !noundef !3
  %120 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %119
  %121 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %119
  %122 = icmp eq i64 %119, 0
  %.sroa.06.0.i = select i1 %122, i64 %14, i64 %104
  %123 = icmp ult i64 %.sroa.0.0.i, %.sroa.06.0.i
  br i1 %123, label %.lr.ph.i, label %.loopexit4.i

._crit_edge.i:                                    ; preds = %.loopexit4.i
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h308f9d906410cb29E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.519.0..sroa_idx.i, i64 noundef %108, i64 noundef %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !23
  store ptr %8, ptr %6, align 8, !noalias !23
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %124, align 8, !noalias !23
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %125, align 8, !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %126 = add i64 %1, -1
  %127 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %126
  %128 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %126
  %129 = getelementptr [8 x i8], ptr %8, i64 %14
  %130 = getelementptr i8, ptr %129, i64 -8
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.noexc26.i
  %131 = getelementptr i8, ptr %146, i64 8
  %132 = getelementptr i8, ptr %145, i64 8
  %133 = and i64 %1, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %151, label %148

.lr.ph.i.i:                                       ; preds = %.noexc26.i, %._crit_edge.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %.noexc26.i ], [ %8, %._crit_edge.i ]
  %.sroa.06.010.i.i = phi ptr [ %142, %.noexc26.i ], [ %129, %._crit_edge.i ]
  %.sroa.010.09.i.i = phi ptr [ %140, %.noexc26.i ], [ %0, %._crit_edge.i ]
  %.sroa.013.08.i.i = phi ptr [ %146, %.noexc26.i ], [ %130, %._crit_edge.i ]
  %.sroa.015.07.i.i = phi ptr [ %145, %.noexc26.i ], [ %128, %._crit_edge.i ]
  %.sroa.017.06.i.i = phi ptr [ %147, %.noexc26.i ], [ %127, %._crit_edge.i ]
  %.sroa.018.05.i.i = phi i64 [ %135, %.noexc26.i ], [ 0, %._crit_edge.i ]
  %135 = add nuw nsw i64 %.sroa.018.05.i.i, 1
  %136 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.06.010.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.011.i.i)
          to label %.noexc.i unwind label %.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %137 = icmp sgt i8 %136, -1
  %..i23.i.i = select i1 %137, ptr %.sroa.0.011.i.i, ptr %.sroa.06.010.i.i
  %138 = load i64, ptr %..i23.i.i, align 4, !alias.scope !37, !noalias !38
  store i64 %138, ptr %.sroa.010.09.i.i, align 4, !alias.scope !18, !noalias !42
  %139 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.015.07.i.i, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.013.08.i.i)
          to label %.noexc26.i unwind label %.loopexit.i

.noexc26.i:                                       ; preds = %.noexc.i
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.010.09.i.i, i64 8
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx = select i1 %137, i64 8, i64 0
  %.sroa.sel4.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 %.sroa.sel4.idx.sroa.sel.idx.sroa.sel.idx
  %.lobit.i25.i = lshr i8 %136, 7
  %141 = zext nneg i8 %.lobit.i25.i to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.06.010.i.i, i64 %141
  %143 = icmp sgt i8 %139, -1
  %..i.i.i = select i1 %143, ptr %.sroa.015.07.i.i, ptr %.sroa.013.08.i.i
  %144 = load i64, ptr %..i.i.i, align 4, !alias.scope !37, !noalias !43
  store i64 %144, ptr %.sroa.017.06.i.i, align 4, !alias.scope !18, !noalias !47
  %.neg.i.i.i = sext i1 %143 to i64
  %145 = getelementptr [8 x i8], ptr %.sroa.015.07.i.i, i64 %.neg.i.i.i
  %.lobit4.i.i = ashr i8 %139, 7
  %.neg15.i.i.i = sext i8 %.lobit4.i.i to i64
  %146 = getelementptr [8 x i8], ptr %.sroa.013.08.i.i, i64 %.neg15.i.i.i
  %147 = getelementptr inbounds i8, ptr %.sroa.017.06.i.i, i64 -8
  %exitcond.not.i.i = icmp eq i64 %135, %14
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

148:                                              ; preds = %._crit_edge.i.i
  %149 = icmp ult ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %131
  %.sroa.0.0..sroa.06.0.i.i = select i1 %149, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, ptr %142
  %150 = load i64, ptr %.sroa.0.0..sroa.06.0.i.i, align 4, !alias.scope !37, !noalias !18
  store i64 %150, ptr %140, align 4, !alias.scope !18, !noalias !37
  %.sroa.sel.idx.sroa.sel.idx = select i1 %149, i64 8, i64 0
  %.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, i64 %.sroa.sel.idx.sroa.sel.idx
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %149, i64 0, i64 8
  %.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %142, i64 %.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %151

151:                                              ; preds = %148, %._crit_edge.i.i
  %.sroa.06.1.i.i = phi ptr [ %142, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel.idx.sroa.sel, %148 ]
  %.sroa.0.1.i.i = phi ptr [ %.sroa.sel4.idx.sroa.sel.idx.sroa.sel, %._crit_edge.i.i ], [ %.sroa.sel.idx.sroa.sel, %148 ]
  %152 = icmp ne ptr %.sroa.0.1.i.i, %131
  %153 = icmp ne ptr %.sroa.06.1.i.i, %132
  %or.cond.i.i = select i1 %152, i1 true, i1 %153, !prof !7
  br i1 %or.cond.i.i, label %154, label %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE.exit.i, !prof !7

154:                                              ; preds = %151
  invoke void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() #7
          to label %.noexc27.i unwind label %.loopexit.split-lp.i

.noexc27.i:                                       ; preds = %154
  unreachable

.loopexit.i:                                      ; preds = %.noexc.i, %.lr.ph.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %155

.loopexit.split-lp.i:                             ; preds = %154
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #8
          to label %"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17haceee9c99a25c0a9E.exit.i" unwind label %156

_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE.exit.i: ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !23
  br label %_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h06317e254dae1f95E.exit

156:                                              ; preds = %155, %.body.i
  %157 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17haceee9c99a25c0a9E.exit.i": ; preds = %155, %.body.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %155 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn.i

.lr.ph.i:                                         ; preds = %114, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit.i
  %.sroa.07.114.i = phi i64 [ %.sroa.07.1.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit.i ], [ %.sroa.07.112.i, %114 ]
  %.sroa.07.013.i = phi i64 [ %.sroa.07.114.i, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit.i ], [ %.sroa.0.0.i, %114 ]
  %158 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.sroa.07.013.i
  %159 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.sroa.07.013.i
  %160 = load i64, ptr %158, align 4, !alias.scope !18, !noalias !21
  store i64 %160, ptr %159, align 8, !alias.scope !21, !noalias !18
  %161 = getelementptr inbounds i8, ptr %159, i64 -8
  %162 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %159, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %161)
          to label %.noexc29.i unwind label %110

.noexc29.i:                                       ; preds = %.lr.ph.i
  %163 = icmp slt i8 %162, 0
  br i1 %163, label %164, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit.i

164:                                              ; preds = %.noexc29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  %165 = load i32, ptr %159, align 8, !alias.scope !21, !noalias !18, !noundef !3
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %167 = load i32, ptr %166, align 4, !alias.scope !21, !noalias !18, !noundef !3
  store i32 %165, ptr %5, align 4, !noalias !23
  store i32 %167, ptr %105, align 4, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  store ptr %5, ptr %4, align 8, !noalias !23
  store ptr %159, ptr %106, align 8, !noalias !23
  store i64 1, ptr %107, align 8, !noalias !23
  br label %168

168:                                              ; preds = %177, %164
  %.sroa.0.0.i28.i = phi ptr [ %161, %164 ], [ %173, %177 ]
  %169 = load ptr, ptr %106, align 8, !noalias !23, !noundef !3
  %170 = load i64, ptr %.sroa.0.0.i28.i, align 4, !alias.scope !21, !noalias !18
  store i64 %170, ptr %169, align 4
  store ptr %.sroa.0.0.i28.i, ptr %106, align 8, !noalias !23
  %171 = icmp eq ptr %.sroa.0.0.i28.i, %121
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %.sroa.0.0.i28.i, i64 -8
  %174 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %173)
          to label %177 unwind label %175

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #8
          to label %.body.i unwind label %180

177:                                              ; preds = %172
  %178 = icmp slt i8 %174, 0
  br i1 %178, label %168, label %179

179:                                              ; preds = %177, %168
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc30.i unwind label %110

.noexc30.i:                                       ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit.i

180:                                              ; preds = %175
  %181 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit.i: ; preds = %.noexc30.i, %.noexc29.i
  %182 = icmp ult i64 %.sroa.07.114.i, %.sroa.06.0.i
  %183 = zext i1 %182 to i64
  %.sroa.07.1.i = add nuw i64 %.sroa.07.114.i, %183
  br i1 %182, label %.lr.ph.i, label %.loopexit4.loopexit.i

_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h06317e254dae1f95E.exit: ; preds = %3, %_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17hc283e349c1ad534cE(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = add i64 %2, -1
  %or.cond.not = icmp ult i64 %7, %1
  br i1 %or.cond.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.trap()
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %.not4 = icmp samesign eq i64 %2, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

._crit_edge:                                      ; preds = %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit, %9
  ret void

15:                                               ; preds = %.lr.ph, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit
  %.sroa.0.05 = phi ptr [ %11, %.lr.ph ], [ %38, %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit ]
  %16 = getelementptr inbounds i8, ptr %.sroa.0.05, i64 -8
  %17 = call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %.sroa.0.05, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %16)
  %18 = icmp slt i8 %17, 0
  br i1 %18, label %19, label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load i32, ptr %.sroa.0.05, align 4, !noundef !3
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !3
  store i32 %20, ptr %6, align 4
  store i32 %22, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  store ptr %.sroa.0.05, ptr %13, align 8
  store i64 1, ptr %14, align 8
  br label %23

23:                                               ; preds = %32, %19
  %.sroa.0.0.i = phi ptr [ %16, %19 ], [ %28, %32 ]
  %24 = load ptr, ptr %13, align 8, !noundef !3
  %25 = load i64, ptr %.sroa.0.0.i, align 4
  store i64 %25, ptr %24, align 4
  store ptr %.sroa.0.0.i, ptr %13, align 8
  %26 = icmp eq ptr %.sroa.0.0.i, %0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %29 = invoke noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %28)
          to label %32 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #8
          to label %37 unwind label %35

32:                                               ; preds = %27
  %33 = icmp slt i8 %29, 0
  br i1 %33, label %23, label %34

34:                                               ; preds = %32, %23
  call void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #9
  unreachable

37:                                               ; preds = %30
  resume { ptr, i32 } %31

_ZN4core5slice4sort6shared9smallsort11insert_tail17h00815d20dc81e6bdE.exit: ; preds = %15, %34
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.05, i64 8
  %.not = icmp eq ptr %38, %10
  br i1 %.not, label %._crit_edge, label %15
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h308f9d906410cb29E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$core..slice..sort..shared..smallsort..CopyOnDrop$LT$pingora_ketama..Point$GT$$GT$17h7d11d5f7b398c2c7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h6cdd52579a576674E() unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE: argument 0"}
!6 = distinct !{!6, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE"}
!7 = !{!"branch_weights", i32 4001, i32 4000000}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h17c90c87a5aaf62cE: argument 0"}
!10 = distinct !{!10, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h17c90c87a5aaf62cE"}
!11 = distinct !{!11, !10, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h17c90c87a5aaf62cE: argument 1"}
!12 = !{!9, !11, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1e160a184af25748E: argument 0"}
!15 = distinct !{!15, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1e160a184af25748E"}
!16 = distinct !{!16, !15, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1e160a184af25748E: argument 1"}
!17 = !{!14, !16, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h06317e254dae1f95E: argument 0"}
!20 = distinct !{!20, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h06317e254dae1f95E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h06317e254dae1f95E: argument 1"}
!23 = !{!19, !22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17hb8d6b12ccad685d4E: argument 0"}
!26 = distinct !{!26, !"_ZN4core5array4iter10iter_inner78PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u5d$$GT$4next17hb8d6b12ccad685d4E"}
!27 = !{!28, !30, !32}
!28 = distinct !{!28, !29, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6e5ae88263ed016E: argument 0"}
!29 = distinct !{!29, !"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he6e5ae88263ed016E"}
!30 = distinct !{!30, !31, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h613fb66766377f92E: argument 0"}
!31 = distinct !{!31, !"_ZN4core3ptr145drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$usize$GT$$u3b$$u20$2$u5d$$GT$$GT$17h613fb66766377f92E"}
!32 = distinct !{!32, !33, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17haceee9c99a25c0a9E: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr71drop_in_place$LT$core..array..iter..IntoIter$LT$usize$C$2_usize$GT$$GT$17haceee9c99a25c0a9E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE: argument 0"}
!36 = distinct !{!36, !"_ZN4core5slice4sort6shared9smallsort19bidirectional_merge17h757914fe08141beaE"}
!37 = !{!35, !22}
!38 = !{!39, !41, !19}
!39 = distinct !{!39, !40, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h17c90c87a5aaf62cE: argument 0"}
!40 = distinct !{!40, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h17c90c87a5aaf62cE"}
!41 = distinct !{!41, !40, !"_ZN4core5slice4sort6shared9smallsort8merge_up17h17c90c87a5aaf62cE: argument 1"}
!42 = !{!39, !41, !35, !22}
!43 = !{!44, !46, !19}
!44 = distinct !{!44, !45, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1e160a184af25748E: argument 0"}
!45 = distinct !{!45, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1e160a184af25748E"}
!46 = distinct !{!46, !45, !"_ZN4core5slice4sort6shared9smallsort10merge_down17h1e160a184af25748E: argument 1"}
!47 = !{!44, !46, !35, !22}
