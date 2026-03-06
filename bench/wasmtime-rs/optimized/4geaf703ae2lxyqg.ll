; ModuleID = 'bench/wasmtime-rs/original/4geaf703ae2lxyqg.ll'
source_filename = "bench/wasmtime-rs/original/4geaf703ae2lxyqg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2025c647a50e221298676d0ea0dcd27f.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h6a9c6b2e5be5fa7bE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12bb0569e51c2c0E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.4 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.5 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.6 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2025c647a50e221298676d0ea0dcd27f.6, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.2025c647a50e221298676d0ea0dcd27f.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.2025c647a50e221298676d0ea0dcd27f.8, [24 x i8] zeroinitializer }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.11 = private unnamed_addr constant <{}> zeroinitializer, align 2
@anon.2025c647a50e221298676d0ea0dcd27f.12 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"cranelift/isle/isle/src/trie_again.rs" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2025c647a50e221298676d0ea0dcd27f.12, [16 x i8] c"%\00\00\00\00\00\00\00\E6\01\00\00E\00\00\00" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2025c647a50e221298676d0ea0dcd27f.12, [16 x i8] c"%\00\00\00\00\00\00\00\14\02\00\00:\00\00\00" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2025c647a50e221298676d0ea0dcd27f.12, [16 x i8] c"%\00\00\00\00\00\00\006\02\00\00\15\00\00\00" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2025c647a50e221298676d0ea0dcd27f.12, [16 x i8] c"%\00\00\00\00\00\00\00:\02\00\00+\00\00\00" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2025c647a50e221298676d0ea0dcd27f.12, [16 x i8] c"%\00\00\00\00\00\00\00\8D\02\00\001\00\00\00" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2025c647a50e221298676d0ea0dcd27f.12, [16 x i8] c"%\00\00\00\00\00\00\00\9F\02\00\00,\00\00\00" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.19 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"TupleIndex" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha60a34b09ee546f2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92708b3fa448dc76E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"BindingId" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h29503c497968df11E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4df189e95b24f63E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.23 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Variant" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.24 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"ty" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..sema..TypeId$GT$17hbe3f8bdac434caadE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cfec77fba8a2fc8E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"variant" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.27 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$cranelift_isle..sema..VariantId$GT$17hfcce3df46fca5ee2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$cranelift_isle..sema..VariantId$u20$as$u20$core..fmt..Debug$GT$3fmt17ha59580d28ed28d49E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"fields" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$$RF$cranelift_isle..trie_again..TupleIndex$GT$17hf9e90ebb249c5e7eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7e20a8bf97d5c8E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.30 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"ConstInt" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$i128$GT$17h5ee998448f7f96fbE", [16 x i8] c"\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i128$GT$3fmt17hf9f5965ee7be33f3E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.33 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$$RF$cranelift_isle..sema..TypeId$GT$17h3c4b9102e3ad0f71E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae1ef7017d8bf04E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.34 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"ConstPrim" }>, align 1
@anon.2025c647a50e221298676d0ea0dcd27f.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$cranelift_isle..sema..Sym$GT$17h69221c74c6d0b2c3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2e45cd9ccb18080E" }>, align 8
@anon.2025c647a50e221298676d0ea0dcd27f.36 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i1, i8 } @"_ZN94_$LT$cranelift_isle..trie_again..TupleIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h9136024be37cf8d4E"(i64 %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 255
  %3 = trunc nuw i64 %0 to i8
  %.sroa.34.0 = select i1 %2, i8 undef, i8 %3
  %4 = insertvalue { i1, i8 } poison, i1 %2, 0
  %5 = insertvalue { i1, i8 } %4, i8 %.sroa.34.0, 1
  ret { i1, i8 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i16, i16 } @"_ZN93_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17h08bb0ddc19646a26E"(i64 %0) unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 65535
  %3 = trunc nuw i64 %0 to i16
  %.sroa.3.0 = select i1 %2, i16 undef, i16 %3
  %.sroa.0.0 = zext i1 %2 to i16
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %.sroa.3.0, 1
  ret { i16, i16 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 256) i64 @_ZN14cranelift_isle10trie_again10TupleIndex5index17h9f7d1c5bea4311f4E(i8 %0) unnamed_addr #0 {
  %2 = zext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 65536) i64 @_ZN14cranelift_isle10trie_again9BindingId5index17h7cbb3f2975c0bf3bE(i16 %0) unnamed_addr #0 {
  %2 = zext i16 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle10trie_again5build17h726d1e8f70d6a73dE(ptr writeonly sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i16, align 2
  %4 = alloca { i8, [31 x i8] }, align 16
  %5 = alloca { i16, [7 x i16], { i8, [31 x i8] } }, align 16
  %.sroa.2.i.i = alloca [31 x i8], align 1
  %6 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %7 = alloca { { ptr, ptr, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { ptr, ptr, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { [16 x i8], i8, [31 x i8] }, align 16
  %15 = alloca { i16, [7 x i16], { i8, [31 x i8] } }, align 16
  %16 = alloca { i8, [31 x i8] }, align 16
  %17 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, align 8
  %20 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %21 = alloca { { { ptr, ptr, {} }, ptr, i64, i64 }, {} }, align 8
  %22 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, align 8
  %23 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, align 8
  %24 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %25 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %26 = alloca { i64, [3 x i64] }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, align 8
  %29 = alloca { { i64, ptr, {} }, i64 }, align 8
  %30 = alloca { i64, [3 x i64] }, align 8
  %31 = alloca { ptr, ptr, {} }, align 8
  %32 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %33 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 0, ptr %35, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %27, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.4)
          to label %38 unwind label %36

.thread:                                          ; preds = %76, %63, %.thread27, %36
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body30, %.thread27 ], [ %lpad.thr_comm.split-lp, %63 ], [ %37, %36 ], [ %77, %76 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr nonnull align 8 %33) #15
          to label %176 unwind label %80

36:                                               ; preds = %38, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

38:                                               ; preds = %2
  %39 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %27, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.5, i64 70, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.7)
          to label %40 unwind label %36

40:                                               ; preds = %38
  %41 = extractvalue { i64, i64 } %39, 0
  %42 = extractvalue { i64, i64 } %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) @anon.2025c647a50e221298676d0ea0dcd27f.9, i64 32, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 %41, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 %42, ptr %.sroa.3.0..sroa_idx, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds [176 x i8], ptr %44, i64 %46
  store ptr %44, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %61

61:                                               ; preds = %_ZN14cranelift_isle10trie_again14RuleSetBuilder8add_rule17h01078a688448f2baE.exit, %40
  %62 = invoke align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2611e9f4f949a58E"(ptr nonnull align 8 %31)
          to label %64 unwind label %.thread31

.thread31:                                        ; preds = %172, %86, %67, %61, %88, %_ZN14cranelift_isle10trie_again14RuleSetBuilder29normalize_equivalence_classes17h685c3919fc964c8bE.exit.i, %.noexc21, %167
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread27

63:                                               ; preds = %66, %70
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

64:                                               ; preds = %61
  %65 = icmp eq ptr %62, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %32, i64 48, i1 false)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d61348d74bc30baE"(ptr nonnull sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %25, ptr nonnull align 8 %24)
          to label %70 unwind label %63

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %69 = load i64, ptr %68, align 16, !noundef !3
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b7be3d89fa55489E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %26, ptr nonnull align 8 %32, i64 %69)
          to label %82 unwind label %.thread31

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 64, i1 false)
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h23a38538d3fc2e46E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %29, ptr nonnull align 8 %28)
          to label %71 unwind label %63

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %73 = load ptr, ptr %72, align 8, !nonnull !3, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %75 = load i64, ptr %74, align 8, !noundef !3
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17ha6eb9b4ca9f21e9eE"(ptr nonnull align 8 %73, i64 %75)
          to label %78 unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr nonnull align 8 %29) #15
          to label %.thread unwind label %80

78:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  ret void

80:                                               ; preds = %.thread27, %76, %.thread
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

82:                                               ; preds = %67
  %83 = load i64, ptr %26, align 8, !range !4, !noundef !3
  %.not = icmp eq i64 %83, 2
  br i1 %.not, label %85, label %84

84:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  br label %86

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  store i64 2, ptr %30, align 8
  br label %86

86:                                               ; preds = %85, %84
  %87 = invoke align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h856dc3e2d0e9fee3E"(ptr nonnull align 8 %30)
          to label %88 unwind label %.thread31

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 336
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 168
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 16 dereferenceable(32) %90, i64 32, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 200
  store i64 %93, ptr %94, align 8
  %95 = invoke i16 @_ZN14cranelift_isle4sema4Rule5visit17hfe0e81d7e799b37eE(ptr nonnull align 16 %62, ptr nonnull align 8 %87, ptr align 8 %1)
          to label %.noexc unwind label %.thread31

.noexc:                                           ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 208
  store i16 %95, ptr %96, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8
  store ptr inttoptr (i64 16 to ptr), ptr %51, align 8
  store i64 0, ptr %52, align 8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 24
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h766987309a5a5ce7E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %6, ptr nonnull align 8 %97)
          to label %98 unwind label %.loopexit.split-lp53.loopexit.split-lp.i.i

