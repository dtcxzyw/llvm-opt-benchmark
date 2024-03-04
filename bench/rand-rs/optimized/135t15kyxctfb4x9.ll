; ModuleID = 'bench/rand-rs/original/135t15kyxctfb4x9.ll'
source_filename = "bench/rand-rs/original/135t15kyxctfb4x9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a37fbdd13465bee8b15d068471a4a424.0 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Tried to create a `distributions::Slice` with an empty slice" }>, align 1
@anon.a37fbdd13465bee8b15d068471a4a424.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a37fbdd13465bee8b15d068471a4a424.0, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.a37fbdd13465bee8b15d068471a4a424.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972 = external hidden global <{ [8 x i8] }>, align 8
@anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972 = external hidden global <{ [4 x i8] }>, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17h86fe1df009d11134E(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret i128 -87383206857844601895750866616437852658
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8557bbc703530ec8E.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #1 {
  tail call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$rand..distributions..slice..EmptySlice$u20$as$u20$core..fmt..Display$GT$3fmt17h401f742802ebdfddE"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.a37fbdd13465bee8b15d068471a4a424.1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.a37fbdd13465bee8b15d068471a4a424.2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h7832063b37752942E"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #2 {
  %3 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef nonnull @_ZN4rand4rngs7adapter9reseeding4fork26RESEEDING_RNG_FORK_COUNTER17h3f14383109be4985E.llvm.13814950893079860972, i8 noundef 0)
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = sub i64 %9, %3
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %5, -256
  store i64 %13, ptr %4, align 8
  tail call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  br label %15

14:                                               ; preds = %2, %7
  tail call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef nonnull align 16 dereferenceable(80) %0, ptr noalias noundef nonnull align 4 dereferenceable(256) %1, i64 noundef %3)
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$3new17h04fb758e82e4b632E"(ptr noalias nocapture noundef writeonly sret({ { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }) align 16 dereferenceable(80) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = tail call noundef i32 @_ZN4core4sync6atomic11atomic_load17h5af67e260914fa54E.llvm.13814950893079860972(ptr noundef nonnull @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972, i8 noundef 2), !noalias !5
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17hc7fed8e68a97a9abE.exit, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !5
  store i8 1, ptr %5, align 1, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !5
  store ptr %5, ptr %4, align 8, !noalias !5
  call void @_ZN3std10sys_common4once5futex4Once4call17hdac8c255ff630aa8E(ptr noundef nonnull align 4 @_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler8REGISTER17h7dbaf3e93bf0103cE.llvm.13814950893079860972, i1 noundef zeroext false, ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8831d466bff8306cae3d82771224f32b.13.llvm.13814950893079860972)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !5
  br label %_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17hc7fed8e68a97a9abE.exit

_ZN4rand4rngs7adapter9reseeding4fork21register_fork_handler17hc7fed8e68a97a9abE.exit: ; preds = %3, %8
  %9 = icmp eq i64 %2, 0
  %10 = icmp sgt i64 %2, -1
  %. = select i1 %10, i64 %2, i64 9223372036854775807
  %.0 = select i1 %9, i64 9223372036854775807, i64 %.
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %.0, ptr %11, align 16
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %13, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h1bf87fbaa5c74e0aE.llvm.392524116762929623"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [7 x i64] }, align 16
  %5 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZN9rand_core11SeedableRng8from_rng17h59b001a877b6a596E(ptr noalias nocapture noundef nonnull sret({ i64, [7 x i64] }) align 16 dereferenceable(64) %4, ptr noalias noundef nonnull align 1 %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %7 = load i64, ptr %4, align 16, !range !14, !alias.scope !11, !noalias !15, !noundef !4
  %trunc.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %trunc.not.i.i, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !11, !noalias !15, !nonnull !4, !align !17, !noundef !4
  %12 = load ptr, ptr %8, align 16, !alias.scope !11, !noalias !15, !nonnull !4, !align !18, !noundef !4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %11, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %12, align 8, !invariant.load !4, !noalias !19, !nonnull !4
  invoke void %14(ptr noundef nonnull align 1 %11)
          to label %.thread unwind label %15, !noalias !19

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #8
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

common.resume:                                    ; preds = %15
  resume { ptr, i32 } %16

.thread:                                          ; preds = %9
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  %.pre = load i64, ptr %.phi.trans.insert, align 16
  br label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 16, !noundef !4
  store i64 %22, ptr %20, align 8, !alias.scope !8, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %8, i64 48, i1 false), !noalias !28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !8
  br label %23

23:                                               ; preds = %19, %.thread
  %24 = phi i64 [ %22, %19 ], [ %.pre, %.thread ]
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %2, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = add i64 %24, -256
  store i64 %27, ptr %26, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef nonnull align 4 dereferenceable(256) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9rand_core11SeedableRng8from_rng17h59b001a877b6a596E(ptr noalias nocapture noundef sret({ i64, [7 x i64] }) align 16 dereferenceable(64), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h5af67e260914fa54E.llvm.13814950893079860972(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN3std10sys_common4once5futex4Once4call17hdac8c255ff630aa8E(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h27c259301507dda1E.llvm.13814950893079860972(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb369390aba4bc9e0E.llvm.5924959188710931181"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972: argument 0"}
!7 = distinct !{!7, !"_ZN3std4sync4once4Once9call_once17he1d2d5cf8c0a8357E.llvm.13814950893079860972"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h761059af42514af3E: argument 0"}
!10 = distinct !{!10, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed17h761059af42514af3E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc4473ea14c24397E: argument 0"}
!13 = distinct !{!13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc4473ea14c24397E"}
!14 = !{i64 0, i64 2}
!15 = !{!16, !9}
!16 = distinct !{!16, !13, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc4473ea14c24397E: argument 1"}
!17 = !{i64 1}
!18 = !{i64 8}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hac1077e9e37b00c2E.llvm.5924959188710931181"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr44drop_in_place$LT$rand_core..error..Error$GT$17h3bb66a742b3c42d1E"}
!24 = !{!25, !27, !12, !16}
!25 = distinct !{!25, !26, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h9251aae422fe2974E: argument 0"}
!26 = distinct !{!26, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h9251aae422fe2974E"}
!27 = distinct !{!27, !26, !"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$6reseed28_$u7b$$u7b$closure$u7d$$u7d$17h9251aae422fe2974E: argument 1"}
!28 = !{!16}
