; ModuleID = 'bench/wasmtime-rs/original/4zpfk2x34146qelg.ll'
source_filename = "bench/wasmtime-rs/original/4zpfk2x34146qelg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE = external thread_local global { { { { i64, [2 x i64] } } }, i8, [7 x i8] }
@anon.1ebe03cf8da41ec25042ed3876485d5d.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h68527d6edde4b284E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.5 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.1ebe03cf8da41ec25042ed3876485d5d.6 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.1ebe03cf8da41ec25042ed3876485d5d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.6, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.1ebe03cf8da41ec25042ed3876485d5d.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.8, [24 x i8] zeroinitializer }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.10.llvm.1704480944486436820 = hidden unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"attempted to pop a value from an empty stack" }>, align 1
@anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820 = hidden unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"cranelift/wasm/src/state.rs" }>, align 1
@anon.1ebe03cf8da41ec25042ed3876485d5d.12.llvm.1704480944486436820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\002\01\00\00\0E\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.13 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"attempted to peek at a value on an empty stack" }>, align 1
@anon.1ebe03cf8da41ec25042ed3876485d5d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00:\01\00\00\0E\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00?\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00@\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.17.llvm.1704480944486436820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00F\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.18.llvm.1704480944486436820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00G\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.19.llvm.1704480944486436820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00H\01\00\00#\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00d\01\00\00\14\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.21.llvm.1704480944486436820 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00k\01\00\00\18\00\00\00" }>, align 8
@anon.1ebe03cf8da41ec25042ed3876485d5d.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1ebe03cf8da41ec25042ed3876485d5d.11.llvm.1704480944486436820, [16 x i8] c"\1B\00\00\00\00\00\00\00\A3\01\00\00!\00\00\00" }>, align 8
@switch.table._ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E = private unnamed_addr constant [3 x i64] [i64 32, i64 24, i64 28], align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h68527d6edde4b284E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { i32, i32 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !noundef !4
  %8 = icmp ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %6
  %12 = load i32, ptr %11, align 4, !noundef !4
  br label %13

13:                                               ; preds = %1, %5
  %.sroa.3.0 = phi i32 [ %12, %5 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  %14 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %15 = insertvalue { i32, i32 } %14, i32 %.sroa.3.0, 1
  ret { i32, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %0, align 8, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41522c29f662989E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load i64, ptr %3, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i64 [ %.pre, %7 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %9
  store i32 %1, ptr %12, align 4
  %13 = load i64, ptr %3, align 8, !noundef !4
  %14 = add i64 %13, 1
  store i64 %14, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14cranelift_wasm5state17ControlStackFrame17num_return_values17h4e4d4b91421c476cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load i64, ptr %.0.in, align 8, !noundef !4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14cranelift_wasm5state17ControlStackFrame16num_param_values17h7f167ad854d5feeeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %.0 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN14cranelift_wasm5state17ControlStackFrame14following_code17h8717e99265c74fc1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %.not = icmp samesign ult i32 %3, 2
  %. = select i1 %.not, i64 32, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %.0 = load i32, ptr %4, align 8, !noundef !4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
switch.lookup:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %2 = load i32, ptr %1, align 4, !range !5, !noundef !4
  %.not = icmp samesign ult i32 %2, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = select i1 %.not, i64 0, i64 %4
  %switch.gep = getelementptr inbounds [8 x i8], ptr @switch.table._ZN14cranelift_wasm5state17ControlStackFrame14br_destination17hd8cff4fe16f835d3E, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %6, align 4, !noundef !4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14cranelift_wasm5state17ControlStackFrame7is_loop17hc035f5d79f77e6f8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %4 = icmp eq i32 %3, 3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN14cranelift_wasm5state17ControlStackFrame19exit_is_branched_to17hc07de2ff0f700416E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %.not = icmp samesign ult i32 %3, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = select i1 %.not, i64 0, i64 %5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !4
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = load i8, ptr %12, align 4, !range !6, !noundef !4
  br label %14

14:                                               ; preds = %1, %11, %8
  %.0 = phi i8 [ %10, %8 ], [ %13, %11 ], [ 0, %1 ]
  %15 = trunc nuw i8 %.0 to i1
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14cranelift_wasm5state17ControlStackFrame20set_branched_to_exit17hb35c5be27d28e8dfE(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %.not = icmp samesign ult i32 %3, 2
  %4 = zext nneg i32 %3 to i64
  %5 = add nsw i64 %4, -1
  %6 = select i1 %.not, i64 0, i64 %5
  switch i64 %6, label %7 [
    i64 0, label %10
    i64 1, label %8
    i64 2, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %10, %1
  ret void

10:                                               ; preds = %1, %8
  %.sink = phi i64 [ 28, %8 ], [ 49, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  store i8 1, ptr %11, align 1
  br label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14cranelift_wasm5state17ControlStackFrame35truncate_value_stack_to_else_params17hc0766ae84f5ed72fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !7, !noundef !4
  %6 = icmp ugt i64 %.val, %5
  br i1 %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit", label %7

7:                                                ; preds = %2
  store i64 %.val, ptr %4, align 8, !alias.scope !7
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit": ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14cranelift_wasm5state17ControlStackFrame37truncate_value_stack_to_original_size17he98e02ce209c63d7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %.not = icmp samesign ult i32 %4, 2
  %5 = load i64, ptr %0, align 8
  %.0 = select i1 %.not, i64 %5, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %6, align 8, !noundef !4
  %7 = sub i64 %.val, %.0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !10, !noundef !4
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit", label %11

11:                                               ; preds = %2
  store i64 %7, ptr %8, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit": ; preds = %2, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14cranelift_wasm5state20FuncTranslationState3new17hbe402632302b5c35E(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i8, [7 x i8] }) align 8 captures(none) dereferenceable(248) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !13, !noalias !14, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %9 to i1
  br i1 %trunc.i.i.i, label %15, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i: ; preds = %1
  %10 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %15

"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$GT$$GT$17h2a08f92aa50f5b25E.exit": ; preds = %34, %45, %23, %12
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %12 ], [ %24, %23 ], [ %35, %34 ], [ %46, %45 ]
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_wasm..state..ControlStackFrame$GT$$GT$17h7cc2c9265bf91c7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #13
          to label %61 unwind label %59

12:                                               ; preds = %14, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$GT$$GT$17h2a08f92aa50f5b25E.exit"

14:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.5, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.7) #14
          to label %.noexc18 unwind label %12

.noexc18:                                         ; preds = %14
  unreachable

15:                                               ; preds = %1, %.noexc
  %.0.i.i2.i = phi ptr [ %10, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %1 ]
  %16 = load i64, ptr %.0.i.i2.i, align 8, !noalias !21, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 8
  %18 = load i64, ptr %17, align 8, !noalias !21, !noundef !4
  %19 = add i64 %16, 1
  store i64 %19, ptr %.0.i.i2.i, align 8, !noalias !21
  %20 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !13, !noalias !22, !noundef !4
  %trunc.i.i.i19 = trunc nuw i64 %20 to i1
  br i1 %trunc.i.i.i19, label %26, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i20

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i20: ; preds = %15
  %21 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc24 unwind label %23

.noexc24:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %26

23:                                               ; preds = %25, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$GT$$GT$17h2a08f92aa50f5b25E.exit"

25:                                               ; preds = %.noexc24
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.5, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.7) #14
          to label %.noexc28 unwind label %23

.noexc28:                                         ; preds = %25
  unreachable

26:                                               ; preds = %15, %.noexc24
  %.0.i.i2.i22 = phi ptr [ %21, %.noexc24 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %15 ]
  %27 = load i64, ptr %.0.i.i2.i22, align 8, !noalias !29, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i22, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !29, !noundef !4
  %30 = add i64 %27, 1
  store i64 %30, ptr %.0.i.i2.i22, align 8, !noalias !29
  %31 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !13, !noalias !30, !noundef !4
  %trunc.i.i.i30 = trunc nuw i64 %31 to i1
  br i1 %trunc.i.i.i30, label %37, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i31

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i31: ; preds = %26
  %32 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc35 unwind label %34

.noexc35:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %37

34:                                               ; preds = %36, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$GT$$GT$17h2a08f92aa50f5b25E.exit"

36:                                               ; preds = %.noexc35
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.5, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.7) #14
          to label %.noexc39 unwind label %34

.noexc39:                                         ; preds = %36
  unreachable

37:                                               ; preds = %26, %.noexc35
  %.0.i.i2.i33 = phi ptr [ %32, %.noexc35 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %26 ]
  %38 = load i64, ptr %.0.i.i2.i33, align 8, !noalias !37, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i33, i64 8
  %40 = load i64, ptr %39, align 8, !noalias !37, !noundef !4
  %41 = add i64 %38, 1
  store i64 %41, ptr %.0.i.i2.i33, align 8, !noalias !37
  %42 = load i64, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, align 8, !range !13, !noalias !38, !noundef !4
  %trunc.i.i.i41 = trunc nuw i64 %42 to i1
  br i1 %trunc.i.i.i41, label %48, label %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i42

_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i42: ; preds = %37
  %43 = invoke noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591"(ptr noundef nonnull align 8 @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, ptr noalias noundef align 8 dereferenceable_or_null(24) null)
          to label %.noexc46 unwind label %45

.noexc46:                                         ; preds = %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %48

45:                                               ; preds = %47, %_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.exit.i42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$GT$$GT$17h2a08f92aa50f5b25E.exit"

47:                                               ; preds = %.noexc46
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.5, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.7) #14
          to label %.noexc50 unwind label %45

.noexc50:                                         ; preds = %47
  unreachable

48:                                               ; preds = %37, %.noexc46
  %.0.i.i2.i44 = phi ptr [ %43, %.noexc46 ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit5__KEY17hc99e64f5c8d1830fE, i64 8), %37 ]
  %49 = load i64, ptr %.0.i.i2.i44, align 8, !noalias !45, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i44, i64 8
  %51 = load i64, ptr %50, align 8, !noalias !45, !noundef !4
  %52 = add i64 %49, 1
  store i64 %52, ptr %.0.i.i2.i44, align 8, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) @anon.1ebe03cf8da41ec25042ed3876485d5d.9, i64 32, i1 false)
  %.sroa.4.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %16, ptr %.sroa.4.0..sroa_idx80, align 8
  %.sroa.5.0..sroa_idx81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %18, ptr %.sroa.5.0..sroa_idx81, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) @anon.1ebe03cf8da41ec25042ed3876485d5d.9, i64 32, i1 false)
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %27, ptr %.sroa.483.0..sroa_idx, align 8
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %29, ptr %.sroa.584.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) @anon.1ebe03cf8da41ec25042ed3876485d5d.9, i64 32, i1 false)
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 %38, ptr %.sroa.486.0..sroa_idx, align 8
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %40, ptr %.sroa.587.0..sroa_idx, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) @anon.1ebe03cf8da41ec25042ed3876485d5d.9, i64 32, i1 false)
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %49, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %51, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