.loopexit.split-lp53.i.i:                         ; preds = %119, %.loopexit.split-lp53.loopexit.split-lp.i.i, %.loopexit.split-lp53.loopexit.i.i, %.loopexit52.i.i
  %.pn44.i.i = phi { ptr, i32 } [ %.pn42.i.i, %119 ], [ %lpad.loopexit54.i.i, %.loopexit52.i.i ], [ %lpad.loopexit57.i.i, %.loopexit.split-lp53.loopexit.i.i ], [ %lpad.loopexit.split-lp58.i.i, %.loopexit.split-lp53.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$RP$$GT$$GT$17h41b3f989fc4c9c5fE"(ptr nonnull align 8 %18) #15
          to label %.thread27 unwind label %158

.loopexit52.i.i:                                  ; preds = %118, %110, %.preheader.i.i
  %lpad.loopexit54.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp53.i.i

.loopexit.split-lp53.loopexit.i.i:                ; preds = %163, %104, %.backedge.i.i
  %lpad.loopexit57.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp53.i.i

.loopexit.split-lp53.loopexit.split-lp.i.i:       ; preds = %.noexc
  %lpad.loopexit.split-lp58.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp53.i.i

98:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 72
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %98
  %100 = invoke { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c8e93de16aff6bE"(ptr nonnull align 8 %17)
          to label %101 unwind label %.loopexit.split-lp53.loopexit.i.i

101:                                              ; preds = %.backedge.i.i
  %102 = extractvalue { ptr, ptr } %100, 0
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.preheader.i.i, label %104

.preheader.i.i:                                   ; preds = %101, %118
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfff3fd3e24552561E"(ptr nonnull sret({ [16 x i8], i8, [31 x i8] }) align 16 %14, ptr nonnull align 8 %18)
          to label %108 unwind label %.loopexit52.i.i

104:                                              ; preds = %101
  %105 = extractvalue { ptr, ptr } %100, 1
  %106 = load i16, ptr %102, align 2, !noundef !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %105) ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) %105, i64 32, i1 false)
  %107 = invoke { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr nonnull align 8 %99, i16 %106)
          to label %160 unwind label %.loopexit.split-lp53.loopexit.i.i

108:                                              ; preds = %.preheader.i.i
  %109 = load i8, ptr %54, align 16, !range !5, !noundef !3
  %.not.i.i = icmp eq i8 %109, 4
  br i1 %.not.i.i, label %_ZN14cranelift_isle10trie_again14RuleSetBuilder29normalize_equivalence_classes17h685c3919fc964c8bE.exit.i, label %110

110:                                              ; preds = %108
  %111 = load i16, ptr %14, align 16, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %54, i64 32, i1 false)
  invoke void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$13remove_set_of17hd81f6ab915156fdbE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %13, ptr nonnull align 8 %99, i16 %111)
          to label %112 unwind label %.loopexit52.i.i

112:                                              ; preds = %110
  %113 = load i64, ptr %55, align 8, !noundef !3
  %.not38.i.i = icmp eq i64 %113, 0
  %114 = load ptr, ptr %56, align 8, !nonnull !3
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  br i1 %.not38.i.i, label %118, label %116

116:                                              ; preds = %112
  %117 = load i16, ptr %114, align 2, !noundef !3
  store ptr %18, ptr %12, align 8
  invoke fastcc void @_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint17hd93bbe528b761809E(ptr noalias nonnull align 8 %11, ptr align 8 %87, i16 %117, ptr align 16 %4)
          to label %122 unwind label %120

118:                                              ; preds = %133, %112
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %13)
          to label %.preheader.i.i unwind label %.loopexit52.i.i

119:                                              ; preds = %126, %120
  %.pn42.i.i = phi { ptr, i32 } [ %121, %120 ], [ %.pn.i.i, %126 ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %13) #15
          to label %.loopexit.split-lp53.i.i unwind label %158

120:                                              ; preds = %133, %116
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %119

122:                                              ; preds = %116
  %123 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %124 = load i64, ptr %58, align 8, !noundef !3
  %125 = getelementptr inbounds [2 x i8], ptr %123, i64 %124
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %87) ]
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha1f09514a51e7e73E"(ptr nonnull %123, ptr nonnull %125, ptr nonnull align 8 %12, ptr nonnull align 8 %87)
          to label %127 unwind label %.loopexit.split-lp.i.i

126:                                              ; preds = %143, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %144, %143 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %11) #15
          to label %119 unwind label %158

.loopexit.i.i:                                    ; preds = %149, %138, %134, %129
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit.split-lp.i.i:                           ; preds = %122
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %126

127:                                              ; preds = %122
  %128 = getelementptr [2 x i8], ptr %114, i64 %113
  store ptr %115, ptr %10, align 8
  store ptr %128, ptr %59, align 8
  br label %129

129:                                              ; preds = %149, %127
  %130 = invoke align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr nonnull align 8 %10)
          to label %131 unwind label %.loopexit.i.i

131:                                              ; preds = %129
  %132 = icmp eq ptr %130, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %11)
          to label %118 unwind label %120

