; ModuleID = 'bench/pingora-rs/original/7lgwyx86wzv5cg5dllymw9cwj.ll'
source_filename = "bench/pingora-rs/original/7lgwyx86wzv5cg5dllymw9cwj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort8unstable7ipnsort17h14fa6bbfcd329268E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #0 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f0253dac50d22eE.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0)
  %8 = icmp slt i8 %7, 0
  %.not17 = icmp eq i64 %1, 2
  br i1 %8, label %.preheader, label %.preheader7

.preheader7:                                      ; preds = %5
  br i1 %.not17, label %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not17, label %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit, label %.lr.ph13

.lr.ph:                                           ; preds = %.preheader7, %14
  %.sroa.01.1.i9 = phi i64 [ %15, %14 ], [ 2, %.preheader7 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.01.1.i9
  %10 = getelementptr [8 x i8], ptr %0, i64 %.sroa.01.1.i9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %11)
  %13 = icmp slt i8 %12, 0
  br i1 %13, label %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = add nuw i64 %.sroa.01.1.i9, 1
  %exitcond.not = icmp eq i64 %15, %1
  br i1 %exitcond.not, label %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit.thread, label %.lr.ph

.lr.ph13:                                         ; preds = %.preheader, %21
  %.sroa.01.0.i12 = phi i64 [ %22, %21 ], [ 2, %.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.01.0.i12
  %17 = getelementptr [8 x i8], ptr %0, i64 %.sroa.01.0.i12
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = tail call noundef i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %16, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %18)
  %20 = icmp slt i8 %19, 0
  br i1 %20, label %21, label %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit

21:                                               ; preds = %.lr.ph13
  %22 = add nuw i64 %.sroa.01.0.i12, 1
  %exitcond20.not = icmp eq i64 %22, %1
  br i1 %exitcond20.not, label %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit.thread, label %.lr.ph13

_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit: ; preds = %.lr.ph, %.lr.ph13, %.preheader7, %.preheader
  %.sroa.0.0.i = phi i64 [ 2, %.preheader7 ], [ 2, %.preheader ], [ %.sroa.01.0.i12, %.lr.ph13 ], [ %.sroa.01.1.i9, %.lr.ph ]
  %23 = icmp ule i64 %.sroa.0.0.i, %1
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %.sroa.0.0.i, %1
  br i1 %24, label %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit.thread, label %25

_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit.thread: ; preds = %14, %21, %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit
  br i1 %8, label %.lr.ph.preheader.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f0253dac50d22eE.exit"

25:                                               ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit
  %26 = or i64 %1, 1
  %27 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 %26, i1 true)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = shl nuw nsw i32 %28, 1
  %30 = xor i32 %29, 126
  tail call void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h96fa0206c73fa5a6E(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) null, i32 noundef %30, ptr noalias noundef nonnull align 1 %2)
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f0253dac50d22eE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f0253dac50d22eE.exit": ; preds = %33, %3, %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit.thread, %25
  ret void

.lr.ph.preheader.i.i:                             ; preds = %_ZN4core5slice4sort6shared17find_existing_run17h9146416ce80f2023E.exit.thread
  %31 = lshr i64 %1, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %32 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  br label %33

33:                                               ; preds = %33, %.lr.ph.preheader.i.i
  %.sroa.0.014.i.i = phi i64 [ %42, %33 ], [ 0, %.lr.ph.preheader.i.i ]
  %34 = xor i64 %.sroa.0.014.i.i, -1
  %35 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.014.i.i
  %36 = getelementptr [8 x i8], ptr %32, i64 %34
  %37 = load i32, ptr %35, align 4, !alias.scope !8, !noalias !6, !noundef !11
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %38, align 4, !alias.scope !8, !noalias !6, !noundef !11
  %40 = load i64, ptr %36, align 4, !alias.scope !12, !noalias !3
  store i64 %40, ptr %35, align 4, !alias.scope !8, !noalias !6
  store i32 %37, ptr %36, align 4, !alias.scope !12, !noalias !3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %39, ptr %41, align 4, !alias.scope !12, !noalias !3
  %42 = add nuw nsw i64 %.sroa.0.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %42, %31
  br i1 %exitcond.not.i.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f0253dac50d22eE.exit", label %33
}

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 -1, 3) i8 @"_ZN63_$LT$pingora_ketama..Point$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5c38746bd0971f05E"(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort8unstable9quicksort9quicksort17h96fa0206c73fa5a6E(ptr noalias noundef nonnull align 4, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable_or_null(8), i32 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6b91b34522b75b3aE: argument 0"}
!5 = distinct !{!5, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6b91b34522b75b3aE"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6b91b34522b75b3aE: argument 1"}
!8 = !{!4, !9}
!9 = distinct !{!9, !10, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f0253dac50d22eE: argument 0"}
!10 = distinct !{!10, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h32f0253dac50d22eE"}
!11 = !{}
!12 = !{!7, !9}
