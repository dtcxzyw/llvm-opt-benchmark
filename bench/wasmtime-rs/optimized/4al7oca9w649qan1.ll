; ModuleID = 'bench/wasmtime-rs/original/4al7oca9w649qan1.ll'
source_filename = "bench/wasmtime-rs/original/4al7oca9w649qan1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cb3c6c679d30fbac272368bec4720bf4.0.llvm.12584902720330826042 = hidden unnamed_addr constant <{ [126 x i8] }> <{ [126 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmtime-rs/wasmtime/cranelift/entity/src/packed_option.rs" }>, align 1
@anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb3c6c679d30fbac272368bec4720bf4.0.llvm.12584902720330826042, [16 x i8] c"~\00\00\00\00\00\00\00@\00\00\00\17\00\00\00" }>, align 8
@anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cb3c6c679d30fbac272368bec4720bf4.0.llvm.12584902720330826042, [16 x i8] c"~\00\00\00\00\00\00\00;\00\00\00\17\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$cranelift_codegen..ir..entities..Block$u20$as$u20$cranelift_entity..packed_option..ReservedValue$GT$17is_reserved_value17he89705e58ee201e4E.llvm.12584902720330826042"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN105_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$cranelift_entity..packed_option..ReservedValue$GT$14reserved_value17h4eb865a97a40ac18E.llvm.12584902720330826042"() unnamed_addr #1 {
  ret i32 -1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN105_$LT$cranelift_codegen..ir..entities..Value$u20$as$u20$cranelift_entity..packed_option..ReservedValue$GT$17is_reserved_value17h46d509b8b46c4ac2E.llvm.12584902720330826042"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h0a7b1f37fadd21e3E.llvm.12584902720330826042"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %7, ptr %2, align 8, !alias.scope !5
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h0622199eca4a1d23E"(ptr noalias noundef writeonly sret({ { { ptr, ptr, {} } }, { ptr, ptr, {} }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expand17h8011a072d913fa51E"(i32 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = icmp ne i32 %0, -1
  %.sroa.0.0 = zext i1 %2 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %0, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expand17h9d2465deb8b0f59cE"(i32 noundef %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = icmp ne i32 %0, -1
  %.sroa.0.0 = zext i1 %2 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %0, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, -1) i32 @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6expect17haf1a22f7f135d5a1E"(i32 noundef returned %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.1.llvm.12584902720330826042) #26
  unreachable

5:                                                ; preds = %3
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 0, -1) i32 @"_ZN16cranelift_entity13packed_option21PackedOption$LT$T$GT$6unwrap17haf1856ccc4c2d1f9E"(i32 noundef returned %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.not = icmp eq i32 %0, -1
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cb3c6c679d30fbac272368bec4720bf4.2.llvm.12584902720330826042) #26
  unreachable

3:                                                ; preds = %1
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17cranelift_codegen6cursor6Cursor11goto_bottom17h50c6693cc63f6310E.llvm.12584902720330826042(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  tail call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17cranelift_codegen6cursor6Cursor11with_srcloc17hab05a59b99f658efE(ptr noalias noundef writeonly sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$10set_srcloc17h9496f03c59f8512bE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17cranelift_codegen6cursor6Cursor24at_first_insertion_point17h8824c97e0d240ebeE(ptr noalias noundef writeonly sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call noundef align 8 dereferenceable(104) ptr @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$6layout17hfcf7fa354cfec7a2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %5 = tail call { i32, i32 } @_ZN17cranelift_codegen2ir6layout6Layout10first_inst17h2e01dbf5f58429efE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %4, i32 noundef %2)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = extractvalue { i32, i32 } %5, 1
  tail call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, i32 %9)
  br label %_ZN17cranelift_codegen6cursor6Cursor26goto_first_insertion_point17h9be9acf733b9881eE.llvm.12584902720330826042.exit

10:                                               ; preds = %3
  tail call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 %2)
  br label %_ZN17cranelift_codegen6cursor6Cursor26goto_first_insertion_point17h9be9acf733b9881eE.llvm.12584902720330826042.exit

_ZN17cranelift_codegen6cursor6Cursor26goto_first_insertion_point17h9be9acf733b9881eE.llvm.12584902720330826042.exit: ; preds = %8, %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17cranelift_codegen6cursor6Cursor26goto_first_insertion_point17h9be9acf733b9881eE.llvm.12584902720330826042(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call noundef align 8 dereferenceable(104) ptr @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$6layout17hfcf7fa354cfec7a2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %4 = tail call { i32, i32 } @_ZN17cranelift_codegen2ir6layout6Layout10first_inst17h2e01dbf5f58429efE(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %3, i32 noundef %1)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = extractvalue { i32, i32 } %4, 1
  tail call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 %8)
  br label %10