134:                                              ; preds = %131
  %135 = load i16, ptr %130, align 2, !noundef !3
  %136 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %137 = load i64, ptr %58, align 8, !noundef !3
  invoke fastcc void @_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint17hd93bbe528b761809E(ptr noalias nonnull align 8 %8, ptr nonnull align 8 %87, i16 %135, ptr align 16 %4)
          to label %138 unwind label %.loopexit.i.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds [2 x i8], ptr %136, i64 %137
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h73a0856a16802404E(ptr nonnull sret({ { ptr, ptr, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %9, ptr nonnull %136, ptr nonnull %139, ptr nonnull align 8 %8)
          to label %140 unwind label %.loopexit.i.i

140:                                              ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %9, i64 72, i1 false)
  br label %141

141:                                              ; preds = %157, %140
  %142 = invoke { ptr, i16 } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9cad7c8a492bbcebE"(ptr nonnull align 8 %7)
          to label %145 unwind label %143

143:                                              ; preds = %157, %155, %150, %141
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr206drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$cranelift_isle..trie_again..BindingId$GT$$C$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17haa3a90bc56dd774dE"(ptr nonnull align 8 %7) #15
          to label %126 unwind label %158

145:                                              ; preds = %141
  %146 = extractvalue { ptr, i16 } %142, 0
  %147 = extractvalue { ptr, i16 } %142, 1
  %148 = icmp eq ptr %146, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr206drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$cranelift_isle..trie_again..BindingId$GT$$C$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17haa3a90bc56dd774dE"(ptr nonnull align 8 %7)
          to label %129 unwind label %.loopexit.i.i

150:                                              ; preds = %145
  %151 = load i16, ptr %146, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %147, ptr %3, align 2
  %152 = invoke align 16 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5947e572ba358985E"(ptr nonnull align 8 %97, ptr nonnull align 2 %3)
          to label %.noexc.i.i unwind label %143

.noexc.i.i:                                       ; preds = %150
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread.i.i, label %154

.thread.i.i:                                      ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %157

154:                                              ; preds = %.noexc.i.i
  %.sroa.046.0.copyload47.i.i = load i8, ptr %152, align 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not40.i.i = icmp eq i8 %.sroa.046.0.copyload47.i.i, 4
  br i1 %.not40.i.i, label %157, label %155

155:                                              ; preds = %154
  %.sroa.4.0..sroa_idx48.i.i = getelementptr inbounds nuw i8, ptr %152, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx48.i.i, i64 31, i1 false)
  %156 = load ptr, ptr %12, align 8, !nonnull !3, !align !6, !noundef !3
  store i16 %147, ptr %5, align 16
  store i8 %.sroa.046.0.copyload47.i.i, ptr %60, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.0..sroa_idx.i.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.2.i.i, i64 31, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f971c6d271dd5fE"(ptr nonnull align 8 %156, ptr nonnull align 16 %5)
          to label %157 unwind label %143

157:                                              ; preds = %155, %154, %.thread.i.i
  invoke void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$5merge17h760374fbd3f2f059E"(ptr nonnull align 8 %99, i16 %151, i16 %147)
          to label %141 unwind label %143

158:                                              ; preds = %143, %126, %119, %.loopexit.split-lp53.i.i
  %159 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

160:                                              ; preds = %104
  %161 = extractvalue { i16, i16 } %107, 0
  %162 = icmp eq i16 %161, 1
  br i1 %162, label %163, label %.backedge.i.i.backedge

163:                                              ; preds = %160
  %164 = extractvalue { i16, i16 } %107, 1
  store i16 %164, ptr %15, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %53, ptr noundef nonnull align 16 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f971c6d271dd5fE"(ptr nonnull align 8 %18, ptr nonnull align 16 %15)
          to label %.backedge.i.i.backedge unwind label %.loopexit.split-lp53.loopexit.i.i

.backedge.i.i.backedge:                           ; preds = %163, %160
  br label %.backedge.i.i

_ZN14cranelift_isle10trie_again14RuleSetBuilder29normalize_equivalence_classes17h685c3919fc964c8bE.exit.i: ; preds = %108
  invoke void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$RP$$GT$$GT$17h41b3f989fc4c9c5fE"(ptr nonnull align 8 %18)
          to label %.noexc21 unwind label %.thread31

.noexc21:                                         ; preds = %_ZN14cranelift_isle10trie_again14RuleSetBuilder29normalize_equivalence_classes17h685c3919fc964c8bE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke fastcc void @"_ZN75_$LT$cranelift_isle..trie_again..Rule$u20$as$u20$core..default..Default$GT$7default17hc3ba1b0c5de2fbd0E"(ptr noalias align 8 %19)
          to label %.noexc22 unwind label %.thread31

.noexc22:                                         ; preds = %.noexc21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %23, ptr noundef nonnull align 8 dereferenceable(216) %87, i64 216, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %87, ptr noundef nonnull align 8 dereferenceable(216) %19, i64 216, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %87, i64 232
  %166 = load i64, ptr %165, align 8, !noundef !3
  %.not.not.i = icmp eq i64 %166, 0
  br i1 %.not.not.i, label %167, label %169

167:                                              ; preds = %.noexc22
  %168 = getelementptr inbounds nuw i8, ptr %87, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %22, ptr noundef nonnull align 8 dereferenceable(216) %23, i64 216, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hea642e56b0aa5186E"(ptr nonnull align 8 %168, ptr nonnull align 8 %22)
          to label %_ZN14cranelift_isle10trie_again14RuleSetBuilder8add_rule17h01078a688448f2baE.exit unwind label %.thread31

169:                                              ; preds = %.noexc22
  %170 = getelementptr inbounds nuw i8, ptr %87, i64 216
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6dbd230f50daa06aE"(ptr nonnull sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 %20, ptr nonnull align 8 %170)
          to label %171 unwind label %173

171:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba39f443fe82c228E"(ptr nonnull align 8 %33, ptr nonnull align 8 %21)
          to label %172 unwind label %173

172:                                              ; preds = %171
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cranelift_isle..trie_again..Rule$GT$17hedc76a28840a8d2aE"(ptr nonnull align 8 %23)
          to label %_ZN14cranelift_isle10trie_again14RuleSetBuilder8add_rule17h01078a688448f2baE.exit unwind label %.thread31

173:                                              ; preds = %171, %169
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cranelift_isle..trie_again..Rule$GT$17hedc76a28840a8d2aE"(ptr nonnull align 8 %23) #15
          to label %.thread27 unwind label %174

174:                                              ; preds = %173
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

_ZN14cranelift_isle10trie_again14RuleSetBuilder8add_rule17h01078a688448f2baE.exit: ; preds = %172, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %61

.thread27:                                        ; preds = %173, %.loopexit.split-lp53.i.i, %.thread31
  %eh.lpad-body30 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread31 ], [ %.pn44.i.i, %.loopexit.split-lp53.i.i ], [ %lpad.thr_comm.i, %173 ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$GT$$GT$17h119efa2554e47646E"(ptr nonnull align 8 %32) #15
          to label %.thread unwind label %80

176:                                              ; preds = %.thread
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN14cranelift_isle10trie_again7RuleSet12find_binding17hb4561cbeb0f08a0bE(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc1fdee7cc735aab7E"(ptr nonnull align 8 %3, ptr align 16 %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %4, align 2, !noundef !3
  br label %8

8:                                                ; preds = %2, %6
  %.sroa.3.0 = phi i16 [ %7, %6 ], [ undef, %2 ]
  %.sroa.0.0 = phi i16 [ 1, %6 ], [ 0, %2 ]
  %9 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %10 = insertvalue { i16, i16 } %9, i16 %.sroa.3.0, 1
  ret { i16, i16 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN14cranelift_isle10trie_again7Binding7sources17hd96c7d1a4c299cddE(ptr align 16 %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 16, !range !7, !noundef !3
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %23
    i8 1, label %23
    i8 2, label %23
    i8 3, label %3
    i8 4, label %5
    i8 5, label %10
    i8 6, label %12
    i8 7, label %17
    i8 8, label %19
    i8 9, label %21
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 16, !nonnull !3, !align !8, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !align !8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 16, !noundef !3
  br label %23

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %23

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %23

23:                                               ; preds = %1, %1, %1, %21, %19, %17, %12, %10, %5, %3
  %.sroa.11.0 = phi i64 [ 1, %21 ], [ 0, %1 ], [ 0, %1 ], [ 1, %3 ], [ %9, %5 ], [ 1, %10 ], [ %16, %12 ], [ 1, %17 ], [ 1, %19 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %22, %21 ], [ @anon.2025c647a50e221298676d0ea0dcd27f.11, %1 ], [ @anon.2025c647a50e221298676d0ea0dcd27f.11, %1 ], [ %4, %3 ], [ %7, %5 ], [ %11, %10 ], [ %14, %12 ], [ %18, %17 ], [ %20, %19 ], [ @anon.2025c647a50e221298676d0ea0dcd27f.11, %1 ]
  %24 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %.sroa.11.0, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle10trie_again10Constraint12bindings_for17hbec25eb52fe11ecaE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr readonly align 16 captures(none) %1, i16 %2) unnamed_addr #1 {
  %4 = alloca { { ptr, ptr }, { { i8, i8 }, {} }, [6 x i8] }, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store i16 %2, ptr %6, align 2
  %7 = load i8, ptr %1, align 16, !range !9, !noundef !3
  switch i8 %7, label %default.unreachable8 [
    i8 0, label %8
    i8 1, label %16
    i8 2, label %16
    i8 3, label %19
  ]

default.unreachable8:                             ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 16, !noundef !3
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 %12, ptr %14, align 1
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %15, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he22916bd87af9ce2E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr nonnull align 8 %4)
  br label %21

16:                                               ; preds = %3, %3
  store i64 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %18, align 8
  br label %21

19:                                               ; preds = %3
  %20 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 48, i64 16)
  store i8 8, ptr %20, align 16
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %2, ptr %.sroa.21.0..sroa_idx, align 2
  tail call void @_ZN5alloc5slice4hack8into_vec17h4d3a1a6c504536b1E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr nonnull align 16 %20, i64 1)
  br label %21

21:                                               ; preds = %19, %16, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define range(i8 0, 3) i8 @_ZN14cranelift_isle10trie_again4Rule11may_overlap17h424ce9b23cf6a705E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %4 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !3
  %.not = icmp ugt i64 %6, %8
  %. = select i1 %.not, ptr %1, ptr %0
  %.17 = select i1 %.not, ptr %0, ptr %1
  %9 = getelementptr inbounds nuw i8, ptr %., i64 96
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.17) ]
  %13 = getelementptr inbounds nuw i8, ptr %.17, i64 96
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %2, %12
  %.015 = phi i8 [ %16, %12 ], [ 0, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %., i64 24
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h766987309a5a5ce7E"(ptr nonnull sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %3, ptr nonnull align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %19 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c8e93de16aff6bE"(ptr nonnull align 8 %4)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread", label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %17
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.17) ]
  %22 = getelementptr inbounds nuw i8, ptr %.17, i64 24
  br label %.lr.ph

