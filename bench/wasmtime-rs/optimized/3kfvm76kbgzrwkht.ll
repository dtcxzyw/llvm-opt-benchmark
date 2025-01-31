; ModuleID = 'bench/wasmtime-rs/original/3kfvm76kbgzrwkht.ll'
source_filename = "bench/wasmtime-rs/original/3kfvm76kbgzrwkht.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.0.llvm.2989347547946838164 = hidden unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/wasmparser-0.205.0/src/binary_reader.rs" }>, align 1
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.1.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.0.llvm.2989347547946838164, [16 x i8] c"j\00\00\00\00\00\00\00;\00\00\00\1F\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.2.llvm.2989347547946838164 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164 = hidden unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/target/opt-bench/build/cranelift-codegen-8feeef171d5db9e0/out/inst_builder.rs" }>, align 1
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.4.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\1E\0B\00\00\19\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.5.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\E6\05\00\00\19\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.6.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\A9\04\00\00\13\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.7.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\82\00\00\00\19\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.8.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00t\0C\00\00!\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.9.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00M\09\00\00\13\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.10.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\17\07\00\00\13\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.11.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\00\06\00\00\19\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.12.llvm.2989347547946838164 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e3ea2fe3d58e70bd18ace8a15af77cc4.3.llvm.2989347547946838164, [16 x i8] c"\A6\00\00\00\00\00\00\00\01\06\00\00\13\00\00\00" }>, align 8
@anon.e3ea2fe3d58e70bd18ace8a15af77cc4.15.llvm.2989347547946838164 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: cold nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17h248c9a1501f5fc0cE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [1 x i64] }, { { { i64, ptr, {} }, i64 } }, i64 }, align 8
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef %1, i1 noundef zeroext false), !noalias !4
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %0, i64 %1, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %2, ptr %10, align 8
  store i64 0, ptr %4, align 8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !11
  %12 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16, !noalias !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164.exit"

14:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$17h13ce84e0d669a81eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #18
          to label %19 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

19:                                               ; preds = %15
  resume { ptr, i32 } %16

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(416) ptr @"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h459b29a4e759838aE.llvm.2989347547946838164"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = tail call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1, i16 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1)
  %7 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %5, i32 noundef %6, i16 noundef %2)
  %8 = load ptr, ptr %4, align 8, !nonnull !14, !align !15, !noundef !14
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %6)
  %10 = insertvalue { i32, ptr } poison, i32 %6, 0
  %11 = insertvalue { i32, ptr } %10, ptr %9, 1
  ret { i32, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(16) %0, i16 noundef %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %1)
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %1)
  %6 = load i8, ptr %0, align 8, !range !16, !noundef !14
  switch i8 %6, label %8 [
    i8 3, label %9
    i8 16, label %13
  ]

.sink.split:                                      ; preds = %13, %9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %5)
  br label %8

8:                                                ; preds = %.sink.split, %13, %9, %2, %4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !range !17, !noundef !14
  %12 = and i8 %11, -3
  %or.cond = icmp eq i8 %12, 93
  br i1 %or.cond, label %.sink.split, label %8

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 2, !range !18, !noundef !14
  %16 = tail call noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef %15), !range !18
  %17 = load i8, ptr %14, align 2, !range !18, !noundef !14
  %.not = icmp eq i8 %16, %17
  br i1 %.not, label %8, label %.sink.split
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i8 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %10, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %4, ptr %11, align 2
  store i8 15, ptr %8, align 8
  %12 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %3)
  ret { i32, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %11, align 8
  store i8 3, ptr %8, align 8
  %12 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %3), !noalias !19
  br i1 %12, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit, label %13

.sink.split.i:                                    ; preds = %13
  call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  br label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit

13:                                               ; preds = %6
  %14 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %3), !noalias !19
  %15 = and i8 %2, -3
  %or.cond.i = icmp eq i8 %15, 93
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit: ; preds = %6, %.sink.split.i, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  ret { i32, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i8 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %10, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %4, ptr %11, align 2
  store i8 12, ptr %8, align 8
  %12 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %3)
  ret { i32, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i16 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %2, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %4, ptr %10, align 2
  store i8 19, ptr %7, align 8
  %11 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef %3)
  ret { i32, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17h08d66b268626f4c1E(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 53, ptr %6, align 1, !noalias !22
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !22
  store i8 32, ptr %5, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !22
  store ptr %0, ptr %4, align 8, !noalias !25
  %8 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !29
  %9 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %10 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %8, i32 noundef %9, i16 noundef %1), !noalias !29
  %11 = load ptr, ptr %4, align 8, !noalias !25, !nonnull !14, !align !15, !noundef !14
  %12 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %9), !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %12, i32 noundef %9)
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i8 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %2, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %4, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8
  store i8 16, ptr %9, align 8
  %14 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %3), !noalias !30
  br i1 %14, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit, label %15

.sink.split.i:                                    ; preds = %15
  call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  br label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit

15:                                               ; preds = %7
  %16 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %3), !noalias !30
  %17 = tail call noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef %4), !range !18, !noalias !30
  %.not.i = icmp eq i8 %17, %4
  br i1 %.not.i, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit, label %.sink.split.i