9:                                                ; preds = %2
  tail call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 3, i32 %1)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17cranelift_codegen6cursor6Cursor9at_bottom17h7ed7636e084bdb23E(ptr noalias noundef writeonly sret({ { i32, [1 x i32] }, ptr, i32, [1 x i32] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN17cranelift_codegen6cursor6Cursor9goto_inst17hf4da9a6052999ab1E.llvm.12584902720330826042(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 {
  tail call void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, i32 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i64, ptr %1, align 8, !alias.scope !14
  %.sroa.5.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i, align 8, !alias.scope !14
  %.sroa.6.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i, align 8, !alias.scope !14
  store i64 0, ptr %1, align 8, !alias.scope !14
  %4 = icmp eq i64 %.sroa.02.0.copyload.i.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !14
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6232825b5bed512fE.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6232825b5bed512fE.exit"

"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6232825b5bed512fE.exit": ; preds = %5, %7
  %.merged.i.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !8
  ret ptr %.sroa.2.0..sroa_idx.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1396e385278b9b06E"(ptr noundef nonnull align 8 captures(ret: address, provenance) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %trunc = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %trunc, label %15, label %5

5:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %8, label %6

6:                                                ; preds = %5
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %1, align 8, !alias.scope !25
  %.sroa.5.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !25
  %.sroa.6.0..0.1.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i.i.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i.i.i, align 8, !alias.scope !25
  store i64 0, ptr %1, align 8, !alias.scope !25
  %7 = icmp eq i64 %.sroa.02.0.copyload.i.i.i, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6, %5
  %9 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE(), !noalias !25
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042.exit"

10:                                               ; preds = %6
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i.i.i, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.6.0.copyload.i.i.i, 1
  br label %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042.exit"

"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042.exit": ; preds = %8, %10
  %.merged.i.i.i = phi { i64, i64 } [ %12, %10 ], [ %9, %8 ]
  %13 = extractvalue { i64, i64 } %.merged.i.i.i, 0
  %14 = extractvalue { i64, i64 } %.merged.i.i.i, 1
  store i64 1, ptr %0, align 8, !noalias !26
  store i64 %13, ptr %4, align 8, !noalias !26
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !26
  br label %15

15:                                               ; preds = %2, %"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042.exit"
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 16, !noundef !4
  %4 = load i128, ptr %1, align 16, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i128(i128 %3, i128 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %5 = load i128, ptr %3, align 16, !alias.scope !28, !noalias !31, !noundef !4
  %6 = load i128, ptr %4, align 16, !alias.scope !31, !noalias !28, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %5, i128 %6)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h53202d1974405383E.llvm.12584902720330826042(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function5FnMut8call_mut17h2e2feeb25f0654e5E.llvm.12584902720330826042(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %4 = load ptr, ptr %1, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !align !27, !noundef !4
  %5 = load ptr, ptr %2, align 8, !alias.scope !36, !noalias !33, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %6 = load i128, ptr %4, align 16, !alias.scope !38, !noalias !43, !noundef !4
  %7 = load i128, ptr %5, align 16, !alias.scope !41, !noalias !44, !noundef !4
  %.0.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %6, i128 %7)
  ret i8 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8b7a5aad726c21c2E"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #7 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = load ptr, ptr %1, align 8, !alias.scope !55, !noalias !56, !nonnull !4, !align !27, !noundef !4
  %5 = load ptr, ptr %2, align 8, !alias.scope !56, !noalias !55, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = load i128, ptr %4, align 16, !alias.scope !57, !noalias !62, !noundef !4
  %7 = load i128, ptr %5, align 16, !alias.scope !60, !noalias !63, !noundef !4
  %.0.i.i.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128 %6, i128 %7)
  ret i8 %.0.i.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h129739e4640e35e2E.llvm.12584902720330826042(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %3 = load i64, ptr %0, align 8, !alias.scope !64, !noalias !67, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !67, !noalias !64, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !75, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !75, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !86, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !86, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !86
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !87, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !102, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !102, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !118, !noundef !4
  %4 = load ptr, ptr %0, align 8, !alias.scope !118, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8, !noalias !118
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5ec706c6efb33bd5E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #10 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 16
  %4 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = load i64, ptr %0, align 8, !alias.scope !122, !noalias !119, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !122, !noalias !119, !noundef !4
  %8 = xor i64 %5, 8317987319222330741
  %9 = xor i64 %7, 7237128888997146477
  %10 = xor i64 %5, 7816392313619706465
  %11 = xor i64 %7, 8387220255154660723
  store i64 %8, ptr %4, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %11, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %5, ptr %.sroa.0.sroa.7.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %7, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !119, !noalias !122
  %.sroa.0.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !119, !noalias !122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %12 = load i128, ptr %1, align 16, !alias.scope !124, !noalias !127, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  store i128 %12, ptr %3, align 16, !noalias !132
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !135
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !136
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !alias.scope !136
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !136
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !136
  %13 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i, align 8, !alias.scope !136, !noundef !4
  %14 = shl i64 %13, 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8, !alias.scope !136, !noundef !4
  %17 = or i64 %14, %16
  %18 = xor i64 %17, %.sroa.22.0.copyload.i.i
  %19 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %20 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %21 = xor i64 %20, %19
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %18, %.sroa.10.0.copyload.i.i
  %24 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %25 = xor i64 %24, %23
  %26 = add i64 %25, %22
  %27 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 21)
  %28 = xor i64 %27, %26
  %29 = add i64 %23, %21
  %30 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 17)
  %31 = xor i64 %29, %30
  %32 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 32)
  %33 = xor i64 %26, %17
  %34 = xor i64 %32, 255
  %35 = add i64 %33, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 13)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %28, %34
  %40 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 16)
  %41 = xor i64 %40, %39
  %42 = add i64 %41, %38
  %43 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 21)
  %44 = xor i64 %43, %42
  %45 = add i64 %37, %39
  %46 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 17)
  %47 = xor i64 %45, %46
  %48 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 32)
  %49 = add i64 %47, %42
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 13)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %44, %48
  %54 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 16)
  %55 = xor i64 %54, %53
  %56 = add i64 %55, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 21)
  %58 = xor i64 %57, %56
  %59 = add i64 %51, %53
  %60 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 17)
  %61 = xor i64 %60, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = add i64 %61, %56
  %64 = tail call i64 @llvm.fshl.i64(i64 %61, i64 %61, i64 13)
  %65 = xor i64 %64, %63
  %66 = add i64 %58, %62
  %67 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 16)
  %68 = xor i64 %67, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 21)
  %70 = add i64 %65, %66
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 17)
  %72 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %73 = xor i64 %69, %71
  %74 = xor i64 %73, %72
  %75 = xor i64 %74, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %75
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #11 {
  %3 = alloca [16 x i8], align 16
  %4 = load i128, ptr %0, align 16, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  store i128 %4, ptr %3, align 16, !noalias !141
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #12 {
  %3 = alloca [16 x i8], align 16
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !27, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %5 = load i128, ptr %4, align 16, !alias.scope !144, !noalias !147, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !149
  store i128 %5, ptr %3, align 16, !noalias !149
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16), !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !149
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, i128 noundef %1) unnamed_addr #11 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i128 %1, ptr %3, align 16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042(ptr noundef nonnull readnone captures(address) %0, ptr noundef readonly captures(address) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge8, label %.lr.ph