59:                                               ; preds = %61, %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$GT$$GT$17h2a08f92aa50f5b25E.exit"
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #15
  unreachable

61:                                               ; preds = %"_ZN4core3ptr140drop_in_place$LT$std..collections..hash..map..HashMap$LT$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$GT$$GT$17h2a08f92aa50f5b25E.exit"
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #13
          to label %62 unwind label %59

62:                                               ; preds = %61
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm5state20FuncTranslationState10initialize17ha61fe127e2540491E(ptr noalias noundef align 8 dereferenceable(248) initializes((240, 241)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %4, align 8, !alias.scope !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8, !alias.scope !49, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h4981dccf24ac0404E.exit.i", label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.999389807221543417(ptr noalias noundef nonnull align 8 dereferenceable(32) %9), !noalias !52
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h4981dccf24ac0404E.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h4981dccf24ac0404E.exit.i": ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i64, ptr %10, align 8, !alias.scope !59, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h5a67d79af1b1e90fE.exit.i", label %13

13:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h4981dccf24ac0404E.exit.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.999389807221543417(ptr noalias noundef nonnull align 8 dereferenceable(32) %14), !noalias !62
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h5a67d79af1b1e90fE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h5a67d79af1b1e90fE.exit.i": ; preds = %13, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h4981dccf24ac0404E.exit.i"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load i64, ptr %15, align 8, !alias.scope !69, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha9e2430089ad384fE.exit.i", label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h5a67d79af1b1e90fE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.999389807221543417(ptr noalias noundef nonnull align 8 dereferenceable(32) %19), !noalias !72
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha9e2430089ad384fE.exit.i"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha9e2430089ad384fE.exit.i": ; preds = %18, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h5a67d79af1b1e90fE.exit.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load i64, ptr %20, align 8, !alias.scope !79, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE.exit, label %23

23:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha9e2430089ad384fE.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.999389807221543417(ptr noalias noundef nonnull align 8 dereferenceable(32) %24), !noalias !82
  br label %_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE.exit

_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE.exit: ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha9e2430089ad384fE.exit.i", %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f113c0b89fbd16E.exit", label %.preheader

.preheader:                                       ; preds = %_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE.exit, %.preheader
  %.017.i = phi i64 [ %33, %.preheader ], [ 0, %_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE.exit ]
  %.016.i = phi i64 [ %34, %.preheader ], [ 0, %_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE.exit ]
  %30 = getelementptr inbounds [12 x i8], ptr %26, i64 %.016.i
  %.val.i = load i32, ptr %30, align 4, !range !89, !alias.scope !90, !noundef !4
  %31 = icmp eq i32 %.val.i, 0
  %32 = zext i1 %31 to i64
  %33 = add i64 %.017.i, %32
  %34 = add nuw i64 %.016.i, 1
  %35 = icmp eq i64 %34, %28
  br i1 %35, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f113c0b89fbd16E.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f113c0b89fbd16E.exit": ; preds = %.preheader, %_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE.exit
  %.0.i = phi i64 [ 0, %_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE.exit ], [ %33, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !93, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %41 = load i64, ptr %36, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %_ZN14cranelift_wasm5state20FuncTranslationState10push_block17h29aadd0842f290d7E.exit

43:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f113c0b89fbd16E.exit"
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e44b22743681e08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40), !noalias !99
  %.pre.i.i = load i64, ptr %39, align 8, !alias.scope !96, !noalias !99
  br label %_ZN14cranelift_wasm5state20FuncTranslationState10push_block17h29aadd0842f290d7E.exit

_ZN14cranelift_wasm5state20FuncTranslationState10push_block17h29aadd0842f290d7E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f113c0b89fbd16E.exit", %43
  %44 = phi i64 [ %.pre.i.i, %43 ], [ %40, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h03f113c0b89fbd16E.exit" ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !alias.scope !96, !noalias !99, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds [56 x i8], ptr %46, i64 %44
  store i64 0, ptr %47, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %38, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 %2, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i8 0, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 2, ptr %.sroa.81.0..sroa_idx.i, align 4
  %48 = load i64, ptr %39, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %39, align 8, !alias.scope !96, !noalias !99
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm5state20FuncTranslationState5push117h726c1d7cebbd7a53E(ptr noalias noundef align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !101, !noundef !4
  %5 = load i64, ptr %0, align 8, !alias.scope !101, !noundef !4
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit"

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41522c29f662989E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
  %.pre.i = load i64, ptr %3, align 8, !alias.scope !101
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit": ; preds = %2, %7
  %8 = phi i64 [ %.pre.i, %7 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !101, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [4 x i8], ptr %10, i64 %8
  store i32 %1, ptr %11, align 4
  %12 = load i64, ptr %3, align 8, !alias.scope !101, !noundef !4
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !alias.scope !101
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm5state20FuncTranslationState5pushn17hbbe68b9439268930E(ptr noalias noundef align 8 dereferenceable(248) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !104, !noalias !111, !noundef !4
  %6 = load i64, ptr %0, align 8, !alias.scope !104, !noalias !111, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf935146f7db2bd36E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habb06cc7eeb47eb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !111
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !113, !noalias !111
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf935146f7db2bd36E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf935146f7db2bd36E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %.idx.i = shl nuw nsw i64 %2, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !113, !noalias !111, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull readonly align 4 %1, i64 %.idx.i, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !113, !noalias !111, !noundef !4
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !113, !noalias !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm5state20FuncTranslationState4pop117h1c1c630438deedecE(ptr noalias noundef align 8 captures(none) dereferenceable(248) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !114, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.10.llvm.1704480944486436820, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.12.llvm.1704480944486436820) #14
  unreachable

6:                                                ; preds = %1
  %7 = add i64 %3, -1
  store i64 %7, ptr %2, align 8, !alias.scope !114
  %8 = load i64, ptr %0, align 8, !alias.scope !114, !noundef !4
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !114, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !noalias !114, !noundef !4
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm5state20FuncTranslationState5peek117h42fb908bcd027e96E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !4
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4
  %6 = getelementptr [4 x i8], ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 -4
  %8 = icmp eq ptr %7, null
  %9 = select i1 %.not, i1 true, i1 %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.1ebe03cf8da41ec25042ed3876485d5d.13, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.14) #14
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr %7, align 4, !noundef !4
  ret i32 %12
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN14cranelift_wasm5state20FuncTranslationState4pop217h448ff099b4232548E(ptr noalias noundef align 8 captures(none) dereferenceable(248) %0) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !alias.scope !117, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.15.llvm.1704480944486436820) #14
  unreachable

6:                                                ; preds = %1
  %7 = add i64 %3, -1
  store i64 %7, ptr %2, align 8, !alias.scope !117
  %8 = load i64, ptr %0, align 8, !alias.scope !117, !noundef !4
  %9 = icmp ult i64 %7, %8
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !117, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 %7
  %13 = load i32, ptr %12, align 4, !noalias !117, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.16.llvm.1704480944486436820) #14
  unreachable

16:                                               ; preds = %6
  %17 = add i64 %3, -2
  store i64 %17, ptr %2, align 8, !alias.scope !120
  %18 = icmp ult i64 %17, %8
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [4 x i8], ptr %11, i64 %17
  %20 = load i32, ptr %19, align 4, !noalias !120, !noundef !4
  %21 = insertvalue { i32, i32 } poison, i32 %20, 0
  %22 = insertvalue { i32, i32 } %21, i32 %13, 1
  ret { i32, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm5state20FuncTranslationState4pop317h91763020486657a2E(ptr noalias noundef writeonly sret({ i32, i32, i32 }) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef align 8 captures(none) dereferenceable(248) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !123, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.17.llvm.1704480944486436820) #14
  unreachable

7:                                                ; preds = %2
  %8 = add i64 %4, -1
  store i64 %8, ptr %3, align 8, !alias.scope !123
  %9 = load i64, ptr %1, align 8, !alias.scope !123, !noundef !4
  %10 = icmp ult i64 %8, %9
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !123, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !noalias !123, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.18.llvm.1704480944486436820) #14
  unreachable

17:                                               ; preds = %7
  %18 = add i64 %4, -2
  store i64 %18, ptr %3, align 8, !alias.scope !126
  %19 = icmp ult i64 %18, %9
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds [4 x i8], ptr %12, i64 %18
  %21 = load i32, ptr %20, align 4, !noalias !126, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.19.llvm.1704480944486436820) #14
  unreachable

24:                                               ; preds = %17
  %25 = add i64 %4, -3
  store i64 %25, ptr %3, align 8, !alias.scope !129
  %26 = icmp ult i64 %25, %9
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds [4 x i8], ptr %12, i64 %25
  %28 = load i32, ptr %27, align 4, !noalias !129, !noundef !4
  store i32 %28, ptr %0, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %30, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14cranelift_wasm5state20FuncTranslationState4popn17h1d6a820bd7ae6c77E(ptr noalias noundef align 8 captures(none) dereferenceable(248) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit", label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %1
  store i64 %7, ptr %3, align 8, !alias.scope !132
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE.exit": ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN14cranelift_wasm5state20FuncTranslationState5peekn17h775e515ce9f696f9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %1, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %5
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %1, 1
  ret { ptr, i64 } %12

13:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %5, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.20) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN14cranelift_wasm5state20FuncTranslationState9peekn_mut17hf414566f25f2d02dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(248) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %1, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %5
  %11 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %1, 1
  ret { ptr, i64 } %12

13:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %5, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.21.llvm.1704480944486436820) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm5state20FuncTranslationState10push_block17h29aadd0842f290d7E(ptr noalias noundef align 8 dereferenceable(248) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !alias.scope !135, !noalias !138, !noundef !4
  %10 = load i64, ptr %5, align 8, !alias.scope !135, !noalias !138, !noundef !4
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit"

12:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e44b22743681e08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9), !noalias !138
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !135, !noalias !138
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit": ; preds = %4, %12
  %13 = phi i64 [ %.pre.i, %12 ], [ %9, %4 ]
  %14 = sub i64 %7, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !135, !noalias !138, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds [56 x i8], ptr %16, i64 %13
  store i64 %2, ptr %17, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %14, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 2, ptr %.sroa.81.0..sroa_idx, align 4
  %18 = load i64, ptr %8, align 8, !alias.scope !135, !noalias !138, !noundef !4
  %19 = add i64 %18, 1
  store i64 %19, ptr %8, align 8, !alias.scope !135, !noalias !138
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm5state20FuncTranslationState9push_loop17h5b7f4ccd7e6ba7bfE(ptr noalias noundef align 8 dereferenceable(248) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %11 = load i64, ptr %6, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit"

13:                                               ; preds = %5
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e44b22743681e08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %10), !noalias !143
  %.pre.i = load i64, ptr %9, align 8, !alias.scope !140, !noalias !143
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit": ; preds = %5, %13
  %14 = phi i64 [ %.pre.i, %13 ], [ %10, %5 ]
  %15 = sub i64 %8, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !140, !noalias !143, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds [56 x i8], ptr %17, i64 %14
  store i64 %3, ptr %18, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %15, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 3, ptr %.sroa.81.0..sroa_idx, align 4
  %19 = load i64, ptr %9, align 8, !alias.scope !140, !noalias !143, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %9, align 8, !alias.scope !140, !noalias !143
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_wasm5state20FuncTranslationState7push_if17h30c17eb7ee35c260E(ptr noalias noundef align 8 dereferenceable(248) %0, i32 noundef %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2, i64 noundef %3, i64 noundef %4, i64 %5) unnamed_addr #5 personality ptr @rust_eh_personality {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !145, !noundef !4
  %9 = load i64, ptr %0, align 8, !alias.scope !145, !noundef !4
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %3, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit"

12:                                               ; preds = %6
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habb06cc7eeb47eb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %3)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit": ; preds = %6, %12
  %13 = phi i64 [ %8, %6 ], [ %.pre, %12 ]
  %14 = sub i64 %13, %3
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit"
  %17 = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit" ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit" ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %23 = load i64, ptr %18, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit"