_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit: ; preds = %7, %.sink.split.i, %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %18 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret { i32, ptr } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i16 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4
  store i8 32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !33
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !37
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %11 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, i32 noundef %10, i16 noundef %2), !noalias !37
  %12 = load ptr, ptr %5, align 8, !noalias !33, !nonnull !14, !align !15, !noundef !14
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %10), !noalias !37
  %14 = insertvalue { i32, ptr } poison, i32 %10, 0
  %15 = insertvalue { i32, ptr } %14, ptr %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder20select_spectre_guard17h695e77421d582cdbE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %9 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %8, i32 noundef %2)
  %10 = load ptr, ptr %7, align 8, !nonnull !14, !align !15, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 69, ptr %11, align 1, !noalias !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %12, align 4, !noalias !38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !38
  store i8 27, ptr %6, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !38
  store ptr %10, ptr %5, align 8, !noalias !41
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !45
  %14 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %15 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, i32 noundef %14, i16 noundef %9), !noalias !45
  %16 = load ptr, ptr %5, align 8, !noalias !41, !nonnull !14, !align !15, !noundef !14
  %17 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %14), !noalias !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %17, i32 noundef %14)
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %.sroa.4.0..sroa_idx, align 4
  store i8 6, ptr %8, align 8
  %12 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %3)
  ret { i32, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %2, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4
  store i8 17, ptr %6, align 8
  %9 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %3)
  ret { i32, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4brif17h59a249faca216b7bE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5, i32 noundef %6, ptr noalias noundef nonnull readonly align 4 %7, i64 noundef %8) unnamed_addr #1 personality ptr @rust_eh_personality {
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %1, ptr %12, align 8
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  %14 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, i32 noundef %3, ptr noalias noundef nonnull readonly align 4 %4, i64 noundef %5)
  %15 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
  %16 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %15, i32 noundef %6, ptr noalias noundef nonnull readonly align 4 %7, i64 noundef %8)
  %17 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %11)
  %18 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %17, i32 noundef %2)
  %19 = load ptr, ptr %11, align 8, !nonnull !14, !align !15, !noundef !14
  %20 = load i32, ptr %12, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 2, ptr %21, align 1, !noalias !46
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %22, align 4, !noalias !46
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %14, ptr %23, align 8, !noalias !46
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %16, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !46
  store i8 6, ptr %10, align 8, !noalias !46
  %24 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, i16 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %25 = extractvalue { i32, ptr } %24, 0
  ret i32 %25
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4fcmp17h2b77aa0d03b1f987E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %10 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %9, i32 noundef %3)
  %11 = load ptr, ptr %7, align 8, !nonnull !14, !align !15, !noundef !14
  %12 = load i32, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -122, ptr %13, align 1, !noalias !49
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %14, align 4, !noalias !49
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !49
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %2, ptr %15, align 2, !noalias !49
  store i8 12, ptr %6, align 8, !noalias !49
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = extractvalue { i32, ptr } %16, 0
  %18 = extractvalue { i32, ptr } %16, 1
  %19 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %18, i32 noundef %17)
  ret i32 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h7b47e937e0ab8f63E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
  %8 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %7, i32 noundef %1)
  %9 = load ptr, ptr %6, align 8, !nonnull !14, !align !15, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 77, ptr %10, align 1, !noalias !52
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %11, align 4, !noalias !52
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !52
  store i8 2, ptr %5, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !52
  store ptr %9, ptr %4, align 8, !noalias !55
  %12 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !59
  %13 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %14 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %12, i32 noundef %13, i16 noundef %8), !noalias !59
  %15 = load ptr, ptr %4, align 8, !noalias !55, !nonnull !14, !align !15, !noundef !14
  %16 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %13), !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %16, i32 noundef %13)
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %10 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %9, i32 noundef %3)
  %11 = load ptr, ptr %7, align 8, !nonnull !14, !align !15, !noundef !14
  %12 = load i32, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 75, ptr %13, align 1, !noalias !60
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %14, align 4, !noalias !60
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !60
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %2, ptr %15, align 2, !noalias !60
  store i8 15, ptr %6, align 8, !noalias !60
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = extractvalue { i32, ptr } %16, 0
  %18 = extractvalue { i32, ptr } %16, 1
  %19 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %18, i32 noundef %17)
  ret i32 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder4jump17h4802e2da7ffa81b7E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, i32 noundef %2, ptr noalias noundef nonnull readonly align 4 %3, i64 noundef %4)
  %11 = load ptr, ptr %7, align 8, !nonnull !14, !align !15, !noundef !14
  %12 = load i32, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %13, align 1, !noalias !63
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %10, ptr %14, align 4, !noalias !63
  store i8 17, ptr %6, align 8, !noalias !63
  %15 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %16 = extractvalue { i32, ptr } %15, 0
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h53a18b9f657f2cffE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i16 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %8, align 4
  store i8 30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !66
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !70
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %11 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, i32 noundef %10, i16 noundef %2), !noalias !70
  %12 = load ptr, ptr %5, align 8, !noalias !66, !nonnull !14, !align !15, !noundef !14
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %10), !noalias !70
  %14 = insertvalue { i32, ptr } poison, i32 %10, 0
  %15 = insertvalue { i32, ptr } %14, ptr %13, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret { i32, ptr } %15
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %2, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4
  store i8 30, ptr %6, align 8
  %9 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %3)
  ret { i32, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i16 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %1, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %9, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  store i8 2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !noalias !71
  %10 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !75
  %11 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  %12 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, i32 noundef %11, i16 noundef %2), !noalias !75
  %13 = load ptr, ptr %6, align 8, !noalias !71, !nonnull !14, !align !15, !noundef !14
  %14 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %11), !noalias !75
  %15 = insertvalue { i32, ptr } poison, i32 %11, 0
  %16 = insertvalue { i32, ptr } %15, ptr %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i32, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hfa5a72302916a5a2E(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %2)
  %7 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %1), !noalias !76
  br i1 %7, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %1), !noalias !76
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164.exit: ; preds = %3, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !81
  store i8 35, ptr %5, align 8, !noalias !81
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !81
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !81
  store ptr %0, ptr %4, align 8, !noalias !82
  %10 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !86
  %11 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %12 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, i32 noundef %11, i16 noundef %1), !noalias !86
  %13 = load ptr, ptr %4, align 8, !noalias !82, !nonnull !14, !align !15, !noundef !14
  %14 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %11), !noalias !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !81
  %15 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %14, i32 noundef %11)
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i16 noundef %3, i16 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %10 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %9, i32 noundef %2)
  %11 = load ptr, ptr %7, align 8, !nonnull !14, !align !15, !noundef !14
  %12 = load i32, ptr %8, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 8, ptr %13, align 1, !noalias !87
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %14, align 4, !noalias !87
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %3, ptr %15, align 8, !noalias !87
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %4, ptr %16, align 2, !noalias !87
  store i8 9, ptr %6, align 8, !noalias !87
  %17 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %18 = extractvalue { i32, ptr } %17, 0
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17hb11200a82a3ce162E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i16 noundef %2, i16 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = call noundef nonnull align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %7)
  %9 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %8, i32 noundef %1)
  %10 = load ptr, ptr %7, align 8, !nonnull !14, !align !15, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 8, ptr %11, align 1, !noalias !90
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %12, align 4, !noalias !90
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %2, ptr %13, align 8, !noalias !90
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %3, ptr %14, align 2, !noalias !90
  store i8 9, ptr %6, align 8, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !90
  store ptr %10, ptr %5, align 8, !noalias !93
  %15 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !97
  %16 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %17 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %15, i32 noundef %16, i16 noundef %9), !noalias !97
  %18 = load ptr, ptr %5, align 8, !noalias !93, !nonnull !14, !align !15, !noundef !14
  %19 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %16), !noalias !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17ha50b919fa1fba476E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i16 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %10, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %5, ptr %.sroa.5.0..sroa_idx, align 4
  store i8 27, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !noalias !98
  %11 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !102
  %12 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
  %13 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %11, i32 noundef %12, i16 noundef %2), !noalias !102
  %14 = load ptr, ptr %7, align 8, !noalias !98, !nonnull !14, !align !15, !noundef !14
  %15 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %12), !noalias !102
  %16 = insertvalue { i32, ptr } poison, i32 %12, 0
  %17 = insertvalue { i32, ptr } %16, ptr %15, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i32, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i16 noundef %2, i16 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -104, ptr %7, align 1, !noalias !103
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4, !noalias !103
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %3, ptr %9, align 2, !noalias !103
  store i8 19, ptr %6, align 8, !noalias !103
  %10 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %11 = extractvalue { i32, ptr } %10, 0
  %12 = extractvalue { i32, ptr } %10, 1
  %13 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %12, i32 noundef %11)
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h26beee739edba6f0E(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -91, ptr %6, align 1, !noalias !106
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !106
  store i8 30, ptr %5, align 8, !noalias !106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !106
  store ptr %0, ptr %4, align 8, !noalias !109
  %8 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !113
  %9 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %10 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %8, i32 noundef %9, i16 noundef %1), !noalias !113
  %11 = load ptr, ptr %4, align 8, !noalias !109, !nonnull !14, !align !15, !noundef !14
  %12 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %9), !noalias !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %13 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %12, i32 noundef %9)
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i16 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -91, ptr %6, align 1, !noalias !114
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4, !noalias !114
  store i8 30, ptr %5, align 8, !noalias !114
  %8 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %9 = extractvalue { i32, ptr } %8, 0
  %10 = extractvalue { i32, ptr } %8, 1
  %11 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %10, i32 noundef %9)
  ret i32 %11
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h240d7b38579189f2E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i16 noundef %2, i16 noundef %3, i16 %4, i32 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %4, ptr %12, align 2
  store i8 9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !noalias !117
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !121
  %14 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
  %15 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, i32 noundef %14, i16 noundef %2), !noalias !121
  %16 = load ptr, ptr %7, align 8, !noalias !117, !nonnull !14, !align !15, !noundef !14
  %17 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %14), !noalias !121
  %18 = insertvalue { i32, ptr } poison, i32 %14, 0
  %19 = insertvalue { i32, ptr } %18, ptr %17, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret { i32, ptr } %19
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i16 noundef %4, i16 %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %6, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %5, ptr %12, align 2
  store i8 9, ptr %8, align 8
  %13 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %3)
  ret { i32, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, i16 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %2), !noalias !122
  br i1 %7, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2), !noalias !122
  br label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit: ; preds = %8, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 35, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.51.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !125
  %10 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !129
  %11 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %12 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, i32 noundef %11, i16 noundef %2), !noalias !129
  %13 = load ptr, ptr %5, align 8, !noalias !125, !nonnull !14, !align !15, !noundef !14
  %14 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %11), !noalias !129
  %15 = insertvalue { i32, ptr } poison, i32 %11, 0
  %16 = insertvalue { i32, ptr } %15, ptr %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret { i32, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8band_imm17hb731374b156e11a3E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %3)
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %10 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %9, i32 noundef %2)
  %11 = load ptr, ptr %6, align 8, !nonnull !14, !align !15, !noundef !14
  %12 = load i32, ptr %7, align 8, !noundef !14
  %13 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %10), !noalias !130
  br i1 %13, label %_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit, label %14

