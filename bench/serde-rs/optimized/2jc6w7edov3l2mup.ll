; ModuleID = 'bench/serde-rs/original/2jc6w7edov3l2mup.ll'
source_filename = "bench/serde-rs/original/2jc6w7edov3l2mup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f49165ae3699f7857d761c9c443359f6.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.f49165ae3699f7857d761c9c443359f6.1 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN90_$LT$serde..__private..de..borrow_cow_str..CowStrVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h6a4e5fe3d4ed8461E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f49165ae3699f7857d761c9c443359f6.0, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN94_$LT$serde..__private..de..borrow_cow_bytes..CowBytesVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h00cdd455ae98c717E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f49165ae3699f7857d761c9c443359f6.1, i64 noundef 12)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private2de19flat_map_take_entry17h69ddee4604f64766E(ptr noalias nocapture noundef writeonly sret({ i8, [63 x i8] }) align 8 dereferenceable(64) %0, ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = load i8, ptr %1, align 8, !range !4, !noundef !5
  %7 = icmp eq i8 %6, 22
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %4
  %9 = tail call { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h00b81541b0aab092E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !6
  %14 = getelementptr inbounds { ptr, i64 }, ptr %2, i64 %3
  store ptr %2, ptr %5, align 8, !noalias !6
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %15, align 8, !noalias !6
  br label %16

16:                                               ; preds = %18, %13
  %17 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92faf1476f0ac206E.llvm.2284647516453932833"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5), !noalias !14
  %.not.not.i.not.i.not.i.not.i.not = icmp eq ptr %17, null
  br i1 %.not.not.i.not.i.not.i.not.i.not, label %"_ZN4core6option15Option$LT$T$GT$6map_or17hd12656baea6f4638E.exit", label %18

18:                                               ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %19 = load ptr, ptr %17, align 8, !alias.scope !23, !noalias !24, !nonnull !5, !align !27, !noundef !5
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !23, !noalias !24, !noundef !5
  %22 = call noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.2284647516453932833"(ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef %11), !noalias !28
  br i1 %22, label %23, label %16

"_ZN4core6option15Option$LT$T$GT$6map_or17hd12656baea6f4638E.exit": ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !6
  br label %.critedge

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %4, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd12656baea6f4638E.exit", %8, %23
  %.sink = phi ptr [ %1, %23 ], [ %0, %8 ], [ %0, %"_ZN4core6option15Option$LT$T$GT$6map_or17hd12656baea6f4638E.exit" ], [ %0, %4 ]
  store i8 22, ptr %.sink, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN5serde9__private2de7content7Content6as_str17h00b81541b0aab092E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h256a3fdda6844c00E.llvm.2284647516453932833"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h92faf1476f0ac206E.llvm.2284647516453932833"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 23}
!5 = !{}
!6 = !{!7, !9, !10, !12}
!7 = distinct !{!7, !8, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h2a6bccd146098866E: argument 0"}
!8 = distinct !{!8, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h2a6bccd146098866E"}
!9 = distinct !{!9, !8, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17h2a6bccd146098866E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN5serde9__private2de19flat_map_take_entry28_$u7b$$u7b$closure$u7d$$u7d$17h425fe2ce80d96e91E: argument 0"}
!11 = distinct !{!11, !"_ZN5serde9__private2de19flat_map_take_entry28_$u7b$$u7b$closure$u7d$$u7d$17h425fe2ce80d96e91E"}
!12 = distinct !{!12, !13, !"_ZN4core6option15Option$LT$T$GT$6map_or17hd12656baea6f4638E: argument 0"}
!13 = distinct !{!13, !"_ZN4core6option15Option$LT$T$GT$6map_or17hd12656baea6f4638E"}
!14 = !{!15, !7}
!15 = distinct !{!15, !16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3b0d78e82faf87b5E.llvm.2284647516453932833: argument 1"}
!16 = distinct !{!16, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h3b0d78e82faf87b5E.llvm.2284647516453932833"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd2d0d55a194614c7E.llvm.2284647516453932833: argument 1"}
!19 = distinct !{!19, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd2d0d55a194614c7E.llvm.2284647516453932833"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63ba643ed09941f8E.llvm.2284647516453932833: argument 0"}
!22 = distinct !{!22, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63ba643ed09941f8E.llvm.2284647516453932833"}
!23 = !{!21, !18}
!24 = !{!25, !26, !15, !7}
!25 = distinct !{!25, !22, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h63ba643ed09941f8E.llvm.2284647516453932833: argument 1"}
!26 = distinct !{!26, !19, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hd2d0d55a194614c7E.llvm.2284647516453932833: argument 0"}
!27 = !{i64 1}
!28 = !{!21, !25, !26, !18, !15, !7}
