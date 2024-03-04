; ModuleID = 'bench/tokio-rs/original/f89hfnm2xk2ajpk.ll'
source_filename = "bench/tokio-rs/original/f89hfnm2xk2ajpk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e628ead3ee7d6587d5057f3bc0676aa6.0 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7context7current15try_set_current17h8cb5611da223f506E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfc82161e9c83144cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 @anon.e628ead3ee7d6587d5057f3bc0676aa6.0, ptr nonnull align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h335cab62eadbf39cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7context7current10HandleCell3new17h7cfc16d3e8859946E(ptr nocapture writeonly sret({ { i64, { i64, ptr } }, i64 }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, { i64, ptr } }, align 8
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h07a13e6c4a39bfacE"(ptr nonnull sret({ i64, { i64, ptr } }) align 8 %2, i64 2, ptr undef)
  %3 = invoke i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h8a9426f7d08208abE"(i64 0)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h34cdb9ee3e5a2639E"(ptr nonnull align 8 %2) #5
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %3, ptr %7, align 8
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN5tokio7runtime7context7CONTEXT7__getit17h376227e3cb4c95deE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfc82161e9c83144cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h335cab62eadbf39cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h07a13e6c4a39bfacE"(ptr sret({ i64, { i64, ptr } }) align 8, i64, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h8a9426f7d08208abE"(i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$$GT$17h34cdb9ee3e5a2639E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