14:                                               ; preds = %4
  %15 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %10), !noalias !130
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit: ; preds = %4, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !135
  store i8 3, ptr %5, align 8, !noalias !135
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 115, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !135
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %.sroa.51.0..sroa_idx, align 4, !noalias !135
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !135
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !135
  %17 = extractvalue { i32, ptr } %16, 0
  %18 = extractvalue { i32, ptr } %16, 1
  %19 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %18, i32 noundef %17)
  ret i32 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8iadd_imm17h38a27914f1a4fee4E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  %8 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %3)
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %10 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %9, i32 noundef %2)
  %11 = load ptr, ptr %6, align 8, !nonnull !14, !align !15, !noundef !14
  %12 = load i32, ptr %7, align 8, !noundef !14
  %13 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %10), !noalias !136
  br i1 %13, label %_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit, label %14

14:                                               ; preds = %4
  %15 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %10), !noalias !136
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit: ; preds = %4, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !141
  store i8 3, ptr %5, align 8, !noalias !141
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 90, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !141
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %.sroa.51.0..sroa_idx, align 4, !noalias !141
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !141
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !141
  %17 = extractvalue { i32, ptr } %16, 0
  %18 = extractvalue { i32, ptr } %16, 1
  %19 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %18, i32 noundef %17)
  ret i32 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder8icmp_imm17h9df1075f9c895575E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { ptr, i32, [1 x i32] }, align 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %9, align 8
  %10 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %4)
  %11 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %12 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %11, i32 noundef %3)
  %13 = load ptr, ptr %8, align 8, !nonnull !14, !align !15, !noundef !14
  %14 = load i32, ptr %9, align 8, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !142
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 76, ptr %15, align 1, !noalias !142
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %16, align 4, !noalias !142
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %2, ptr %17, align 2, !noalias !142
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %18, align 8, !noalias !142
  store i8 16, ptr %7, align 8, !noalias !142
  %19 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %12), !noalias !145
  br i1 %19, label %_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164.exit, label %20

