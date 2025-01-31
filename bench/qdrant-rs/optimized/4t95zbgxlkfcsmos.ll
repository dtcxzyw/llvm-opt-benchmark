; ModuleID = 'bench/qdrant-rs/original/4t95zbgxlkfcsmos.ll'
source_filename = "bench/qdrant-rs/original/4t95zbgxlkfcsmos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.616088ef07ca1b37bebf04047481bb24.3 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17hd6ff06cf4e1ed23bE = external local_unnamed_addr global { i64 }
@anon.616088ef07ca1b37bebf04047481bb24.21 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"Reading mmap" }>, align 1
@anon.616088ef07ca1b37bebf04047481bb24.22 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" to populate cache..." }>, align 1
@anon.616088ef07ca1b37bebf04047481bb24.23 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.616088ef07ca1b37bebf04047481bb24.21, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.616088ef07ca1b37bebf04047481bb24.3, [8 x i8] zeroinitializer, ptr @anon.616088ef07ca1b37bebf04047481bb24.22, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.616088ef07ca1b37bebf04047481bb24.24 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"memory::mmap_ops" }>, align 1
@anon.616088ef07ca1b37bebf04047481bb24.25 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"lib/common/memory/src/mmap_ops.rs" }>, align 1
@anon.616088ef07ca1b37bebf04047481bb24.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.616088ef07ca1b37bebf04047481bb24.24, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.616088ef07ca1b37bebf04047481bb24.24, [8 x i8] c"\10\00\00\00\00\00\00\00", ptr @anon.616088ef07ca1b37bebf04047481bb24.25, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.616088ef07ca1b37bebf04047481bb24.28 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" to populate cache took " }>, align 1
@anon.616088ef07ca1b37bebf04047481bb24.29 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.616088ef07ca1b37bebf04047481bb24.21, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.616088ef07ca1b37bebf04047481bb24.3, [8 x i8] zeroinitializer, ptr @anon.616088ef07ca1b37bebf04047481bb24.28, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.616088ef07ca1b37bebf04047481bb24.32 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6memory8mmap_ops19prefault_mmap_pages17h10751c99dc8e66afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
.critedge:
  %3 = alloca { i64, i32, [1 x i32] }, align 8
  %4 = alloca [3 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca [8096 x i8], align 1
  %7 = alloca [8096 x i8], align 1
  %8 = alloca { { { i64, i32, [1 x i32] } } }, align 8
  %9 = alloca [2 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = icmp ne ptr %1, null
  %spec.select.i = zext i1 %13 to i64
  %spec.select1.i = select i1 %13, ptr @anon.616088ef07ca1b37bebf04047481bb24.32, ptr @anon.616088ef07ca1b37bebf04047481bb24.3
  store ptr %spec.select1.i, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %spec.select.i, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %15 = icmp eq ptr %1, null
  %spec.select = select i1 %15, ptr @anon.616088ef07ca1b37bebf04047481bb24.3, ptr %1
  %spec.select64 = select i1 %15, i64 0, i64 %2
  store ptr %spec.select, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %spec.select64, ptr %16, align 8
  %17 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd6ff06cf4e1ed23bE monotonic, align 8
  %18 = icmp ult i64 %17, 6
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign ult i64 %17, 5
  br i1 %19, label %20, label %.critedge33

20:                                               ; preds = %.critedge, %.critedge33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %21 = call { i64, i32 } @_ZN3std4time7Instant3now17h040a3784a947fafaE()
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  store i64 %22, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %23, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8096) %7, i8 0, i64 8096, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val45 = load i64, ptr %25, align 8, !noundef !4
  %26 = icmp eq i64 %.val45, 0
  br i1 %26, label %.critedge35, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit.preheader"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit.preheader": ; preds = %20
  %.val44 = load ptr, ptr %0, align 8, !noundef !4
  br label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit"

.critedge33:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %12, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6beb447370b49610E", ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %11, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h163a8e7c3adfd9c6E", ptr %29, align 8
  store ptr @anon.616088ef07ca1b37bebf04047481bb24.23, ptr %10, align 8, !alias.scope !5, !noalias !8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %30, align 8, !alias.scope !5, !noalias !8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %31, align 8, !alias.scope !5, !noalias !8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %32, align 8, !alias.scope !5, !noalias !8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %33, align 8, !alias.scope !5, !noalias !8
  call void @_ZN3log13__private_api8log_impl17h6f2172fcba2687bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.616088ef07ca1b37bebf04047481bb24.26, i32 noundef 80, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %20

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit.preheader", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit"
  %.sroa.5.062 = phi i64 [ %36, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit" ], [ %.val45, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit.preheader" ]
  %.sroa.052.061 = phi ptr [ %35, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit" ], [ %.val44, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit.preheader" ]
  %.0.sroa.speculated.i.i = call noundef i64 @llvm.umin.i64(i64 range(i64 1, 0) %.sroa.5.062, i64 8096)
  %34 = icmp ne ptr %.sroa.052.061, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.052.061, i64 %.0.sroa.speculated.i.i
  %36 = sub nuw i64 %.sroa.5.062, %.0.sroa.speculated.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull readonly align 1 dereferenceable(1) %.sroa.052.061, i64 %.0.sroa.speculated.i.i, i1 false), !alias.scope !11
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.critedge35, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit"

