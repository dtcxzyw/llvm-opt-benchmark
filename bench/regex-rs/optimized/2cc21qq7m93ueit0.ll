; ModuleID = 'bench/regex-rs/original/2cc21qq7m93ueit0.ll'
source_filename = "bench/regex-rs/original/2cc21qq7m93ueit0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.beaed1707ab609a0a4446b1173f8662f.0 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/visitor.rs" }>, align 1
@anon.beaed1707ab609a0a4446b1173f8662f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\90\00\00\00\1D\00\00\00" }>, align 8
@anon.beaed1707ab609a0a4446b1173f8662f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\8D\00\00\00\1D\00\00\00" }>, align 8
@anon.beaed1707ab609a0a4446b1173f8662f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\9A\00\00\00\11\00\00\00" }>, align 8
@anon.beaed1707ab609a0a4446b1173f8662f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00\7F\00\00\00\0D\00\00\00" }>, align 8
@anon.beaed1707ab609a0a4446b1173f8662f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.beaed1707ab609a0a4446b1173f8662f.0, [16 x i8] c"\1F\00\00\00\00\00\00\00v\00\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir7visitor5visit17h75f39caea73fb3b5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @_ZN12regex_syntax3hir7visitor11HeapVisitor3new17h79a34b559dee67ccE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3)
  %4 = invoke zeroext i1 @_ZN12regex_syntax3hir7visitor11HeapVisitor5visit17h7c4ff16f11a682d0E(ptr nonnull align 8 %3, ptr align 8 %0, ptr align 8 %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h95493c5f12fed095E"(ptr nonnull align 8 %3) #5
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h95493c5f12fed095E"(ptr nonnull align 8 %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN12regex_syntax3hir7visitor11HeapVisitor5visit17h7c4ff16f11a682d0E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { i64, [3 x i64] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { [1 x i64], i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, { i64, [3 x i64] } }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca ptr, align 8
  store ptr %2, ptr %12, align 8
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h6ff48219cae80815E"(ptr align 8 %0)
  call void @_ZN12regex_syntax3hir7visitor7Visitor5start17h0951a88af60b7a17E(ptr nonnull align 8 %12)
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  %14 = call zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17hc54085a59ed8f1e8E"(ptr nonnull align 8 %12, ptr nonnull align 8 %1)
  %15 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %14)
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %9, i64 0, i32 1
  %17 = getelementptr inbounds { [1 x i64], i64, [3 x i64] }, ptr %7, i64 0, i32 1
  %18 = getelementptr inbounds { ptr, { i64, [3 x i64] } }, ptr %4, i64 0, i32 1
  br label %19

19:                                               ; preds = %.lr.ph, %.backedge
  %.014 = phi ptr [ %1, %.lr.ph ], [ %.0.be, %.backedge ]
  call void @_ZN12regex_syntax3hir7visitor11HeapVisitor6induct17h14fbc85a68be0808E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr align 8 %0, ptr nonnull align 8 %.014)
  %20 = load i64, ptr %11, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %20, 4
  br i1 %.not, label %27, label %22

._crit_edge:                                      ; preds = %.backedge, %3
  %21 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.beaed1707ab609a0a4446b1173f8662f.5)
  br label %59

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %23 = call align 8 ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h14b3aa4e0b9a5a51E(ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store ptr %.014, ptr %9, align 8
  br label %.backedge

.backedge:                                        ; preds = %22, %45
  %.sink = phi ptr [ %9, %22 ], [ %4, %45 ]
  %.0.be = phi ptr [ %23, %22 ], [ %46, %45 ]
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4095a0eeae10de1E"(ptr align 8 %0, ptr nonnull align 8 %.sink)
  %24 = icmp ne ptr %.0.be, null
  call void @llvm.assume(i1 %24)
  %25 = call zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17hc54085a59ed8f1e8E"(ptr nonnull align 8 %12, ptr nonnull align 8 %.0.be)
  %26 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %25)
  br i1 %26, label %._crit_edge, label %19

27:                                               ; preds = %19
  %28 = call zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17hdf60231cb4fa96baE"(ptr nonnull align 8 %12, ptr nonnull align 8 %.014)
  %29 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %28)
  br i1 %29, label %32, label %.preheader