.sink.split.i.i:                                  ; preds = %20
  call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21), !noalias !142
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164.exit

20:                                               ; preds = %5
  %21 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %12), !noalias !145
  %22 = call noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef %2), !range !18, !noalias !145
  %.not.i.i = icmp eq i8 %22, %2
  br i1 %.not.i.i, label %_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164.exit, label %.sink.split.i.i

_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164.exit: ; preds = %5, %.sink.split.i.i, %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !142
  %23 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !142
  %24 = extractvalue { i32, ptr } %23, 0
  %25 = extractvalue { i32, ptr } %23, 1
  %26 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %25, i32 noundef %24)
  ret i32 %26
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h53dce493ab6299b0E.llvm.2989347547946838164"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17hb9c36aee738ed6edE.llvm.2989347547946838164"(i16 noundef returned %0) unnamed_addr #3 {
  ret i16 %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he5a2dea4cc57af36E.llvm.2989347547946838164"(i8 noundef returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17he97da9cff6da8b61E.llvm.2989347547946838164"(i16 noundef %0, i16 %1) unnamed_addr #3 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h20d2ab5a4fc1c3afE.llvm.2989347547946838164"(i16 noundef %0, i16 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { i16, i16 } poison, i16 %0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %1, 1
  ret { i16, i16 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h563d2c809d078e07E.llvm.2989347547946838164"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef %2, i1 noundef zeroext false), !noalias !151
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  store i64 %6, ptr %0, align 8, !alias.scope !148, !noalias !153
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !153
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !148, !noalias !153
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h738f6ad7c0dd45caE.llvm.2989347547946838164"(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #2 {
  %3 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %0)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc5eee659ebfaad2dE.llvm.2989347547946838164"(i8 noundef returned %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  ret i8 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd88170d1e6c0094eE.llvm.2989347547946838164"(i16 noundef returned %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  ret i16 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfc64c286748b4b6eE.llvm.2989347547946838164"(i8 noundef returned %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 {
  ret i8 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2989347547946838164(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #16
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #17
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #16
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #16
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2989347547946838164.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #17
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$17h13ce84e0d669a81eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #18
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2989347547946838164.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN14cranelift_wasm5table9TableSize5bound17h1537cf43db2e4efeE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i16 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = load i32, ptr %0, align 4, !range !154, !noundef !14
  %trunc = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !14
  %11 = tail call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %trunc, label %24, label %12

12:                                               ; preds = %3
  %13 = zext i32 %10 to i64
  %14 = tail call noundef i64 @_ZN17cranelift_codegen2ir10immediates5Imm643new17h4d1669c4020b04d5E(i64 noundef %13)
  %15 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %2), !noalias !155
  br i1 %15, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit, label %16

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2), !noalias !155
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit: ; preds = %12, %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !162
  store i8 35, ptr %7, align 8, !noalias !162
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !162
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !162
  store ptr %11, ptr %6, align 8, !noalias !163
  %18 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !167
  %19 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  %20 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %18, i32 noundef %19, i16 noundef %2), !noalias !167
  %21 = load ptr, ptr %6, align 8, !noalias !163, !nonnull !14, !align !15, !noundef !14
  %22 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %19), !noalias !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !162
  %23 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %22, i32 noundef %19)
  br label %33

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !168
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 53, ptr %25, align 1, !noalias !171
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %26, align 4, !noalias !171
  store i8 32, ptr %5, align 8, !noalias !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !171
  store ptr %11, ptr %4, align 8, !noalias !174
  %27 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !178
  %28 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %29 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %27, i32 noundef %28, i16 noundef %2), !noalias !178
  %30 = load ptr, ptr %4, align 8, !noalias !174, !nonnull !14, !align !15, !noundef !14
  %31 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %28), !noalias !178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !168
  %32 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %31, i32 noundef %28)
  br label %33

