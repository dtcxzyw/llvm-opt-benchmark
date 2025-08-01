; ModuleID = 'bench/wasmtime-rs/original/2bm0fvqytibwq5fb.ll'
source_filename = "bench/wasmtime-rs/original/2bm0fvqytibwq5fb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"no supported isa found for arch `" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.0, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"settings.rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"types.rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.5 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"opcodes.rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.6 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"inst_builder.rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.7 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"clif_opt.isle" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.8 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"clif_lower.isle" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"settings-" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".rs" }>, align 1
@anon.a4ace3d538bf6ccd9b54f76f6cf34f21.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.9, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.10, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN22cranelift_codegen_meta13isa_from_arch17h5622c80582f40225E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) initializes((0, 9)) %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = tail call i8 @_ZN22cranelift_codegen_meta3isa3Isa9from_arch17h011ec0d7c25a08ccE(ptr align 1 %1, i64 %2), !range !3
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store ptr %7, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %12, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.2, i64 2, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %15

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %9, ptr %14, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN22cranelift_codegen_meta8generate17h7c37419d145d31c3E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }, align 8
  %12 = alloca { i64, [13 x i64] }, align 8
  %13 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta6shared6define17h5aa7021602ab0dcfE(ptr nonnull sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %16)
  %17 = invoke align 8 ptr @_ZN22cranelift_codegen_meta12gen_settings8generate17hd5939496af004181E(ptr nonnull align 8 %16, i1 zeroext false, ptr nonnull align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.3, i64 11, ptr align 1 %2, i64 %3)
          to label %21 unwind label %19

18:                                               ; preds = %44, %19
  %.pn41 = phi { ptr, i32 } [ %20, %19 ], [ %.pn39, %44 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$cranelift_codegen_meta..shared..Definitions$GT$17hdb7e16362336a1dbE"(ptr nonnull align 8 %16) #4
          to label %68 unwind label %66

19:                                               ; preds = %65, %48, %37, %36, %27, %23, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %18

21:                                               ; preds = %6
  %22 = icmp eq ptr %17, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = invoke align 8 ptr @_ZN22cranelift_codegen_meta9gen_types8generate17h27da80dcb8236090E(ptr nonnull align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.4, i64 8, ptr align 1 %2, i64 %3)
          to label %25 unwind label %19

25:                                               ; preds = %23
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %33 = invoke align 8 ptr @_ZN22cranelift_codegen_meta8gen_inst8generate17h818bd289362b7ca6E(ptr nonnull align 8 %29, i64 %31, ptr nonnull align 8 %32, ptr nonnull align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.5, i64 10, ptr nonnull align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.6, i64 15, ptr nonnull align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.7, i64 13, ptr nonnull align 1 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.8, i64 15, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5)
          to label %34 unwind label %19

34:                                               ; preds = %27
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %50

36:                                               ; preds = %34
  invoke void @_ZN22cranelift_codegen_meta3isa6define17hed87b6b4bd0f64abE(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %14, ptr align 1 %0, i64 %1)
          to label %37 unwind label %19

37:                                               ; preds = %36
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he069b29abf77bcf0E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %15, ptr nonnull align 8 %14)
          to label %38 unwind label %19

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %43

43:                                               ; preds = %63, %38
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h397b3a2608578555E"(ptr nonnull sret({ i64, [13 x i64] }) align 8 %12, ptr nonnull align 8 %13)
          to label %45 unwind label %.loopexit

44:                                               ; preds = %.loopexit, %.loopexit.split-lp, %51
  %.pn39 = phi { ptr, i32 } [ %.pn, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$$GT$17hd53ed6e5934e39a5E"(ptr nonnull align 8 %13) #4
          to label %18 unwind label %66

.loopexit:                                        ; preds = %43, %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

45:                                               ; preds = %43
  %46 = load i64, ptr %12, align 8, !range !5, !noundef !4
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$$GT$17hd53ed6e5934e39a5E"(ptr nonnull align 8 %13)
          to label %50 unwind label %19

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  store ptr %39, ptr %7, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %40, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.a4ace3d538bf6ccd9b54f76f6cf34f21.11, i64 2, ptr nonnull align 8 %7, i64 1)
          to label %52 unwind label %.loopexit46

50:                                               ; preds = %48, %65, %21, %25, %34
  %.1 = phi ptr [ %56, %65 ], [ %17, %21 ], [ %24, %25 ], [ %33, %34 ], [ null, %48 ]
  call void @"_ZN4core3ptr64drop_in_place$LT$cranelift_codegen_meta..shared..Definitions$GT$17hdb7e16362336a1dbE"(ptr nonnull align 8 %16)
  ret ptr %.1

51:                                               ; preds = %.loopexit46, %.loopexit.split-lp47, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$17he1112e6491695369E"(ptr nonnull align 8 %11) #4
          to label %44 unwind label %66

.loopexit46:                                      ; preds = %49, %52, %61
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp47:                             ; preds = %62
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %51

52:                                               ; preds = %49
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %53 unwind label %.loopexit46

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %54 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %55 = load i64, ptr %42, align 8, !noundef !4
  %56 = invoke align 8 ptr @_ZN22cranelift_codegen_meta12gen_settings8generate17hd5939496af004181E(ptr nonnull align 8 %11, i1 zeroext true, ptr nonnull align 1 %54, i64 %55, ptr align 1 %2, i64 %3)
          to label %59 unwind label %57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10) #4
          to label %51 unwind label %66

59:                                               ; preds = %53
  %60 = icmp eq ptr %56, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10)
          to label %63 unwind label %.loopexit46

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %10)
          to label %64 unwind label %.loopexit.split-lp47

63:                                               ; preds = %61
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$17he1112e6491695369E"(ptr nonnull align 8 %11)
          to label %43 unwind label %.loopexit

64:                                               ; preds = %62
  invoke void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$17he1112e6491695369E"(ptr nonnull align 8 %11)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$$GT$17hd53ed6e5934e39a5E"(ptr nonnull align 8 %13)
          to label %50 unwind label %19

66:                                               ; preds = %57, %51, %44, %18
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

68:                                               ; preds = %18
  resume { ptr, i32 } %.pn41
}

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN22cranelift_codegen_meta3isa3Isa9from_arch17h011ec0d7c25a08ccE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6shared6define17h5aa7021602ab0dcfE(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta12gen_settings8generate17hd5939496af004181E(ptr align 8, i1 zeroext, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta9gen_types8generate17h27da80dcb8236090E(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta8gen_inst8generate17h818bd289362b7ca6E(ptr align 8, i64, ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta3isa6define17hed87b6b4bd0f64abE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he069b29abf77bcf0E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h397b3a2608578555E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$$GT$17hd53ed6e5934e39a5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$cranelift_codegen_meta..shared..Definitions$GT$17hdb7e16362336a1dbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$cranelift_codegen_meta..cdsl..isa..TargetIsa$GT$17he1112e6491695369E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 5}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775807}
