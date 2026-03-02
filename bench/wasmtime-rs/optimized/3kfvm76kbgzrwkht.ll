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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %0, i64 %1, i1 false), !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %4, align 8
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !12
  %11 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #17, !noalias !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164.exit"

13:                                               ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #18
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$17h13ce84e0d669a81eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #19
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

18:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164.exit": ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %11
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
  %8 = load ptr, ptr %4, align 8, !nonnull !15, !align !16, !noundef !15
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
  %6 = load i8, ptr %0, align 8, !range !17, !noundef !15
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
  %11 = load i8, ptr %10, align 1, !range !18, !noundef !15
  %12 = and i8 %11, -3
  %or.cond = icmp eq i8 %12, 93
  br i1 %or.cond, label %.sink.split, label %8

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 2, !range !19, !noundef !15
  %16 = tail call noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef %15), !range !19
  %17 = load i8, ptr %14, align 2, !range !19, !noundef !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %2, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %4, ptr %11, align 8
  store i8 3, ptr %8, align 8
  %12 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %3), !noalias !20
  br i1 %12, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit, label %13

.sink.split.i:                                    ; preds = %13
  call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %14)
  br label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit

13:                                               ; preds = %6
  %14 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %3), !noalias !20
  %15 = and i8 %2, -3
  %or.cond.i = icmp eq i8 %15, 93
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit: ; preds = %6, %.sink.split.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, i16 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 53, ptr %6, align 1, !noalias !23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !23
  store i8 32, ptr %5, align 8, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !23
  store ptr %0, ptr %4, align 8, !noalias !26
  %8 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !30
  %9 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %10 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %8, i32 noundef %9, i16 noundef %1), !noalias !30
  %11 = load ptr, ptr %4, align 8, !noalias !26, !nonnull !15, !align !16, !noundef !15
  %12 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %9), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %12, i32 noundef %9)
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, ptr } @_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef %2, i16 noundef %3, i8 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %2, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %6, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 %4, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %13, align 8
  store i8 16, ptr %9, align 8
  %14 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %3), !noalias !31
  br i1 %14, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit, label %15

.sink.split.i:                                    ; preds = %15
  call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %16)
  br label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit

15:                                               ; preds = %7
  %16 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %3), !noalias !31
  %17 = tail call noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef %4), !range !19, !noalias !31
  %.not.i = icmp eq i8 %17, %4
  br i1 %.not.i, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit, label %.sink.split.i