33:                                               ; preds = %24, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit
  %.0 = phi i32 [ %32, %24 ], [ %23, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit ]
  ret i32 %.0
}

; Function Attrs: nonlazybind uwtable
define { i32, i16 } @_ZN14cranelift_wasm5table9TableData18prepare_table_addr17h939a25c30207942dE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %2, i16 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { ptr, i32, [1 x i32] }, align 8
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { ptr, i32, [1 x i32] }, align 8
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { ptr, i32, [1 x i32] }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { ptr, i32, [1 x i32] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  %16 = alloca { i8, [15 x i8] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { ptr, i32, [1 x i32] }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { ptr, i32, [1 x i32] }, align 8
  %21 = alloca { { i32, [1 x i32] }, ptr, i32, [1 x i32] }, align 8
  %22 = load ptr, ptr %1, align 8, !nonnull !14, !align !15, !noundef !14
  %23 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %22)
  %24 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %23, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder6cursor17hd21d1e4b4748c137E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %25 = call noundef i32 @_ZN14cranelift_wasm5table9TableSize5bound17h1537cf43db2e4efeE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, i16 noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  %26 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %27, ptr %20, align 8, !noalias !179
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %28, ptr %29, align 8, !noalias !179
  %30 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %31 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %30, i32 noundef %2)
  %32 = load ptr, ptr %20, align 8, !noalias !179, !nonnull !14, !align !15, !noundef !14
  %33 = load i32, ptr %29, align 8, !noalias !179, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !179
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 75, ptr %34, align 1, !noalias !182
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %2, ptr %35, align 4, !noalias !182
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !182
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 7, ptr %36, align 2, !noalias !182
  store i8 15, ptr %19, align 8, !noalias !182
  %37 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19, i16 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !179
  %38 = extractvalue { i32, ptr } %37, 0
  %39 = extractvalue { i32, ptr } %37, 1
  %40 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %39, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br i1 %4, label %54, label %41

41:                                               ; preds = %5
  %42 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  store ptr %43, ptr %18, align 8, !noalias !185
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %44, ptr %45, align 8, !noalias !185
  %46 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %47 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %46, i32 noundef %40)
  %48 = load ptr, ptr %18, align 8, !noalias !185, !nonnull !14, !align !15, !noundef !14
  %49 = load i32, ptr %45, align 8, !noalias !185, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17), !noalias !185
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 8, ptr %50, align 1, !noalias !188
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %40, ptr %51, align 4, !noalias !188
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i16 3, ptr %52, align 8, !noalias !188
  store i8 9, ptr %17, align 8, !noalias !188
  %53 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17, i16 noundef %47)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17), !noalias !185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  br label %54

54:                                               ; preds = %41, %5
  %.not = icmp eq i16 %24, %3
  br i1 %.not, label %65, label %55

55:                                               ; preds = %54
  %56 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16), !noalias !191
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 -91, ptr %59, align 1, !noalias !194
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %2, ptr %60, align 4, !noalias !194
  store i8 30, ptr %16, align 8, !noalias !194
  %61 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16, i16 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16), !noalias !191
  %62 = extractvalue { i32, ptr } %61, 0
  %63 = extractvalue { i32, ptr } %61, 1
  %64 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %63, i32 noundef %62)
  br label %65