"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.outer.loopexit": ; preds = %27
  %23 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c8e93de16aff6bE"(ptr nonnull align 8 %4)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread", label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.outer.loopexit"
  %.pn = phi { ptr, ptr } [ %19, %.lr.ph.lr.ph ], [ %23, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.outer.loopexit" ]
  %26 = phi ptr [ %20, %.lr.ph.lr.ph ], [ %24, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.outer.loopexit" ]
  %.1.ph22 = phi i8 [ %.015, %.lr.ph.lr.ph ], [ 0, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.outer.loopexit" ]
  br label %27

27:                                               ; preds = %.lr.ph, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge"
  %.pn.pn = phi { ptr, ptr } [ %.pn, %.lr.ph ], [ %54, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge" ]
  %28 = phi ptr [ %26, %.lr.ph ], [ %55, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge" ]
  %29 = extractvalue { ptr, ptr } %.pn.pn, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %29) ]
  %30 = call align 16 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5947e572ba358985E"(ptr nonnull align 8 %22, ptr nonnull align 2 %28)
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.outer.loopexit", label %31

"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread": ; preds = %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.outer.loopexit", %57, %36, %31, %42, %69, %63, %48, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge", %17
  %.013 = phi i8 [ %.1.ph22, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge" ], [ %.015, %17 ], [ 2, %57 ], [ 2, %36 ], [ 2, %31 ], [ 2, %42 ], [ 2, %69 ], [ 2, %63 ], [ 2, %48 ], [ 0, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.outer.loopexit" ]
  ret i8 %.013

31:                                               ; preds = %27
  %32 = load i8, ptr %29, align 16, !range !9, !noundef !3
  %33 = load i8, ptr %30, align 16, !range !9, !noundef !3
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread"

35:                                               ; preds = %31
  switch i8 %32, label %default.unreachable [
    i8 0, label %36
    i8 1, label %57
    i8 2, label %69
    i8 3, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge"
  ]

default.unreachable:                              ; preds = %35
  unreachable

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread"

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %44 = load i64, ptr %43, align 16, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %46 = load i64, ptr %45, align 16, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread"

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %50 = load i8, ptr %49, align 1, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %52 = load i8, ptr %51, align 1, !noundef !3
  %53 = icmp eq i8 %50, %52
  br i1 %53, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge", label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread"

"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge": ; preds = %48, %63, %69, %35
  %54 = call { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c8e93de16aff6bE"(ptr nonnull align 8 %4)
  %55 = extractvalue { ptr, ptr } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread", label %27

57:                                               ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %59 = load i128, ptr %58, align 16, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %61 = load i128, ptr %60, align 16, !noundef !3
  %62 = icmp eq i128 %59, %61
  br i1 %62, label %63, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread"

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = icmp eq i64 %65, %67
  br i1 %68, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge", label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread"

69:                                               ; preds = %35
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.backedge", label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.thread"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN14cranelift_isle10trie_again4Rule17total_constraints17h7ec4e912fbd84420E(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, %3
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle10trie_again4Rule14get_constraint17h863d3d5b43627294E(ptr writeonly sret({ i8, [31 x i8] }) align 16 captures(none) initializes((0, 1)) %0, ptr align 8 %1, i16 %2) unnamed_addr #1 {
  %4 = alloca i16, align 2
  store i16 %2, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = call align 16 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5947e572ba358985E"(ptr nonnull align 8 %5, ptr nonnull align 2 %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i8 4, ptr %0, align 16
  br label %10

9:                                                ; preds = %3
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %0, ptr align 16 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { i8, [47 x i8] }, align 16
  %5 = alloca { i8, [47 x i8] }, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = invoke align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc1fdee7cc735aab7E"(ptr nonnull align 8 %6, ptr align 16 %1)
          to label %8 unwind label %96

8:                                                ; preds = %2
  %.not.not = icmp eq ptr %7, null
  br i1 %.not.not, label %9, label %93

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %12, 65536
  %14 = trunc nuw i64 %12 to i16
  br i1 %13, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit", label %15

15:                                               ; preds = %9
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.1, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.13) #17
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %15
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit": ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %16 = load i8, ptr %1, align 16, !range !7, !noalias !10, !noundef !3
  switch i8 %16, label %default.unreachable [
    i8 0, label %17
    i8 1, label %24
    i8 2, label %28
    i8 3, label %32
    i8 4, label %39
    i8 5, label %52
    i8 6, label %56
    i8 7, label %69
    i8 8, label %79
    i8 9, label %83
  ]

default.unreachable:                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  unreachable

17:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i128, ptr %18, align 16, !noalias !10, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !10, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i128 %19, ptr %22, align 16, !alias.scope !10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %23, align 8, !alias.scope !10
  br label %90

24:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !noalias !10, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !alias.scope !10
  br label %90

28:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = load i8, ptr %29, align 1, !noalias !10, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %30, ptr %31, align 1, !alias.scope !10
  br label %90

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !noalias !10, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %36 = load i16, ptr %35, align 2, !noalias !10, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %34, ptr %37, align 8, !alias.scope !10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %36, ptr %38, align 2, !alias.scope !10
  br label %90

39:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !noalias !10, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf2949d00ef48351bE"(ptr nonnull align 8 %42)
          to label %.noexc8 unwind label %96

.noexc8:                                          ; preds = %39
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4, !noalias !10, !noundef !3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %41, ptr %48, align 8, !alias.scope !10
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %44, ptr %49, align 16, !alias.scope !10
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %45, ptr %50, align 8, !alias.scope !10
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %47, ptr %51, align 4, !alias.scope !10
  br label %90

52:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = load i16, ptr %53, align 2, !noalias !10, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %54, ptr %55, align 2, !alias.scope !10
  br label %90

56:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !noalias !10, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 16, !noalias !10, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = invoke { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf2949d00ef48351bE"(ptr nonnull align 8 %61)
          to label %.noexc9 unwind label %96

.noexc9:                                          ; preds = %56
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %58, ptr %65, align 8, !alias.scope !10
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %60, ptr %66, align 16, !alias.scope !10
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %63, ptr %67, align 8, !alias.scope !10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %64, ptr %68, align 16, !alias.scope !10
  br label %90

69:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %71 = load i16, ptr %70, align 2, !noalias !10, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !noalias !10, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1, !noalias !10, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %71, ptr %76, align 2, !alias.scope !10
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %73, ptr %77, align 8, !alias.scope !10
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %75, ptr %78, align 1, !alias.scope !10
  br label %90

79:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %81 = load i16, ptr %80, align 2, !noalias !10, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %81, ptr %82, align 2, !alias.scope !10
  br label %90

83:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h69ecd65cb82fdc2dE.exit"
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %85 = load i16, ptr %84, align 2, !noalias !10, !noundef !3
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %87 = load i8, ptr %86, align 1, !noalias !10, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %85, ptr %88, align 2, !alias.scope !10
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %87, ptr %89, align 1, !alias.scope !10
  br label %90

90:                                               ; preds = %83, %79, %69, %.noexc9, %52, %.noexc8, %32, %28, %24, %17
  store i8 %16, ptr %5, align 16, !alias.scope !10
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf720701914f7f093E"(ptr nonnull align 8 %10, ptr nonnull align 16 %5)
          to label %91 unwind label %96

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false)
  %92 = call { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdec277566b937ab8E"(ptr nonnull align 8 %6, ptr nonnull align 16 %4, i16 %14)
  br label %.thread14

.thread14:                                        ; preds = %91, %93
  %.016 = phi i16 [ %94, %93 ], [ %14, %91 ]
  ret i16 %.016

93:                                               ; preds = %8
  %94 = load i16, ptr %7, align 2, !noundef !3
  tail call void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16 %1)
  br label %.thread14

95:                                               ; preds = %96
  resume { ptr, i32 } %lpad.thr_comm

96:                                               ; preds = %90, %56, %15, %2, %39
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16 %1) #15
          to label %95 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint17hd93bbe528b761809E(ptr noalias align 8 %0, ptr align 8 %1, i16 %2, ptr nonnull readonly align 16 captures(none) %3) unnamed_addr #1 {
  %5 = alloca { { ptr, ptr }, { { i8, i8 }, {} }, [6 x i8] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca { ptr, i64, i16, [3 x i16] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 16
  %.sroa.5 = alloca [6 x i8], align 2
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %13 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, ptr }, align 8
  %14 = alloca { { i8, [31 x i8] }, { i8, [31 x i8] }, { i64, i64, i64, i64 } }, align 16
  %.sroa.03.0.copyload = load i8, ptr %3, align 16
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  %.sroa.46.0.copyload = load i8, ptr %.sroa.46.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx, i64 6, i1 false)
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.513.0.copyload = load i64, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.8.0.copyload = load i128, ptr %.sroa.8.0..sroa_idx, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb1c0594ed3755454E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull align 8 %15, i16 %2), !noalias !13
  %16 = load i64, ptr %9, align 8, !range !16, !noalias !13, !noundef !3
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.012.0.copyload.i = load ptr, ptr %18, align 8, !noalias !13
  br i1 %17, label %19, label %47

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 -32
  %21 = load i8, ptr %20, align 16, !range !9, !noalias !13, !noundef !3
  %22 = icmp eq i8 %21, %.sroa.03.0.copyload
  br i1 %22, label %23, label %49

23:                                               ; preds = %19
  switch i8 %.sroa.03.0.copyload, label %default.unreachable [
    i8 0, label %24
    i8 1, label %36
    i8 2, label %40
    i8 3, label %_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE.exit.thread
  ]

default.unreachable:                              ; preds = %52, %23
  unreachable

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 -24
  %26 = load i64, ptr %25, align 8, !noalias !13, !noundef !3
  %27 = icmp eq i64 %26, %.sroa.513.0.copyload
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 -16
  %30 = load i64, ptr %29, align 16, !noalias !13, !noundef !3
  %.sroa.8.16.extract.trunc = trunc i128 %.sroa.8.0.copyload to i64
  %31 = icmp eq i64 %30, %.sroa.8.16.extract.trunc
  br i1 %31, label %32, label %49

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 -31
  %34 = load i8, ptr %33, align 1, !noalias !13, !noundef !3
  %35 = icmp eq i8 %34, %.sroa.46.0.copyload
  br i1 %35, label %_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE.exit.thread, label %49

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 -16
  %38 = load i128, ptr %37, align 16, !noalias !13, !noundef !3
  %39 = icmp eq i128 %38, %.sroa.8.0.copyload
  br i1 %39, label %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.i", label %49

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 -24
  %42 = load i64, ptr %41, align 8, !noalias !13, !noundef !3
  %43 = icmp eq i64 %42, %.sroa.513.0.copyload
  br i1 %43, label %_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE.exit.thread, label %49

"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.i": ; preds = %36
  %44 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 -24
  %45 = load i64, ptr %44, align 8, !noalias !13, !noundef !3
  %46 = icmp eq i64 %45, %.sroa.513.0.copyload
  br i1 %46, label %_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE.exit.thread, label %49

47:                                               ; preds = %4
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.217.0..sroa_idx.i, i64 16, i1 false), !noalias !13
  store i8 %.sroa.03.0.copyload, ptr %10, align 16, !noalias !13
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %.sroa.46.0.copyload, ptr %.sroa.46.0..sroa_idx7, align 1, !noalias !13
  %.sroa.5.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5.0..sroa_idx11, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5, i64 6, i1 false), !noalias !13
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.513.0.copyload, ptr %.sroa.513.0..sroa_idx14, align 8, !noalias !13
  %.sroa.8.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i128 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx20, align 16, !noalias !13
  store ptr %.sroa.012.0.copyload.i, ptr %8, align 8, !noalias !13
  %48 = call align 16 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc46f6d7ffdeabe2fE"(ptr nonnull align 8 %8, ptr nonnull align 16 %10), !noalias !13
  br label %_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE.exit.thread

