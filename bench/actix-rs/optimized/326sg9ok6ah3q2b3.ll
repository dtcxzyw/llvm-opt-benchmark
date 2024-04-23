; ModuleID = 'bench/actix-rs/original/326sg9ok6ah3q2b3.ll'
source_filename = "bench/actix-rs/original/326sg9ok6ah3q2b3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN14regex_automata4util4pool5inner7COUNTER17he4708ea1c722f9e2E = external global { i64 }
@anon.84fd7598a9219390f98210afab096d30.2.llvm.10269372283281669187 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.84fd7598a9219390f98210afab096d30.3.llvm.10269372283281669187 = external hidden unnamed_addr constant <{}>, align 8
@anon.84fd7598a9219390f98210afab096d30.5.llvm.10269372283281669187 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull writeonly align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %1, align 8, !range !10, !alias.scope !11, !noundef !12
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !11
  store i64 0, ptr %1, align 8, !alias.scope !11
  %.not4.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i, label %8, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE.exit"

8:                                                ; preds = %4, %2
  %9 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17he4708ea1c722f9e2E, i64 1 monotonic, align 8, !noalias !11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE.exit"

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !11
  store ptr @anon.84fd7598a9219390f98210afab096d30.2.llvm.10269372283281669187, ptr %3, align 8, !noalias !11
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8, !noalias !11
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8, !noalias !11
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.84fd7598a9219390f98210afab096d30.3.llvm.10269372283281669187, ptr %14, align 8, !noalias !11
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8, !noalias !11
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84fd7598a9219390f98210afab096d30.5.llvm.10269372283281669187) #7, !noalias !11
  unreachable

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE.exit": ; preds = %4, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %7, %4 ]
  store i64 1, ptr %0, align 8, !noalias !4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.0.i.i, ptr %16, align 8, !noalias !4
  ret ptr %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E"(ptr noundef nonnull align 8 %0, ptr noalias nocapture noundef align 8 dereferenceable_or_null(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !10, !noundef !12
  %trunc = trunc nuw i64 %4 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %trunc, label %19, label %6

6:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %6
  %8 = load i64, ptr %1, align 8, !range !10, !alias.scope !22, !noundef !12
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !22
  store i64 0, ptr %1, align 8, !alias.scope !22
  %.not4.i.i.i = icmp eq i64 %8, 0
  br i1 %.not4.i.i.i, label %11, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469.exit"

11:                                               ; preds = %7, %6
  %12 = atomicrmw add ptr @_ZN14regex_automata4util4pool5inner7COUNTER17he4708ea1c722f9e2E, i64 1 monotonic, align 8, !noalias !22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469.exit"

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !22
  store ptr @anon.84fd7598a9219390f98210afab096d30.2.llvm.10269372283281669187, ptr %3, align 8, !noalias !22
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8, !noalias !22
  %16 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8, !noalias !22
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.84fd7598a9219390f98210afab096d30.3.llvm.10269372283281669187, ptr %17, align 8, !noalias !22
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8, !noalias !22
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.84fd7598a9219390f98210afab096d30.5.llvm.10269372283281669187) #7, !noalias !22
  unreachable

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469.exit": ; preds = %7, %11
  %.0.i.i.i = phi i64 [ %12, %11 ], [ %10, %7 ]
  store i64 1, ptr %0, align 8, !noalias !23
  store i64 %.0.i.i.i, ptr %5, align 8, !noalias !23
  br label %19

19:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469.exit"
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5regex8builders7Builder3new17hfc0afc4a85e2761aE(ptr noalias nocapture noundef writeonly sret({ { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }) align 8 dereferenceable(168) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %4 = alloca { { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [1 x i64] }, { [24 x i8], i8, [7 x i8] }, { i8, [1 x i8] }, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }, { { i64, ptr, {} }, i64 }, { i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  store i64 0, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 136
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 144
  store i64 0, ptr %.sroa.53.0..sroa_idx, align 8
  store i64 1, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2097152, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store i64 10485760, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 2, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 48
  store i64 2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 64
  store i64 2, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %4, i64 104
  store i8 3, ptr %.sroa.13.sroa.4.0..sroa.13.0..sroa_idx.sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 112
  store i8 0, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 114
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 122
  store i64 144680345676153346, ptr %.sroa.16.0..sroa_idx, align 2
  store i8 3, ptr %.sroa.24.0..sroa_idx, align 2
  %6 = getelementptr inbounds i8, ptr %4, i64 152
  store i32 250, ptr %6, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 156
  store i8 10, ptr %.sroa.45.0..sroa_idx, align 4
  %.sroa.56.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 157
  %.sroa.1112.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %.sroa.56.0..sroa_idx, i8 0, i64 6, i1 false)
  store i8 1, ptr %.sroa.1112.0..sroa_idx, align 1
  %.sroa.1213.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 164
  store i8 1, ptr %.sroa.1213.0..sroa_idx, align 4
  %.sroa.1314.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 165
  store i8 0, ptr %.sroa.1314.0..sroa_idx, align 1
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !24, !noalias !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !27, !nonnull !12, !noundef !12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !27
  %7 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i
  store ptr %.sroa.4.0.copyload.i, ptr %3, align 8, !alias.scope !29
  %.sroa.4.0..sroa_idx21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx21, align 8, !alias.scope !29
  %.sroa.5.0..sroa_idx22 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.5.0..sroa_idx22, align 8, !alias.scope !29
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx23, align 8, !alias.scope !29
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb1e1fad98e8f55fE.exit" unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %4) #8
          to label %12 unwind label %10

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hdb1e1fad98e8f55fE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %4, i64 168, i1 false)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4)
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h22453c534a59a826E"(ptr noalias nocapture noundef sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !12, !align !33, !noundef !12
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !12, !align !34, !noundef !12
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !12, !nonnull !12
  tail call void %7(ptr noalias nocapture noundef nonnull sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 dereferenceable(1400) %0, ptr noundef nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h01a70cbe9c8dca54E.llvm.13350262499926924963"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE: argument 0"}
!6 = distinct !{!6, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187: argument 0"}
!9 = distinct !{!9, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187"}
!10 = !{i64 0, i64 2}
!11 = !{!8, !5}
!12 = !{}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469: argument 0"}
!15 = distinct !{!15, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE: argument 0"}
!18 = distinct !{!18, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h3d67a81d819808bdE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187: argument 0"}
!21 = distinct !{!21, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h1ea73517d30b74bdE.llvm.10269372283281669187"}
!22 = !{!20, !17, !14}
!23 = !{!17, !14}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1f2372388fde1d8aE: argument 1"}
!26 = distinct !{!26, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1f2372388fde1d8aE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1f2372388fde1d8aE: argument 0"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator8Iterator3map17h00010e97756fd78bE: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator8Iterator3map17h00010e97756fd78bE"}
!32 = distinct !{!32, !31, !"_ZN4core4iter6traits8iterator8Iterator3map17h00010e97756fd78bE: argument 1"}
!33 = !{i64 1}
!34 = !{i64 8}