65:                                               ; preds = %54, %55
  %.0 = phi i32 [ %64, %55 ], [ %2, %54 ]
  %66 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i32, ptr %69, align 4, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15), !noalias !197
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 53, ptr %71, align 1, !noalias !200
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %70, ptr %72, align 4, !noalias !200
  store i8 32, ptr %15, align 8, !noalias !200
  %73 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15, i16 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15), !noalias !197
  %74 = extractvalue { i32, ptr } %73, 0
  %75 = extractvalue { i32, ptr } %73, 1
  %76 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %75, i32 noundef %74)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !noundef !14
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %86, label %80

80:                                               ; preds = %65
  %81 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %78)
  %82 = icmp eq i32 %81, 1
  %83 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  br i1 %82, label %104, label %120

86:                                               ; preds = %65, %_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit, %_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit
  %.015 = phi i32 [ %119, %_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit ], [ %134, %_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit ], [ %.0, %65 ]
  %87 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store ptr %88, ptr %14, align 8, !noalias !203
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %89, ptr %90, align 8, !noalias !203
  %91 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %92 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %91, i32 noundef %76)
  %93 = load ptr, ptr %14, align 8, !noalias !203, !nonnull !14, !align !15, !noundef !14
  %94 = load i32, ptr %90, align 8, !noalias !203, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13), !noalias !203
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 77, ptr %95, align 1, !noalias !206
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %76, ptr %96, align 4, !noalias !206
  %.sroa.4.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.015, ptr %.sroa.4.0..sroa_idx.i.i17, align 8, !noalias !206
  store i8 2, ptr %13, align 8, !noalias !206
  %97 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13, i16 noundef %92)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13), !noalias !203
  %98 = extractvalue { i32, ptr } %97, 0
  %99 = extractvalue { i32, ptr } %97, 1
  %100 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %99, i32 noundef %98)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %101 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE()
  %102 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags12with_aligned17h3c3c77dd4dc223b9E(i16 noundef %101)
  %103 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags17with_alias_region17hd1a8a3b4da22b467E(i16 noundef %102, i8 noundef 1)
  br i1 %4, label %135, label %161

104:                                              ; preds = %80
  %105 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %78, i1 false)
  %106 = zext nneg i32 %105 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store ptr %84, ptr %12, align 8, !noalias !209
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %85, ptr %107, align 8, !noalias !209
  %108 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef range(i64 0, 33) %106)
  %109 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %110 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %109, i32 noundef %.0)
  %111 = load ptr, ptr %12, align 8, !noalias !209, !nonnull !14, !align !15, !noundef !14
  %112 = load i32, ptr %107, align 8, !noalias !209, !noundef !14
  %113 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %110), !noalias !212
  br i1 %113, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit, label %114

114:                                              ; preds = %104
  %115 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %110), !noalias !212
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit: ; preds = %104, %114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11), !noalias !217
  store i8 3, ptr %11, align 8, !noalias !217
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 125, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !217
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.0, ptr %.sroa.51.0..sroa_idx.i, align 4, !noalias !217
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %108, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !217
  %116 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111, i32 noundef %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11), !noalias !217
  %117 = extractvalue { i32, ptr } %116, 0
  %118 = extractvalue { i32, ptr } %116, 1
  %119 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %118, i32 noundef %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %86

120:                                              ; preds = %80
  %121 = zext i32 %78 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %84, ptr %10, align 8, !noalias !218
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %85, ptr %122, align 8, !noalias !218
  %123 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef range(i64 0, 4294967296) %121)
  %124 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %125 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %124, i32 noundef %.0)
  %126 = load ptr, ptr %10, align 8, !noalias !218, !nonnull !14, !align !15, !noundef !14
  %127 = load i32, ptr %122, align 8, !noalias !218, !noundef !14
  %128 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %125), !noalias !221
  br i1 %128, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit, label %129

129:                                              ; preds = %120
  %130 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %125), !noalias !221
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit: ; preds = %120, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !226
  store i8 3, ptr %9, align 8, !noalias !226
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 91, ptr %.sroa.4.0..sroa_idx.i18, align 1, !noalias !226
  %.sroa.51.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0, ptr %.sroa.51.0..sroa_idx.i19, align 4, !noalias !226
  %.sroa.6.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %123, ptr %.sroa.6.0..sroa_idx.i20, align 8, !noalias !226
  %131 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126, i32 noundef %127, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i16 noundef %125)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !226
  %132 = extractvalue { i32, ptr } %131, 0
  %133 = extractvalue { i32, ptr } %131, 1
  %134 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %133, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %86

135:                                              ; preds = %86
  %136 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  %139 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef 0), !noalias !227
  %140 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %3), !noalias !230
  br i1 %140, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit, label %141