_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE.exit.thread: ; preds = %47, %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.i", %40, %32, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %52

49:                                               ; preds = %"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE.exit.i", %40, %36, %32, %28, %24, %19
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %.sroa.426.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 -31
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.426.0..sroa_idx, i64 31, i1 false)
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %.sroa.5, i64 6, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i8 %21, ptr %14, align 16
  %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.sroa.03.0.copyload, ptr %.sroa.4.sroa.2.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.sroa.46.0.copyload, ptr %.sroa.4.sroa.3.0..sroa.4.0..sroa_idx.sroa_idx, align 1
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 %.sroa.513.0.copyload, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i128 %.sroa.8.0.copyload, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 216
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17had2265046c5ca448E"(ptr nonnull align 8 %51, ptr nonnull align 16 %14)
  br label %52

52:                                               ; preds = %_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE.exit.thread, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %2, ptr %7, align 2
  %53 = load i8, ptr %3, align 16, !range !9, !noundef !3
  switch i8 %53, label %default.unreachable [
    i8 0, label %54
    i8 1, label %60
    i8 2, label %60
    i8 3, label %63
  ]

54:                                               ; preds = %52
  %55 = load i64, ptr %.sroa.8.0..sroa_idx, align 16, !noundef !3
  store i64 %55, ptr %6, align 8
  %56 = load i8, ptr %.sroa.46.0..sroa_idx, align 1, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %56, ptr %58, align 1
  store ptr %7, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %59, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he22916bd87af9ce2E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 8 %5)
  br label %_ZN14cranelift_isle10trie_again10Constraint12bindings_for17hbec25eb52fe11ecaE.exit

60:                                               ; preds = %52, %52
  store i64 0, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %62, align 8
  br label %_ZN14cranelift_isle10trie_again10Constraint12bindings_for17hbec25eb52fe11ecaE.exit

63:                                               ; preds = %52
  %64 = call ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 48, i64 16)
  store i8 8, ptr %64, align 16
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i16 %2, ptr %.sroa.21.0..sroa_idx.i, align 2
  call void @_ZN5alloc5slice4hack8into_vec17h4d3a1a6c504536b1E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 16 %64, i64 1)
  br label %_ZN14cranelift_isle10trie_again10Constraint12bindings_for17hbec25eb52fe11ecaE.exit

_ZN14cranelift_isle10trie_again10Constraint12bindings_for17hbec25eb52fe11ecaE.exit: ; preds = %54, %60, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7108ada60688c5dfE"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %12, ptr nonnull align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %1, ptr %65, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h7cd51629f08870c8E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr nonnull align 8 %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$15add_match_equal17hd457a058c799b98cE"(ptr align 8 %0, i16 %1, i16 %2, i64 %3) unnamed_addr #1 {
  %.not = icmp eq i16 %1, %2
  br i1 %.not, label %5, label %6

5:                                                ; preds = %6, %4
  ret void

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$5merge17h760374fbd3f2f059E"(ptr nonnull align 8 %7, i16 %1, i16 %2)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$13add_match_int17h4dc3a5df59ca5dbeE"(ptr align 8 %0, i16 %1, i64 %2, i128 %3) unnamed_addr #1 {
  %5 = alloca { i8, [31 x i8] }, align 16
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i128 %3, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 16
  call fastcc void @_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint17hd93bbe528b761809E(ptr noalias nonnull align 8 %6, ptr align 8 %0, i16 %1, ptr align 16 %5)
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$14add_match_prim17h4da795a0c283a950E"(ptr align 8 %0, i16 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { i8, [31 x i8] }, align 16
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %7, align 8
  store i8 2, ptr %5, align 16
  call fastcc void @_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint17hd93bbe528b761809E(ptr noalias nonnull align 8 %6, ptr align 8 %0, i16 %1, ptr align 16 %5)
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$17add_match_variant17h9eb1c7addb9ecd05E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i16 %2, i64 %3, ptr readnone align 8 captures(none) %4, i64 %5, i64 %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca { {} }, align 1
  %9 = alloca { i8, [31 x i8] }, align 16
  %10 = icmp ugt i64 %5, 255
  br i1 %10, label %11, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit"

11:                                               ; preds = %7
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.0, i64 43, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.1, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.14) #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit": ; preds = %7
  %12 = trunc nuw i64 %5 to i8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %6, ptr %14, align 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %12, ptr %15, align 1
  store i8 0, ptr %9, align 16
  call fastcc void @_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint17hd93bbe528b761809E(ptr noalias align 8 %0, ptr align 8 %1, i16 %2, ptr align 16 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN99_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..PatternVisitor$GT$11add_extract17h39bd4c6e248d2a44E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1, i16 %2, i64 %3, ptr align 8 %4, i64 %5, i1 zeroext %6, i1 zeroext %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca { {} }, align 1
  %10 = alloca { { ptr, ptr }, { { i8, i8 }, {} }, [6 x i8] }, align 8
  %11 = alloca { i8, [31 x i8] }, align 16
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { i8, [47 x i8] }, align 16
  %14 = alloca i16, align 2
  %15 = alloca { i8, [47 x i8] }, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i16 %2, ptr %17, align 2
  store i8 3, ptr %15, align 16
  %18 = invoke i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %1, ptr nonnull align 16 %15)
          to label %22 unwind label %20

19:                                               ; preds = %36, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %37, %36 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TypeId$GT$$GT$17h8b90a939a4c377b5E"(ptr align 8 %4) #15
          to label %62 unwind label %46

20:                                               ; preds = %45, %61, %58, %51, %48, %31, %27, %24, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %8
  br i1 %7, label %24, label %23

23:                                               ; preds = %22
  br i1 %6, label %.sink.split, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = invoke zeroext i1 @"_ZN14cranelift_isle18StableSet$LT$T$GT$6insert17h1e2312ee2d4dce33E"(ptr nonnull align 8 %25, i16 %18)
          to label %48 unwind label %20

27:                                               ; preds = %23
  store i8 3, ptr %11, align 16
  invoke fastcc void @_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint17hd93bbe528b761809E(ptr noalias nonnull align 8 %12, ptr align 8 %1, i16 %18, ptr align 16 %11)
          to label %28 unwind label %20

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !3
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %35, label %31, !prof !17

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !noundef !3
  %34 = load i16, ptr %33, align 2, !noundef !3
  store i16 %34, ptr %14, align 2
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %12)
          to label %39 unwind label %20

35:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 0, i64 0, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.15) #17
          to label %38 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %12) #15
          to label %19 unwind label %46

38:                                               ; preds = %35
  unreachable

.sink.split:                                      ; preds = %23, %48
  %.sink = phi i16 [ %50, %48 ], [ %18, %23 ]
  store i16 %.sink, ptr %14, align 2
  br label %39

39:                                               ; preds = %.sink.split, %31
  %40 = phi i16 [ %34, %31 ], [ %.sink, %.sink.split ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp ugt i64 %42, 255
  %44 = trunc nuw i64 %42 to i8
  br i1 %43, label %45, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit"

45:                                               ; preds = %39
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.0, i64 43, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.1, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.16) #17
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %45
  unreachable

46:                                               ; preds = %36, %19
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

48:                                               ; preds = %24
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %18, ptr %49, align 2
  store i8 5, ptr %13, align 16
  %50 = invoke i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %1, ptr nonnull align 16 %13)
          to label %.sink.split unwind label %20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit": ; preds = %39
  switch i8 %44, label %51 [
    i8 0, label %55
    i8 1, label %58
  ]

51:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit"
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store i8 %44, ptr %53, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  store ptr %1, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %14, ptr %54, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2deeabb9e75837e6E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr nonnull align 8 %10)
          to label %60 unwind label %20

55:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit"
  store i64 0, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %57, align 8
  br label %60

58:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit"
  %59 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 2, i64 2)
          to label %61 unwind label %20

60:                                               ; preds = %51, %61, %55
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TypeId$GT$$GT$17h8b90a939a4c377b5E"(ptr nonnull align 8 %4)
  ret void

61:                                               ; preds = %58
  store i16 %40, ptr %59, align 2
  invoke void @_ZN5alloc5slice4hack8into_vec17hebbaf829f407eb16E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr nonnull align 2 %59, i64 1)
          to label %60 unwind label %20

