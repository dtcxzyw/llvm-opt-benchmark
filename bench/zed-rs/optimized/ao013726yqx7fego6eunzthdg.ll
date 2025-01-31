; ModuleID = 'bench/zed-rs/original/ao013726yqx7fego6eunzthdg.ll'
source_filename = "bench/zed-rs/original/ao013726yqx7fego6eunzthdg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h622af8399d60f8d8E.llvm.12898157133531514445"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %8 = tail call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf60034409840b1bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = icmp eq ptr %9, null
  %11 = extractvalue { ptr, ptr } %8, 1
  %12 = icmp eq ptr %11, null
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %15 = load ptr, ptr %11, align 8, !alias.scope !4, !nonnull !7, !noundef !7
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8, !noalias !4
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

19:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h408476aa53d4a8a7E.exit", %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

23:                                               ; preds = %84, %28
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E.exit"

27:                                               ; preds = %23
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc2311c273c8cd3b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E.exit" unwind label %86

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !4, !nonnull !7, !align !13, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %15, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !alias.scope !14, !noalias !19, !noundef !7
  %34 = tail call i64 @llvm.uadd.sat.i64(i64 %33, i64 1)
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 4, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %34, i64 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1dc60d37af0a114bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext false)
          to label %35 unwind label %23

35:                                               ; preds = %28
  %36 = load i64, ptr %4, align 8, !range !22, !noundef !7
  %trunc = trunc nuw i64 %36 to i1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !23, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %84, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %15, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %30, ptr %42, align 8
  store i64 %38, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.63.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %.sroa.63.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %43 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf60034409840b1bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %40
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = icmp eq ptr %44, null
  %46 = extractvalue { ptr, ptr } %43, 1
  %47 = icmp eq ptr %46, null
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h408476aa53d4a8a7E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %51

51:                                               ; preds = %.noexc9, %.lr.ph.i.i
  %52 = phi ptr [ %46, %.lr.ph.i.i ], [ %71, %.noexc9 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %53 = load ptr, ptr %52, align 8, !alias.scope !34, !nonnull !7, !noundef !7
  %54 = atomicrmw add ptr %53, i64 1 monotonic, align 8, !noalias !34
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @llvm.trap()
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8, !alias.scope !34, !nonnull !7, !align !13, !noundef !7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !37
  store ptr %53, ptr %3, align 8, !noalias !37
  store ptr %59, ptr %49, align 8, !noalias !37
  %60 = load i64, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !38, !noalias !39, !noundef !7
  %61 = load i64, ptr %7, align 8, !alias.scope !38, !noalias !39, !noundef !7
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %79, %57
  %64 = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !38, !noalias !39, !nonnull !7, !noundef !7
  %65 = getelementptr inbounds { { { ptr, ptr } }, {}, {} }, ptr %64, i64 %60
  store ptr %53, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %59, ptr %66, align 8
  %67 = add i64 %60, 1
  store i64 %67, ptr %.sroa.63.0..sroa_idx, align 8, !alias.scope !38, !noalias !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !37
  %68 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf60034409840b1bcE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %63
  %69 = extractvalue { ptr, ptr } %68, 0
  %70 = icmp eq ptr %69, null
  %71 = extractvalue { ptr, ptr } %68, 1
  %72 = icmp eq ptr %71, null
  %73 = select i1 %70, i1 true, i1 %72
  br i1 %73, label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h408476aa53d4a8a7E.exit", label %51

74:                                               ; preds = %79
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = atomicrmw sub ptr %53, i64 1 release, align 8, !noalias !40
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %.body

78:                                               ; preds = %74
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc2311c273c8cd3b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
          to label %.body unwind label %82

79:                                               ; preds = %57
  %80 = load i64, ptr %50, align 8, !alias.scope !45, !noalias !50, !noundef !7
  %81 = call i64 @llvm.uadd.sat.i64(i64 %80, i64 1)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h428fe8ef056ac4edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %60, i64 noundef %81)
          to label %63 unwind label %74

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

84:                                               ; preds = %35
  %85 = load i64, ptr %39, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %38, i64 %85) #12
          to label %88 unwind label %23

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %74, %78
  %eh.lpad-body = phi { ptr, i32 } [ %75, %78 ], [ %75, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17h780f5a4a2611015cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #13
          to label %"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E.exit" unwind label %86

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h408476aa53d4a8a7E.exit": ; preds = %.noexc9, %.noexc8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %22

86:                                               ; preds = %27, %.body
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #11
  unreachable

88:                                               ; preds = %84
  unreachable

"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E.exit": ; preds = %23, %27, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %24, %27 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h9099018cccecedd6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h622af8399d60f8d8E.llvm.12898157133531514445"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h1dc60d37af0a114bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc2311c273c8cd3b5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h428fe8ef056ac4edE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$$GT$17h780f5a4a2611015cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf60034409840b1bcE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { noreturn }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb69db63da4c6ffd6E.llvm.727630497929647778: argument 0"}
!6 = distinct !{!6, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb69db63da4c6ffd6E.llvm.727630497929647778"}
!7 = !{}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h582bc97fea9f7e92E: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h582bc97fea9f7e92E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E"}
!13 = !{i64 8}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h761ac27b874f1649E.llvm.727630497929647778: argument 1"}
!16 = distinct !{!16, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h761ac27b874f1649E.llvm.727630497929647778"}
!17 = distinct !{!17, !18, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ce2ad9e0cdf861cE: argument 1"}
!18 = distinct !{!18, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ce2ad9e0cdf861cE"}
!19 = !{!20, !21}
!20 = distinct !{!20, !16, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h761ac27b874f1649E.llvm.727630497929647778: argument 0"}
!21 = distinct !{!21, !18, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ce2ad9e0cdf861cE: argument 0"}
!22 = !{i64 0, i64 2}
!23 = !{i64 0, i64 -9223372036854775807}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h408476aa53d4a8a7E: argument 0"}
!26 = distinct !{!26, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h408476aa53d4a8a7E"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h408476aa53d4a8a7E: argument 1"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hfce34ccf29d7621dE: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hfce34ccf29d7621dE"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hfce34ccf29d7621dE: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb69db63da4c6ffd6E.llvm.727630497929647778: argument 0"}
!36 = distinct !{!36, !"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb69db63da4c6ffd6E.llvm.727630497929647778"}
!37 = !{!30, !33, !25, !28}
!38 = !{!30, !25}
!39 = !{!33, !28}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h582bc97fea9f7e92E: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h582bc97fea9f7e92E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr73drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$assistant_tool..Tool$GT$$GT$17hcffbd8678bfbe3b5E"}
!45 = !{!46, !48, !33, !28}
!46 = distinct !{!46, !47, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h761ac27b874f1649E.llvm.727630497929647778: argument 1"}
!47 = distinct !{!47, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h761ac27b874f1649E.llvm.727630497929647778"}
!48 = distinct !{!48, !49, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ce2ad9e0cdf861cE: argument 1"}
!49 = distinct !{!49, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ce2ad9e0cdf861cE"}
!50 = !{!51, !52, !30, !25}
!51 = distinct !{!51, !47, !"_ZN107_$LT$std..collections..hash..map..Values$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h761ac27b874f1649E.llvm.727630497929647778: argument 0"}
!52 = distinct !{!52, !49, !"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5ce2ad9e0cdf861cE: argument 0"}
