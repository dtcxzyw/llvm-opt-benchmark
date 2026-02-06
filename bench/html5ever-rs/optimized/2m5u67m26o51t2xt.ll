; ModuleID = 'bench/html5ever-rs/original/2m5u67m26o51t2xt.ll'
source_filename = "bench/html5ever-rs/original/2m5u67m26o51t2xt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f22e504efd1e8c864bea7e0fd206586.0.llvm.11272671525488888136 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1f22e504efd1e8c864bea7e0fd206586.1.llvm.11272671525488888136 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1f22e504efd1e8c864bea7e0fd206586.2.llvm.11272671525488888136 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f22e504efd1e8c864bea7e0fd206586.1.llvm.11272671525488888136, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 461168601842738791) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h95d2e2476947105dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca8d123707e6c5dbE.llvm.11272671525488888136"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN9html5ever9tokenizer9interface7Doctype3new17he62f0dd24bcf2ce0E(ptr noalias noundef writeonly sret({ { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(80) initializes((0, 8), (24, 32), (48, 56), (72, 73)) %0) unnamed_addr #2 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9html5ever9tokenizer9interface3Tag23equiv_modulo_attr_order17hbdbef8ea95d6cf90E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  %6 = alloca { { i64, ptr }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !range !10, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i8, ptr %9, align 8, !range !10, !noundef !9
  %.not = icmp eq i8 %8, %10
  br i1 %.not, label %11, label %45

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !9
  %.not10 = icmp eq i64 %13, %15
  br i1 %.not10, label %16, label %45

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !11, !noalias !14, !nonnull !9, !noundef !9
  %20 = load i64, ptr %17, align 8, !alias.scope !11, !noalias !14, !noundef !9
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb14f8b2a01aaf01aE.llvm.10562867175124784169"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 8 %19, i64 noundef %20), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !16, !noalias !19, !nonnull !9, !noundef !9
  %24 = load i64, ptr %21, align 8, !alias.scope !16, !noalias !19, !noundef !9
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb14f8b2a01aaf01aE.llvm.10562867175124784169"(ptr noalias noundef nonnull sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %23, i64 noundef %24)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E.exit" unwind label %26

25:                                               ; preds = %32, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17he6839a659e0d3758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #8
          to label %49 unwind label %46

26:                                               ; preds = %16, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc31c88bcec0b1222E.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E.exit": ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !9, !noundef !9
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !9
  invoke void @_ZN4core5slice4sort10merge_sort17h94b332b68c45157eE(ptr noalias noundef nonnull align 8 %29, i64 noundef %31, ptr noalias noundef nonnull align 1 %3)
          to label %_ZN5alloc5slice11stable_sort17h6a92ab619d042f8dE.exit unwind label %32

32:                                               ; preds = %.noexc, %39, %_ZN5alloc5slice11stable_sort17h6a92ab619d042f8dE.exit, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E.exit"
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17he6839a659e0d3758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #8
          to label %25 unwind label %46

_ZN5alloc5slice11stable_sort17h6a92ab619d042f8dE.exit: ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !9, !noundef !9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !9
  invoke void @_ZN4core5slice4sort10merge_sort17h94b332b68c45157eE(ptr noalias noundef nonnull align 8 %35, i64 noundef %37, ptr noalias noundef nonnull align 1 %3)
          to label %38 unwind label %32

38:                                               ; preds = %_ZN5alloc5slice11stable_sort17h6a92ab619d042f8dE.exit
  %.val14 = load i64, ptr %30, align 8, !noundef !9
  %.val12 = load i64, ptr %36, align 8, !noundef !9
  %.not.i = icmp eq i64 %.val14, %.val12
  br i1 %.not.i, label %39, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc31c88bcec0b1222E.exit"

39:                                               ; preds = %38
  %.val = load ptr, ptr %34, align 8, !nonnull !9, !noundef !9
  %.val13 = load ptr, ptr %28, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = mul nsw i64 %.val14, 40
  %41 = getelementptr inbounds i8, ptr %.val13, i64 %40
  %42 = getelementptr inbounds i8, ptr %.val, i64 %40
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb2038c00dcdaa2a7E"(ptr noalias noundef nonnull sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noundef nonnull align 8 %.val13, ptr noundef nonnull %41, ptr noundef nonnull align 8 %.val, ptr noundef nonnull %42)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %39
  %42 = invoke noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173(ptr noalias noundef nonnull align 8 dereferenceable(56) %4)
          to label %.noexc16 unwind label %32

.noexc16:                                         ; preds = %.noexc
  %43 = xor i1 %42, true
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc31c88bcec0b1222E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc31c88bcec0b1222E.exit": ; preds = %.noexc16, %38
  %.0.i = phi i1 [ %43, %.noexc16 ], [ false, %38 ]
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17he6839a659e0d3758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %45 unwind label %26

44:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hc31c88bcec0b1222E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17he6839a659e0d3758E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %11, %2, %44
  %.0 = phi i1 [ %.0.i, %45 ], [ false, %2 ], [ false, %11 ]
  ret i1 %.0

46:                                               ; preds = %32, %25
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

48:                                               ; preds = %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort10merge_sort17h94b332b68c45157eE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$markup5ever..interface..Attribute$GT$$GT$17he6839a659e0d3758E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hb14f8b2a01aaf01aE.llvm.10562867175124784169"(ptr noalias noundef sret({ { i64, ptr }, i64 }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb2038c00dcdaa2a7E"(ptr noalias noundef sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef, ptr noundef nonnull, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17he118547b8014c3bbE.llvm.18221057410045122173(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca8d123707e6c5dbE.llvm.11272671525488888136: argument 1"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca8d123707e6c5dbE.llvm.11272671525488888136"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hca8d123707e6c5dbE.llvm.11272671525488888136: argument 0"}
!9 = !{}
!10 = !{i8 0, i8 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E: argument 1"}
!13 = distinct !{!13, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E: argument 0"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E: argument 1"}
!18 = distinct !{!18, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h68017a393e756342E: argument 0"}