62:                                               ; preds = %19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$13add_const_int17h51078603d2850b6fE"(ptr align 8 %0, i64 %1, i128 %2) unnamed_addr #1 {
  %4 = alloca { i8, [47 x i8] }, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i128 %2, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 0, ptr %4, align 16
  %7 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %0, ptr nonnull align 16 %4)
  ret i16 %7
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$14add_const_prim17h3b11594f7ee9ec7aE"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { i8, [47 x i8] }, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  store i8 1, ptr %4, align 16
  %6 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %0, ptr nonnull align 16 %4)
  ret i16 %6
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$18add_create_variant17h6d04447fb382bd8bE"(ptr align 8 %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %6 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %7 = alloca { i8, [47 x i8] }, align 16
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc125db009ba47533E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %8 = call { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h64f621248b9ddd98E"(ptr nonnull align 8 %6)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %10, ptr %14, align 16
  store i8 6, ptr %7, align 16
  %15 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %0, ptr nonnull align 16 %7)
  ret i16 %15
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..ExprVisitor$GT$13add_construct17h578bed4a2804baf1E"(ptr align 8 %0, ptr align 8 %1, i64 %2, i64 %3, i1 zeroext %4, i1 zeroext %5, i1 zeroext %6) unnamed_addr #1 {
  %8 = alloca { i8, [47 x i8] }, align 16
  %9 = alloca { i8, [47 x i8] }, align 16
  %10 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %11 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %12 = alloca { i8, [47 x i8] }, align 16
  br i1 %4, label %17, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load i32, ptr %14, align 8, !noundef !3
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %7, %13
  %.06 = phi i32 [ %16, %13 ], [ 0, %7 ]
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc125db009ba47533E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %10, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %18 = call { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hc39a9dab37f48618E"(ptr nonnull align 8 %11)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.06, ptr %24, align 4
  store i8 4, ptr %12, align 16
  %25 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %0, ptr nonnull align 16 %12)
  br i1 %6, label %27, label %26

26:                                               ; preds = %17
  br i1 %5, label %34, label %31

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = call zeroext i1 @"_ZN14cranelift_isle18StableSet$LT$T$GT$6insert17h1e2312ee2d4dce33E"(ptr nonnull align 8 %28, i16 %25)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 %25, ptr %30, align 2
  store i8 5, ptr %9, align 16
  br label %.sink.split

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 %25, ptr %32, align 2
  store i8 8, ptr %8, align 16
  br label %.sink.split

.sink.split:                                      ; preds = %27, %31
  %.sink = phi ptr [ %8, %31 ], [ %9, %27 ]
  %33 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %0, ptr nonnull align 16 %.sink)
  br label %34

34:                                               ; preds = %.sink.split, %26
  %.0 = phi i16 [ %25, %26 ], [ %33, %.sink.split ]
  br i1 %4, label %36, label %35

35:                                               ; preds = %34
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha9aa1590659c393cE"(ptr align 8 %0, i16 %.0)
  br label %36

36:                                               ; preds = %35, %34
  ret i16 %.0
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$7add_arg17hbd41250341918f79E"(ptr align 8 %0, i64 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { {} }, align 1
  %5 = alloca { i8, [47 x i8] }, align 16
  %6 = icmp ugt i64 %1, 255
  br i1 %6, label %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit"

7:                                                ; preds = %3
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.0, i64 43, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.1, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.17) #17
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd53ddfbe6fb1b9bfE.exit": ; preds = %3
  %8 = trunc nuw i64 %1 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %8, ptr %9, align 1
  store i8 2, ptr %5, align 16
  %10 = call i16 @_ZN14cranelift_isle10trie_again14RuleSetBuilder13dedup_binding17hb9851a908e01dc3fE(ptr align 8 %0, ptr nonnull align 16 %5)
  ret i16 %10
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$15expr_as_pattern17he679480cab349046E"(ptr align 8 %0, i16 returned %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 16
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 2, i64 2)
  store i16 %1, ptr %6, align 2
  call void @_ZN5alloc5slice4hack8into_vec17hebbaf829f407eb16E(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %5, ptr nonnull align 2 %6, i64 1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %9 = invoke { i16, i16 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc0bf606c1fe4c532E"(ptr nonnull align 8 %5)
          to label %11 unwind label %.loopexit

.loopexit:                                        ; preds = %.backedge, %46, %50, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %10

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %5) #15
          to label %56 unwind label %54

11:                                               ; preds = %.backedge
  %12 = extractvalue { i16, i16 } %9, 0
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %5)
  ret i16 %1

15:                                               ; preds = %11
  %16 = extractvalue { i16, i16 } %9, 1
  %17 = zext i16 %16 to i64
  %18 = load i64, ptr %7, align 8, !noundef !3
  %19 = icmp ugt i64 %18, %17
  br i1 %19, label %20, label %44, !prof !18

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds nuw [48 x i8], ptr %21, i64 %17
  %23 = load i8, ptr %22, align 16, !range !7, !noundef !3
  switch i8 %23, label %default.unreachable [
    i8 0, label %46
    i8 1, label %46
    i8 2, label %46
    i8 3, label %24
    i8 4, label %26
    i8 5, label %31
    i8 6, label %33
    i8 7, label %38
    i8 8, label %40
    i8 9, label %42
  ]

default.unreachable:                              ; preds = %20
  unreachable

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 16, !nonnull !3, !align !8, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !3
  br label %46

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %46

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !8, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %37 = load i64, ptr %36, align 8, !noundef !3
  br label %46

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %46

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %46

42:                                               ; preds = %20
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 2
  br label %46

44:                                               ; preds = %15
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %17, i64 %18, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.18) #17
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %42, %40, %38, %33, %31, %26, %24, %20, %20, %20
  %.sroa.11.0.i = phi i64 [ 1, %42 ], [ 0, %20 ], [ 0, %20 ], [ 1, %24 ], [ %30, %26 ], [ 1, %31 ], [ %37, %33 ], [ 1, %38 ], [ 1, %40 ], [ 0, %20 ]
  %.sroa.0.0.i = phi ptr [ %43, %42 ], [ @anon.2025c647a50e221298676d0ea0dcd27f.11, %20 ], [ @anon.2025c647a50e221298676d0ea0dcd27f.11, %20 ], [ %25, %24 ], [ %28, %26 ], [ %32, %31 ], [ %35, %33 ], [ %39, %38 ], [ %41, %40 ], [ @anon.2025c647a50e221298676d0ea0dcd27f.11, %20 ]
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9cbe7f1282974677E"(ptr nonnull align 8 %5, ptr nonnull align 2 %.sroa.0.0.i, i64 %.sroa.11.0.i)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %46
  %48 = load i8, ptr %22, align 16, !range !7, !noundef !3
  %49 = icmp eq i8 %48, 8
  br i1 %49, label %50, label %.backedge.backedge

.backedge.backedge:                               ; preds = %47, %53
  br label %.backedge

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %52 = load i16, ptr %51, align 2, !noundef !3
  store i8 3, ptr %3, align 16
  invoke fastcc void @_ZN14cranelift_isle10trie_again14RuleSetBuilder14set_constraint17hd93bbe528b761809E(ptr noalias nonnull align 8 %4, ptr nonnull align 8 %0, i16 %52, ptr align 16 %3)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %50
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr nonnull align 8 %4)
          to label %.backedge.backedge unwind label %.loopexit

54:                                               ; preds = %10
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