.preheader:                                       ; preds = %27, %42
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h423d3079f62bbc4bE"(ptr nonnull sret({ [1 x i64], i64, [3 x i64] }) align 8 %7, ptr align 8 %0)
  %30 = load i64, ptr %17, align 8, !range !5, !noundef !6
  %31 = icmp eq i64 %30, 4
  br i1 %31, label %34, label %37

32:                                               ; preds = %27
  %33 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.beaed1707ab609a0a4446b1173f8662f.4)
  br label %59

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %12, align 8, !nonnull !6, !align !7, !noundef !6
  %36 = call zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$6finish17hacdcaa727c9e70c4E"(ptr nonnull align 8 %35)
  br label %59

37:                                               ; preds = %.preheader
  %38 = load ptr, ptr %7, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  call void @_ZN12regex_syntax3hir7visitor11HeapVisitor3pop17hd2c54814ccfb04e6E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %0, ptr nonnull align 8 %8)
  %39 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %.not12 = icmp eq i64 %39, 4
  br i1 %.not12, label %42, label %40

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %41 = load i64, ptr %5, align 8, !range !8, !noundef !6
  switch i64 %41, label %45 [
    i64 2, label %47
    i64 3, label %50
  ]

42:                                               ; preds = %37
  %43 = call zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17hdf60231cb4fa96baE"(ptr nonnull align 8 %12, ptr nonnull align 8 %38)
  %44 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %43)
  br i1 %44, label %57, label %.preheader

45:                                               ; preds = %50, %47, %40
  %46 = call align 8 ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h14b3aa4e0b9a5a51E(ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  store ptr %38, ptr %4, align 8
  br label %.backedge

47:                                               ; preds = %40
  %48 = call zeroext i1 @_ZN12regex_syntax3hir7visitor7Visitor15visit_concat_in17h4c37e9ad67c386f2E(ptr nonnull align 8 %12)
  %49 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %48)
  br i1 %49, label %53, label %45

50:                                               ; preds = %40
  %51 = call zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h362cec061b7ac70dE"(ptr nonnull align 8 %12)
  %52 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext %51)
  br i1 %52, label %55, label %45

53:                                               ; preds = %47
  %54 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.beaed1707ab609a0a4446b1173f8662f.1)
  br label %59

55:                                               ; preds = %50
  %56 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.beaed1707ab609a0a4446b1173f8662f.2)
  br label %59

57:                                               ; preds = %42
  %58 = call zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr nonnull align 8 @anon.beaed1707ab609a0a4446b1173f8662f.3)
  br label %59

59:                                               ; preds = %34, %53, %55, %57, %32, %._crit_edge
  %.011.in = phi i1 [ %36, %34 ], [ %56, %55 ], [ %54, %53 ], [ %58, %57 ], [ %33, %32 ], [ %21, %._crit_edge ]
  ret i1 %.011.in
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7visitor11HeapVisitor3new17h79a34b559dee67ccE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_syntax..hir..visitor..HeapVisitor$GT$17h95493c5f12fed095E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h6ff48219cae80815E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7visitor7Visitor5start17h0951a88af60b7a17E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$9visit_pre17hc54085a59ed8f1e8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h770c2846dc518dd5E"(i1 zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7visitor11HeapVisitor6induct17h14fbc85a68be0808E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir7visitor5Frame5child17h14b3aa4e0b9a5a51E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd4095a0eeae10de1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$10visit_post17hdf60231cb4fa96baE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h423d3079f62bbc4bE"(ptr sret({ [1 x i64], i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$6finish17hacdcaa727c9e70c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7visitor11HeapVisitor3pop17hd2c54814ccfb04e6E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3hir7visitor7Visitor15visit_concat_in17h4c37e9ad67c386f2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5e84baa4815dad7dE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN97_$LT$regex_syntax..hir..print..Writer$LT$W$GT$$u20$as$u20$regex_syntax..hir..visitor..Visitor$GT$20visit_alternation_in17h362cec061b7ac70dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 5}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 4}