.critedge35:                                      ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E.exit", %20
  call void @llvm.lifetime.start.p0(i64 8096, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8096) %6, ptr noundef nonnull align 1 dereferenceable(8096) %7, i64 8096, i1 false)
  call void asm sideeffect "", "r,~{memory}"(ptr nonnull %6) #6, !srcloc !15
  call void @llvm.lifetime.end.p0(i64 8096, ptr nonnull %6)
  %38 = load atomic i64, ptr @_ZN3log20MAX_LOG_LEVEL_FILTER17hd6ff06cf4e1ed23bE monotonic, align 8
  %39 = icmp ult i64 %38, 6
  call void @llvm.assume(i1 %39)
  %40 = icmp samesign ult i64 %38, 5
  br i1 %40, label %41, label %.critedge37

41:                                               ; preds = %.critedge35, %.critedge37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  ret void

.critedge37:                                      ; preds = %.critedge35
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %42 = call { i64, i32 } @_ZN3std4time7Instant7elapsed17hde0168e4d7c22c73E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %43 = extractvalue { i64, i32 } %42, 0
  %44 = extractvalue { i64, i32 } %42, 1
  store i64 %43, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  store ptr %12, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6beb447370b49610E", ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h163a8e7c3adfd9c6E", ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b16190160c2128E", ptr %50, align 8
  store ptr @anon.616088ef07ca1b37bebf04047481bb24.29, ptr %5, align 8, !alias.scope !16, !noalias !19
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %51, align 8, !alias.scope !16, !noalias !19
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %52, align 8, !alias.scope !16, !noalias !19
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %53, align 8, !alias.scope !16, !noalias !19
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 3, ptr %54, align 8, !alias.scope !16, !noalias !19
  call void @_ZN3log13__private_api8log_impl17h6f2172fcba2687bdE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, i64 noundef 5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.616088ef07ca1b37bebf04047481bb24.26, i32 noundef 92, ptr noalias noundef readonly align 8 null, i64 undef)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  br label %41
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6beb447370b49610E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h163a8e7c3adfd9c6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17h6f2172fcba2687bdE(ptr noalias noundef align 8 captures(none) dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(48), i32 noundef, ptr noalias noundef readonly align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17h040a3784a947fafaE() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant7elapsed17hde0168e4d7c22c73E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$core..time..Duration$u20$as$u20$core..fmt..Debug$GT$3fmt17h47b16190160c2128E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!8 = !{!9, !10}
!9 = distinct !{!9, !7, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!10 = distinct !{!10, !7, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E: argument 0"}
!13 = distinct !{!13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E"}
!14 = distinct !{!14, !13, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h3d69ab78bce8e7d4E: argument 1"}
!15 = !{i32 727600}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!19 = !{!20, !21}
!20 = distinct !{!20, !18, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!21 = distinct !{!21, !18, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