56:                                               ; preds = %10
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i16 @"_ZN96_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$cranelift_isle..sema..RuleVisitor$GT$15pattern_as_expr17hff7c9ff04de53ac2E"(ptr readnone align 8 captures(none) %0, i16 returned %1) unnamed_addr #0 {
  ret i16 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @_ZN14cranelift_isle10trie_again10TupleIndex17h25d3c325d183a624E(i8 returned %0) unnamed_addr #3 {
  ret i8 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$cranelift_isle..trie_again..TupleIndex$u20$as$u20$core..fmt..Debug$GT$3fmt17h757440438a9cb702E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.19, i64 10, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.20)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e5f6194a58c0ee7E"(ptr align 2 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8 %1, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.21, i64 9, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.22)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h32c0817388e03f85E"(ptr readonly align 2 captures(none) %0, ptr readonly align 2 captures(none) %1) unnamed_addr #5 {
  %3 = load i16, ptr %0, align 2, !noundef !3
  %4 = load i16, ptr %1, align 2, !noundef !3
  %5 = icmp eq i16 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN79_$LT$cranelift_isle..trie_again..BindingId$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h3b9f8e2b4bdac807E"(ptr readonly align 2 captures(none) %0, ptr readonly align 2 captures(none) %1) unnamed_addr #5 {
  %3 = load i16, ptr %0, align 2, !noundef !3
  %4 = load i16, ptr %1, align 2, !noundef !3
  %.0 = tail call i8 @llvm.ucmp.i8.i16(i16 %3, i16 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN76_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdddedb7dd1acc7bbE"(ptr readonly align 16 captures(none) %0, ptr readonly align 16 captures(none) %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 16, !range !7, !noundef !3
  %4 = load i8, ptr %1, align 16, !range !7, !noundef !3
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  switch i8 %3, label %default.unreachable3 [
    i8 0, label %8
    i8 1, label %14
    i8 2, label %20
    i8 3, label %26
    i8 4, label %32
    i8 5, label %38
    i8 6, label %44
    i8 7, label %50
    i8 8, label %56
    i8 9, label %62
  ]

7:                                                ; preds = %62, %50, %112, %44, %96, %32, %80, %26, %8, %2, %124, %118, %102, %90, %74, %68, %56, %38, %20, %14
  %.0.shrunk = phi i1 [ %73, %68 ], [ false, %2 ], [ %19, %14 ], [ %25, %20 ], [ %79, %74 ], [ false, %8 ], [ %95, %90 ], [ false, %26 ], [ %43, %38 ], [ %111, %102 ], [ false, %32 ], [ %123, %118 ], [ false, %44 ], [ %61, %56 ], [ %129, %124 ], [ false, %50 ], [ false, %80 ], [ false, %96 ], [ false, %112 ], [ false, %62 ]
  ret i1 %.0.shrunk

default.unreachable3:                             ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i128, ptr %9, align 16, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i128, ptr %11, align 16, !noundef !3
  %13 = icmp eq i128 %10, %12
  br i1 %13, label %68, label %7

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %16, %18
  br label %7

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = icmp eq i8 %22, %24
  br label %7

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %74, label %7

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %80, label %7

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = load i16, ptr %39, align 2, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %42 = load i16, ptr %41, align 2, !noundef !3
  %43 = icmp eq i16 %40, %42
  br label %7

44:                                               ; preds = %6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %96, label %7

50:                                               ; preds = %6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %52 = load i16, ptr %51, align 2, !noundef !3
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %54 = load i16, ptr %53, align 2, !noundef !3
  %55 = icmp eq i16 %52, %54
  br i1 %55, label %112, label %7

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i16, ptr %57, align 2, !noundef !3
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %60 = load i16, ptr %59, align 2, !noundef !3
  %61 = icmp eq i16 %58, %60
  br label %7

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %64 = load i16, ptr %63, align 2, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %66 = load i16, ptr %65, align 2, !noundef !3
  %67 = icmp eq i16 %64, %66
  br i1 %67, label %124, label %7

68:                                               ; preds = %8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !3
  %73 = icmp eq i64 %70, %72
  br label %7

74:                                               ; preds = %26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %76 = load i16, ptr %75, align 2, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %78 = load i16, ptr %77, align 2, !noundef !3
  %79 = icmp eq i16 %76, %78
  br label %7

80:                                               ; preds = %32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 16, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load i64, ptr %83, align 8, !noundef !3
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 16, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd8e2b38ee897e778E"(ptr nonnull align 2 %82, i64 %84, ptr nonnull align 2 %86, i64 %88)
  br i1 %89, label %90, label %7

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4, !noundef !3
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load i32, ptr %93, align 4, !noundef !3
  %95 = icmp eq i32 %92, %94
  br label %7

96:                                               ; preds = %44
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 16, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 16, !noundef !3
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %102, label %7

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %104 = load ptr, ptr %103, align 8, !nonnull !3, !noundef !3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i64, ptr %105, align 16, !noundef !3
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8, !nonnull !3, !noundef !3
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load i64, ptr %109, align 16, !noundef !3
  %111 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd8e2b38ee897e778E"(ptr nonnull align 2 %104, i64 %106, ptr nonnull align 2 %108, i64 %110)
  br label %7

112:                                              ; preds = %50
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = icmp eq i64 %114, %116
  br i1 %117, label %118, label %7

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %120 = load i8, ptr %119, align 1, !noundef !3
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %122 = load i8, ptr %121, align 1, !noundef !3
  %123 = icmp eq i8 %120, %122
  br label %7

124:                                              ; preds = %62
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %126 = load i8, ptr %125, align 1, !noundef !3
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %128 = load i8, ptr %127, align 1, !noundef !3
  %129 = icmp eq i8 %126, %128
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN75_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..fmt..Debug$GT$3fmt17h3279b2f643ba28a1E"(ptr align 16 %0, ptr align 8 %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %0, align 16, !range !9, !noundef !3
  switch i8 %6, label %default.unreachable1 [
    i8 0, label %7
    i8 1, label %12
    i8 2, label %16
    i8 3, label %19
  ]

default.unreachable1:                             ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8 %1, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.23, i64 7, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.24, i64 2, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.25, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.26, i64 7, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.27, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.28, i64 6, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.29)
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8 %1, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.30, i64 8, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.31, i64 3, ptr nonnull align 1 %14, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.32, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.24, i64 2, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.33)
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %3, align 8
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8 %1, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.34, i64 9, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.31, i64 3, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.35)
  br label %21

19:                                               ; preds = %2
  %20 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8 %1, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.36, i64 4)
  br label %21

21:                                               ; preds = %19, %16, %12, %7
  %.0.in = phi i1 [ %11, %7 ], [ %15, %12 ], [ %18, %16 ], [ %20, %19 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN79_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc8462198f92ff30cE"(ptr readonly align 16 captures(none) %0, ptr readonly align 16 captures(none) %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 16, !range !9, !noundef !3
  %4 = load i8, ptr %1, align 16, !range !9, !noundef !3
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  switch i8 %3, label %default.unreachable3 [
    i8 0, label %8
    i8 1, label %26
    i8 2, label %38
    i8 3, label %7
  ]

7:                                                ; preds = %26, %8, %14, %6, %2, %38, %32, %20
  %.0.shrunk = phi i1 [ %25, %20 ], [ false, %14 ], [ false, %2 ], [ %37, %32 ], [ false, %8 ], [ %43, %38 ], [ true, %6 ], [ false, %26 ]
  ret i1 %.0.shrunk

default.unreachable3:                             ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %7

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 16, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 16, !noundef !3
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %7

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1, !noundef !3
  %25 = icmp eq i8 %22, %24
  br label %7

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i128, ptr %27, align 16, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i128, ptr %29, align 16, !noundef !3
  %31 = icmp eq i128 %28, %30
  br i1 %31, label %32, label %7

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = icmp eq i64 %34, %36
  br label %7

38:                                               ; preds = %6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = icmp eq i64 %40, %42
  br label %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden range(i8 -1, 2) i8 @"_ZN80_$LT$cranelift_isle..trie_again..Constraint$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h5fde06ec686167f1E"(ptr readonly align 16 captures(none) %0, ptr readonly align 16 captures(none) %1) unnamed_addr #5 {
  %3 = load i8, ptr %0, align 16, !range !9, !noundef !3
  %4 = load i8, ptr %1, align 16, !range !9, !noundef !3
  switch i8 %3, label %default.unreachable54 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %10
    i8 3, label %5
  ]

default.unreachable54:                            ; preds = %2
  unreachable

5:                                                ; preds = %2, %10, %8, %6
  %.015 = tail call i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  br label %.thread

6:                                                ; preds = %2
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %12, label %5

8:                                                ; preds = %2
  %9 = icmp eq i8 %4, 1
  br i1 %9, label %33, label %5

10:                                               ; preds = %2
  %11 = icmp eq i8 %4, 2
  br i1 %11, label %46, label %5

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = icmp eq i64 %14, %16
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 16, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 16, !noundef !3
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %.thread, label %26

.thread:                                          ; preds = %33, %20, %12, %5, %46, %41, %39, %28, %26, %18
  %.0 = phi i8 [ %.018, %28 ], [ 1, %26 ], [ 1, %18 ], [ %.015, %5 ], [ %.014, %41 ], [ 1, %39 ], [ %.013, %46 ], [ -1, %20 ], [ -1, %12 ], [ -1, %33 ]
  ret i8 %.0

26:                                               ; preds = %20
  %27 = icmp eq i64 %22, %24
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1, !noundef !3
  %.018 = tail call i8 @llvm.ucmp.i8.i8(i8 %30, i8 %32)
  br label %.thread

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i128, ptr %34, align 16, !noundef !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i128, ptr %36, align 16, !noundef !3
  %38 = icmp slt i128 %35, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %33
  %40 = icmp eq i128 %35, %37
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !3
  %.014 = tail call i8 @llvm.ucmp.i8.i64(i64 %43, i64 %45)
  br label %.thread

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !3
  %.013 = tail call i8 @llvm.ucmp.i8.i64(i64 %48, i64 %50)
  br label %.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN75_$LT$cranelift_isle..trie_again..Rule$u20$as$u20$core..default..Default$GT$7default17hc3ba1b0c5de2fbd0E"(ptr noalias nonnull writeonly align 8 captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %6 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.4)
  %7 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.5, i64 70, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.7)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @anon.2025c647a50e221298676d0ea0dcd27f.9, i64 32, i1 false)
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %8, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %9, ptr %.sroa.37.0..sroa_idx, align 8
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.4)
          to label %13 unwind label %11

10:                                               ; preds = %18, %11
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr143drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$GT$$GT$17h055006d09765b8b3E"(ptr nonnull align 8 %6) #15
          to label %29 unwind label %27

11:                                               ; preds = %13, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %1
  %14 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.5, i64 70, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.7)
          to label %15 unwind label %11

