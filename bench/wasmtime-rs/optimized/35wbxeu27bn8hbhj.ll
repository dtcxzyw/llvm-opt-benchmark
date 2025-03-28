; ModuleID = 'bench/wasmtime-rs/original/35wbxeu27bn8hbhj.ll'
source_filename = "bench/wasmtime-rs/original/35wbxeu27bn8hbhj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc5ffb19d43fbf04c42b20da892986ac.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(imms=(" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"), vals=" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", blocks=" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.1, [8 x i8] zeroinitializer, ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.2, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.3, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.4, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bc5ffb19d43fbf04c42b20da892986ac.8 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: self.0.typevar_operand.is_none()" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cranelift/codegen/meta/src/cdsl/formats.rs" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.9, [16 x i8] c"*\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.bc5ffb19d43fbf04c42b20da892986ac.11 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"assertion failed: operand_index < self.0.num_value_operands" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.9, [16 x i8] c"*\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$3fmt17hcf1c1ac0c98c4405E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca [4 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %9, i64 %11
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b98539da32b2b15E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %6, ptr nonnull %9, ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull align 8 %14, i64 %16, ptr nonnull align 1 @anon.bc5ffb19d43fbf04c42b20da892986ac.0, i64 2)
          to label %19 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %6) #8
          to label %38 unwind label %36

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr nonnull align 8 %6)
          to label %22 unwind label %20

20:                                               ; preds = %33, %22, %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7) #8
          to label %38 unwind label %36

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %23, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %25, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %32, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.bc5ffb19d43fbf04c42b20da892986ac.6, i64 5, ptr nonnull align 8 %4, i64 4)
          to label %33 unwind label %20

33:                                               ; preds = %22
  %34 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr nonnull align 8 %5)
          to label %35 unwind label %20

35:                                               ; preds = %33
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %7)
  ret i1 %34

36:                                               ; preds = %20, %17
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

38:                                               ; preds = %20, %17
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats17InstructionFormat9structure17h97497efc21f41bc1E(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }) align 8 captures(none) initializes((0, 41)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %11, i64 %13
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ae6ebc92287422eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %3, ptr nonnull %11, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %9, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr writeonly sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 captures(none) initializes((0, 8), (16, 73)) %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.sroa.6.0..sroa_idx, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr writeonly sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 captures(none) initializes((0, 80)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr writeonly sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 captures(none) initializes((0, 80)) %0, ptr align 8 captures(none) initializes((72, 73)) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i8 1, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr writeonly sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 captures(none) initializes((0, 80)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr writeonly sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, align 8
  invoke void @"_ZN90_$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$u20$as$u20$core..clone..Clone$GT$5clone17h2f3e6c4433e728deE"(ptr nonnull sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr align 8 %2)
          to label %8 unwind label %6

6:                                                ; preds = %8, %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormatBuilder$GT$17h9cc2d19aaf706a2aE"(ptr align 8 %1) #8
          to label %19 unwind label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8744dacea447d24cE"(ptr nonnull align 8 %15, ptr nonnull align 8 %5)
          to label %16 unwind label %6

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

19:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder15typevar_operand17h34eacfc426b3d60dE(ptr writeonly sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 captures(none) %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %.invoke

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ult i64 %2, %7
  br i1 %8, label %14, label %.invoke

9:                                                ; preds = %.invoke
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormatBuilder$GT$17h9cc2d19aaf706a2aE"(ptr nonnull align 8 %1) #8
          to label %18 unwind label %16

.invoke:                                          ; preds = %3, %5
  %11 = phi ptr [ @anon.bc5ffb19d43fbf04c42b20da892986ac.11, %5 ], [ @anon.bc5ffb19d43fbf04c42b20da892986ac.8, %3 ]
  %12 = phi i64 [ 59, %5 ], [ 50, %3 ]
  %13 = phi ptr [ @anon.bc5ffb19d43fbf04c42b20da892986ac.12, %5 ], [ @anon.bc5ffb19d43fbf04c42b20da892986ac.10, %3 ]
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 %11, i64 %12, ptr nonnull align 8 %13) #10
          to label %.cont unwind label %9

.cont:                                            ; preds = %.invoke
  unreachable

14:                                               ; preds = %5
  store i64 1, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

18:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 captures(none) %0) unnamed_addr #0 {
  %2 = alloca { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %9, %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %5 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h531ce3b68b62d77cE"(ptr nonnull align 8 %2)
  ret ptr %5

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not1 = icmp eq i64 %8, 0
  br i1 %.not1, label %4, label %9

9:                                                ; preds = %6
  store i64 1, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN95_$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19218463db4fe2f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !3
  %.not = icmp eq i8 %10, %12
  br i1 %.not, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf59e638ddb86eb1fE"(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %21

21:                                               ; preds = %2, %8, %13, %19
  %.0 = phi i1 [ %20, %19 ], [ false, %13 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b98539da32b2b15E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ae6ebc92287422eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$u20$as$u20$core..clone..Clone$GT$5clone17h2f3e6c4433e728deE"(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8744dacea447d24cE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormatBuilder$GT$17h9cc2d19aaf706a2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h531ce3b68b62d77cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf59e638ddb86eb1fE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{i8 0, i8 2}
!5 = !{i64 1}
!6 = !{i64 0, i64 2}