._crit_edge8:                                     ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !152
  br label %15

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !165, !noalias !174, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %7, align 8, !alias.scope !165, !noalias !174
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %13, %8 ]
  %.sroa.2.07 = phi ptr [ %1, %.lr.ph ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.2.07, i64 -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %11 = load i32, ptr %10, align 4, !alias.scope !179, !noalias !178, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %12 = getelementptr inbounds [12 x i8], ptr %6, i64 %9
  store i32 0, ptr %12, align 4, !noalias !182
  %.sroa.0.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i, align 4, !noalias !182
  %13 = add i64 %9, 1
  %14 = icmp eq ptr %0, %10
  br i1 %14, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8
  store i64 %13, ptr %7, align 8, !alias.scope !165, !noalias !174
  br label %15

15:                                               ; preds = %._crit_edge8, %._crit_edge
  %16 = phi i64 [ %.pre, %._crit_edge8 ], [ %13, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %17 = load ptr, ptr %2, align 8, !alias.scope !152, !nonnull !4, !align !76, !noundef !4
  store i64 %16, ptr %17, align 8, !noalias !152
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !192, !noalias !195, !noundef !4
  %7 = getelementptr inbounds [12 x i8], ptr %4, i64 %6
  store i32 0, ptr %7, align 4, !noalias !189
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %1, ptr %.sroa.0.sroa.4.0..sroa_idx, align 4, !noalias !189
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8, !alias.scope !192, !noalias !195
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = load i32, ptr %1, align 4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !204, !noalias !207, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !204, !noalias !207, !noundef !4
  %8 = getelementptr inbounds [12 x i8], ptr %5, i64 %7
  store i32 0, ptr %8, align 4, !noalias !210
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %3, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 4, !noalias !210
  %9 = add i64 %7, 1
  store i64 %9, ptr %6, align 8, !alias.scope !204, !noalias !207
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b0f424dc2da690eE.llvm.12584902720330826042"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  store i64 %16, ptr %0, align 8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  store i64 %18, ptr %11, align 8
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  store i64 %21, ptr %3, align 8
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  store i64 %22, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb339440addaeedcbE.llvm.12584902720330826042"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %2
  %6 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 13)
  %7 = xor i64 %6, %5
  %8 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = add i64 %12, %10
  %14 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %8
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %7
  %20 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = add i64 %16, %21
  %24 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %27 = add i64 %18, %22
  %28 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %29 = xor i64 %28, %27
  %30 = add i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 21)
  %32 = xor i64 %31, %30
  %33 = add i64 %27, %25
  %34 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 17)
  %35 = xor i64 %34, %33
  %36 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %37 = add i64 %30, %35
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %39 = xor i64 %38, %37
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %41 = add i64 %32, %36
  %42 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 16)
  %43 = xor i64 %42, %41
  %44 = add i64 %43, %40
  store i64 %44, ptr %0, align 8
  %45 = tail call i64 @llvm.fshl.i64(i64 %43, i64 %43, i64 21)
  %46 = xor i64 %45, %44
  store i64 %46, ptr %11, align 8
  %47 = add i64 %41, %39
  %48 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 17)
  %49 = xor i64 %48, %47
  store i64 %49, ptr %3, align 8
  %50 = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 32)
  store i64 %50, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %11)
  %12 = icmp ugt i64 %.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !211
  %14 = zext i32 %.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.017.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.0.i, 1
  %17 = icmp ult i64 %16, %.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.0.i
  %.0.copyload15.i = load i16, ptr %19, align 1, !alias.scope !211
  %20 = zext i16 %.0.copyload15.i to i64
  %21 = shl nuw nsw i64 %.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.017.i
  %24 = or disjoint i64 %.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.118.i = phi i64 [ %23, %18 ], [ %.017.i, %15 ]
  %.1.i = phi i64 [ %24, %18 ], [ %.0.i, %15 ]
  %26 = icmp ult i64 %.1.i, %.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !211, !noundef !4
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.1.i, 3
  %32 = shl nuw nsw i64 %30, %31
  %33 = or i64 %32, %.118.i
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit: ; preds = %25, %27
  %.2.i = phi i64 [ %33, %27 ], [ %.118.i, %25 ]
  %34 = shl i64 %8, 3
  %35 = and i64 %34, 56
  %36 = shl i64 %.2.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = or i64 %38, %36
  store i64 %39, ptr %37, align 8
  %40 = icmp ult i64 %2, %11
  br i1 %40, label %73, label %49