15:                                               ; preds = %13
  %16 = extractvalue { i64, i64 } %14, 0
  %17 = extractvalue { i64, i64 } %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @anon.2025c647a50e221298676d0ea0dcd27f.9, i64 32, i1 false)
  %.sroa.09.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %16, ptr %.sroa.09.sroa.2.0..sroa_idx, align 8
  %.sroa.09.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %17, ptr %.sroa.09.sroa.3.0..sroa_idx, align 8
  invoke void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h26ce2bbd52fee12fE"(ptr nonnull sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8 %2)
          to label %20 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$cranelift_isle..DisjointSets$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h050a48bfefadd5f2E"(ptr nonnull align 8 %5) #15
          to label %10 unwind label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %25, align 8
  store i64 0, ptr %0, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 2 to ptr), ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.34.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i16 0, ptr %26, align 8
  ret void

27:                                               ; preds = %18, %10
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

29:                                               ; preds = %10
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN85_$LT$cranelift_isle..trie_again..RuleSetBuilder$u20$as$u20$core..default..Default$GT$7default17h160637fe8efa7756E"(ptr writeonly sret({ { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, i32, [1 x i32] }) align 8 captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0 = alloca [80 x i8], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, align 8
  call fastcc void @"_ZN75_$LT$cranelift_isle..trie_again..Rule$u20$as$u20$core..default..Default$GT$7default17hc3ba1b0c5de2fbd0E"(ptr noalias align 8 %6)
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !noalias !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8, !noalias !19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !noalias !19
  store i64 0, ptr %3, align 8, !noalias !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 16 to ptr), ptr %11, align 8, !noalias !19
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %12, align 8, !noalias !19
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %2, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.4)
          to label %15 unwind label %13, !noalias !19

13:                                               ; preds = %15, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h9579427c1c59cde6E"(ptr nonnull align 8 %3) #15
          to label %19 unwind label %17, !noalias !19

15:                                               ; preds = %1
  %16 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.2025c647a50e221298676d0ea0dcd27f.5, i64 70, ptr nonnull align 8 @anon.2025c647a50e221298676d0ea0dcd27f.7)
          to label %20 unwind label %13, !noalias !19

17:                                               ; preds = %19, %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16, !noalias !19
  unreachable

19:                                               ; preds = %13
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..Rule$GT$$GT$17h9351f4efa166889dE"(ptr nonnull align 8 %4) #15
          to label %.body unwind label %17, !noalias !19

.body:                                            ; preds = %19
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7ee8afb1a2703abfE"(ptr nonnull align 8 %5) #15
          to label %28 unwind label %26

20:                                               ; preds = %15
  %21 = extractvalue { i64, i64 } %16, 0
  %22 = extractvalue { i64, i64 } %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %.sroa.0.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.2025c647a50e221298676d0ea0dcd27f.9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %6, i64 216, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0, i64 80, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i64 %21, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %22, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

26:                                               ; preds = %28, %.body
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

28:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr53drop_in_place$LT$cranelift_isle..trie_again..Rule$GT$17hedc76a28840a8d2aE"(ptr nonnull align 8 %6) #15
          to label %29 unwind label %26

29:                                               ; preds = %28
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h6a9c6b2e5be5fa7bE"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12bb0569e51c2c0E"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc2611e9f4f949a58E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1d61348d74bc30baE"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h23a38538d3fc2e46E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17ha6eb9b4ca9f21e9eE"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h5b7be3d89fa55489E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h856dc3e2d0e9fee3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr138drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSetBuilder$GT$$GT$17h119efa2554e47646E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17hc1fdee7cc735aab7E"(ptr align 8, ptr align 16) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17he22916bd87af9ce2E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h4d3a1a6c504536b1E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 16, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h766987309a5a5ce7E"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb7c8e93de16aff6bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$3get17h5947e572ba358985E"(ptr align 8, ptr align 2) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb1c0594ed3755454E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 16 ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17hc46f6d7ffdeabe2fE"(ptr align 8, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i16 @_ZN14cranelift_isle4sema4Rule5visit17hfe0e81d7e799b37eE(ptr align 16, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hea642e56b0aa5186E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h6dbd230f50daa06aE"(ptr sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hba39f443fe82c228E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$cranelift_isle..trie_again..Rule$GT$17hedc76a28840a8d2aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hfff3fd3e24552561E"(ptr sret({ [16 x i8], i8, [31 x i8] }) align 16, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$13remove_set_of17hd81f6ab915156fdbE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8for_each17ha1f09514a51e7e73E"(ptr, ptr, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 2 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbef9659f8d3ed28aE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h2197a5896802d99aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h73a0856a16802404E(ptr sret({ { ptr, ptr, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i16 } @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h9cad7c8a492bbcebE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr206drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..slice..iter..Iter$LT$cranelift_isle..trie_again..BindingId$GT$$C$alloc..vec..into_iter..IntoIter$LT$cranelift_isle..trie_again..BindingId$GT$$GT$$GT$17haa3a90bc56dd774dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f971c6d271dd5fE"(ptr align 8, ptr align 16) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$5merge17h760374fbd3f2f059E"(ptr align 8, i16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr130drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$RP$$GT$$GT$17h41b3f989fc4c9c5fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN14cranelift_isle21DisjointSets$LT$T$GT$8find_mut17hea18070d817f8a30E"(ptr align 8, i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf720701914f7f093E"(ptr align 8, ptr align 16) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17hdec277566b937ab8E"(ptr align 8, ptr align 16, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$cranelift_isle..trie_again..Binding$GT$17hea7416d2e2542842E"(ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17had2265046c5ca448E"(ptr align 8, ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7108ada60688c5dfE"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17h7cd51629f08870c8E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN14cranelift_isle18StableSet$LT$T$GT$6insert17h1e2312ee2d4dce33E"(ptr align 8, i16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17hebbaf829f407eb16E(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 2, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h2deeabb9e75837e6E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..sema..TypeId$GT$$GT$17h8b90a939a4c377b5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc125db009ba47533E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17h64f621248b9ddd98E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN107_$LT$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$GT$9from_iter17hc39a9dab37f48618E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha9aa1590659c393cE"(ptr align 8, i16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i16, i16 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc0bf606c1fe4c532E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9cbe7f1282974677E"(ptr align 8, ptr align 2, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17ha60a34b09ee546f2E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h92708b3fa448dc76E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u16$GT$17h29503c497968df11E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4df189e95b24f63E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf2949d00ef48351bE"(ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd8e2b38ee897e778E"(ptr align 2, i64, ptr align 2, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..sema..TypeId$GT$17hbe3f8bdac434caadE"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$cranelift_isle..sema..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h8cfec77fba8a2fc8E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$cranelift_isle..sema..VariantId$GT$17hfcce3df46fca5ee2E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$cranelift_isle..sema..VariantId$u20$as$u20$core..fmt..Debug$GT$3fmt17ha59580d28ed28d49E"(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$$RF$cranelift_isle..trie_again..TupleIndex$GT$17hf9e90ebb249c5e7eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hac7e20a8bf97d5c8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$i128$GT$17h5ee998448f7f96fbE"(ptr align 16) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i128$GT$3fmt17hf9f5965ee7be33f3E"(ptr align 16, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$$RF$cranelift_isle..sema..TypeId$GT$17h3c4b9102e3ad0f71E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbae1ef7017d8bf04E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf1936b528a094049E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$cranelift_isle..sema..Sym$GT$17h69221c74c6d0b2c3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2e45cd9ccb18080E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..default..Default$GT$7default17h26ce2bbd52fee12fE"(ptr sret({ { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$cranelift_isle..DisjointSets$LT$cranelift_isle..trie_again..BindingId$GT$$GT$17h050a48bfefadd5f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..trie_again..BindingId$C$cranelift_isle..trie_again..Constraint$GT$$GT$17h055006d09765b8b3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..Binding$GT$$GT$17h9579427c1c59cde6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..Rule$GT$$GT$17h9351f4efa166889dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..trie_again..UnreachableError$GT$$GT$17h7ee8afb1a2703abfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 3}
!5 = !{i8 0, i8 5}
!6 = !{i64 8}
!7 = !{i8 0, i8 10}
!8 = !{i64 2}
!9 = !{i8 0, i8 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN74_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..clone..Clone$GT$5clone17h85e529cdca630af5E: argument 0"}
!12 = distinct !{!12, !"_ZN74_$LT$cranelift_isle..trie_again..Binding$u20$as$u20$core..clone..Clone$GT$5clone17h85e529cdca630af5E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE: argument 0"}
!15 = distinct !{!15, !"_ZN14cranelift_isle10trie_again4Rule14set_constraint17h7d3cfa00d26cf0fdE"}
!16 = !{i64 0, i64 2}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN78_$LT$cranelift_isle..trie_again..RuleSet$u20$as$u20$core..default..Default$GT$7default17hb1a494825e5d84bbE: argument 0"}
!21 = distinct !{!21, !"_ZN78_$LT$cranelift_isle..trie_again..RuleSet$u20$as$u20$core..default..Default$GT$7default17hb1a494825e5d84bbE"}