_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit: ; preds = %7, %.sink.split.i, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %18 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !34
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !38
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %11 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, i32 noundef %10, i16 noundef %2), !noalias !38
  %12 = load ptr, ptr %5, align 8, !noalias !34, !nonnull !15, !align !16, !noundef !15
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %10), !noalias !38
  %14 = insertvalue { i32, ptr } poison, i32 %10, 0
  %15 = insertvalue { i32, ptr } %14, ptr %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %10 = load ptr, ptr %7, align 8, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 69, ptr %11, align 1, !noalias !39
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %12, align 4, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %3, ptr %.sroa.5.0..sroa_idx.i, align 4, !noalias !39
  store i8 27, ptr %6, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  store ptr %10, ptr %5, align 8, !noalias !42
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !46
  %14 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %15 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, i32 noundef %14, i16 noundef %9), !noalias !46
  %16 = load ptr, ptr %5, align 8, !noalias !42, !nonnull !15, !align !16, !noundef !15
  %17 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %14), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %19 = load ptr, ptr %11, align 8, !nonnull !15, !align !16, !noundef !15
  %20 = load i32, ptr %12, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 2, ptr %21, align 1, !noalias !47
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %22, align 4, !noalias !47
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %14, ptr %23, align 8, !noalias !47
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %16, ptr %.sroa.4.0..sroa_idx.i, align 4, !noalias !47
  store i8 6, ptr %10, align 8, !noalias !47
  %24 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %10, i16 noundef %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %11 = load ptr, ptr %7, align 8, !nonnull !15, !align !16, !noundef !15
  %12 = load i32, ptr %8, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -122, ptr %13, align 1, !noalias !50
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %14, align 4, !noalias !50
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !50
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %2, ptr %15, align 2, !noalias !50
  store i8 12, ptr %6, align 8, !noalias !50
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %9 = load ptr, ptr %6, align 8, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 77, ptr %10, align 1, !noalias !53
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %1, ptr %11, align 4, !noalias !53
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !53
  store i8 2, ptr %5, align 8, !noalias !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store ptr %9, ptr %4, align 8, !noalias !56
  %12 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !60
  %13 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %14 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %12, i32 noundef %13, i16 noundef %8), !noalias !60
  %15 = load ptr, ptr %4, align 8, !noalias !56, !nonnull !15, !align !16, !noundef !15
  %16 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %13), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %11 = load ptr, ptr %7, align 8, !nonnull !15, !align !16, !noundef !15
  %12 = load i32, ptr %8, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 75, ptr %13, align 1, !noalias !61
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %14, align 4, !noalias !61
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %2, ptr %15, align 2, !noalias !61
  store i8 15, ptr %6, align 8, !noalias !61
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %11 = load ptr, ptr %7, align 8, !nonnull !15, !align !16, !noundef !15
  %12 = load i32, ptr %8, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %13, align 1, !noalias !64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %10, ptr %14, align 4, !noalias !64
  store i8 17, ptr %6, align 8, !noalias !64
  %15 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !67
  %9 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !71
  %10 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %11 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %9, i32 noundef %10, i16 noundef %2), !noalias !71
  %12 = load ptr, ptr %5, align 8, !noalias !67, !nonnull !15, !align !16, !noundef !15
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %10), !noalias !71
  %14 = insertvalue { i32, ptr } poison, i32 %10, 0
  %15 = insertvalue { i32, ptr } %14, ptr %13, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !noalias !72
  %10 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !76
  %11 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  %12 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, i32 noundef %11, i16 noundef %2), !noalias !76
  %13 = load ptr, ptr %6, align 8, !noalias !72, !nonnull !15, !align !16, !noundef !15
  %14 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %11), !noalias !76
  %15 = insertvalue { i32, ptr } poison, i32 %11, 0
  %16 = insertvalue { i32, ptr } %15, ptr %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i32, ptr } %16
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hfa5a72302916a5a2E(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = tail call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef %2)
  %7 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %1), !noalias !77
  br i1 %7, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %1), !noalias !77
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164.exit: ; preds = %3, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !82
  store i8 35, ptr %5, align 8, !noalias !82
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !82
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %6, ptr %.sroa.51.0..sroa_idx.i, align 8, !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  store ptr %0, ptr %4, align 8, !noalias !83
  %10 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !87
  %11 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %12 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, i32 noundef %11, i16 noundef %1), !noalias !87
  %13 = load ptr, ptr %4, align 8, !noalias !83, !nonnull !15, !align !16, !noundef !15
  %14 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %11), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !82
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
  %11 = load ptr, ptr %7, align 8, !nonnull !15, !align !16, !noundef !15
  %12 = load i32, ptr %8, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 8, ptr %13, align 1, !noalias !88
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %14, align 4, !noalias !88
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %3, ptr %15, align 8, !noalias !88
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %4, ptr %16, align 2, !noalias !88
  store i8 9, ptr %6, align 8, !noalias !88
  %17 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %10 = load ptr, ptr %7, align 8, !nonnull !15, !align !16, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 8, ptr %11, align 1, !noalias !91
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %1, ptr %12, align 4, !noalias !91
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 %2, ptr %13, align 8, !noalias !91
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 10
  store i16 %3, ptr %14, align 2, !noalias !91
  store i8 9, ptr %6, align 8, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  store ptr %10, ptr %5, align 8, !noalias !94
  %15 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !98
  %16 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %17 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %15, i32 noundef %16, i16 noundef %9), !noalias !98
  %18 = load ptr, ptr %5, align 8, !noalias !94, !nonnull !15, !align !16, !noundef !15
  %19 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %16), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !noalias !99
  %11 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !103
  %12 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
  %13 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %11, i32 noundef %12, i16 noundef %2), !noalias !103
  %14 = load ptr, ptr %7, align 8, !noalias !99, !nonnull !15, !align !16, !noundef !15
  %15 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %12), !noalias !103
  %16 = insertvalue { i32, ptr } poison, i32 %12, 0
  %17 = insertvalue { i32, ptr } %16, ptr %15, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i32, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7bitcast17h7f7c431c88d200e7E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i16 noundef %2, i16 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 -104, ptr %7, align 1, !noalias !104
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4, !noalias !104
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %3, ptr %9, align 2, !noalias !104
  store i8 19, ptr %6, align 8, !noalias !104
  %10 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = extractvalue { i32, ptr } %10, 0
  %12 = extractvalue { i32, ptr } %10, 1
  %13 = tail call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %12, i32 noundef %11)
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h26beee739edba6f0E(ptr noalias noundef align 8 dereferenceable(24) %0, i16 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -91, ptr %6, align 1, !noalias !107
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !107
  store i8 30, ptr %5, align 8, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  store ptr %0, ptr %4, align 8, !noalias !110
  %8 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !114
  %9 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %10 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %8, i32 noundef %9, i16 noundef %1), !noalias !114
  %11 = load ptr, ptr %4, align 8, !noalias !110, !nonnull !15, !align !16, !noundef !15
  %12 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %9), !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %12, i32 noundef %9)
  ret i32 %13
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i16 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 -91, ptr %6, align 1, !noalias !115
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %7, align 4, !noalias !115
  store i8 30, ptr %5, align 8, !noalias !115
  %8 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !noalias !118
  %13 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !122
  %14 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8)
  %15 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %13, i32 noundef %14, i16 noundef %2), !noalias !122
  %16 = load ptr, ptr %7, align 8, !noalias !118, !nonnull !15, !align !16, !noundef !15
  %17 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %14), !noalias !122
  %18 = insertvalue { i32, ptr } poison, i32 %14, 0
  %19 = insertvalue { i32, ptr } %18, ptr %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %7 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %2), !noalias !123
  br i1 %7, label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2), !noalias !123
  br label %_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164.exit: ; preds = %8, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 35, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %1, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %.sroa.51.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !noalias !126
  %10 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !130
  %11 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6)
  %12 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %10, i32 noundef %11, i16 noundef %2), !noalias !130
  %13 = load ptr, ptr %5, align 8, !noalias !126, !nonnull !15, !align !16, !noundef !15
  %14 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %11), !noalias !130
  %15 = insertvalue { i32, ptr } poison, i32 %11, 0
  %16 = insertvalue { i32, ptr } %15, ptr %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %11 = load ptr, ptr %6, align 8, !nonnull !15, !align !16, !noundef !15
  %12 = load i32, ptr %7, align 8, !noundef !15
  %13 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %10), !noalias !131
  br i1 %13, label %_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit, label %14