41:                                               ; preds = %3, %49
  %.0 = phi i64 [ 0, %3 ], [ %11, %49 ]
  %42 = sub i64 %2, %.0
  %43 = and i64 %42, 7
  %44 = and i64 %42, -8
  %45 = icmp ult i64 %.0, %44
  br i1 %45, label %.lr.ph, label %75

.lr.ph:                                           ; preds = %41
  %.promoted = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted22 = load i64, ptr %46, align 8
  %.promoted23 = load i64, ptr %47, align 8, !alias.scope !214
  %.promoted25 = load i64, ptr %48, align 8, !alias.scope !214
  br label %103

49:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = xor i64 %51, %39
  %53 = load i64, ptr %0, align 8, !alias.scope !217, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !217, !noundef !4
  %56 = add i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 13)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 32)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !217, !noundef !4
  %62 = add i64 %61, %52
  %63 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 16)
  %64 = xor i64 %62, %63
  %65 = add i64 %64, %59
  %66 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %67 = xor i64 %66, %65
  store i64 %67, ptr %50, align 8, !alias.scope !217
  %68 = add i64 %62, %58
  %69 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 17)
  %70 = xor i64 %68, %69
  store i64 %70, ptr %54, align 8, !alias.scope !217
  %71 = tail call i64 @llvm.fshl.i64(i64 %68, i64 %68, i64 32)
  store i64 %71, ptr %60, align 8, !alias.scope !217
  %72 = xor i64 %65, %39
  store i64 %72, ptr %0, align 8
  br label %41

73:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit
  %74 = add i64 %8, %2
  br label %127

._crit_edge:                                      ; preds = %103
  store i64 %119, ptr %46, align 8
  store i64 %122, ptr %47, align 8, !alias.scope !214
  store i64 %123, ptr %48, align 8, !alias.scope !214
  store i64 %124, ptr %0, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %41
  %.09.lcssa = phi i64 [ %125, %._crit_edge ], [ %.0, %41 ]
  %76 = icmp samesign ugt i64 %43, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 %.09.lcssa
  %.0.copyload.i19 = load i32, ptr %78, align 1, !alias.scope !220
  %79 = zext i32 %.0.copyload.i19 to i64
  br label %80

80:                                               ; preds = %77, %75
  %.017.i13 = phi i64 [ %79, %77 ], [ 0, %75 ]
  %.0.i14 = phi i64 [ 4, %77 ], [ 0, %75 ]
  %81 = or disjoint i64 %.0.i14, 1
  %82 = icmp samesign ult i64 %81, %43
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %1, i64 %.09.lcssa
  %85 = getelementptr i8, ptr %84, i64 %.0.i14
  %.0.copyload15.i18 = load i16, ptr %85, align 1, !alias.scope !220
  %86 = zext i16 %.0.copyload15.i18 to i64
  %87 = shl nuw nsw i64 %.0.i14, 3
  %88 = shl nuw nsw i64 %86, %87
  %89 = or i64 %88, %.017.i13
  %90 = or disjoint i64 %.0.i14, 2
  br label %91

91:                                               ; preds = %83, %80
  %.118.i15 = phi i64 [ %89, %83 ], [ %.017.i13, %80 ]
  %.1.i16 = phi i64 [ %90, %83 ], [ %.0.i14, %80 ]
  %92 = icmp samesign ult i64 %.1.i16, %43
  br i1 %92, label %93, label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

93:                                               ; preds = %91
  %94 = add i64 %.1.i16, %.09.lcssa
  %95 = icmp ult i64 %94, %2
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %1, i64 %94
  %97 = load i8, ptr %96, align 1, !alias.scope !220, !noundef !4
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %.1.i16, 3
  %100 = shl nuw nsw i64 %98, %99
  %101 = or i64 %100, %.118.i15
  br label %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20

_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20: ; preds = %91, %93
  %.2.i17 = phi i64 [ %101, %93 ], [ %.118.i15, %91 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.2.i17, ptr %102, align 8
  br label %127

103:                                              ; preds = %.lr.ph, %103
  %104 = phi i64 [ %.promoted25, %.lr.ph ], [ %123, %103 ]
  %105 = phi i64 [ %.promoted23, %.lr.ph ], [ %122, %103 ]
  %106 = phi i64 [ %.promoted22, %.lr.ph ], [ %119, %103 ]
  %.0921 = phi i64 [ %.0, %.lr.ph ], [ %125, %103 ]
  %107 = phi i64 [ %.promoted, %.lr.ph ], [ %124, %103 ]
  %108 = getelementptr inbounds i8, ptr %1, i64 %.0921
  %.0.copyload = load i64, ptr %108, align 1
  %109 = xor i64 %106, %.0.copyload
  %110 = add i64 %105, %107
  %111 = tail call i64 @llvm.fshl.i64(i64 %105, i64 %105, i64 13)
  %112 = xor i64 %111, %110
  %113 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %114 = add i64 %104, %109
  %115 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 16)
  %116 = xor i64 %114, %115
  %117 = add i64 %116, %113
  %118 = tail call i64 @llvm.fshl.i64(i64 %116, i64 %116, i64 21)
  %119 = xor i64 %118, %117
  %120 = add i64 %114, %112
  %121 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 17)
  %122 = xor i64 %120, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 32)
  %124 = xor i64 %117, %.0.copyload
  %125 = add nuw i64 %.0921, 8
  %126 = icmp ult i64 %125, %44
  br i1 %126, label %103, label %._crit_edge

127:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20, %73
  %storemerge = phi i64 [ %74, %73 ], [ %43, %_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E.exit20 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17h65f66e5fad0e1a99E.llvm.12584902720330826042"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha81f690eea6978ddE.llvm.12584902720330826042"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !223
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !223
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !223
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !223
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !223, !noundef !4
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !223, !noundef !4
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %11 = xor i64 %10, %9
  %12 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %13 = add i64 %8, %.sroa.10.0.copyload.i
  %14 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %15 = xor i64 %14, %13
  %16 = add i64 %15, %12
  %17 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 21)
  %18 = xor i64 %17, %16
  %19 = add i64 %13, %11
  %20 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 17)
  %21 = xor i64 %19, %20
  %22 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 32)
  %23 = xor i64 %16, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %21
  %26 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 13)
  %27 = xor i64 %25, %26
  %28 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %29 = add i64 %18, %24
  %30 = tail call i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 16)
  %31 = xor i64 %30, %29
  %32 = add i64 %31, %28
  %33 = tail call i64 @llvm.fshl.i64(i64 %31, i64 %31, i64 21)
  %34 = xor i64 %33, %32
  %35 = add i64 %27, %29
  %36 = tail call i64 @llvm.fshl.i64(i64 %27, i64 %27, i64 17)
  %37 = xor i64 %35, %36
  %38 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 32)
  %39 = add i64 %37, %32
  %40 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 13)
  %41 = xor i64 %40, %39
  %42 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %43 = add i64 %34, %38
  %44 = tail call i64 @llvm.fshl.i64(i64 %34, i64 %34, i64 16)
  %45 = xor i64 %44, %43
  %46 = add i64 %45, %42
  %47 = tail call i64 @llvm.fshl.i64(i64 %45, i64 %45, i64 21)
  %48 = xor i64 %47, %46
  %49 = add i64 %41, %43
  %50 = tail call i64 @llvm.fshl.i64(i64 %41, i64 %41, i64 17)
  %51 = xor i64 %50, %49
  %52 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 32)
  %53 = add i64 %51, %46
  %54 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 13)
  %55 = xor i64 %54, %53
  %56 = add i64 %48, %52
  %57 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 16)
  %58 = xor i64 %57, %56
  %59 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %60 = add i64 %55, %56
  %61 = tail call i64 @llvm.fshl.i64(i64 %55, i64 %55, i64 17)
  %62 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %63 = xor i64 %59, %61
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %60
  ret i64 %65
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042"(ptr noalias noundef writeonly sret({ { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !76, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN97_$LT$cranelift_entity..packed_option..PackedOption$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h26eb54eae1bf0fdbE"() unnamed_addr #4 {
  ret i32 -1
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he4b8f7b02bc34a9fE"(ptr noundef nonnull readnone captures(address) %0, ptr noundef readonly captures(address) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge8.i, label %.lr.ph.i