141:                                              ; preds = %135
  %142 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %3), !noalias !230
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit: ; preds = %135, %141
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !235
  store i8 35, ptr %8, align 8, !noalias !235
  %.sroa.4.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i21, align 1, !noalias !235
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %139, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !235
  %143 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !235
  %144 = extractvalue { i32, ptr } %143, 0
  %145 = extractvalue { i32, ptr } %143, 1
  %146 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %145, i32 noundef %144)
  %147 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %148, ptr %7, align 8, !noalias !236
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %149, ptr %150, align 8, !noalias !236
  %151 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %152 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %151, i32 noundef %146)
  %153 = load ptr, ptr %7, align 8, !noalias !236, !nonnull !14, !align !15, !noundef !14
  %154 = load i32, ptr %150, align 8, !noalias !236, !noundef !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !236
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 69, ptr %155, align 1, !noalias !239
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %156, align 4, !noalias !239
  %.sroa.4.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %146, ptr %.sroa.4.0..sroa_idx.i.i22, align 8, !noalias !239
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %100, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !239
  store i8 27, ptr %6, align 8, !noalias !239
  %157 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153, i32 noundef %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %152)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !236
  %158 = extractvalue { i32, ptr } %157, 0
  %159 = extractvalue { i32, ptr } %157, 1
  %160 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %159, i32 noundef %158)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %161