14:                                               ; preds = %4
  %15 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %10), !noalias !131
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit: ; preds = %4, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !136
  store i8 3, ptr %5, align 8, !noalias !136
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 115, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !136
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %.sroa.51.0..sroa_idx, align 4, !noalias !136
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !136
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !136
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
  %11 = load ptr, ptr %6, align 8, !nonnull !15, !align !16, !noundef !15
  %12 = load i32, ptr %7, align 8, !noundef !15
  %13 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %10), !noalias !137
  br i1 %13, label %_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit, label %14

14:                                               ; preds = %4
  %15 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %10), !noalias !137
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164.exit: ; preds = %4, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
  store i8 3, ptr %5, align 8, !noalias !142
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 90, ptr %.sroa.4.0..sroa_idx, align 1, !noalias !142
  %.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %.sroa.51.0..sroa_idx, align 4, !noalias !142
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !142
  %16 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, i16 noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
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
  %13 = load ptr, ptr %8, align 8, !nonnull !15, !align !16, !noundef !15
  %14 = load i32, ptr %9, align 8, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !143
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 76, ptr %15, align 1, !noalias !143
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %3, ptr %16, align 4, !noalias !143
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %2, ptr %17, align 2, !noalias !143
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %18, align 8, !noalias !143
  store i8 16, ptr %7, align 8, !noalias !143
  %19 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %12), !noalias !146
  br i1 %19, label %_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164.exit, label %20

.sink.split.i.i:                                  ; preds = %20
  call void @_ZN17cranelift_codegen2ir10immediates5Imm6422sign_extend_from_width17h881a5af8de0226a2E(ptr noalias noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %21), !noalias !143
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164.exit

20:                                               ; preds = %5
  %21 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %12), !noalias !146
  %22 = call noundef i8 @_ZN17cranelift_codegen2ir9condcodes5IntCC8unsigned17h759155deca1ad94fE(i8 noundef %2), !range !19, !noalias !146
  %.not.i.i = icmp eq i8 %22, %2
  br i1 %.not.i.i, label %_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164.exit, label %.sink.split.i.i

_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164.exit: ; preds = %5, %.sink.split.i.i, %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !noalias !143
  %23 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !143
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef %2, i1 noundef zeroext false), !noalias !152
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !149
  store i64 %6, ptr %0, align 8, !alias.scope !149, !noalias !154
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !149, !noalias !154
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !149, !noalias !154
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
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #17
  br label %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit

_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %1, i64 noundef %0) #18
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.2989347547946838164(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #17
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #17
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef 48, i64 noundef 8) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2989347547946838164.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 48) #18
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$17h13ce84e0d669a81eE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0) #19
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.2989347547946838164.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5b51ea524e6f9582E"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
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
  %8 = load i32, ptr %0, align 4, !range !155, !noundef !15
  %trunc = trunc nuw i32 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !15
  %11 = tail call noundef align 8 dereferenceable(24) ptr @_ZN17cranelift_codegen6cursor10FuncCursor3ins17h2784eebef57e013eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %trunc, label %24, label %12

12:                                               ; preds = %3
  %13 = zext i32 %10 to i64
  %14 = tail call noundef i64 @_ZN17cranelift_codegen2ir10immediates5Imm643new17h4d1669c4020b04d5E(i64 noundef %13)
  %15 = tail call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %2), !noalias !156
  br i1 %15, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit, label %16

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %2), !noalias !156
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit: ; preds = %12, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !163
  store i8 35, ptr %7, align 8, !noalias !163
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i, align 1, !noalias !163
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !163
  store ptr %11, ptr %6, align 8, !noalias !164
  %18 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !168
  %19 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
  %20 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %18, i32 noundef %19, i16 noundef %2), !noalias !168
  %21 = load ptr, ptr %6, align 8, !noalias !164, !nonnull !15, !align !16, !noundef !15
  %22 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %19), !noalias !168
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !163
  %23 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %22, i32 noundef %19)
  br label %33

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !169
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 53, ptr %25, align 1, !noalias !172
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %26, align 4, !noalias !172
  store i8 32, ptr %5, align 8, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !172
  store ptr %11, ptr %4, align 8, !noalias !175
  %27 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$19data_flow_graph_mut17h5be993a01c1c1c8bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !179
  %28 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph9make_inst17h4f900166f6ece613E(ptr noalias noundef nonnull align 8 dereferenceable(416) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5)
  %29 = call noundef i64 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph17make_inst_results17h3b6c64b9a45e4d17E(ptr noalias noundef nonnull align 8 dereferenceable(416) %27, i32 noundef %28, i16 noundef %2), !noalias !179
  %30 = load ptr, ptr %4, align 8, !noalias !175, !nonnull !15, !align !16, !noundef !15
  %31 = call noundef align 8 dereferenceable(416) ptr @"_ZN118_$LT$$RF$mut$u20$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..ir..builder..InstInserterBase$GT$17insert_built_inst17h86d9f704fd087ba3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30, i32 noundef %28), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !169
  %32 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %31, i32 noundef %28)
  br label %33

33:                                               ; preds = %24, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit
  %.0 = phi i32 [ %23, %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E.exit ], [ %32, %24 ]
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
  %22 = load ptr, ptr %1, align 8, !nonnull !15, !align !16, !noundef !15
  %23 = tail call noundef align 8 dereferenceable(776) ptr @"_ZN85_$LT$cranelift_codegen..ir..function..Function$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5b2c5c33452cbb1eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(872) %22)
  %24 = tail call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %23, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN18cranelift_frontend8frontend15FunctionBuilder6cursor17hd21d1e4b4748c137E(ptr noalias noundef nonnull sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %25 = call noundef i32 @_ZN14cranelift_wasm5table9TableSize5bound17h1537cf43db2e4efeE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21, i16 noundef %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %26 = tail call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %27, ptr %20, align 8, !noalias !180
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %28, ptr %29, align 8, !noalias !180
  %30 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %31 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %30, i32 noundef %2)
  %32 = load ptr, ptr %20, align 8, !noalias !180, !nonnull !15, !align !16, !noundef !15
  %33 = load i32, ptr %29, align 8, !noalias !180, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !180
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 75, ptr %34, align 1, !noalias !183
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %2, ptr %35, align 4, !noalias !183
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %25, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !183
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 7, ptr %36, align 2, !noalias !183
  store i8 15, ptr %19, align 8, !noalias !183
  %37 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19, i16 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !180
  %38 = extractvalue { i32, ptr } %37, 0
  %39 = extractvalue { i32, ptr } %37, 1
  %40 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %39, i32 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %4, label %54, label %41

