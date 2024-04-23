; ModuleID = 'bench/wasmtime-rs/original/cow60rv1ntbtq0e.ll'
source_filename = "bench/wasmtime-rs/original/cow60rv1ntbtq0e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ba9c420fc2a39022f420c8211c24efab.0 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"cranelift/codegen/meta/src/cdsl/instructions.rs" }>, align 1
@anon.ba9c420fc2a39022f420c8211c24efab.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.0, [16 x i8] c"/\00\00\00\00\00\00\00\90\00\00\00\18\00\00\00" }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.0, [16 x i8] c"/\00\00\00\00\00\00\00\91\00\00\00\16\00\00\00" }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.0, [16 x i8] c"/\00\00\00\00\00\00\00f\01\00\002\00\00\00" }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.0, [16 x i8] c"/\00\00\00\00\00\00\00i\01\00\006\00\00\00" }>, align 8
@anon.ba9c420fc2a39022f420c8211c24efab.6 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.ba9c420fc2a39022f420c8211c24efab.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ba9c420fc2a39022f420c8211c24efab.6, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h62465c388192d331E"(ptr nocapture readnone align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr nonnull align 8 %2)
  %..i = zext i1 %5 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %..i, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN101_$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h7b4fc9b1eb6a73deE"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN101_$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hc2071f90c23137d2E"(ptr nocapture readnone align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18InstructionBuilder3new17h59d7b37911a143dcE(ptr nocapture writeonly sret({ { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { i64, [2 x i64] }, { i64, [2 x i64] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] }) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4, ptr nocapture readonly align 8 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ac34651279c5314E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.ba9c420fc2a39022f420c8211c24efab.1)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ac34651279c5314E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 1 %3, i64 %4, ptr nonnull align 8 @anon.ba9c420fc2a39022f420c8211c24efab.2)
          to label %12 unwind label %10

9:                                                ; preds = %14, %10
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %8) #8
          to label %24 unwind label %22

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  invoke void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr nonnull align 8 %13)
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #8
          to label %9 unwind label %22

16:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775808, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %21, i8 0, i64 9, i1 false)
  ret void

22:                                               ; preds = %14, %9
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

24:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic28_$u7b$$u7b$closure$u7d$$u7d$17h2816f0f0cbd030bfE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8 %1)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8 %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %10

8:                                                ; preds = %2, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %2 ]
  ret i1 %.0

9:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.ba9c420fc2a39022f420c8211c24efab.4) #10
  unreachable

10:                                               ; preds = %5
  %11 = tail call ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %6)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %3)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic28_$u7b$$u7b$closure$u7d$$u7d$17he57dab30168d9427E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = tail call zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8 %1)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8 %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %10

8:                                                ; preds = %2, %10
  %.0 = phi i1 [ %12, %10 ], [ false, %2 ]
  ret i1 %.0

9:                                                ; preds = %5
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.ba9c420fc2a39022f420c8211c24efab.5) #10
  unreachable

10:                                               ; preds = %5
  %11 = tail call ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr nonnull align 8 %6)
  store ptr %11, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr nonnull align 8 %3)
  br label %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl12instructions18verify_polymorphic18panic_cold_display17h145bd4cb3f4c25e5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %6, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.ba9c420fc2a39022f420c8211c24efab.7, i64 1, ptr nonnull align 8 %3, i64 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr align 8 %1) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2ac34651279c5314E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8is_value17hc95b7a52fa88596cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta4cdsl8operands7Operand8type_var17h570939bbb99aa11dE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN22cranelift_codegen_meta4cdsl7typevar7TypeVar12free_typevar17h1809ac1e7ad1e737E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$cranelift_codegen_meta..cdsl..typevar..TypeVar$GT$$GT$17h6d36afcb82f7eae1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