161:                                              ; preds = %86, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit
  %.sink = phi i16 [ 3, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit ], [ 14, %86 ]
  %.sroa.0.0 = phi i32 [ %160, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit ], [ %100, %86 ]
  %162 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags14with_trap_code17h523ab09698224c2aE(i16 noundef %103, i16 noundef %.sink, i16 undef)
  %163 = insertvalue { i32, i16 } poison, i32 %.sroa.0.0, 0
  %164 = insertvalue { i32, i16 } %163, i16 %162, 1
  ret { i32, i16 } %164
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$15data_flow_graph17h59fc74a10939b9d0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef align 8 dereferenceable(416), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(16), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef readonly align 8 dereferenceable(416), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$19data_flow_graph_mut17h846b8dfe98d2d6a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10block_call17hda33c7ea9e0d5b4fE(ptr noalias noundef align 8 dereferenceable(416), i32 noundef, ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN17cranelift_codegen2ir10immediates5Imm643new17h4d1669c4020b04d5E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef readonly align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN18cranelift_frontend8frontend15FunctionBuilder6cursor17hd21d1e4b4748c137E(ptr noalias noundef sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags12with_aligned17h3c3c77dd4dc223b9E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags17with_alias_region17hd1a8a3b4da22b467E(i16 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags14with_trap_code17h523ab09698224c2aE(i16 noundef, i16 noundef, i16) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$17h13ce84e0d669a81eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5, !7, !8, !10}
!5 = distinct !{!5, !6, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164: argument 0"}
!6 = distinct !{!6, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164"}
!7 = distinct !{!7, !6, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164: argument 1"}
!8 = distinct !{!8, !9, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h563d2c809d078e07E.llvm.2989347547946838164: argument 0"}
!9 = distinct !{!9, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h563d2c809d078e07E.llvm.2989347547946838164"}
!10 = distinct !{!10, !9, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h563d2c809d078e07E.llvm.2989347547946838164: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164"}
!14 = !{}
!15 = !{i64 8}
!16 = !{i8 0, i8 36}
!17 = !{i8 1, i8 -70}
!18 = !{i8 0, i8 10}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!21 = distinct !{!21, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164: argument 0"}
!24 = distinct !{!24, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164"}
!25 = !{!26, !28, !23}
!26 = distinct !{!26, !27, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!27 = distinct !{!27, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!28 = distinct !{!28, !27, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!29 = !{!28}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!32 = distinct !{!32, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!35 = distinct !{!35, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!36 = distinct !{!36, !35, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!37 = !{!36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17ha50b919fa1fba476E.llvm.2989347547946838164: argument 0"}
!40 = distinct !{!40, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17ha50b919fa1fba476E.llvm.2989347547946838164"}
!41 = !{!42, !44, !39}
!42 = distinct !{!42, !43, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!43 = distinct !{!43, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!44 = distinct !{!44, !43, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!45 = !{!44}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164: argument 0"}
!48 = distinct !{!48, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164: argument 0"}
!51 = distinct !{!51, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164: argument 0"}
!54 = distinct !{!54, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164"}
!55 = !{!56, !58, !53}
!56 = distinct !{!56, !57, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!57 = distinct !{!57, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!58 = distinct !{!58, !57, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!59 = !{!58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164: argument 0"}
!62 = distinct !{!62, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164: argument 0"}
!65 = distinct !{!65, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!68 = distinct !{!68, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!69 = distinct !{!69, !68, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!70 = !{!69}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!73 = distinct !{!73, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!74 = distinct !{!74, !73, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!75 = !{!74}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!78 = distinct !{!78, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!79 = distinct !{!79, !80, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164: argument 0"}
!80 = distinct !{!80, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164"}
!81 = !{!79}
!82 = !{!83, !85, !79}
!83 = distinct !{!83, !84, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!84 = distinct !{!84, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!85 = distinct !{!85, !84, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!86 = !{!85}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164: argument 0"}
!89 = distinct !{!89, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h240d7b38579189f2E.llvm.2989347547946838164: argument 0"}
!92 = distinct !{!92, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h240d7b38579189f2E.llvm.2989347547946838164"}
!93 = !{!94, !96, !91}
!94 = distinct !{!94, !95, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!95 = distinct !{!95, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!96 = distinct !{!96, !95, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!97 = !{!96}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!100 = distinct !{!100, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!101 = distinct !{!101, !100, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!102 = !{!101}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164: argument 0"}
!105 = distinct !{!105, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h53a18b9f657f2cffE.llvm.2989347547946838164: argument 0"}
!108 = distinct !{!108, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h53a18b9f657f2cffE.llvm.2989347547946838164"}
!109 = !{!110, !112, !107}
!110 = distinct !{!110, !111, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!111 = distinct !{!111, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!112 = distinct !{!112, !111, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!113 = !{!112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164: argument 0"}
!116 = distinct !{!116, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!119 = distinct !{!119, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!120 = distinct !{!120, !119, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!121 = !{!120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!124 = distinct !{!124, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!127 = distinct !{!127, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!128 = distinct !{!128, !127, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!129 = !{!128}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!132 = distinct !{!132, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!133 = distinct !{!133, !134, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164: argument 0"}
!134 = distinct !{!134, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164"}
!135 = !{!133}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!138 = distinct !{!138, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!139 = distinct !{!139, !140, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164: argument 0"}
!140 = distinct !{!140, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164"}
!141 = !{!139}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164: argument 0"}
!144 = distinct !{!144, !"_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!147 = distinct !{!147, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164: argument 0"}
!150 = distinct !{!150, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164"}
!151 = !{!149, !152}
!152 = distinct !{!152, !150, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164: argument 1"}
!153 = !{!152}
!154 = !{i32 0, i32 2}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!157 = distinct !{!157, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!158 = distinct !{!158, !159, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164: argument 0"}
!159 = distinct !{!159, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164"}
!160 = distinct !{!160, !161, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E: argument 0"}
!161 = distinct !{!161, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E"}
!162 = !{!158, !160}
!163 = !{!164, !166, !158, !160}
!164 = distinct !{!164, !165, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!165 = distinct !{!165, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!166 = distinct !{!166, !165, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!167 = !{!166}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17h08d66b268626f4c1E: argument 0"}
!170 = distinct !{!170, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17h08d66b268626f4c1E"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164: argument 0"}
!173 = distinct !{!173, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164"}
!174 = !{!175, !177, !172, !169}
!175 = distinct !{!175, !176, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!176 = distinct !{!176, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!177 = distinct !{!177, !176, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!178 = !{!177}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E: argument 0"}
!181 = distinct !{!181, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E"}
!182 = !{!183, !180}
!183 = distinct !{!183, !184, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164: argument 0"}
!184 = distinct !{!184, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E: argument 0"}
!187 = distinct !{!187, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E"}
!188 = !{!189, !186}
!189 = distinct !{!189, !190, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164: argument 0"}
!190 = distinct !{!190, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E: argument 0"}
!193 = distinct !{!193, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164: argument 0"}
!196 = distinct !{!196, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17hf4d448fcbab6dddfE: argument 0"}
!199 = distinct !{!199, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17hf4d448fcbab6dddfE"}
!200 = !{!201, !198}
!201 = distinct !{!201, !202, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17hb79daa455b5d110dE: argument 0"}
!202 = distinct !{!202, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17hb79daa455b5d110dE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h2441c25baea4f905E: argument 0"}
!205 = distinct !{!205, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h2441c25baea4f905E"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h4b965257005ae0d1E: argument 0"}
!208 = distinct !{!208, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h4b965257005ae0d1E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E: argument 0"}
!211 = distinct !{!211, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!214 = distinct !{!214, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!215 = distinct !{!215, !216, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164: argument 0"}
!216 = distinct !{!216, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164"}
!217 = !{!215, !210}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E: argument 0"}
!220 = distinct !{!220, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E"}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!223 = distinct !{!223, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!224 = distinct !{!224, !225, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164: argument 0"}
!225 = distinct !{!225, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164"}
!226 = !{!224, !219}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E: argument 0"}
!229 = distinct !{!229, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E"}
!230 = !{!231, !233, !228}
!231 = distinct !{!231, !232, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!232 = distinct !{!232, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!233 = distinct !{!233, !234, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17he3daa1df442cc158E: argument 0"}
!234 = distinct !{!234, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17he3daa1df442cc158E"}
!235 = !{!233, !228}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN17cranelift_codegen2ir7builder11InstBuilder20select_spectre_guard17h630ee721bee85065E: argument 0"}
!238 = distinct !{!238, !"_ZN17cranelift_codegen2ir7builder11InstBuilder20select_spectre_guard17h630ee721bee85065E"}
!239 = !{!240, !237}
!240 = distinct !{!240, !241, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17hdcfe6d80a1675635E: argument 0"}
!241 = distinct !{!241, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17hdcfe6d80a1675635E"}