41:                                               ; preds = %5
  %42 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %43, ptr %18, align 8, !noalias !186
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %44, ptr %45, align 8, !noalias !186
  %46 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
  %47 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %46, i32 noundef %40)
  %48 = load ptr, ptr %18, align 8, !noalias !186, !nonnull !15, !align !16, !noundef !15
  %49 = load i32, ptr %45, align 8, !noalias !186, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !186
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 8, ptr %50, align 1, !noalias !189
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %40, ptr %51, align 4, !noalias !189
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i16 3, ptr %52, align 8, !noalias !189
  store i8 9, ptr %17, align 8, !noalias !189
  %53 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %49, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %17, i16 noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %54

54:                                               ; preds = %41, %5
  %.not = icmp eq i16 %24, %3
  br i1 %.not, label %65, label %55

55:                                               ; preds = %54
  %56 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !192
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 -91, ptr %59, align 1, !noalias !195
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %2, ptr %60, align 4, !noalias !195
  store i8 30, ptr %16, align 8, !noalias !195
  %61 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %16, i16 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !192
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
  %70 = load i32, ptr %69, align 4, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !198
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 53, ptr %71, align 1, !noalias !201
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %70, ptr %72, align 4, !noalias !201
  store i8 32, ptr %15, align 8, !noalias !201
  %73 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15, i16 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !198
  %74 = extractvalue { i32, ptr } %73, 0
  %75 = extractvalue { i32, ptr } %73, 1
  %76 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %75, i32 noundef %74)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !noundef !15
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
  %.015 = phi i32 [ %134, %_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit ], [ %119, %_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit ], [ %.0, %65 ]
  %87 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %88, ptr %14, align 8, !noalias !204
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %89, ptr %90, align 8, !noalias !204
  %91 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
  %92 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %91, i32 noundef %76)
  %93 = load ptr, ptr %14, align 8, !noalias !204, !nonnull !15, !align !16, !noundef !15
  %94 = load i32, ptr %90, align 8, !noalias !204, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !204
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 77, ptr %95, align 1, !noalias !207
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %76, ptr %96, align 4, !noalias !207
  %.sroa.4.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.015, ptr %.sroa.4.0..sroa_idx.i.i17, align 8, !noalias !207
  store i8 2, ptr %13, align 8, !noalias !207
  %97 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %93, i32 noundef %94, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13, i16 noundef %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !204
  %98 = extractvalue { i32, ptr } %97, 0
  %99 = extractvalue { i32, ptr } %97, 1
  %100 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %99, i32 noundef %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %101 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE()
  %102 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags12with_aligned17h3c3c77dd4dc223b9E(i16 noundef %101)
  %103 = call noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags17with_alias_region17hd1a8a3b4da22b467E(i16 noundef %102, i8 noundef 1)
  br i1 %4, label %135, label %161

104:                                              ; preds = %80
  %105 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %78, i1 false)
  %106 = zext nneg i32 %105 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %84, ptr %12, align 8, !noalias !210
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %85, ptr %107, align 8, !noalias !210
  %108 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef range(i64 0, 33) %106)
  %109 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %12)
  %110 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %109, i32 noundef %.0)
  %111 = load ptr, ptr %12, align 8, !noalias !210, !nonnull !15, !align !16, !noundef !15
  %112 = load i32, ptr %107, align 8, !noalias !210, !noundef !15
  %113 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %110), !noalias !213
  br i1 %113, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit, label %114

114:                                              ; preds = %104
  %115 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %110), !noalias !213
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E.exit: ; preds = %104, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !218
  store i8 3, ptr %11, align 8, !noalias !218
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 125, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !218
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.0, ptr %.sroa.51.0..sroa_idx.i, align 4, !noalias !218
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %108, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !218
  %116 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %111, i32 noundef %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, i16 noundef %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !218
  %117 = extractvalue { i32, ptr } %116, 0
  %118 = extractvalue { i32, ptr } %116, 1
  %119 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %118, i32 noundef %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

120:                                              ; preds = %80
  %121 = zext i32 %78 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %84, ptr %10, align 8, !noalias !219
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %85, ptr %122, align 8, !noalias !219
  %123 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef range(i64 0, 4294967296) %121)
  %124 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
  %125 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %124, i32 noundef %.0)
  %126 = load ptr, ptr %10, align 8, !noalias !219, !nonnull !15, !align !16, !noundef !15
  %127 = load i32, ptr %122, align 8, !noalias !219, !noundef !15
  %128 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %125), !noalias !222
  br i1 %128, label %_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit, label %129

