; ModuleID = 'bench/zed-rs/original/5rpbel1vuxrykhovncusmfyy6.ll'
source_filename = "bench/zed-rs/original/5rpbel1vuxrykhovncusmfyy6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ff20e9471b54650fa5e1a5e2600c3d6b.2.llvm.1472880013965367466 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.ff20e9471b54650fa5e1a5e2600c3d6b.3.llvm.1472880013965367466 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$gpui..app..AppContext$u20$as$u20$feature_flags..FeatureFlagAppExt$GT$12update_flags17hdbc9c9d3e782c4feE"(ptr noalias noundef align 8 dereferenceable(1176) %0, i1 noundef zeroext %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3957153096872840486, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 78035634295034968, ptr %8, align 8, !noalias !4
  store i32 3, ptr %6, align 8, !noalias !4
  invoke void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9cda88c2112369e7E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 3957153096872840486, i64 noundef 78035634295034968)
          to label %.noexc3 unwind label %35

.noexc3:                                          ; preds = %.noexc
  %10 = load i64, ptr %4, align 8, !range !7, !noalias !4, !noundef !8
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %13, label %12

12:                                               ; preds = %.noexc3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !4
  br label %16

13:                                               ; preds = %.noexc3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !noalias !4
  store i64 2, ptr %5, align 8, !noalias !4
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !4
  %17 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h55892efb2b47267cE.llvm.1472880013965367466"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %5)
          to label %.noexc4 unwind label %35

.noexc4:                                          ; preds = %16
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !align !9, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !8, !align !10, !noundef !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !invariant.load !8, !alias.scope !11, !nonnull !8
  %23 = invoke { i64, i64 } %22(ptr noundef nonnull align 1 %18)
          to label %.noexc5 unwind label %35

.noexc5:                                          ; preds = %.noexc4
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = icmp eq i64 %24, 3957153096872840486
  %26 = extractvalue { i64, i64 } %23, 1
  %27 = icmp eq i64 %26, 78035634295034968
  %.sroa.0.0.i.i = select i1 %25, i1 %27, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E.exit, label %28

28:                                               ; preds = %.noexc5
  invoke void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff20e9471b54650fa5e1a5e2600c3d6b.3.llvm.1472880013965367466) #8
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %28
  unreachable

29:                                               ; preds = %_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %34

_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E.exit: ; preds = %.noexc5
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %31, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h91694824dd6187b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %33 unwind label %29

33:                                               ; preds = %_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

34:                                               ; preds = %29, %35
  %.pn9 = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn9

35:                                               ; preds = %28, %.noexc4, %16, %.noexc, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h91694824dd6187b9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #9
          to label %34 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$gpui..app..AppContext$u20$as$u20$feature_flags..FeatureFlagAppExt$GT$9set_staff17ha61b8b7c2bd12d17E"(ptr noalias noundef align 8 dereferenceable(1176) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3957153096872840486, ptr %6, align 8, !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 78035634295034968, ptr %7, align 8, !noalias !14
  store i32 3, ptr %5, align 8, !noalias !14
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3), !noalias !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9cda88c2112369e7E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 3957153096872840486, i64 noundef 78035634295034968)
  %9 = load i64, ptr %3, align 8, !range !7, !noalias !14, !noundef !8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !noalias !14
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !noalias !14
  store i64 2, ptr %4, align 8, !noalias !14
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3), !noalias !14
  %16 = call noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h55892efb2b47267cE.llvm.1472880013965367466"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  %17 = load ptr, ptr %16, align 8, !nonnull !8, !align !9, !noundef !8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !8, !align !10, !noundef !8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !invariant.load !8, !alias.scope !17, !nonnull !8
  %22 = tail call { i64, i64 } %21(ptr noundef nonnull align 1 %17), !noalias !17
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = icmp eq i64 %23, 3957153096872840486
  %25 = extractvalue { i64, i64 } %22, 1
  %26 = icmp eq i64 %25, 78035634295034968
  %.sroa.0.0.i.i = select i1 %24, i1 %26, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E.exit, label %27

27:                                               ; preds = %15
  tail call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff20e9471b54650fa5e1a5e2600c3d6b.3.llvm.1472880013965367466) #8
  unreachable

_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E.exit: ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %28, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN74_$LT$gpui..app..AppContext$u20$as$u20$feature_flags..FeatureFlagAppExt$GT$8is_staff17h3b3e06f111bec131E"(ptr noalias noundef readonly align 8 dereferenceable(1176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !20
  store i64 3957153096872840486, ptr %2, align 8, !noalias !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 78035634295034968, ptr %3, align 8, !noalias !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %5 = load i64, ptr %4, align 8, !alias.scope !23, !noalias !26, !noundef !8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4gpui3app10AppContext10try_global17ha29a55b25d695981E.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %9 = call noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, i64 noundef -6251868188839082184, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4gpui3app10AppContext10try_global17ha29a55b25d695981E.exit.thread, label %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit.i"

"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit.i": ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -16
  %12 = load ptr, ptr %11, align 8, !nonnull !8, !noundef !8
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load ptr, ptr %13, align 8, !nonnull !8, !align !10, !noundef !8
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !invariant.load !8, !alias.scope !28, !nonnull !8
  %17 = call { i64, i64 } %16(ptr noundef nonnull align 1 %12), !noalias !28
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = icmp eq i64 %18, 3957153096872840486
  %20 = extractvalue { i64, i64 } %17, 1
  %21 = icmp eq i64 %20, 78035634295034968
  %.sroa.0.0.i5.i = select i1 %19, i1 %21, i1 false
  br i1 %.sroa.0.0.i5.i, label %23, label %22

22:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit.i"
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.ff20e9471b54650fa5e1a5e2600c3d6b.2.llvm.1472880013965367466) #8
  unreachable

_ZN4gpui3app10AppContext10try_global17ha29a55b25d695981E.exit.thread: ; preds = %1, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !20
  br label %27

23:                                               ; preds = %"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466.exit.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load i8, ptr %24, align 8, !range !31, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br label %27

27:                                               ; preds = %_ZN4gpui3app10AppContext10try_global17ha29a55b25d695981E.exit.thread, %23
  %.sroa.0.0 = phi i1 [ %26, %23 ], [ false, %_ZN4gpui3app10AppContext10try_global17ha29a55b25d695981E.exit.thread ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h91694824dd6187b9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h5bdea2837f981de3E.llvm.1472880013965367466"(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h9cda88c2112369e7E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h55892efb2b47267cE.llvm.1472880013965367466"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E: argument 0"}
!6 = distinct !{!6, !"_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E"}
!7 = !{i64 0, i64 3}
!8 = !{}
!9 = !{i64 1}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466: argument 0"}
!13 = distinct !{!13, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E: argument 0"}
!16 = distinct !{!16, !"_ZN4gpui3app10AppContext14default_global17h280c1aa96a1c9c01E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466: argument 0"}
!19 = distinct !{!19, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4gpui3app10AppContext10try_global17ha29a55b25d695981E: argument 0"}
!22 = distinct !{!22, !"_ZN4gpui3app10AppContext10try_global17ha29a55b25d695981E"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h1401a57f2fb4fe3cE.llvm.1472880013965367466: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466: argument 0"}
!30 = distinct !{!30, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h887741a705f23a49E.llvm.1472880013965367466"}
!31 = !{i8 0, i8 2}