25:                                               ; preds = %._crit_edge
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e44b22743681e08E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22), !noalias !151
  %.pre.i = load i64, ptr %21, align 8, !alias.scope !148, !noalias !151
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE.exit": ; preds = %._crit_edge, %25
  %26 = phi i64 [ %.pre.i, %25 ], [ %22, %._crit_edge ]
  %27 = sub i64 %17, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !alias.scope !148, !noalias !151, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds [56 x i8], ptr %29, i64 %26
  store i64 %3, ptr %30, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %27, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %5, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 %1, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i8 2, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 49
  store i8 0, ptr %.sroa.10.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 50
  store i8 %20, ptr %.sroa.11.0..sroa_idx, align 2
  %31 = load i64, ptr %21, align 8, !alias.scope !148, !noalias !151, !noundef !4
  %32 = add i64 %31, 1
  store i64 %32, ptr %21, align 8, !alias.scope !148, !noalias !151
  ret void

33:                                               ; preds = %.lr.ph, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit"
  %34 = phi i64 [ %13, %.lr.ph ], [ %48, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit" ]
  %.sroa.02.012 = phi i64 [ %14, %.lr.ph ], [ %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit" ]
  %35 = add i64 %.sroa.02.012, 1
  %36 = icmp ult i64 %.sroa.02.012, %34
  br i1 %36, label %37, label %49, !prof !153

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %.sroa.02.012
  %40 = load i32, ptr %39, align 4, !noundef !4
  %41 = load i64, ptr %0, align 8, !alias.scope !154, !noundef !4
  %42 = icmp eq i64 %34, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit"

43:                                               ; preds = %37
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41522c29f662989E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %34)
  %.pre.i9 = load i64, ptr %7, align 8, !alias.scope !154
  %.pre15 = load ptr, ptr %16, align 8, !alias.scope !154
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820.exit": ; preds = %37, %43
  %44 = phi ptr [ %.pre15, %43 ], [ %38, %37 ]
  %45 = phi i64 [ %.pre.i9, %43 ], [ %34, %37 ]
  %46 = getelementptr inbounds [4 x i8], ptr %44, i64 %45
  store i32 %40, ptr %46, align 4
  %47 = load i64, ptr %7, align 8, !alias.scope !154, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !alias.scope !154
  %exitcond.not = icmp eq i64 %35, %13
  br i1 %exitcond.not, label %._crit_edge, label %33

49:                                               ; preds = %33
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.sroa.02.012, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1ebe03cf8da41ec25042ed3876485d5d.23) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hb41522c29f662989E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7e44b22743681e08E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner13clear_no_drop17h5b6403f348821fb3E.llvm.999389807221543417(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habb06cc7eeb47eb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen..ir..entities..Value$GT$$GT$17h8005e3887b5281b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..Vec$LT$cranelift_wasm..state..ControlStackFrame$GT$$GT$17h7cc2c9265bf91c7cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h396e5ff18208b5aaE.llvm.7466715301661297591"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { cold }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i32 0, i32 4}
!6 = !{i8 0, i8 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE"}
!13 = !{i64 0, i64 2}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E: argument 0"}
!16 = distinct !{!16, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E"}
!17 = distinct !{!17, !18, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!18 = distinct !{!18, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!19 = distinct !{!19, !20, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6ff847314a533bb3E: argument 0"}
!20 = distinct !{!20, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6ff847314a533bb3E"}
!21 = !{!19}
!22 = !{!23, !25, !27}
!23 = distinct !{!23, !24, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E: argument 0"}
!24 = distinct !{!24, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E"}
!25 = distinct !{!25, !26, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!26 = distinct !{!26, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!27 = distinct !{!27, !28, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6ff847314a533bb3E: argument 0"}
!28 = distinct !{!28, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6ff847314a533bb3E"}
!29 = !{!27}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E: argument 0"}
!32 = distinct !{!32, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E"}
!33 = distinct !{!33, !34, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!34 = distinct !{!34, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!35 = distinct !{!35, !36, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6ff847314a533bb3E: argument 0"}
!36 = distinct !{!36, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6ff847314a533bb3E"}
!37 = !{!35}
!38 = !{!39, !41, !43}
!39 = distinct !{!39, !40, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E: argument 0"}
!40 = distinct !{!40, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17hb088f4bd82ddb083E"}
!41 = distinct !{!41, !42, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E: argument 0"}
!42 = distinct !{!42, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E"}
!43 = distinct !{!43, !44, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6ff847314a533bb3E: argument 0"}
!44 = distinct !{!44, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h6ff847314a533bb3E"}
!45 = !{!43}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE: argument 0"}
!48 = distinct !{!48, !"_ZN14cranelift_wasm5state20FuncTranslationState5clear17h80f9141668053e6fE"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h4981dccf24ac0404E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h4981dccf24ac0404E"}
!52 = !{!53, !55, !57}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hf4e0dcead014e1c9E.llvm.999389807221543417: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17hf4e0dcead014e1c9E.llvm.999389807221543417"}
!55 = distinct !{!55, !56, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h168ec70c03cc320aE.llvm.999389807221543417: argument 0"}
!56 = distinct !{!56, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h168ec70c03cc320aE.llvm.999389807221543417"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr343drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d3427c19747e6e2E.llvm.999389807221543417: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr343drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..GlobalIndex$C$cranelift_wasm..environ..spec..GlobalVariable$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4d3427c19747e6e2E.llvm.999389807221543417"}
!59 = !{!60, !47}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h5a67d79af1b1e90fE: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17h5a67d79af1b1e90fE"}
!62 = !{!63, !65, !67}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b02629993b448b6E.llvm.999389807221543417: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h1b02629993b448b6E.llvm.999389807221543417"}
!65 = distinct !{!65, !66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda06e7548fc22d70E.llvm.999389807221543417: argument 0"}
!66 = distinct !{!66, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda06e7548fc22d70E.llvm.999389807221543417"}
!67 = distinct !{!67, !68, !"_ZN4core3ptr305drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..MemoryIndex$C$cranelift_wasm..heap..Heap$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..MemoryIndex$C$cranelift_wasm..heap..Heap$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb77c7b9c2bc6d98fE.llvm.999389807221543417: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr305drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..MemoryIndex$C$cranelift_wasm..heap..Heap$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..MemoryIndex$C$cranelift_wasm..heap..Heap$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb77c7b9c2bc6d98fE.llvm.999389807221543417"}
!69 = !{!70, !47}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha9e2430089ad384fE: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17ha9e2430089ad384fE"}
!72 = !{!73, !75, !77}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h586e17c4450a5884E.llvm.999389807221543417: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h586e17c4450a5884E.llvm.999389807221543417"}
!75 = distinct !{!75, !76, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha985333d67d9fedfE.llvm.999389807221543417: argument 0"}
!76 = distinct !{!76, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha985333d67d9fedfE.llvm.999389807221543417"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..TypeIndex$C$$LP$cranelift_codegen..ir..entities..SigRef$C$usize$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..TypeIndex$C$$LP$cranelift_codegen..ir..entities..SigRef$C$usize$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7e588519171dc3eE.llvm.999389807221543417: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr359drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..TypeIndex$C$$LP$cranelift_codegen..ir..entities..SigRef$C$usize$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..TypeIndex$C$$LP$cranelift_codegen..ir..entities..SigRef$C$usize$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hc7e588519171dc3eE.llvm.999389807221543417"}
!79 = !{!80, !47}
!80 = distinct !{!80, !81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hc0a1c8a355b08bd4E: argument 0"}
!81 = distinct !{!81, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hc0a1c8a355b08bd4E"}
!82 = !{!83, !85, !87}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h13cba5accaed90dbE.llvm.999389807221543417: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear28_$u7b$$u7b$closure$u7d$$u7d$17h13cba5accaed90dbE.llvm.999389807221543417"}
!85 = distinct !{!85, !86, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5555cb358fdeed30E.llvm.999389807221543417: argument 0"}
!86 = distinct !{!86, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5555cb358fdeed30E.llvm.999389807221543417"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr361drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..FuncIndex$C$$LP$cranelift_codegen..ir..entities..FuncRef$C$usize$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..FuncIndex$C$$LP$cranelift_codegen..ir..entities..FuncRef$C$usize$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5aa592cd961486aeE.llvm.999389807221543417: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr361drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..FuncIndex$C$$LP$cranelift_codegen..ir..entities..FuncRef$C$usize$RP$$RP$$GT$$C$hashbrown..raw..RawTable$LT$$LP$wasmtime_types..FuncIndex$C$$LP$cranelift_codegen..ir..entities..FuncRef$C$usize$RP$$RP$$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5aa592cd961486aeE.llvm.999389807221543417"}
!89 = !{i32 0, i32 5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h633d94c56a2354c4E: argument 0"}
!92 = distinct !{!92, !"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$5count8to_usize28_$u7b$$u7b$closure$u7d$$u7d$17h633d94c56a2354c4E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN14cranelift_wasm5state20FuncTranslationState10push_block17h29aadd0842f290d7E: argument 0"}
!95 = distinct !{!95, !"_ZN14cranelift_wasm5state20FuncTranslationState10push_block17h29aadd0842f290d7E"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE: argument 1"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"}
!104 = !{!105, !107, !109}
!105 = distinct !{!105, !106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E"}
!107 = distinct !{!107, !108, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfab68e4305c941feE.llvm.1718329805141733722: argument 0"}
!108 = distinct !{!108, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfab68e4305c941feE.llvm.1718329805141733722"}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf935146f7db2bd36E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf935146f7db2bd36E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf935146f7db2bd36E: argument 1"}
!113 = !{!107, !109}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17h4ee731f57189b72cE.llvm.1704480944486436820"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE: argument 0"}
!134 = distinct !{!134, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hde9344937f00337eE: argument 1"}
!153 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hca15ad9f34f56f27E.llvm.1704480944486436820"}