129:                                              ; preds = %120
  %130 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %125), !noalias !222
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E.exit: ; preds = %120, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !227
  store i8 3, ptr %9, align 8, !noalias !227
  %.sroa.4.0..sroa_idx.i18 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 91, ptr %.sroa.4.0..sroa_idx.i18, align 1, !noalias !227
  %.sroa.51.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.0, ptr %.sroa.51.0..sroa_idx.i19, align 4, !noalias !227
  %.sroa.6.0..sroa_idx.i20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %123, ptr %.sroa.6.0..sroa_idx.i20, align 8, !noalias !227
  %131 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %126, i32 noundef %127, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %9, i16 noundef %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !227
  %132 = extractvalue { i32, ptr } %131, 0
  %133 = extractvalue { i32, ptr } %131, 1
  %134 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %133, i32 noundef %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

135:                                              ; preds = %86
  %136 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  %139 = call noundef i64 @"_ZN91_$LT$cranelift_codegen..ir..immediates..Imm64$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17hca4d59e1f6b46bc4E"(i64 noundef 0), !noalias !228
  %140 = call noundef zeroext i1 @_ZN17cranelift_codegen2ir5types4Type10is_invalid17h6ed2bdd8f6599ab7E(i16 noundef %3), !noalias !231
  br i1 %140, label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit, label %141

141:                                              ; preds = %135
  %142 = call noundef i32 @_ZN17cranelift_codegen2ir5types4Type4bits17h6ac7b92b6381a3ecE(i16 noundef %3), !noalias !231
  br label %_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit

_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E.exit: ; preds = %135, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !236
  store i8 35, ptr %8, align 8, !noalias !236
  %.sroa.4.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 61, ptr %.sroa.4.0..sroa_idx.i.i21, align 1, !noalias !236
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %139, ptr %.sroa.51.0..sroa_idx.i.i, align 8, !noalias !236
  %143 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %137, i32 noundef %138, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %8, i16 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !236
  %144 = extractvalue { i32, ptr } %143, 0
  %145 = extractvalue { i32, ptr } %143, 1
  %146 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %145, i32 noundef %144)
  %147 = call { ptr, i32 } @_ZN18cranelift_frontend8frontend15FunctionBuilder3ins17he9e2e4271efe181dE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %148, ptr %7, align 8, !noalias !237
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %149, ptr %150, align 8, !noalias !237
  %151 = call noundef align 8 dereferenceable(416) ptr @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$15data_flow_graph17h837c0f80df8160fbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
  %152 = call noundef i16 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph10value_type17h3e8c85df69a903a8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(416) %151, i32 noundef %146)
  %153 = load ptr, ptr %7, align 8, !noalias !237, !nonnull !15, !align !16, !noundef !15
  %154 = load i32, ptr %150, align 8, !noalias !237, !noundef !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !237
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 69, ptr %155, align 1, !noalias !240
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %40, ptr %156, align 4, !noalias !240
  %.sroa.4.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %146, ptr %.sroa.4.0..sroa_idx.i.i22, align 8, !noalias !240
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %100, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !noalias !240
  store i8 27, ptr %6, align 8, !noalias !240
  %157 = call { i32, ptr } @"_ZN113_$LT$cranelift_frontend..frontend..FuncInstBuilder$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h4da45ded74cc4ea2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %153, i32 noundef %154, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %6, i16 noundef %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !237
  %158 = extractvalue { i32, ptr } %157, 0
  %159 = extractvalue { i32, ptr } %157, 1
  %160 = call noundef i32 @_ZN17cranelift_codegen2ir3dfg13DataFlowGraph12first_result17h12a6c276a8a0b228E(ptr noalias noundef readonly align 8 dereferenceable(416) %159, i32 noundef %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags3new17h9bd163d11503f7edE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags12with_aligned17h3c3c77dd4dc223b9E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags17with_alias_region17hd1a8a3b4da22b467E(i16 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN17cranelift_codegen2ir8memflags8MemFlags14with_trap_code17h523ab09698224c2aE(i16 noundef, i16 noundef, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$wasmparser..binary_reader..BinaryReaderErrorInner$GT$17h13ce84e0d669a81eE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

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
!11 = !{!5, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h61f01b01af6874e0E.llvm.2989347547946838164"}
!15 = !{}
!16 = !{i64 8}
!17 = !{i8 0, i8 36}
!18 = !{i8 1, i8 -70}
!19 = !{i8 0, i8 10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!22 = distinct !{!22, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164: argument 0"}
!25 = distinct !{!25, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164"}
!26 = !{!27, !29, !24}
!27 = distinct !{!27, !28, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!28 = distinct !{!28, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!29 = distinct !{!29, !28, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!30 = !{!29}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!33 = distinct !{!33, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!36 = distinct !{!36, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!37 = distinct !{!37, !36, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!38 = !{!37}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17ha50b919fa1fba476E.llvm.2989347547946838164: argument 0"}
!41 = distinct !{!41, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17ha50b919fa1fba476E.llvm.2989347547946838164"}
!42 = !{!43, !45, !40}
!43 = distinct !{!43, !44, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!44 = distinct !{!44, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!45 = distinct !{!45, !44, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!46 = !{!45}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164: argument 0"}
!49 = distinct !{!49, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Brif17hde9922163f506798E.llvm.2989347547946838164"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164: argument 0"}
!52 = distinct !{!52, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12FloatCompare17had1607d7ad6d815aE.llvm.2989347547946838164"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164: argument 0"}
!55 = distinct !{!55, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h806517d338f4708eE.llvm.2989347547946838164"}
!56 = !{!57, !59, !54}
!57 = distinct !{!57, !58, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!58 = distinct !{!58, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!59 = distinct !{!59, !58, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!60 = !{!59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164: argument 0"}
!63 = distinct !{!63, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164: argument 0"}
!66 = distinct !{!66, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4Jump17hc939dd88d0109c4bE.llvm.2989347547946838164"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!69 = distinct !{!69, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!70 = distinct !{!70, !69, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!71 = !{!70}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!74 = distinct !{!74, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!75 = distinct !{!75, !74, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!76 = !{!75}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!79 = distinct !{!79, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!80 = distinct !{!80, !81, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164: argument 0"}
!81 = distinct !{!81, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164"}
!82 = !{!80}
!83 = !{!84, !86, !80}
!84 = distinct !{!84, !85, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!85 = distinct !{!85, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!86 = distinct !{!86, !85, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!87 = !{!86}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164: argument 0"}
!90 = distinct !{!90, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h240d7b38579189f2E.llvm.2989347547946838164: argument 0"}
!93 = distinct !{!93, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h240d7b38579189f2E.llvm.2989347547946838164"}
!94 = !{!95, !97, !92}
!95 = distinct !{!95, !96, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!96 = distinct !{!96, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!97 = distinct !{!97, !96, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!98 = !{!97}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!101 = distinct !{!101, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!102 = distinct !{!102, !101, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!103 = !{!102}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164: argument 0"}
!106 = distinct !{!106, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12LoadNoOffset17h3ee2bc57fd0426deE.llvm.2989347547946838164"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h53a18b9f657f2cffE.llvm.2989347547946838164: argument 0"}
!109 = distinct !{!109, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h53a18b9f657f2cffE.llvm.2989347547946838164"}
!110 = !{!111, !113, !108}
!111 = distinct !{!111, !112, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!112 = distinct !{!112, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!113 = distinct !{!113, !112, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!114 = !{!113}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164: argument 0"}
!117 = distinct !{!117, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!120 = distinct !{!120, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!121 = distinct !{!121, !120, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!122 = !{!121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!125 = distinct !{!125, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!128 = distinct !{!128, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!129 = distinct !{!129, !128, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!130 = !{!129}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!133 = distinct !{!133, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!134 = distinct !{!134, !135, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164: argument 0"}
!135 = distinct !{!135, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164"}
!136 = !{!134}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!139 = distinct !{!139, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!140 = distinct !{!140, !141, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164: argument 0"}
!141 = distinct !{!141, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164"}
!142 = !{!140}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164: argument 0"}
!145 = distinct !{!145, !"_ZN17cranelift_codegen2ir7builder11InstBuilder13IntCompareImm17h114ea3139a1b9d07E.llvm.2989347547946838164"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!148 = distinct !{!148, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164: argument 0"}
!151 = distinct !{!151, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164"}
!152 = !{!150, !153}
!153 = distinct !{!153, !151, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.2989347547946838164: argument 1"}
!154 = !{!153}
!155 = !{i32 0, i32 2}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!158 = distinct !{!158, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!159 = distinct !{!159, !160, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164: argument 0"}
!160 = distinct !{!160, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17h3ab92aa5ffb9cec4E.llvm.2989347547946838164"}
!161 = distinct !{!161, !162, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E: argument 0"}
!162 = distinct !{!162, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17h7900111826f66f86E"}
!163 = !{!159, !161}
!164 = !{!165, !167, !159, !161}
!165 = distinct !{!165, !166, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!166 = distinct !{!166, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!167 = distinct !{!167, !166, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!168 = !{!167}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17h08d66b268626f4c1E: argument 0"}
!171 = distinct !{!171, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17h08d66b268626f4c1E"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164: argument 0"}
!174 = distinct !{!174, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17h8b6bcf3f4865adbbE.llvm.2989347547946838164"}
!175 = !{!176, !178, !173, !170}
!176 = distinct !{!176, !177, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 0"}
!177 = distinct !{!177, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164"}
!178 = distinct !{!178, !177, !"_ZN124_$LT$cranelift_codegen..ir..builder..InsertBuilder$LT$IIB$GT$$u20$as$u20$cranelift_codegen..ir..builder..InstBuilderBase$GT$5build17h0b538b3bb276db49E.llvm.2989347547946838164: argument 1"}
!179 = !{!178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E: argument 0"}
!182 = distinct !{!182, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4icmp17h3026cc54e8b35129E"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164: argument 0"}
!185 = distinct !{!185, !"_ZN17cranelift_codegen2ir7builder11InstBuilder10IntCompare17h17f0d1977332eb22E.llvm.2989347547946838164"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E: argument 0"}
!188 = distinct !{!188, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6trapnz17h93e6551657bb86b4E"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164: argument 0"}
!191 = distinct !{!191, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8CondTrap17h6a425317a18d4de5E.llvm.2989347547946838164"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E: argument 0"}
!194 = distinct !{!194, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7uextend17h433c638e4defbfb2E"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164: argument 0"}
!197 = distinct !{!197, !"_ZN17cranelift_codegen2ir7builder11InstBuilder5Unary17h758764c85b01d05cE.llvm.2989347547946838164"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17hf4d448fcbab6dddfE: argument 0"}
!200 = distinct !{!200, !"_ZN17cranelift_codegen2ir7builder11InstBuilder12global_value17hf4d448fcbab6dddfE"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17hb79daa455b5d110dE: argument 0"}
!203 = distinct !{!203, !"_ZN17cranelift_codegen2ir7builder11InstBuilder16UnaryGlobalValue17hb79daa455b5d110dE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h2441c25baea4f905E: argument 0"}
!206 = distinct !{!206, !"_ZN17cranelift_codegen2ir7builder11InstBuilder4iadd17h2441c25baea4f905E"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h4b965257005ae0d1E: argument 0"}
!209 = distinct !{!209, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6Binary17h4b965257005ae0d1E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E: argument 0"}
!212 = distinct !{!212, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8ishl_imm17h7065eead7bc5f088E"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!215 = distinct !{!215, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!216 = distinct !{!216, !217, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164: argument 0"}
!217 = distinct !{!217, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164"}
!218 = !{!216, !211}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E: argument 0"}
!221 = distinct !{!221, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8imul_imm17h667958a8d2f3e189E"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!224 = distinct !{!224, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!225 = distinct !{!225, !226, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164: argument 0"}
!226 = distinct !{!226, !"_ZN17cranelift_codegen2ir7builder11InstBuilder11BinaryImm6417hc83d3624f233946bE.llvm.2989347547946838164"}
!227 = !{!225, !220}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E: argument 0"}
!230 = distinct !{!230, !"_ZN17cranelift_codegen2ir7builder11InstBuilder6iconst17hf2352494b07a57b9E"}
!231 = !{!232, !234, !229}
!232 = distinct !{!232, !233, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164: argument 0"}
!233 = distinct !{!233, !"_ZN17cranelift_codegen2ir12instructions15InstructionData22sign_extend_immediates17h3449aa89678febbbE.llvm.2989347547946838164"}
!234 = distinct !{!234, !235, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17he3daa1df442cc158E: argument 0"}
!235 = distinct !{!235, !"_ZN17cranelift_codegen2ir7builder11InstBuilder8UnaryImm17he3daa1df442cc158E"}
!236 = !{!234, !229}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN17cranelift_codegen2ir7builder11InstBuilder20select_spectre_guard17h630ee721bee85065E: argument 0"}
!239 = distinct !{!239, !"_ZN17cranelift_codegen2ir7builder11InstBuilder20select_spectre_guard17h630ee721bee85065E"}
!240 = !{!241, !238}
!241 = distinct !{!241, !242, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17hdcfe6d80a1675635E: argument 0"}
!242 = distinct !{!242, !"_ZN17cranelift_codegen2ir7builder11InstBuilder7Ternary17hdcfe6d80a1675635E"}
