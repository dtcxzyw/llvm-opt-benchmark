; ModuleID = 'bench/tokio-rs/original/10m08msnoli84ylw.ll'
source_filename = "bench/tokio-rs/original/10m08msnoli84ylw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget7initial17h8917c9739abae9bbE() unnamed_addr #0 {
  ret { i8, i8 } { i8 1, i8 -128 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E() unnamed_addr #0 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hfa0caa29e0bb9308E(i1 zeroext %0, i8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h795f150d429e148bE"(i1 zeroext %0, i8 %1, i1 zeroext true)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4coop3set17h2d86925a7a0095daE(i1 zeroext %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8 }, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call zeroext i1 @_ZN5tokio7runtime7context6budget17h451db150f9f38834E(ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop4stop17h56413da3df73745cE() unnamed_addr #1 {
  %1 = tail call { i8, i8 } @_ZN5tokio7runtime7context6budget17he837f266de990038E()
  %2 = extractvalue { i8, i8 } %1, 0
  %3 = extractvalue { i8, i8 } %1, 1
  %4 = tail call { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5297a08e2c537d7dE"(i8 %2, i8 %3, i1 zeroext false, i8 undef)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %0) unnamed_addr #1 {
  tail call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %0, i1 zeroext false, i8 undef)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [2 x i8] }, align 4
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr nonnull align 8 %0)
  store i24 %4, ptr %2, align 4
  %5 = invoke { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext false, i8 undef)
          to label %6 unwind label %11

6:                                                ; preds = %1
  %7 = extractvalue { i8, i8 } %5, 0
  %8 = extractvalue { i8, i8 } %5, 1
  %.sroa.3.0.insert.ext = zext i8 %8 to i24
  %.sroa.3.0.insert.shift = shl nuw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext i8 %7 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %9 = tail call i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24 %4, i24 %.sroa.2.0.insert.insert)
  ret i24 %9

10:                                               ; preds = %11
  resume { ptr, i32 } %12

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr nonnull align 1 %2) #6
          to label %10 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17hf605e3c36e7eccf3E(ptr nocapture align 1 %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !noundef !6
  %.not1 = icmp eq i8 %5, 0
  br i1 %.not1, label %10, label %6

6:                                                ; preds = %3
  %7 = add i8 %5, -1
  store i8 %7, ptr %4, align 1
  %8 = icmp eq i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %3, %1, %6
  %.sroa.4.0 = phi i8 [ %9, %6 ], [ 0, %1 ], [ 0, %3 ]
  %.sroa.0.0 = phi i8 [ 1, %6 ], [ 1, %1 ], [ 0, %3 ]
  %11 = insertvalue { i8, i8 } poison, i8 %.sroa.0.0, 0
  %12 = insertvalue { i8, i8 } %11, i8 %.sroa.4.0, 1
  ret { i8, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio7runtime4coop6Budget16is_unconstrained17h58c404f52702115bE(i1 zeroext %0, i8 %1) unnamed_addr #1 {
  %3 = alloca { i8, i8 }, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h72dd296b2d2d57c0E"(ptr nonnull align 1 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h795f150d429e148bE"(i1 zeroext, i8, i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime7context6budget17h451db150f9f38834E(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime7context6budget17he837f266de990038E() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h5297a08e2c537d7dE"(i8, i8, i1 zeroext, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1, i1 zeroext, i8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN5tokio7runtime7context6budget17h7f3211fe7252ef10E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext, i8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN4core6result19Result$LT$T$C$E$GT$9unwrap_or17h32fd551e13c8275fE"(i24, i24) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr151drop_in_place$LT$core..result..Result$LT$core..task..poll..Poll$LT$tokio..runtime..coop..RestoreOnPending$GT$$C$std..thread..local..AccessError$GT$$GT$17hf99e46bb9e064c10E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h72dd296b2d2d57c0E"(ptr align 1) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