._crit_edge8.i:                                   ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !alias.scope !229
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042.exit

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !242, !noalias !251, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted.i = load i64, ptr %7, align 8, !alias.scope !242, !noalias !251
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %9 = phi i64 [ %.promoted.i, %.lr.ph.i ], [ %13, %8 ]
  %.sroa.2.07.i = phi ptr [ %1, %.lr.ph.i ], [ %10, %8 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.2.07.i, i64 -4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %11 = load i32, ptr %10, align 4, !alias.scope !256, !noalias !257, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %12 = getelementptr inbounds [12 x i8], ptr %6, i64 %9
  store i32 0, ptr %12, align 4, !noalias !260
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %11, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i, align 4, !noalias !260
  %13 = add i64 %9, 1
  %14 = icmp eq ptr %0, %10
  br i1 %14, label %._crit_edge.i, label %8

._crit_edge.i:                                    ; preds = %8
  store i64 %13, ptr %7, align 8, !alias.scope !242, !noalias !251
  br label %_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042.exit

_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042.exit: ; preds = %._crit_edge8.i, %._crit_edge.i
  %15 = phi i64 [ %.pre.i, %._crit_edge8.i ], [ %13, %._crit_edge.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %16 = load ptr, ptr %2, align 8, !alias.scope !229, !nonnull !4, !align !76, !noundef !4
  store i64 %15, ptr %16, align 8, !noalias !229
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$12set_position17h31060657b1832874E"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef, i32) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$10set_srcloc17h9496f03c59f8512bE"(ptr noalias noundef align 8 dereferenceable(24), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @"_ZN91_$LT$cranelift_codegen..cursor..FuncCursor$u20$as$u20$cranelift_codegen..cursor..Cursor$GT$6layout17hfcf7fa354cfec7a2E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN17cranelift_codegen2ir6layout6Layout10first_inst17h2e01dbf5f58429efE(ptr noalias noundef readonly align 8 dereferenceable(104), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17ha9236b60ee6bd33cE() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i128(i128, i128) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b0f424dc2da690eE.llvm.12584902720330826042: argument 0"}
!7 = distinct !{!7, !"_ZN4core5slice4iter13Iter$LT$T$GT$11pre_dec_end17h9b0f424dc2da690eE.llvm.12584902720330826042"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6232825b5bed512fE: argument 0"}
!10 = distinct !{!10, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6232825b5bed512fE"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd3f0570c8ce769f6E.llvm.10978658447832280929: argument 0"}
!13 = distinct !{!13, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd3f0570c8ce769f6E.llvm.10978658447832280929"}
!14 = !{!12, !9}
!15 = !{i64 0, i64 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042: argument 0"}
!18 = distinct !{!18, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hef3df63777bca59cE.llvm.12584902720330826042"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6232825b5bed512fE: argument 0"}
!21 = distinct !{!21, !"_ZN3std3sys3pal6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17h6232825b5bed512fE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd3f0570c8ce769f6E.llvm.10978658447832280929: argument 0"}
!24 = distinct !{!24, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hd3f0570c8ce769f6E.llvm.10978658447832280929"}
!25 = !{!23, !20, !17}
!26 = !{!20, !17}
!27 = !{i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042: argument 0"}
!30 = distinct !{!30, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042: argument 0"}
!35 = distinct !{!35, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042: argument 0"}
!40 = distinct !{!40, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042: argument 1"}
!43 = !{!42, !34, !37}
!44 = !{!39, !34, !37}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ops8function5FnMut8call_mut17h2e2feeb25f0654e5E.llvm.12584902720330826042: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ops8function5FnMut8call_mut17h2e2feeb25f0654e5E.llvm.12584902720330826042"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN4core3ops8function5FnMut8call_mut17h2e2feeb25f0654e5E.llvm.12584902720330826042: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042: argument 0"}
!52 = distinct !{!52, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$RF$A$GT$3cmp17hd51f8ae97d286795E.llvm.12584902720330826042: argument 1"}
!55 = !{!51, !46}
!56 = !{!54, !49}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042: argument 0"}
!59 = distinct !{!59, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u128$GT$3cmp17h9af7455ef8d776e6E.llvm.12584902720330826042: argument 1"}
!62 = !{!61, !51, !54, !46, !49}
!63 = !{!58, !51, !54, !46, !49}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.12584902720330826042: argument 0"}
!66 = distinct !{!66, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.12584902720330826042"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.12584902720330826042: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!74 = distinct !{!74, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!75 = !{!73, !70}
!76 = !{i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!85 = distinct !{!85, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!86 = !{!84, !81, !78}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!89 = distinct !{!89, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!101 = distinct !{!101, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!102 = !{!100, !97, !94, !91}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!117 = distinct !{!117, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!118 = !{!116, !113, !110, !107, !104}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042: argument 0"}
!121 = distinct !{!121, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h90d0f1d08d385eeaE.llvm.12584902720330826042: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 0"}
!126 = distinct !{!126, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042"}
!127 = !{!128, !129, !131}
!128 = distinct !{!128, !126, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 1"}
!129 = distinct !{!129, !130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 0"}
!130 = distinct !{!130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042"}
!131 = distinct !{!131, !130, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h3a779adb42e7b671E.llvm.12584902720330826042: argument 1"}
!132 = !{!133, !125, !128, !129, !131}
!133 = distinct !{!133, !134, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042"}
!135 = !{!125, !129}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042: argument 0"}
!138 = distinct !{!138, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042"}
!139 = distinct !{!139, !140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042: argument 0"}
!140 = distinct !{!140, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h684d796a0407c485E.llvm.12584902720330826042"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042: argument 0"}
!143 = distinct !{!143, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 0"}
!146 = distinct !{!146, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN4core4hash5impls51_$LT$impl$u20$core..hash..Hash$u20$for$u20$u128$GT$4hash17haec1acf42647ac15E.llvm.12584902720330826042: argument 1"}
!149 = !{!150, !145, !148}
!150 = distinct !{!150, !151, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042: argument 0"}
!151 = distinct !{!151, !"_ZN4core4hash6Hasher10write_u12817hb42ca33e38f31e75E.llvm.12584902720330826042"}
!152 = !{!153, !155, !157, !159, !161, !163}
!153 = distinct !{!153, !154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!154 = distinct !{!154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042"}
!165 = !{!166, !168, !170, !172}
!166 = distinct !{!166, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE"}
!168 = distinct !{!168, !169, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E: argument 0"}
!169 = distinct !{!169, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E"}
!170 = distinct !{!170, !171, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042: argument 0"}
!171 = distinct !{!171, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042"}
!172 = distinct !{!172, !173, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042"}
!174 = !{!175, !176, !177}
!175 = distinct !{!175, !167, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE: argument 1"}
!176 = distinct !{!176, !169, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E: argument 1"}
!177 = distinct !{!177, !173, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042: argument 1"}
!178 = !{!172}
!179 = !{!177}
!180 = !{!170}
!181 = !{!168}
!182 = !{!168, !170, !172, !177}
!183 = !{!163}
!184 = !{!161}
!185 = !{!159}
!186 = !{!157}
!187 = !{!155}
!188 = !{!153}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E: argument 0"}
!191 = distinct !{!191, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE: argument 0"}
!194 = distinct !{!194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE"}
!195 = !{!196, !197}
!196 = distinct !{!196, !194, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE: argument 1"}
!197 = distinct !{!197, !191, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042: argument 0"}
!200 = distinct !{!200, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E"}
!204 = !{!205, !202, !199}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE: argument 0"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE"}
!207 = !{!208, !209}
!208 = distinct !{!208, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE: argument 1"}
!209 = distinct !{!209, !203, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E: argument 1"}
!210 = !{!202, !199}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!213 = distinct !{!213, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042: argument 0"}
!216 = distinct !{!216, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042: argument 0"}
!219 = distinct !{!219, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hcb48a26c074fadc7E.llvm.12584902720330826042"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E: argument 0"}
!222 = distinct !{!222, !"_ZN4core4hash3sip9u8to64_le17hafb73875f3c80924E"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042: argument 0"}
!225 = distinct !{!225, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h96f3d23ad8772cf5E.llvm.12584902720330826042"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042: argument 0"}
!228 = distinct !{!228, !"_ZN4core4iter6traits12double_ended19DoubleEndedIterator5rfold17h70079d2bec147f21E.llvm.12584902720330826042"}
!229 = !{!230, !232, !234, !236, !238, !240, !227}
!230 = distinct !{!230, !231, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042: argument 0"}
!231 = distinct !{!231, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cebeabe2844399dE.llvm.12584902720330826042"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17ha318c5291329a2f8E.llvm.12584902720330826042"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr354drop_in_place$LT$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h368fe9f11dbca60eE.llvm.12584902720330826042"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr477drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5269c1f48fa995fcE.llvm.12584902720330826042"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr672drop_in_place$LT$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hd0f3b26955312958E.llvm.12584902720330826042"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr799drop_in_place$LT$core..iter..adapters..copied..copy_fold$LT$cranelift_codegen..ir..entities..Inst$C$$LP$$RP$$C$core..iter..adapters..map..map_fold$LT$cranelift_codegen..ir..entities..Inst$C$cranelift_frontend..ssa..Call$C$$LP$$RP$$C$cranelift_frontend..ssa..Call..UseVar$C$core..iter..traits..iterator..Iterator..for_each..call$LT$cranelift_frontend..ssa..Call$C$alloc..vec..Vec$LT$cranelift_frontend..ssa..Call$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..copied..Copied$LT$core..iter..adapters..rev..Rev$LT$core..slice..iter..Iter$LT$cranelift_codegen..ir..entities..Inst$GT$$GT$$GT$$C$cranelift_frontend..ssa..Call..UseVar$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hca8d80b98ae8024bE.llvm.12584902720330826042"}
!242 = !{!243, !245, !247, !249, !227}
!243 = distinct !{!243, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE: argument 0"}
!244 = distinct !{!244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE"}
!245 = distinct !{!245, !246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E: argument 0"}
!246 = distinct !{!246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E"}
!247 = distinct !{!247, !248, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042: argument 0"}
!248 = distinct !{!248, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h95c8ba3d181482d6E.llvm.12584902720330826042"}
!249 = distinct !{!249, !250, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042: argument 0"}
!250 = distinct !{!250, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042"}
!251 = !{!252, !253, !254}
!252 = distinct !{!252, !244, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h0296344efc95ee3bE: argument 1"}
!253 = distinct !{!253, !246, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hbc484fd5f6e7ada8E: argument 1"}
!254 = distinct !{!254, !250, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5f3cf8f357612e77E.llvm.12584902720330826042: argument 1"}
!255 = !{!249}
!256 = !{!254}
!257 = !{!249, !227}
!258 = !{!247}
!259 = !{!245}
!260 = !{!245, !247, !249, !254, !227}
!261 = !{!240}
!262 = !{!238}
!263 = !{!236}
!264 = !{!234}
!265 = !{!232}
!266 = !{!230}
