; ModuleID = 'bench/tikv-rs/original/07d18yovueuilo4ucwbczrjk9.ll'
source_filename = "bench/tikv-rs/original/07d18yovueuilo4ucwbczrjk9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$tikv_alloc..trace..MemoryTrace$C$$RF$alloc..alloc..Global$GT$$GT$17hbb664be49cd52771E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %2 = icmp eq ptr %.val, inttoptr (i64 -1 to ptr)
  br i1 %2, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a81c11dbc78771dE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a81c11dbc78771dE.exit"

7:                                                ; preds = %3
  fence acquire
  tail call void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef 72, i64 noundef 8) #5
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a81c11dbc78771dE.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a81c11dbc78771dE.exit": ; preds = %1, %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h247983dd41a6c043E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h572c970f650adbb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6ba5c759236414dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h572c970f650adbb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$tikv_alloc..trace..MemoryTrace$GT$17h0a6042414a9b5493E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heaa377ae4933dfa5E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 24, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$17ha97129df953dc57eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$$GT$17h82718d181f70e6e6E.exit", label %.lr.ph

6:                                                ; preds = %8
  %8 = icmp eq i64 %10, %5
  br i1 %8, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$$GT$17h82718d181f70e6e6E.exit", label %.lr.ph

8:                                                ; preds = %1, %6
  %.sroa.0.0.i.i1 = phi i64 [ %10, %7 ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i64 }, ptr %3, i64 %.sroa.0.0.i.i1
  %10 = add nuw i64 %.sroa.0.0.i.i1, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$17ha97129df953dc57eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %9)
          to label %7 unwind label %13, !noalias !4

11:                                               ; preds = %15
  %12 = add i64 %.sroa.0.1.i.i2, 1
  %12 = icmp eq i64 %12, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %10, %5
  br i1 %16, label %.body, label %.lr.ph3

15:                                               ; preds = %14, %11
  %.sroa.0.1.i.i2 = phi i64 [ %12, %11 ], [ %10, %14 ]
  %17 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i64 }, ptr %3, i64 %.sroa.0.1.i.i2
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$17ha97129df953dc57eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %16) #6
          to label %11 unwind label %18, !noalias !4

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #7, !noalias !4
  unreachable

.body:                                            ; preds = %11, %14
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h572c970f650adbb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$$GT$17hf5b73234a85c64b7E.exit" unwind label %20

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #7
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$$GT$17hf5b73234a85c64b7E.exit": ; preds = %.body
  resume { ptr, i32 } %14

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$$GT$17h82718d181f70e6e6E.exit": ; preds = %6, %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h572c970f650adbb3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$tikv_alloc..trace..Id$GT$$GT$17hf67c11083eb3398aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h572c970f650adbb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$$GT$17h82718d181f70e6e6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !3
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc0a0e049761306E.exit", label %.lr.ph.i

4:                                                ; preds = %6
  %6 = icmp eq i64 %8, %.val1
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc0a0e049761306E.exit", label %.lr.ph.i

6:                                                ; preds = %1, %4
  %.sroa.0.0.i1.i = phi i64 [ %8, %5 ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i64 }, ptr %.val, i64 %.sroa.0.0.i1.i
  %8 = add nuw i64 %.sroa.0.0.i1.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$17ha97129df953dc57eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
          to label %5 unwind label %11

9:                                                ; preds = %13
  %10 = add i64 %.sroa.0.1.i2.i, 1
  %10 = icmp eq i64 %10, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %8, %.val1
  br i1 %14, label %.body, label %.lr.ph3.i

13:                                               ; preds = %12, %9
  %.sroa.0.1.i2.i = phi i64 [ %10, %9 ], [ %8, %12 ]
  %15 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { ptr, [1 x i64] }, i64 }, ptr %.val, i64 %.sroa.0.1.i2.i
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$17ha97129df953dc57eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #6
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #7
  unreachable

.body:                                            ; preds = %9, %12
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h572c970f650adbb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
          to label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$$GT$17hf5b73234a85c64b7E.exit" unwind label %18

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc0a0e049761306E.exit": ; preds = %4, %1
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h572c970f650adbb3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() #7
  unreachable

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$tikv_alloc..trace..MemoryTraceSnapshot$GT$$GT$17hf5b73234a85c64b7E.exit": ; preds = %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h02d583d60c45268eE() unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshSmAE3ICOH0_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h572c970f650adbb3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17heaa377ae4933dfa5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (d5b4c2e4f 2025-04-02)"}
!3 = !{}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc0a0e049761306E: argument 0"}
!6 = distinct !{!6, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbbc0a0e049761306E"}
