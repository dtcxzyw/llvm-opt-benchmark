; ModuleID = 'bench/serde-rs/original/4ko1rafyuxla2w0f.ll'
source_filename = "bench/serde-rs/original/4ko1rafyuxla2w0f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN121_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro2..TokenTree$GT$$GT$9from_iter17h1b9bb74b183e8ed7E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %4 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %5 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %6 = alloca { { { i64, [4 x i64] }, {} }, ptr }, align 8
  %7 = alloca { { { { i64, [4 x i64] }, {} }, ptr }, {} }, align 8
  %8 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %9 = invoke zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17h2bd67815fa07fb01E()
          to label %10 unwind label %18

10:                                               ; preds = %2
  br i1 %9, label %14, label %11

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf751eb8623fa692bE"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %4, ptr nonnull align 8 %3)
  %12 = call ptr @_ZN4core4iter6traits8iterator8Iterator7collect17h6e1119254a456ae7E(ptr nonnull align 8 %4)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %16

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf751eb8623fa692bE"(ptr nonnull sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN4core4iter6traits8iterator8Iterator3map17h74e9a170d3be6fabE(ptr nonnull sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8 %7, ptr nonnull align 8 %6)
  %15 = call i32 @_ZN4core4iter6traits8iterator8Iterator7collect17h8166b7008a0c14baE(ptr nonnull align 8 %7)
  call void @_ZN11proc_macro23imp19DeferredTokenStream3new17hf51009f3a42e0531E(ptr nonnull sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8 %8, i32 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %16

16:                                               ; preds = %14, %11
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm.split-lp

18:                                               ; preds = %2
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr align 8 %1) #4
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h17459332124609f8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = tail call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a7e974cc008812bE"(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %6, 0
  store ptr %.fca.0.extract, ptr %5, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %6, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  call void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17hfdd7c67a0d753ae8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 4 %0)
  %11 = invoke zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3cfe1eb4e822fad1E"(ptr nonnull align 8 %4, ptr nonnull align 8 %5)
          to label %16 unwind label %14

12:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7ac1e0df39898ebeE"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br label %17

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %4) #4
          to label %20 unwind label %18

16:                                               ; preds = %10
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr nonnull align 8 %4)
  br label %17

17:                                               ; preds = %16, %12
  %.0.in = phi i1 [ %11, %16 ], [ %13, %12 ]
  ret i1 %.0.in

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

20:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro29detection17inside_proc_macro17h2bd67815fa07fb01E() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf751eb8623fa692bE"(ptr sret({ { { i64, [4 x i64] }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core4iter6traits8iterator8Iterator7collect17h6e1119254a456ae7E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h74e9a170d3be6fabE(ptr sret({ { { { i64, [4 x i64] }, {} }, ptr }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter6traits8iterator8Iterator7collect17h8166b7008a0c14baE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro23imp19DeferredTokenStream3new17hf51009f3a42e0531E(ptr sret({ { { ptr, i64 }, i64 }, i32, [1 x i32] }) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr175drop_in_place$LT$core..iter..adapters..map..Map$LT$proc_macro2..token_stream..IntoIter$C$serde_derive_internals..internals..respan..respan..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ad6ffffbbdef203E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h6a7e974cc008812bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$proc_macro..Ident$u20$as$u20$alloc..string..ToString$GT$9to_string17hfdd7c67a0d753ae8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN77_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$LT$$RF$str$GT$$GT$2eq17h3cfe1eb4e822fad1E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h658b292a0b3915d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7ac1e0df39898ebeE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
