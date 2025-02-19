; ModuleID = 'bench/rust-analyzer-rs/original/4mw28hhoa59adomg.ll'
source_filename = "bench/rust-analyzer-rs/original/4mw28hhoa59adomg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.447c1440837e3426ad4f65ae7e81725b.9 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.13 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.447c1440837e3426ad4f65ae7e81725b.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.13, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.447c1440837e3426ad4f65ae7e81725b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.15, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.17 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.447c1440837e3426ad4f65ae7e81725b.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.17, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.15, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.20 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.447c1440837e3426ad4f65ae7e81725b.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.20, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.15, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.23 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.447c1440837e3426ad4f65ae7e81725b.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.23, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.15, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.26 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.447c1440837e3426ad4f65ae7e81725b.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.26, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.15, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.447c1440837e3426ad4f65ae7e81725b.29 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"fatal runtime error: thread result panicked on drop\0A" }>, align 1
@anon.447c1440837e3426ad4f65ae7e81725b.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.447c1440837e3426ad4f65ae7e81725b.29, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ff8a335107c640E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !alias.scope !7, !noundef !20
  %4 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349.exit" unwind label %5, !noalias !4

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE.exit.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !4
  unreachable

"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE.exit.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349.exit": ; preds = %1
  tail call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !31, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %8 = load ptr, ptr %7, align 8, !alias.scope !38, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !38
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %14 = load ptr, ptr %13, align 8, !alias.scope !45, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !45
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349.exit"

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349.exit": ; preds = %4, %6, %11, %12, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9d322a8e9b67c84E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr80drop_in_place$LT$lsp_server..socket..make_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe25653d71b4e58fE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec4266050246a62dE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17ha6f27d35e73665fbE.llvm.12355220772335189349(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !46, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349() unnamed_addr #2 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !56, !noundef !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !60
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !61, !noalias !60, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !60, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !60, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !60
  %14 = load ptr, ptr %3, align 8, !alias.scope !60, !nonnull !20, !noundef !20
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #24, !noalias !60
  br label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #23
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !62, !noundef !20
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = load ptr, ptr %4, align 8, !alias.scope !63, !noundef !20
  %.val.i = load ptr, ptr %5, align 8, !noalias !63, !noundef !20
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !63, !nonnull !20, !align !66, !noundef !20
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !20, !noalias !63, !nonnull !20
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !63

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !67, !invariant.load !20, !noalias !63
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !20, !noalias !63
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #24, !noalias !63
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !67, !invariant.load !20, !noalias !63
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !20, !noalias !63
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #24, !noalias !63
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #24, !noalias !63
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #24, !noalias !63
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !69, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !69
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$std..thread..scoped..ScopeData$C$$RF$alloc..alloc..Global$GT$$GT$17h57565c26108f7ff4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = load ptr, ptr %0, align 8, !alias.scope !72, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fd7b107a40ab3fE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !72
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fd7b107a40ab3fE.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !72
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fd7b107a40ab3fE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fd7b107a40ab3fE.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$$GT$17h56002ab0f3d8d29bE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !76, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775804
  br i1 %3, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %0)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349.exit"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349.exit", label %4

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !79
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haeb7c9ef4d4504e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..context..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h3188d2ceb4063880E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = load ptr, ptr %0, align 8, !alias.scope !84, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4137731fb28679E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !84
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4137731fb28679E.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !84
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4137731fb28679E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4137731fb28679E.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #23
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$core..cell..Cell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h74af2f5f715773ceE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = load ptr, ptr %0, align 8, !alias.scope !93, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !94
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349.exit"

"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h451fc191573620f9E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha44b913d5aa6b344E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = load ptr, ptr %0, align 8, !alias.scope !101, !noundef !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit", label %6

6:                                                ; preds = %2
  %7 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !104
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit"

9:                                                ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haeb7c9ef4d4504e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit" unwind label %29

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %11 = load ptr, ptr %0, align 8, !alias.scope !109, !noundef !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !112
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3"

16:                                               ; preds = %13
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haeb7c9ef4d4504e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3" unwind label %22

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit": ; preds = %6, %2, %9, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !range !117, !alias.scope !118, !noundef !20
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit", label %20

20:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit" unwind label %29

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3": ; preds = %13, %10, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !range !117, !alias.scope !123, !noundef !20
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit5", label %27

27:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %28)
  br label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit5"

"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit5": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3", %27
  ret void

29:                                               ; preds = %20, %9
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit", %20
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !137, !noundef !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !141
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !61, !noalias !141, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !141, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !141, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !141
  %14 = load ptr, ptr %3, align 8, !alias.scope !141, !nonnull !20, !noundef !20
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #24, !noalias !141
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %23 unwind label %21

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..thread..JoinInner$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h53fdf6bc5088889cE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hdefb66176ed300faE.llvm.12355220772335189349.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %5 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !20, !noundef !20
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !154
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hdefb66176ed300faE.llvm.12355220772335189349.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %9 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !20, !noundef !20
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !167
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit3"

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hdefb66176ed300faE.llvm.12355220772335189349.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %14 = load ptr, ptr %13, align 8, !alias.scope !174, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !174
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349.exit"

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9ff243151011f05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349.exit" unwind label %25

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit3": ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hdefb66176ed300faE.llvm.12355220772335189349.exit", %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %21 = load ptr, ptr %20, align 8, !alias.scope !181, !nonnull !20, !noundef !20
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !181
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349.exit5"

24:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit3"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9ff243151011f05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %20)
  br label %"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349.exit5"

"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349.exit5": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit3", %24
  ret void

25:                                               ; preds = %17, %8
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit", %17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..flavors..at..Channel$C$$RF$alloc..alloc..Global$GT$$GT$17hf95846261be5657eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !182
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !182
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$std..thread..JoinHandle$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h675261417aa8d4e0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr111drop_in_place$LT$std..thread..JoinInner$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h53fdf6bc5088889cE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$alloc..sync..Weak$LT$crossbeam_channel..flavors..tick..Channel$C$$RF$alloc..alloc..Global$GT$$GT$17h2593a04fd21a3abbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !185
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !185
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2 = load ptr, ptr %0, align 8, !alias.scope !188, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !191
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349.exit": ; preds = %1, %4, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17h8787f16e6e0ead08E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load i64, ptr %0, align 8, !alias.scope !204, !noalias !207, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !204, !noalias !207, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !209
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349.exit1"

"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !210, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !210, !noundef !20
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %10 = load i64, ptr %8, align 8, !alias.scope !225, !noalias !228, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !225, !noalias !228, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #24, !noalias !230
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.1.i, %5
  br i1 %16, label %.body, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #23
          to label %15 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !237, !noundef !20
  %23 = icmp eq i64 %.val.i.i, 0
  br i1 %23, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit", label %24

24:                                               ; preds = %.body
  %25 = mul nuw i64 %.val.i.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #24, !noalias !237
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !244, !noundef !20
  %26 = icmp eq i64 %.val.i.i1, 0
  br i1 %26, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit3", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349.exit"
  %28 = mul nuw i64 %.val.i.i1, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %28, i64 noundef 8) #24, !noalias !244
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit3"

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit3": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349.exit", %27
  ret void

"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit": ; preds = %24, %.body
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$u5d$$GT$17hb9e8f150a123a9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit": ; preds = %10, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %10 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"
  %5 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %5) #25
          to label %10 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9) #26
          to label %.body unwind label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11) #25
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit" unwind label %17

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !245
  unreachable

14:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"
  ret void

15:                                               ; preds = %19, %.body
  %.1 = phi i64 [ %6, %.body ], [ %21, %19 ]
  %16 = icmp eq i64 %.1, %1
  br i1 %16, label %22, label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %8, %7 ]
  br label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %0, i64 0, i64 %.1
  %21 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %20) #23
          to label %15 unwind label %23

22:                                               ; preds = %15
  resume { ptr, i32 } %eh.lpad-body

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit", label %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !248, !nonnull !20, !align !66, !noundef !20
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !noalias !248, !nonnull !20
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !248

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !67, !invariant.load !20, !noalias !251
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !20, !noalias !251
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #24, !noalias !251
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !67, !invariant.load !20, !noalias !254
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !20, !noalias !254
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #24, !noalias !254
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17ha93b933e802a89a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %3 = load ptr, ptr %2, align 8, !alias.scope !263, !nonnull !20, !align !66, !noundef !20
  %4 = load i64, ptr %3, align 8, !noalias !263, !noundef !20
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !263
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %2 = load i64, ptr %0, align 8, !alias.scope !267, !noalias !270, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !267, !noalias !270, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !264
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !272, !noundef !20
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !272, !nonnull !20, !noundef !20
  %5 = mul nuw i64 %.val.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #24, !noalias !272
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h596345ce3e3ac005E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %2 = load ptr, ptr %0, align 8, !alias.scope !281, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !285, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !285
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !285
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !285
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !281
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !281
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !286, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %5 = mul nsw i64 %3, 208
  %6 = load ptr, ptr %0, align 8, !alias.scope !286, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #24, !noalias !286
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %2 = load ptr, ptr %0, align 8, !alias.scope !289, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !295, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !295
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !295
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !295
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !289
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !289
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6a35337fc84f71b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %2 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !296
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !296
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit", label %2

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i", %13, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !20, !noalias !299, !nonnull !20
  invoke void %4(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %5, !noalias !299

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !67, !invariant.load !20, !noalias !302
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !68, !invariant.load !20, !noalias !302
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %8, i64 noundef %10) #24, !noalias !302
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i"

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !67, !invariant.load !20, !noalias !305
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !68, !invariant.load !20, !noalias !305
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #24, !noalias !305
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !308, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !308, !noundef !20
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i"

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i": ; preds = %13, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %13 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i"
  %8 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8) #25
          to label %13 unwind label %10, !noalias !308

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12) #26
          to label %.body.i unwind label %15, !noalias !308

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14) #25
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i" unwind label %19, !noalias !308

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !311
  unreachable

17:                                               ; preds = %21, %.body.i
  %.1.i.i = phi i64 [ %9, %.body.i ], [ %23, %21 ]
  %18 = icmp eq i64 %.1.i.i, %5
  br i1 %18, label %.body, label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %19, %10
  %eh.lpad-body.i = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %3, i64 0, i64 %.1.i.i
  %23 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22) #23
          to label %17 unwind label %24, !noalias !308

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !308
  unreachable

.body:                                            ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %26 = load i64, ptr %0, align 8, !alias.scope !320, !noalias !323, !noundef !20
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %28

28:                                               ; preds = %.body
  %29 = shl nuw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #24, !noalias !325
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  %30 = load i64, ptr %0, align 8, !alias.scope !332, !noalias !335, !noundef !20
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349.exit"
  %33 = shl nuw i64 %30, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #24, !noalias !337
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit1"

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349.exit", %32
  ret void

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit": ; preds = %28, %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %2 = load ptr, ptr %0, align 8, !alias.scope !338, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !338
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9ff243151011f05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$$GT$17h0c4ad9795a2552f9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %2 = load ptr, ptr %0, align 8, !alias.scope !347, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !351, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !351
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !351
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !351
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !347
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !347
  br label %"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349.exit"

"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$std..panicking..begin_panic..Payload$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hecc77e474cedea47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %2 = load ptr, ptr %0, align 8, !alias.scope !352, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !358, !nonnull !20, !align !66, !noundef !20
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !noalias !358, !nonnull !20
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !358

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !67, !invariant.load !20, !noalias !359
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !20, !noalias !359
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #24, !noalias !359
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !67, !invariant.load !20, !noalias !362
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !20, !noalias !362
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #24, !noalias !362
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i", %8
  resume { ptr, i32 } %9

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349.exit": ; preds = %1, %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$alloc..sync..ArcInner$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha4742cdf24648b54E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr108drop_in_place$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h451fc191573620f9E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17h9f2e7d1b6ec10d7cE"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 128 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr137drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17he66cd2252bb00261E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %2 = load i64, ptr %0, align 8, !alias.scope !368, !noalias !371, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !368, !noalias !371, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !365
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$17hf72e213beb734faaE"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(640) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$17h62725aabccbf4c1fE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 128 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr141drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$lsp_server..socket..make_write..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hd9167ef71e8a937dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr80drop_in_place$LT$lsp_server..socket..make_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe25653d71b4e58fE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h60cb9705328083a1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !alias.scope !379, !noundef !20
  %4 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ff8a335107c640E.llvm.12355220772335189349.exit" unwind label %5, !noalias !392

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !392
  unreachable

"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE.exit.i.i": ; preds = %5
  resume { ptr, i32 } %6

"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ff8a335107c640E.llvm.12355220772335189349.exit": ; preds = %1
  tail call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h381783ce2ca01645E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr145drop_in_place$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he99765abc6c3e1c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !405, !noundef !20
  switch i64 %5, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %8 = load ptr, ptr %7, align 8, !alias.scope !412, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !412
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %14 = load ptr, ptr %13, align 8, !alias.scope !419, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !419
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit"

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit": ; preds = %4, %6, %11, %12, %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17heb6132e32a5746a4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %2 = load ptr, ptr %0, align 8, !alias.scope !420, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !420
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !420
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %2 = load ptr, ptr %0, align 8, !alias.scope !423, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !423, !noundef !20
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !423
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !423
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !423
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !423
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE"(ptr readonly %.0.val) unnamed_addr #5 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !20
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5346d3dc72caf512E.exit", label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %6 = load ptr, ptr %5, align 8, !nonnull !20, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %10 = load i64, ptr %9, align 8, !noundef !20
  %.not3.i = icmp eq i64 %10, %8
  br i1 %.not3.i, label %11, label %14

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %.pre.i, %14 ], [ %3, %4 ]
  %13 = add i64 %12, %8
  store i64 %13, ptr %7, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5346d3dc72caf512E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !20, !noundef !20
  %17 = getelementptr inbounds { ptr, i64, ptr }, ptr %16, i64 %10
  %18 = getelementptr inbounds { ptr, i64, ptr }, ptr %16, i64 %8
  %19 = mul i64 %3, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 8 %17, i64 %19, i1 false)
  %.pre.i = load i64, ptr %2, align 8
  br label %11

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5346d3dc72caf512E.exit": ; preds = %0, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %30

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %6 = load ptr, ptr %5, align 8, !alias.scope !426, !noundef !20
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %switch.i.i.i.i = icmp eq i64 %8, 1
  br i1 %switch.i.i.i.i, label %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %6, i64 -1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !429, !noundef !20
  %12 = getelementptr i8, ptr %6, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !429, !nonnull !20, !align !66, !noundef !20
  %13 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !20, !noalias !429, !nonnull !20
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %22 unwind label %14, !noalias !429

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !67, !invariant.load !20, !noalias !429
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !20, !noalias !429
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %17, i64 noundef %19) #24, !noalias !429
  br label %29

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !67, !invariant.load !20, !noalias !429
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !68, !invariant.load !20, !noalias !429
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %24, i64 noundef %26) #24, !noalias !429
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i"

common.resume:                                    ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %29
  %common.resume.op = phi { ptr, i32 } [ %15, %29 ], [ %35, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i" ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #24, !noalias !429
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i", %22
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #24, !noalias !429
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

30:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !440, !nonnull !20, !align !66, !noundef !20
  %33 = load ptr, ptr %32, align 8, !invariant.load !20, !noalias !440, !nonnull !20
  invoke void %33(ptr noundef nonnull align 1 %2)
          to label %42 unwind label %34, !noalias !440

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i64, ptr %36, align 8, !range !67, !invariant.load !20, !noalias !443
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i64, ptr %38, align 8, !range !68, !invariant.load !20, !noalias !443
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %37, i64 noundef %39) #24, !noalias !443
  br label %common.resume

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load i64, ptr %43, align 8, !range !67, !invariant.load !20, !noalias !446
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %46 = load i64, ptr %45, align 8, !range !68, !invariant.load !20, !noalias !446
  %47 = icmp ult i64 %46, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %44, i64 noundef %46) #24, !noalias !446
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i", %42, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i", %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd90a74cc8bbeb94aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %2 = load i64, ptr %0, align 8, !alias.scope !461, !noalias !464, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !461, !noalias !464, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !466
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !117, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !117, !alias.scope !467, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit"

"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h54b38126ada80ffdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %3 = load ptr, ptr %2, align 8, !alias.scope !470, !noundef !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  store i8 0, ptr %3, align 1, !noalias !476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !485, !noundef !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #24, !noalias !485
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %2 = load ptr, ptr %0, align 8, !alias.scope !495, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !495
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349.exit"

"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$std..thread..Builder$GT$17hff7a97eedb59b2e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %3 = load i64, ptr %2, align 8, !range !61, !alias.scope !496, !noundef !20
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !511, !noalias !514, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #24, !noalias !516
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %2 = load i64, ptr %0, align 8, !alias.scope !526, !noalias !529, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !526, !noalias !529, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !531
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  %2 = load ptr, ptr %0, align 8, !alias.scope !538, !nonnull !20, !noundef !20
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !539, !noundef !20
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !539, !nonnull !20, !align !66, !noundef !20
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !20, !noalias !539, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !539

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !20, !noalias !539
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !20, !noalias !539
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #24, !noalias !539
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !20, !noalias !539
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !20, !noalias !539
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #24, !noalias !539
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !539
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !539
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !556, !noalias !559, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !561
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h826217400db7184fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %2 = load ptr, ptr %0, align 8, !alias.scope !562, !nonnull !20, !align !66, !noundef !20
  %3 = load i64, ptr %2, align 8, !noalias !562, !noundef !20
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !562
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !565, !noundef !20
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %13
    i64 1, label %27
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %8 = load i64, ptr %7, align 8, !alias.scope !581, !noalias !584, !noundef !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !581, !noalias !584, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #24, !noalias !586
  br label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"

"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12)
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %16 = load i64, ptr %15, align 8, !range !61, !alias.scope !596, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i", label %18

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i.i": ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !alias.scope !609, !noalias !612, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef 1) #24, !noalias !614
  br label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i.i", %18, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %22 = load i64, ptr %14, align 8, !alias.scope !627, !noalias !630, !noundef !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !627, !noalias !630, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #24, !noalias !632
  br label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E.exit"

"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E.exit": ; preds = %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %26)
  br label %28

27:                                               ; preds = %1
  tail call void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %28

28:                                               ; preds = %27, %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E.exit", %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %3 = load i64, ptr %2, align 8, !range !61, !alias.scope !639, !noundef !20
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !652, !noalias !655, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #24, !noalias !657
  br label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"

"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %9 = load i64, ptr %0, align 8, !alias.scope !670, !noalias !673, !noundef !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2": ; preds = %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !670, !noalias !673, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #24, !noalias !675
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2", %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %2 = load ptr, ptr %0, align 8, !alias.scope !676, !noundef !20
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349.exit" unwind label %3, !noalias !676

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !679
  resume { ptr, i32 } %4

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !682
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !75, !noundef !20
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
    i64 1, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
    i64 2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
    i64 3, label %27
    i64 4, label %33
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !694, !noundef !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !698
  %12 = add i64 %9, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %12)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %11
  %13 = load i64, ptr %2, align 8, !range !61, !noalias !698, !noundef !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noalias !698, !noundef !20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !698, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !698
  %18 = load ptr, ptr %7, align 8, !alias.scope !698, !nonnull !20, !noundef !20
  %19 = sub nsw i64 0, %17
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = add i64 %13, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef %13) #24, !noalias !698
  br label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit"

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #23
          to label %common.resume unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

common.resume:                                    ; preds = %.body, %55, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %47, %55 ], [ %47, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit": ; preds = %.noexc, %6
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %59, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %27, %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit", %1, %1, %1
  ret void

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %29 = load i64, ptr %28, align 8, !alias.scope !711, !noalias !714, !noundef !20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !711, !noalias !714, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #24, !noalias !716
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !717, !nonnull !20, !noundef !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !717, !noundef !20
  br label %39

39:                                               ; preds = %41, %33
  %.0.i.i = phi i64 [ 0, %33 ], [ %43, %41 ]
  %40 = icmp eq i64 %.0.i.i, %38
  br i1 %40, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit", label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %36, i64 0, i64 %.0.i.i
  %43 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42)
          to label %39 unwind label %46, !noalias !717

44:                                               ; preds = %48, %46
  %.1.i.i = phi i64 [ %43, %46 ], [ %50, %48 ]
  %45 = icmp eq i64 %.1.i.i, %38
  br i1 %45, label %.body, label %48

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %44

48:                                               ; preds = %44
  %49 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %36, i64 0, i64 %.1.i.i
  %50 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %49) #23
          to label %44 unwind label %51, !noalias !717

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !717
  unreachable

.body:                                            ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %53 = load i64, ptr %34, align 8, !alias.scope !726, !noalias !729, !noundef !20
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %common.resume, label %55

55:                                               ; preds = %.body
  %56 = mul nuw i64 %53, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %56, i64 noundef 8) #24, !noalias !731
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit": ; preds = %39
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %57 = load i64, ptr %34, align 8, !alias.scope !738, !noalias !741, !noundef !20
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %59

59:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit"
  %60 = mul nuw i64 %57, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %60, i64 noundef 8) #24, !noalias !743
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !747)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !750)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %2 = load i32, ptr %0, align 4, !alias.scope !759, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !759
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %2 = load i64, ptr %0, align 8, !alias.scope !766, !noalias !769, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !766, !noalias !769, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !771
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %2 = load i64, ptr %0, align 8, !range !61, !alias.scope !778, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !785)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !791, !noalias !794, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !796
  br label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"

"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !range !797, !alias.scope !798, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775803
  br i1 %10, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit3", label %11

11:                                               ; preds = %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit3" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(104) %14) #23
          to label %28 unwind label %26

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit3": ; preds = %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %16 = load i64, ptr %15, align 8, !range !61, !alias.scope !801, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit3"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i4": ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !819, !noalias !822, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef 1) #24, !noalias !824
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i4", %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !range !797, !alias.scope !825, !noundef !20
  %24 = icmp eq i64 %23, -9223372036854775803
  br i1 %24, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349.exit", label %25

25:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i.i"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %22)
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349.exit"

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit3", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i.i", %25
  ret void

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

28:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$std..io..stdio..StdinLock$GT$17ha778360ed732f4dbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %2 = load ptr, ptr %0, align 8, !alias.scope !834, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !838, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !838
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !838
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !838
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !834
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !834
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %2 = load ptr, ptr %0, align 8, !alias.scope !839, !nonnull !20, !align !842, !noundef !20
  store i8 0, ptr %2, align 1, !noalias !839
  tail call void @llvm.experimental.noalias.scope.decl(metadata !843)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !849, !noundef !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #24, !noalias !849
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %2 = load i64, ptr %0, align 8, !range !61, !alias.scope !850, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !865, !noalias !868, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !870
  br label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349.exit"

"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h78f4d77aca120dc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %2 = load ptr, ptr %0, align 8, !alias.scope !877, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !877, !noundef !20
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !877
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !877
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !877
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !877
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h8cd2a66071fdc52cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %2 = load i64, ptr %0, align 8, !alias.scope !887, !noalias !890, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !887, !noalias !890, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !892
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %2 = load i32, ptr %0, align 4, !alias.scope !893, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !893
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !896, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !896, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !896
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h44a6286fc3beb723E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %2 = load i64, ptr %0, align 8, !alias.scope !908, !noalias !911, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !908, !noalias !911, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !913
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !914, !noundef !20
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i", %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !921, !noundef !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !921, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #24, !noalias !921
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %11 = load ptr, ptr %10, align 8, !alias.scope !931, !nonnull !20, !noundef !20
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 3
  %switch.i.i.i = icmp eq i64 %13, 1
  br i1 %switch.i.i.i, label %14, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit"

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %11, i64 -1
  %16 = icmp ne ptr %15, null
  tail call void @llvm.assume(i1 %16)
  %.val.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !932, !noundef !20
  %17 = getelementptr i8, ptr %11, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %17, align 8, !noalias !932, !nonnull !20, !align !66, !noundef !20
  %18 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !20, !noalias !932, !nonnull !20
  invoke void %18(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %27 unwind label %19, !noalias !932

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !67, !invariant.load !20, !noalias !932
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !68, !invariant.load !20, !noalias !932
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %34, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #24, !noalias !932
  br label %34

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !range !67, !invariant.load !20, !noalias !932
  %30 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !range !68, !invariant.load !20, !noalias !932
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i": ; preds = %27
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %29, i64 noundef %31) #24, !noalias !932
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i"

34:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #24, !noalias !932
  resume { ptr, i32 } %20

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i", %27
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 24, i64 noundef 8) #24, !noalias !932
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %2 = load i64, ptr %0, align 8, !alias.scope !949, !noalias !952, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !949, !noalias !952, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !954
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %2 = load i64, ptr %0, align 8, !alias.scope !967, !noalias !970, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !967, !noalias !970, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !972
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !797, !alias.scope !973, !noundef !20
  %8 = icmp eq i64 %7, -9223372036854775803
  br i1 %8, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit1", label %9

9:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %6)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit1"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit1": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$std..thread..scoped..ScopeData$GT$17hf175c7ff747111a1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %2 = load ptr, ptr %0, align 8, !alias.scope !988, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !988
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  %2 = load ptr, ptr %0, align 8, !alias.scope !998, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !998
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit"

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef align 8 dereferenceable(24) %4) #23
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef align 8 dereferenceable(24) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1008)
  %2 = load i32, ptr %0, align 4, !alias.scope !1011, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1011
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %2 = load i64, ptr %0, align 8, !alias.scope !1015, !noalias !1018, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1015, !noalias !1018, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1012
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  %2 = load i32, ptr %0, align 4, !alias.scope !1029, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1029
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17hcb802f98f7d45e83E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1042, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1042
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %2 = load i32, ptr %0, align 4, !alias.scope !1049, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1049
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h7e1111d6b456dc51E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %14) #23
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1056, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1056
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349.exit"

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #23
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1057
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hdefb66176ed300faE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$serde_json..value..ser..SerializeVec$GT$17h27263abe86b1ceb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1064, !nonnull !20, !noundef !20
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1067, !noundef !20
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1067, !nonnull !20, !align !66, !noundef !20
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !20, !noalias !1067, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1067

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !20, !noalias !1067
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !20, !noalias !1067
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #24, !noalias !1067
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !20, !noalias !1067
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !20, !noalias !1067
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #24, !noalias !1067
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !1067
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !1067
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1072, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1072, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !1072
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !1075, !noundef !20
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 1, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 2, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 3, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 4, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 5, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 6, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 7, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 8, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 9, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 10, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 11, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 12, label %37
    i8 13, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 14, label %43
    i8 15, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 16, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 17, label %49
    i8 18, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
    i8 19, label %54
    i8 20, label %59
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1076, !nonnull !20, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !1076, !noundef !20
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit": ; preds = %16, %3
  %.0.i.i = phi i64 [ 0, %3 ], [ %12, %16 ]
  %9 = icmp eq i64 %.0.i.i, %8
  br i1 %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"
  %11 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.0.i.i
  %12 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %16 unwind label %13, !noalias !1076

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #23
          to label %.body10 unwind label %18, !noalias !1076

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit" unwind label %22

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1076
  unreachable

20:                                               ; preds = %24, %.body10
  %.1.i.i = phi i64 [ %12, %.body10 ], [ %26, %24 ]
  %21 = icmp eq i64 %.1.i.i, %8
  br i1 %21, label %.body, label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body10

.body10:                                          ; preds = %13, %22
  %eh.lpad-body11 = phi { ptr, i32 } [ %23, %22 ], [ %14, %13 ]
  br label %20

24:                                               ; preds = %20
  %25 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.1.i.i
  %26 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25) #23
          to label %20 unwind label %27, !noalias !1076

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1076
  unreachable

.body:                                            ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %29 = load i64, ptr %4, align 8, !alias.scope !1085, !noalias !1088, !noundef !20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %.body
  %32 = shl nuw i64 %29, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %32, i64 noundef 8) #24, !noalias !1090
  br label %common.resume

common.resume:                                    ; preds = %.body8, %81, %.body, %31, %57, %52
  %common.resume.op = phi { ptr, i32 } [ %53, %52 ], [ %58, %57 ], [ %eh.lpad-body11, %31 ], [ %eh.lpad-body11, %.body ], [ %73, %81 ], [ %73, %.body8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %33 = load i64, ptr %4, align 8, !alias.scope !1097, !noalias !1100, !noundef !20
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E.exit"
  %36 = shl nuw i64 %33, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %36, i64 noundef 8) #24, !noalias !1102
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit": ; preds = %85, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %37, %35, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  %39 = load i64, ptr %38, align 8, !alias.scope !1115, !noalias !1118, !noundef !20
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !1115, !noalias !1118, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef 1) #24, !noalias !1120
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %45 = load i64, ptr %44, align 8, !alias.scope !1130, !noalias !1133, !noundef !20
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !1130, !noalias !1133, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef 1) #24, !noalias !1135
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1136, !noundef !20
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit" unwind label %52, !noalias !1136

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 32, i64 noundef 8) #24, !noalias !1136
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit": ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 32, i64 noundef 8) #24, !noalias !1136
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  %56 = load ptr, ptr %55, align 8, !alias.scope !1139, !noundef !20
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit3" unwind label %57, !noalias !1139

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef 32, i64 noundef 8) #24, !noalias !1139
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit3": ; preds = %54
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef 32, i64 noundef 8) #24, !noalias !1139
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !1142, !nonnull !20, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !1142, !noundef !20
  br label %65

65:                                               ; preds = %67, %59
  %.0.i.i6 = phi i64 [ 0, %59 ], [ %69, %67 ]
  %66 = icmp eq i64 %.0.i.i6, %64
  br i1 %66, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E.exit", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %62, i64 0, i64 %.0.i.i6
  %69 = add i64 %.0.i.i6, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68)
          to label %65 unwind label %72, !noalias !1142

70:                                               ; preds = %74, %72
  %.1.i.i7 = phi i64 [ %69, %72 ], [ %76, %74 ]
  %71 = icmp eq i64 %.1.i.i7, %64
  br i1 %71, label %.body8, label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %70

74:                                               ; preds = %70
  %75 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %62, i64 0, i64 %.1.i.i7
  %76 = add i64 %.1.i.i7, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75) #23
          to label %70 unwind label %77, !noalias !1142

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1142
  unreachable

.body8:                                           ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1148)
  %79 = load i64, ptr %60, align 8, !alias.scope !1151, !noalias !1154, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %common.resume, label %81

81:                                               ; preds = %.body8
  %82 = shl nuw i64 %79, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %82, i64 noundef 8) #24, !noalias !1156
  br label %common.resume

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E.exit": ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %83 = load i64, ptr %60, align 8, !alias.scope !1163, !noalias !1166, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %85

85:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E.exit"
  %86 = shl nuw i64 %83, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %86, i64 noundef 8) #24, !noalias !1168
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %4) #23
          to label %.body unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349.exit" unwind label %9

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1169
  unreachable

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %3, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(48) %11) #23
          to label %common.resume unwind label %19

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %12)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349.exit1" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %15) #23
          to label %common.resume unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1172
  unreachable

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %18)
  ret void

19:                                               ; preds = %.body
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$crossbeam_channel..flavors..tick..Channel$GT$17hd5ceb0f9510f3d25E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$lsp_server..msg..Message.._write..JsonRpc$GT$17h6797ce1bd69ea5edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1175, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1175
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1184, !noundef !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1188
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1188
  %8 = load i64, ptr %2, align 8, !range !61, !noalias !1188, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !1188, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1188, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1188
  %13 = load ptr, ptr %0, align 8, !alias.scope !1188, !nonnull !20, !noundef !20
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #24, !noalias !1188
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1195, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1195, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !1195
  br label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349.exit"

"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %.val = load ptr, ptr %2, align 8, !noundef !20
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !20, !align !66, !noundef !20
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !20, !nonnull !20
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !67, !invariant.load !20
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !68, !invariant.load !20
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #24
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !67, !invariant.load !20
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !68, !invariant.load !20
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf8a1e16e2a62bd1aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #24
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf8a1e16e2a62bd1aE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hf8a1e16e2a62bd1aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #24
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1196, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1196, !noundef !20
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !1196

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #23
          to label %11 unwind label %18, !noalias !1196

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1196
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  %20 = load i64, ptr %0, align 8, !alias.scope !1205, !noalias !1208, !noundef !20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #24, !noalias !1210
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %24 = load i64, ptr %0, align 8, !alias.scope !1217, !noalias !1220, !noundef !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit"
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #24, !noalias !1222
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit", %26
  ret void

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$serde..__private..de..content..Content$u5d$$GT$17ha7576fd3dd98ad21E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %3 unwind label %11

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14) #23
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1235, !noalias !1238, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !1240
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775804
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !797, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775803
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349.exit" unwind label %3

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !1241
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !1244
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %2 = load i64, ptr %0, align 8, !alias.scope !1250, !noalias !1253, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1250, !noalias !1253, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !1247
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1255, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1255
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haeb7c9ef4d4504e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !20
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50bcc027cd2df119E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1270, !nonnull !20, !noundef !20
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1273
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i.i" unwind label %12

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50bcc027cd2df119E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1286, !nonnull !20, !noundef !20
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1287
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i.i" unwind label %22

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !20
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h4d6b9694e8782c21E.exit", label %25

25:                                               ; preds = %.body
  %26 = mul nuw i64 %.val2, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #24
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h4d6b9694e8782c21E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50bcc027cd2df119E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !20
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h4d6b9694e8782c21E.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50bcc027cd2df119E.exit"
  %29 = mul nuw i64 %.val4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #24
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h4d6b9694e8782c21E.exit6"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h4d6b9694e8782c21E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50bcc027cd2df119E.exit", %28
  ret void

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h4d6b9694e8782c21E.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349.exit", label %4

"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  store i8 0, ptr %2, align 1, !noalias !1291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1300, !noundef !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #24, !noalias !1300
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %2 = load i64, ptr %0, align 8, !alias.scope !1310, !noalias !1313, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1310, !noalias !1313, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1315
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h483fb2a71d159c53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %3 = load i64, ptr %2, align 8, !alias.scope !1328, !noalias !1331, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1328, !noalias !1331, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #24, !noalias !1333
  br label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349.exit"

"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1334, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1334
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE.exit", label %4

"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1352, !noalias !1355, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !1357
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i", %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !797, !alias.scope !1358, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775803
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
  br label %"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$lsp_server..socket..make_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe25653d71b4e58fE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1361)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %.body unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !1367, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1374, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1374
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" unwind label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1381, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1381
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

17:                                               ; preds = %12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
          to label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" unwind label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %17, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %2, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !alias.scope !1382, !noundef !20
  %24 = invoke noundef i32 @close(i32 noundef %23)
          to label %"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E.exit" unwind label %28

"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit": ; preds = %12, %6, %4, %11, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %26 = load i32, ptr %25, align 8, !alias.scope !1413, !noundef !20
  %27 = tail call noundef i32 @close(i32 noundef %26), !noalias !1413
  ret void

28:                                               ; preds = %.body
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E.exit": ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1414, !noundef !20
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1414, !nonnull !20, !align !66, !noundef !20
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !20, !noalias !1414, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1414

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !20, !noalias !1414
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !20, !noalias !1414
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #24, !noalias !1414
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !20, !noalias !1414
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !20, !noalias !1414
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #24, !noalias !1414
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !1414
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !1414
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !alias.scope !1425, !noundef !20
  %4 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E.exit" unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE.exit" unwind label %7

"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E.exit": ; preds = %1
  tail call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1438)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1438, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1438, !noundef !20
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %6 unwind label %13, !noalias !1438

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #23
          to label %11 unwind label %18, !noalias !1438

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1438
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444)
  %20 = load i64, ptr %0, align 8, !alias.scope !1447, !noalias !1450, !noundef !20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit", label %22

22:                                               ; preds = %.body
  %23 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #24, !noalias !1452
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  %24 = load i64, ptr %0, align 8, !alias.scope !1459, !noalias !1462, !noundef !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349.exit"
  %27 = shl nuw i64 %24, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #24, !noalias !1464
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349.exit", %26
  ret void

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %0)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %4) #23
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1465
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h9ca46f3d6dcd4a2dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %2 = load i64, ptr %0, align 8, !alias.scope !1477, !noalias !1480, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1477, !noalias !1480, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1482
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %2)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %5) #23
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1483
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4

"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349.exit": ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #24
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1488, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1488
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd9ab9b92acd35ab9E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  tail call void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ea1c1551bbb09b2E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit", label %4

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1491
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6dd1175c15cdecf8E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !1504, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1511, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1511
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1515)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1518, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1518
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit": ; preds = %4, %6, %11, %12, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1522)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1525, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1525
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1526, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1526
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$crossbeam_channel..err..SendError$LT$lsp_server..msg..Message$GT$$GT$17hb1930646e660252eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..net..tcp..TcpStream$GT$$GT$17hd178af6be01737e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1529)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1529, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1532, !noundef !20
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1532, !nonnull !20, !align !66, !noundef !20
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !20, !noalias !1532, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1532

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !67, !invariant.load !20, !noalias !1532
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !20, !noalias !1532
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #24, !noalias !1532
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !67, !invariant.load !20, !noalias !1532
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !68, !invariant.load !20, !noalias !1532
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #24, !noalias !1532
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #24, !noalias !1532
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #24, !noalias !1532
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1543, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1549, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1549
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1549
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1549
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1543
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1543
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  %2 = load i64, ptr %0, align 8, !alias.scope !1553, !noalias !1556, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1553, !noalias !1556, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !1550
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$lsp_server..msg..Message$GT$$GT$17h2131929f5eb372c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1558)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !1564, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1571, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1571
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1578, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1578
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %2
  resume { ptr, i32 } %3

"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit": ; preds = %4, %6, %11, %12, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1579)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !1579, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1588, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1588
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1595, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1595
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit"

"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit": ; preds = %4, %6, %11, %12, %17
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h96a8452fdf06f764E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1596, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1599, !noundef !20
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1599, !nonnull !20, !align !66, !noundef !20
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !20, !noalias !1599, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1599

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !67, !invariant.load !20, !noalias !1599
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !20, !noalias !1599
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #24, !noalias !1599
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !67, !invariant.load !20, !noalias !1599
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !68, !invariant.load !20, !noalias !1599
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #24, !noalias !1599
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #24, !noalias !1599
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #24, !noalias !1599
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h22e65089826000a2E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !66, !noundef !20
  %5 = load ptr, ptr %4, align 8, !invariant.load !20, !nonnull !20
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !67, !invariant.load !20, !noalias !1610
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !20, !noalias !1610
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24, !noalias !1610
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !67, !invariant.load !20, !noalias !1613
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !20, !noalias !1613
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24, !noalias !1613
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h2359cc872591ef01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1616, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1616
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !1616
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17hb7db6b8c04769408E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..buffered..bufreader..BufReader$LT$std..net..tcp..TcpStream$GT$$GT$17hbb5b7b9f0c1c0d66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1625)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1628, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1628, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !1628
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %7 = load i32, ptr %6, align 8, !alias.scope !1647, !noundef !20
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !1647
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..zero..Packet$LT$lsp_server..msg..Message$GT$$GT$17h0eddb48438a0036fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !1648, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775804
  br i1 %3, label %"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$$GT$17h56002ab0f3d8d29bE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(200) %0)
  br label %"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$$GT$17h56002ab0f3d8d29bE.llvm.12355220772335189349.exit"

"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$$GT$17h56002ab0f3d8d29bE.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  %2 = load i64, ptr %0, align 8, !alias.scope !1665, !noalias !1668, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1665, !noalias !1668, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1670
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  %2 = load i64, ptr %0, align 128, !alias.scope !1671, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1671, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1671, !noundef !20
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not18.i = icmp eq i64 %7, %8
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc, %1
  %.014.lcssa.i = phi ptr [ %6, %1 ], [ %.1.i, %.noexc ]
  %9 = icmp eq ptr %.014.lcssa.i, null
  br i1 %9, label %"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit", label %12

.lr.ph.i:                                         ; preds = %1, %.noexc
  %.020.i = phi i64 [ %19, %.noexc ], [ %7, %1 ]
  %.01419.i = phi ptr [ %.1.i, %.noexc ], [ %6, %1 ]
  %10 = lshr exact i64 %.020.i, 1
  %11 = and i64 %10, 31
  %.not16.i = icmp eq i64 %11, 31
  br i1 %.not16.i, label %13, label %17

12:                                               ; preds = %._crit_edge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.014.lcssa.i, i64 noundef 6456, i64 noundef 8) #24, !noalias !1671
  br label %"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit"

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 6448
  %15 = load ptr, ptr %14, align 8, !noalias !1671, !noundef !20
  %16 = icmp ne ptr %.01419.i, null
  tail call void @llvm.assume(i1 %16)
  tail call void @__rust_dealloc(ptr noundef nonnull %.01419.i, i64 noundef 6456, i64 noundef 8) #24, !noalias !1671
  br label %.noexc

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw { { { [25 x i64] } }, { i64 } }, ptr %.01419.i, i64 %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %18)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %17, %13
  %.1.i = phi ptr [ %15, %13 ], [ %.01419.i, %17 ]
  %19 = add i64 %.020.i, 2
  %.not.i = icmp eq i64 %19, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22) #23
          to label %common.resume unwind label %30

"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit": ; preds = %12, %._crit_edge.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %23)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit" unwind label %24

24:                                               ; preds = %"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit"
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %26) #23
          to label %common.resume unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1674
  unreachable

common.resume:                                    ; preds = %20, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit": ; preds = %"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %29)
  ret void

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$17h1f25e99b80640a85E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !30, !noundef !20
  switch i64 %2, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit" [
    i64 4, label %9
    i64 3, label %3
  ]

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit": ; preds = %14, %9, %8, %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1689, !nonnull !20, !noundef !20
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1689
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1693)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1696, !nonnull !20, !noundef !20
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1696
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$17h62725aabccbf4c1fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 128, !alias.scope !1697, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1697, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i64, ptr %5, align 16, !alias.scope !1697, !noundef !20
  %7 = add i64 %6, -1
  %8 = and i64 %7, %2
  %9 = and i64 %7, %4
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = icmp ugt i64 %8, %9
  br i1 %12, label %19, label %15

13:                                               ; preds = %1
  %14 = sub nuw i64 %9, %8
  br label %27

15:                                               ; preds = %11
  %16 = xor i64 %6, -1
  %17 = and i64 %4, %16
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit", label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i64, ptr %20, align 128, !alias.scope !1697, !noundef !20
  %22 = sub i64 %9, %8
  %23 = add i64 %22, %21
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load i64, ptr %25, align 128, !alias.scope !1697, !noundef !20
  br label %27

27:                                               ; preds = %24, %19, %13
  %.07.i = phi i64 [ %14, %13 ], [ %23, %19 ], [ %26, %24 ]
  %.not.i = icmp eq i64 %.07.i, 0
  br i1 %.not.i, label %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load i64, ptr %28, align 128, !alias.scope !1697, !noundef !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !alias.scope !1697, !nonnull !20, !align !66, !noundef !20
  br label %32

32:                                               ; preds = %.noexc, %.lr.ph.i
  %.sroa.01.016.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %.noexc ]
  %33 = add i64 %.sroa.01.016.i, %8
  %34 = icmp ult i64 %33, %29
  %35 = select i1 %34, i64 0, i64 %29
  %.0.i = sub nuw i64 %33, %35
  %36 = getelementptr inbounds { { i64 }, { { [25 x i64] } } }, ptr %31, i64 %.0.i, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %36)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %32
  %37 = add nuw i64 %.sroa.01.016.i, 1
  %exitcond.not.i = icmp eq i64 %37, %.07.i
  br i1 %exitcond.not.i, label %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit", label %32

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1703)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %41 = load i64, ptr %40, align 32, !alias.scope !1706, !noundef !20
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %38
  %43 = mul nsw i64 %41, 208
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %43, i64 noundef 8) #24, !noalias !1706
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit"

"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit": ; preds = %.noexc, %27, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1710)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load i64, ptr %44, align 32, !alias.scope !1713, !noundef !20
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i4": ; preds = %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = mul nsw i64 %45, 208
  %49 = load ptr, ptr %47, align 8, !alias.scope !1713, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #24, !noalias !1713
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5"

"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %38
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %50) #23
          to label %.body unwind label %68

"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i4", %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %51)
          to label %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit.i" unwind label %52

52:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5"
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %54) #23
          to label %.body unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1714
  unreachable

"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit.i": ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %57)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit" unwind label %59

.body:                                            ; preds = %59, %52, %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit"
  %.pn2 = phi { ptr, i32 } [ %39, %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit" ], [ %60, %59 ], [ %53, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %58) #23
          to label %common.resume unwind label %68

59:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit.i"
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit.i"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %61)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit8" unwind label %62

62:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit"
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %64) #23
          to label %common.resume unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1723
  unreachable

common.resume:                                    ; preds = %.body, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %.pn2, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit8": ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %67)
  ret void

68:                                               ; preds = %.body, %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit"
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$std..time..Instant$GT$$GT$17h283c9f134c5511e6E.llvm.12355220772335189349"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1732)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1732, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1735)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1738, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1738
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1738
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1738
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1732
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1732
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3ff537450c9b5d95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1748)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !1751, !noundef !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1755
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc.i unwind label %19, !noalias !1739

.noexc.i:                                         ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !61, !noalias !1755, !noundef !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1755, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1755, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1755
  %14 = load ptr, ptr %3, align 8, !alias.scope !1755, !nonnull !20, !noundef !20
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = add i64 %9, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %9) #24, !noalias !1755
  br label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit"

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0) #23
          to label %23 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1739
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit": ; preds = %1, %.noexc.i
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf66d0344def3c8b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1756)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1756, !noundef !20
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1759, !noundef !20
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1759, !nonnull !20, !align !66, !noundef !20
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !20, !noalias !1759, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1759

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !67, !invariant.load !20, !noalias !1759
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !20, !noalias !1759
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #24, !noalias !1759
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !67, !invariant.load !20, !noalias !1759
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !68, !invariant.load !20, !noalias !1759
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #24, !noalias !1759
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #24, !noalias !1759
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #24, !noalias !1759
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h59d621422e9cb1cfE.llvm.12355220772335189349(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.16) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.19) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h0a16368459678589E.llvm.12355220772335189349(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.22) #27
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.24, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.25) #27
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h5e9d148d9a8888b4E.llvm.12355220772335189349(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.22) #27
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.24, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.25) #27
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.12355220772335189349(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.27, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.28) #27
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !noundef !20
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !20, !noundef !20
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !noundef !20
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !noundef !20
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i64, ptr %1, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !20, !noundef !20
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #24
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !66, !noundef !20
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !842, !noundef !20
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dea67d0ddd2b74aE.llvm.12355220772335189349"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h7e1111d6b456dc51E.llvm.12355220772335189349.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i64, [8 x i64] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #23
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h7e1111d6b456dc51E.llvm.12355220772335189349.exit": ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h0e09297c9c77674cE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1782)
  %10 = load i64, ptr %8, align 8, !alias.scope !1785, !noalias !1788, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1785, !noalias !1788, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #24, !noalias !1790
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i", %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %14)
          to label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i" unwind label %.body.i

15:                                               ; preds = %18, %.body.i
  %.1.i = phi i64 [ %9, %.body.i ], [ %20, %18 ]
  %16 = icmp eq i64 %.1.i, %5
  br i1 %16, label %21, label %18

.body.i:                                          ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %15
  %19 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %3, i64 0, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %19) #23
          to label %15 unwind label %22

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1770
  unreachable

"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h0e09297c9c77674cE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit": ; preds = %13, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %13 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$u5d$$GT$17hb9e8f150a123a9f0E.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"
  %8 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8) #25
          to label %13 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12) #26
          to label %.body unwind label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14) #25
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit" unwind label %19

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1791
  unreachable

17:                                               ; preds = %21, %.body
  %.1.i = phi i64 [ %9, %.body ], [ %23, %21 ]
  %18 = icmp eq i64 %.1.i, %5
  br i1 %18, label %24, label %21

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  br label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds [0 x { { i8, [31 x i8] }, { i8, [31 x i8] } }], ptr %3, i64 0, i64 %.1.i
  %23 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22) #23
          to label %17 unwind label %25

24:                                               ; preds = %17
  resume { ptr, i32 } %eh.lpad-body

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr118drop_in_place$LT$$u5b$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$u5d$$GT$17hb9e8f150a123a9f0E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !20
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$serde..__private..de..content..Content$u5d$$GT$17ha7576fd3dd98ad21E.llvm.12355220772335189349.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #23
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr69drop_in_place$LT$$u5b$serde..__private..de..content..Content$u5d$$GT$17ha7576fd3dd98ad21E.llvm.12355220772335189349.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb0950f6adbcef16E.llvm.12355220772335189349"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$std..thread..Packet$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha44b913d5aa6b344E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x { ptr, ptr }], align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !range !117, !noundef !20
  %.not = icmp ne i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %.0 = select i1 %.not, i1 %10, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !1794
  store ptr %6, ptr %3, align 8, !noalias !1794
  invoke void @_ZN3std9panicking3try7do_call17h8e3a1d1bf1459a52E.llvm.4699293284790641138(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E.exit" unwind label %14

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1794
  %11 = load ptr, ptr %0, align 8, !noundef !20
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %33, label %31

12:                                               ; preds = %26, %25, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E"(ptr nonnull %17, ptr nonnull %19) #23
          to label %30 unwind label %28

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @_ZN3std9panicking3try8do_catch17hea49b5e0709f9991E.llvm.4699293284790641138(ptr nonnull %3, ptr %16)
  %17 = load ptr, ptr %3, align 8, !noalias !1794, !nonnull !20, !align !842
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !1794, !nonnull !20, !align !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !1794
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.30, ptr %4, align 8, !alias.scope !1797, !noalias !1800
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1797, !noalias !1800
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1797, !noalias !1800
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %22, align 8, !alias.scope !1797, !noalias !1800
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1797, !noalias !1800
  %24 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hcd172534bd25bcf0E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %25 unwind label %12

25:                                               ; preds = %14
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %12

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #27
          to label %27 unwind label %12

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

30:                                               ; preds = %12
  resume { ptr, i32 } %13

31:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8 %32, i1 noundef zeroext %.0)
  br label %33

33:                                               ; preds = %31, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9ff243151011f05E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haeb7c9ef4d4504e0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1
  %5 = mul nsw i64 %3, 208
  %6 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #24
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !align !66, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !67, !invariant.load !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !20
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #24
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fd7b107a40ab3fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4137731fb28679E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1802, !noalias !1805, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1802, !noalias !1805, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %.val = load i64, ptr %0, align 8, !noundef !20
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !20, !noundef !20
  %5 = mul nuw i64 %.val, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1807, !noalias !1810, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1807, !noalias !1810, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1812, !noalias !1815, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1812, !noalias !1815, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1817, !noalias !1820, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1817, !noalias !1820, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1822, !noalias !1825, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1822, !noalias !1825, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN77_$LT$crossbeam_channel..waker..SyncWaker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5dc001e26c050dfE.llvm.12355220772335189349"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1827, !noundef !20
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1827, !nonnull !20, !align !66, !noundef !20
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !20, !noalias !1827, !nonnull !20
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1827

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !20, !noalias !1827
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !20, !noalias !1827
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #24, !noalias !1827
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !20, !noalias !1827
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !20, !noalias !1827
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #24, !noalias !1827
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !1827
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !1827
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ea1c1551bbb09b2E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !20, !noundef !20
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %0, align 8
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !nonnull !20, !noundef !20
  %11 = icmp eq ptr %4, %2
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !noundef !20
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE.exit", label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !noundef !20
  %.not3.i.i = icmp eq i64 %19, %17
  br i1 %.not3.i.i, label %20, label %22

20:                                               ; preds = %22, %15
  %21 = add i64 %14, %17
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !20, !noundef !20
  %25 = getelementptr inbounds { ptr, i64, ptr }, ptr %24, i64 %19
  %26 = getelementptr inbounds { ptr, i64, ptr }, ptr %24, i64 %17
  %27 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %25, i64 %27, i1 false)
  br label %20

.body:                                            ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i", %41
  tail call fastcc void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE"(ptr nonnull %0) #23
  resume { ptr, i32 } %42

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !20, !noundef !20
  %31 = ptrtoint ptr %30 to i64
  %32 = sub nuw i64 %6, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i"
  %.09.i = phi i64 [ %35, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i" ], [ 0, %28 ]
  %34 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %33, i64 0, i64 %.09.i
  %35 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1832)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1841)
  %36 = load ptr, ptr %34, align 8, !alias.scope !1844, !nonnull !20, !noundef !20
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1847
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i"

39:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %34)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i" unwind label %41

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i": ; preds = %39, %.lr.ph.i
  %40 = icmp eq i64 %35, %8
  br i1 %40, label %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E.exit", label %.lr.ph.i

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = icmp eq i64 %35, %8
  br i1 %43, label %.body, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %41, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i"
  %.110.i = phi i64 [ %45, %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i" ], [ %35, %41 ]
  %44 = getelementptr inbounds [0 x { ptr, i64, ptr }], ptr %33, i64 0, i64 %.110.i
  %45 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1854)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1857)
  %46 = load ptr, ptr %44, align 8, !alias.scope !1860, !nonnull !20, !noundef !20
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !1861
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i"

49:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44)
          to label %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i" unwind label %51

"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit8.i": ; preds = %49, %.lr.ph12.i
  %50 = icmp eq i64 %45, %8
  br i1 %50, label %.body, label %.lr.ph12.i

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE.exit.i"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !20
  %.not.i.i10 = icmp eq i64 %54, 0
  br i1 %.not.i.i10, label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE.exit", label %55

55:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E.exit"
  %56 = load ptr, ptr %9, align 8, !nonnull !20, !noundef !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i64, ptr %59, align 8, !noundef !20
  %.not3.i.i11 = icmp eq i64 %60, %58
  br i1 %.not3.i.i11, label %61, label %63

61:                                               ; preds = %63, %55
  %62 = add i64 %54, %58
  store i64 %62, ptr %57, align 8
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE.exit"

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !20, !noundef !20
  %66 = getelementptr inbounds { ptr, i64, ptr }, ptr %65, i64 %60
  %67 = getelementptr inbounds { ptr, i64, ptr }, ptr %65, i64 %58
  %68 = mul i64 %54, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %66, i64 %68, i1 false)
  br label %61

"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE.exit": ; preds = %61, %"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E.exit", %20, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1862, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1862
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1862
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1862
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1865, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1865
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1865
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1865
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1868, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1868
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1868
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1868
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1871, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %27
    i64 2, label %46
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  %5 = load ptr, ptr %3, align 8, !alias.scope !1872, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8, !noalias !1872
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

9:                                                ; preds = %4
  %10 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %12 = load i64, ptr %11, align 16, !noalias !1872, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %14 = atomicrmw or ptr %13, i64 %12 seq_cst, align 8, !noalias !1872
  %15 = load i64, ptr %11, align 16, !noalias !1872, !noundef !20
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8 %19), !noalias !1872
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8 %20), !noalias !1872
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i": ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %22 = atomicrmw xchg ptr %21, i8 1 acq_rel, align 1, !noalias !1872
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit", label %24

24:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i"
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$17h62725aabccbf4c1fE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 128 dereferenceable(640) %5)
          to label %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i" unwind label %25, !noalias !1875

common.resume:                                    ; preds = %59, %44, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %45, %44 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !1878
  br label %common.resume

"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !1881
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1884)
  %28 = load ptr, ptr %3, align 8, !alias.scope !1884, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8, !noalias !1884
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

32:                                               ; preds = %27
  %33 = icmp ne ptr %28, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %35 = atomicrmw or ptr %34, i64 1 seq_cst, align 8, !noalias !1884
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i"

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.16014929461321740088(ptr noundef nonnull align 8 %39), !noalias !1884
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i": ; preds = %38, %32
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %41 = atomicrmw xchg ptr %40, i8 1 acq_rel, align 1, !noalias !1884
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit", label %43

43:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 128 dereferenceable(512) %28)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i" unwind label %44, !noalias !1887

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 512, i64 noundef 128) #24, !noalias !1890
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 512, i64 noundef 128) #24, !noalias !1893
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

46:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  %47 = load ptr, ptr %3, align 8, !alias.scope !1896, !noundef !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8, !noalias !1896
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

51:                                               ; preds = %46
  %52 = icmp ne ptr %47, null
  tail call void @llvm.assume(i1 %52)
  %53 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hf2b54ef553b97b90E"(ptr noundef nonnull align 8 %47), !noalias !1896
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %55 = atomicrmw xchg ptr %54, i8 1 acq_rel, align 1, !noalias !1896
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit", label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %58)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i" unwind label %59, !noalias !1899

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 136, i64 noundef 8) #24, !noalias !1902
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i": ; preds = %57
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef 136, i64 noundef 8) #24, !noalias !1905
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i", %51, %46, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i", %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i", %27, %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i", %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1908, !noundef !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1914
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1914
  %8 = load i64, ptr %2, align 8, !range !61, !noalias !1914, !noundef !20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !1914, !noundef !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !1914, !noundef !20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1914
  %13 = load ptr, ptr %0, align 8, !alias.scope !1914, !nonnull !20, !noundef !20
  %14 = sub nsw i64 0, %12
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = add i64 %8, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef %8) #24, !noalias !1914
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !30, !noundef !20
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %27
    i64 2, label %46
    i64 3, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"
    i64 4, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"
    i64 5, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1915, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8, !noalias !1915
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

9:                                                ; preds = %3
  %10 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %12 = load i64, ptr %11, align 16, !noalias !1915, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %14 = atomicrmw or ptr %13, i64 %12 seq_cst, align 8, !noalias !1915
  %15 = load i64, ptr %11, align 16, !noalias !1915, !noundef !20
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i"

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8 %19), !noalias !1915
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8 %20), !noalias !1915
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i": ; preds = %18, %9
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %22 = atomicrmw xchg ptr %21, i8 1 acq_rel, align 1, !noalias !1915
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit", label %24

24:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i"
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$17h62725aabccbf4c1fE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 128 dereferenceable(640) %5)
          to label %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i" unwind label %25, !noalias !1918

common.resume:                                    ; preds = %60, %44, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %45, %44 ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !1921
  br label %common.resume

"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !1924
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1927)
  %29 = load ptr, ptr %28, align 8, !alias.scope !1927, !noundef !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %31 = atomicrmw sub ptr %30, i64 1 acq_rel, align 8, !noalias !1927
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

33:                                               ; preds = %27
  %34 = icmp ne ptr %29, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %36 = atomicrmw or ptr %35, i64 1 seq_cst, align 8, !noalias !1927
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i"

39:                                               ; preds = %33
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h70cc5d2980159db3E.llvm.16014929461321740088"(ptr noundef nonnull align 128 %29), !noalias !1927
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i": ; preds = %39, %33
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 400
  %41 = atomicrmw xchg ptr %40, i8 1 acq_rel, align 1, !noalias !1927
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit", label %43

43:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 128 dereferenceable(512) %29)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i" unwind label %44, !noalias !1930

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 512, i64 noundef 128) #24, !noalias !1933
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef 512, i64 noundef 128) #24, !noalias !1936
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1939)
  %48 = load ptr, ptr %47, align 8, !alias.scope !1939, !noundef !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8, !noalias !1939
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

52:                                               ; preds = %46
  %53 = icmp ne ptr %48, null
  tail call void @llvm.assume(i1 %53)
  %54 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hf2b54ef553b97b90E"(ptr noundef nonnull align 8 %48), !noalias !1939
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 128
  %56 = atomicrmw xchg ptr %55, i8 1 acq_rel, align 1, !noalias !1939
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit", label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %59)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i" unwind label %60, !noalias !1942

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef 136, i64 noundef 8) #24, !noalias !1945
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i": ; preds = %58
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef 136, i64 noundef 8) #24, !noalias !1948
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i", %52, %46, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i", %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i", %27, %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i", %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i", %3, %1, %1, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !20
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8)
  br label %12

12:                                               ; preds = %11, %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 128, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !20
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not18 = icmp eq i64 %7, %8
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %20, %1
  %.014.lcssa = phi ptr [ %6, %1 ], [ %.1, %20 ]
  %9 = icmp eq ptr %.014.lcssa, null
  br i1 %9, label %13, label %12

.lr.ph:                                           ; preds = %1, %20
  %.020 = phi i64 [ %21, %20 ], [ %7, %1 ]
  %.01419 = phi ptr [ %.1, %20 ], [ %6, %1 ]
  %10 = lshr exact i64 %.020, 1
  %11 = and i64 %10, 31
  %.not16 = icmp eq i64 %11, 31
  br i1 %.not16, label %14, label %18

12:                                               ; preds = %._crit_edge
  tail call void @__rust_dealloc(ptr noundef nonnull %.014.lcssa, i64 noundef 6456, i64 noundef 8) #24
  br label %13

13:                                               ; preds = %._crit_edge, %12
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01419, i64 6448
  %16 = load ptr, ptr %15, align 8, !noundef !20
  %17 = icmp ne ptr %.01419, null
  tail call void @llvm.assume(i1 %17)
  tail call void @__rust_dealloc(ptr noundef nonnull %.01419, i64 noundef 6456, i64 noundef 8) #24
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw { { { [25 x i64] } }, { i64 } }, ptr %.01419, i64 %11
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(200) %19)
  br label %20

20:                                               ; preds = %18, %14
  %.1 = phi ptr [ %.01419, %18 ], [ %16, %14 ]
  %21 = add i64 %.020, 2
  %.not = icmp eq i64 %21, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 128, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i64, ptr %5, align 16, !noundef !20
  %7 = add i64 %6, -1
  %8 = and i64 %7, %2
  %9 = and i64 %7, %4
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = icmp ugt i64 %8, %9
  br i1 %12, label %19, label %15

13:                                               ; preds = %1
  %14 = sub nuw i64 %9, %8
  br label %27

15:                                               ; preds = %11
  %16 = xor i64 %6, -1
  %17 = and i64 %4, %16
  %18 = icmp eq i64 %17, %2
  br i1 %18, label %._crit_edge, label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load i64, ptr %20, align 128, !noundef !20
  %22 = sub i64 %9, %8
  %23 = add i64 %22, %21
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load i64, ptr %25, align 128, !noundef !20
  br label %27

27:                                               ; preds = %19, %24, %13
  %.07 = phi i64 [ %14, %13 ], [ %23, %19 ], [ %26, %24 ]
  %.not = icmp eq i64 %.07, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load i64, ptr %28, align 128, !noundef !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !nonnull !20, !align !66, !noundef !20
  br label %32

._crit_edge:                                      ; preds = %32, %15, %27
  ret void

32:                                               ; preds = %.lr.ph, %32
  %.sroa.01.016 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %33 = add nuw i64 %.sroa.01.016, 1
  %34 = add i64 %.sroa.01.016, %8
  %35 = icmp ult i64 %34, %29
  %36 = select i1 %35, i64 0, i64 %29
  %.0 = sub nuw i64 %34, %36
  %37 = getelementptr inbounds { { i64 }, { { [25 x i64] } } }, ptr %31, i64 %.0, i32 1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %37)
  %exitcond.not = icmp eq i64 %33, %.07
  br i1 %exitcond.not, label %._crit_edge, label %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN99_$LT$crossbeam_utils..atomic..atomic_cell..AtomicCell$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdf0880d590848586E.llvm.12355220772335189349"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb9aa5cbe9fe2286cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf9ff243151011f05E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haeb7c9ef4d4504e0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.16014929461321740088(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h70cc5d2980159db3E.llvm.16014929461321740088"(ptr noundef nonnull align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hf2b54ef553b97b90E"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try7do_call17h8e3a1d1bf1459a52E.llvm.4699293284790641138(ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @_ZN3std9panicking3try8do_catch17hea49b5e0709f9991E.llvm.4699293284790641138(ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io5Write9write_fmt17hcd172534bd25bcf0E(ptr noalias noundef nonnull align 1, ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { cold }
attributes #24 = { nounwind }
attributes #25 = { "function-inline-cost-multiplier"="2" }
attributes #26 = { cold "function-inline-cost-multiplier"="2" }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349"}
!7 = !{!8, !10, !12, !14, !16, !18, !5}
!8 = distinct !{!8, !9, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!9 = distinct !{!9, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!14 = distinct !{!14, !15, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!16 = distinct !{!16, !17, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!20 = !{}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!30 = !{i64 0, i64 6}
!31 = !{!28, !25, !22}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!37 = distinct !{!37, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!38 = !{!36, !33, !28, !25, !22}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!44 = distinct !{!44, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!45 = !{!43, !40, !28, !25, !22}
!46 = !{i8 0, i8 2}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!52 = distinct !{!52, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!56 = !{!54, !51, !48}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!60 = !{!58, !54, !51, !48}
!61 = !{i64 0, i64 -9223372036854775807}
!62 = !{i8 0, i8 4}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!66 = !{i64 8}
!67 = !{i64 0, i64 -9223372036854775808}
!68 = !{i64 1, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fd7b107a40ab3fE.llvm.12355220772335189349: argument 0"}
!74 = distinct !{!74, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03fd7b107a40ab3fE.llvm.12355220772335189349"}
!75 = !{i64 0, i64 -9223372036854775803}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349: argument 0"}
!81 = distinct !{!81, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4137731fb28679E.llvm.12355220772335189349: argument 0"}
!86 = distinct !{!86, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae4137731fb28679E.llvm.12355220772335189349"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349"}
!93 = !{!91, !88}
!94 = !{!95, !97, !99, !91, !88}
!95 = distinct !{!95, !96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!96 = distinct !{!96, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!97 = distinct !{!97, !98, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349"}
!104 = !{!105, !107, !102}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349"}
!112 = !{!113, !115, !110}
!113 = distinct !{!113, !114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349"}
!117 = !{i64 0, i64 2}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!133 = distinct !{!133, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!137 = !{!135, !132, !129}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!141 = !{!139, !135, !132, !129}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!153 = distinct !{!153, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!154 = !{!152, !149, !146, !143}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!167 = !{!165, !162, !159, !156}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349"}
!181 = !{!179, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349: argument 0"}
!184 = distinct !{!184, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349"}
!191 = !{!192, !194, !196, !189}
!192 = distinct !{!192, !193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!193 = distinct !{!193, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349"}
!204 = !{!205, !202, !199}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 1"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 0"}
!209 = !{!202, !199}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349: argument 0"}
!212 = distinct !{!212, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!225 = !{!226, !223, !220, !217, !214}
!226 = distinct !{!226, !227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!227 = distinct !{!227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!228 = !{!229}
!229 = distinct !{!229, !227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!230 = !{!223, !220, !217, !214}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349"}
!237 = !{!235, !232}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349"}
!244 = !{!242, !239}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!251 = !{!252, !249}
!252 = distinct !{!252, !253, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!253 = distinct !{!253, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!254 = !{!255, !249}
!255 = distinct !{!255, !256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!256 = distinct !{!256, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h826217400db7184fE.llvm.12355220772335189349: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h826217400db7184fE.llvm.12355220772335189349"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349: argument 0"}
!262 = distinct !{!262, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349"}
!263 = !{!261, !258}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349"}
!267 = !{!268, !265}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 1"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 0"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349: argument 0"}
!274 = distinct !{!274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349: argument 0"}
!280 = distinct !{!280, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349"}
!281 = !{!279, !276}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!284 = distinct !{!284, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!285 = !{!283, !279, !276}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349: argument 0"}
!288 = distinct !{!288, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349: argument 0"}
!291 = distinct !{!291, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!294 = distinct !{!294, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349: argument 0"}
!298 = distinct !{!298, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!304 = distinct !{!304, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!305 = !{!306, !300}
!306 = distinct !{!306, !307, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!307 = distinct !{!307, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349: argument 0"}
!310 = distinct !{!310, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349"}
!311 = !{!312, !309}
!312 = distinct !{!312, !313, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!319 = distinct !{!319, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!320 = !{!321, !318, !315}
!321 = distinct !{!321, !322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!322 = distinct !{!322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!323 = !{!324}
!324 = distinct !{!324, !322, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!325 = !{!318, !315}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!331 = distinct !{!331, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!332 = !{!333, !330, !327}
!333 = distinct !{!333, !334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!334 = distinct !{!334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!337 = !{!330, !327}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349: argument 0"}
!340 = distinct !{!340, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349: argument 0"}
!346 = distinct !{!346, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349"}
!347 = !{!345, !342}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!350 = distinct !{!350, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!351 = !{!349, !345, !342}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!358 = !{!356, !353}
!359 = !{!360, !356, !353}
!360 = distinct !{!360, !361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!361 = distinct !{!361, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!362 = !{!363, !356, !353}
!363 = distinct !{!363, !364, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!364 = distinct !{!364, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!368 = !{!369, !366}
!369 = distinct !{!369, !370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!370 = distinct !{!370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ff8a335107c640E.llvm.12355220772335189349: argument 0"}
!375 = distinct !{!375, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ff8a335107c640E.llvm.12355220772335189349"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349"}
!379 = !{!380, !382, !384, !386, !388, !390, !377, !374}
!380 = distinct !{!380, !381, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!381 = distinct !{!381, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!392 = !{!377, !374}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349: argument 0"}
!395 = distinct !{!395, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!405 = !{!403, !400, !397, !394}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!411 = distinct !{!411, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!412 = !{!410, !407, !403, !400, !397, !394}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!419 = !{!417, !414, !403, !400, !397, !394}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349: argument 0"}
!422 = distinct !{!422, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349: argument 0"}
!425 = distinct !{!425, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!429 = !{!430, !432, !434, !436, !438, !427}
!430 = distinct !{!430, !431, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!432 = distinct !{!432, !433, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!434 = distinct !{!434, !435, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!435 = distinct !{!435, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!436 = distinct !{!436, !437, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!438 = distinct !{!438, !439, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!443 = !{!444, !441}
!444 = distinct !{!444, !445, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!445 = distinct !{!445, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!446 = !{!447, !441}
!447 = distinct !{!447, !448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!448 = distinct !{!448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!460 = distinct !{!460, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!461 = !{!462, !459, !456, !453, !450}
!462 = distinct !{!462, !463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!463 = distinct !{!463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!464 = !{!465}
!465 = distinct !{!465, !463, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!466 = !{!459, !456, !453, !450}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349"}
!476 = !{!477, !474, !471}
!477 = distinct !{!477, !478, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349: argument 0"}
!478 = distinct !{!478, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349: argument 0"}
!484 = distinct !{!484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"}
!485 = !{!483, !480, !474, !471}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!494 = distinct !{!494, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!495 = !{!493, !490, !487}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!510 = distinct !{!510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!511 = !{!512, !509, !506, !503, !500, !497}
!512 = distinct !{!512, !513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!513 = distinct !{!513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!516 = !{!509, !506, !503, !500, !497}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!525 = distinct !{!525, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!526 = !{!527, !524, !521, !518}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!531 = !{!524, !521, !518}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!537 = distinct !{!537, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!538 = !{!536, !533}
!539 = !{!540, !542, !536, !533}
!540 = distinct !{!540, !541, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!542 = distinct !{!542, !543, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!555 = distinct !{!555, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!556 = !{!557, !554, !551, !548, !545}
!557 = distinct !{!557, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!558 = distinct !{!558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!561 = !{!554, !551, !548, !545}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349: argument 0"}
!564 = distinct !{!564, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349"}
!565 = !{i64 0, i64 -9223372036854775804}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!581 = !{!582, !579, !576, !573, !570, !567}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!586 = !{!579, !576, !573, !570, !567}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"}
!596 = !{!594, !591, !588}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!605 = distinct !{!605, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!609 = !{!610, !607, !604, !601, !598, !594, !591, !588}
!610 = distinct !{!610, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!611 = distinct !{!611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!612 = !{!613}
!613 = distinct !{!613, !611, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!614 = !{!607, !604, !601, !598, !594, !591, !588}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!626 = distinct !{!626, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!627 = !{!628, !625, !622, !619, !616, !588}
!628 = distinct !{!628, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!629 = distinct !{!629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!632 = !{!625, !622, !619, !616, !588}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE: argument 0"}
!635 = distinct !{!635, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"}
!639 = !{!637, !634}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!651 = distinct !{!651, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!652 = !{!653, !650, !647, !644, !641, !637, !634}
!653 = distinct !{!653, !654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!654 = distinct !{!654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!655 = !{!656}
!656 = distinct !{!656, !654, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!657 = !{!650, !647, !644, !641, !637, !634}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!669 = distinct !{!669, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!670 = !{!671, !668, !665, !662, !659}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!675 = !{!668, !665, !662, !659}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!679 = !{!680, !677}
!680 = distinct !{!680, !681, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!681 = distinct !{!681, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!682 = !{!683, !677}
!683 = distinct !{!683, !684, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!684 = distinct !{!684, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!690 = distinct !{!690, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!693 = distinct !{!693, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!694 = !{!692, !689, !686}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!698 = !{!696, !692, !689, !686}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!710 = distinct !{!710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!711 = !{!712, !709, !706, !703, !700}
!712 = distinct !{!712, !713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!713 = distinct !{!713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!716 = !{!709, !706, !703, !700}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349: argument 0"}
!719 = distinct !{!719, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!722 = distinct !{!722, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!725 = distinct !{!725, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!726 = !{!727, !724, !721}
!727 = distinct !{!727, !728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!728 = distinct !{!728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!729 = !{!730}
!730 = distinct !{!730, !728, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!731 = !{!724, !721}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!737 = distinct !{!737, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!738 = !{!739, !736, !733}
!739 = distinct !{!739, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!740 = distinct !{!740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!743 = !{!736, !733}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!746 = distinct !{!746, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!749 = distinct !{!749, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!752 = distinct !{!752, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!758 = distinct !{!758, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!759 = !{!757, !754, !751, !748, !745}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!766 = !{!767, !764, !761}
!767 = distinct !{!767, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!768 = distinct !{!768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!771 = !{!764, !761}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"}
!778 = !{!776, !773}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!784 = distinct !{!784, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!787 = distinct !{!787, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!790 = distinct !{!790, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!791 = !{!792, !789, !786, !783, !780, !776, !773}
!792 = distinct !{!792, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!793 = distinct !{!793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!794 = !{!795}
!795 = distinct !{!795, !793, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!796 = !{!789, !786, !783, !780, !776, !773}
!797 = !{i64 0, i64 -9223372036854775802}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!815 = distinct !{!815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!818 = distinct !{!818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!819 = !{!820, !817, !814, !811, !808, !805, !802}
!820 = distinct !{!820, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!821 = distinct !{!821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!822 = !{!823}
!823 = distinct !{!823, !821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!824 = !{!817, !814, !811, !808, !805, !802}
!825 = !{!826, !805, !802}
!826 = distinct !{!826, !827, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349: argument 0"}
!833 = distinct !{!833, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349"}
!834 = !{!832, !829}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!837 = distinct !{!837, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!838 = !{!836, !832, !829}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349: argument 0"}
!841 = distinct !{!841, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349"}
!842 = !{i64 1}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349: argument 0"}
!848 = distinct !{!848, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"}
!849 = !{!847, !844}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!864 = distinct !{!864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!865 = !{!866, !863, !860, !857, !854, !851}
!866 = distinct !{!866, !867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!867 = distinct !{!867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!870 = !{!863, !860, !857, !854, !851}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349: argument 0"}
!876 = distinct !{!876, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349"}
!877 = !{!875, !872}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!887 = !{!888, !885, !882, !879}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!892 = !{!885, !882, !879}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!895 = distinct !{!895, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349: argument 0"}
!898 = distinct !{!898, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!907 = distinct !{!907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!908 = !{!909, !906, !903, !900}
!909 = distinct !{!909, !910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!910 = distinct !{!910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!911 = !{!912}
!912 = distinct !{!912, !910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!913 = !{!906, !903, !900}
!914 = !{i64 0, i64 25}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349: argument 0"}
!920 = distinct !{!920, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"}
!921 = !{!919, !916}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!930 = distinct !{!930, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!931 = !{!929, !926, !923}
!932 = !{!933, !935, !929, !926, !923}
!933 = distinct !{!933, !934, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!948 = distinct !{!948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!949 = !{!950, !947, !944, !941, !938}
!950 = distinct !{!950, !951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!951 = distinct !{!951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!952 = !{!953}
!953 = distinct !{!953, !951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!954 = !{!947, !944, !941, !938}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!966 = distinct !{!966, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!967 = !{!968, !965, !962, !959, !956}
!968 = distinct !{!968, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!969 = distinct !{!969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!970 = !{!971}
!971 = distinct !{!971, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!972 = !{!965, !962, !959, !956}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!978 = distinct !{!978, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!979 = !{!980}
!980 = distinct !{!980, !981, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!987 = distinct !{!987, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!988 = !{!986, !983, !980, !977}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!997 = distinct !{!997, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!998 = !{!996, !993, !990}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1007 = distinct !{!1007, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1010 = distinct !{!1010, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1011 = !{!1009, !1006, !1003, !1000}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1014 = distinct !{!1014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1015 = !{!1016, !1013}
!1016 = distinct !{!1016, !1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1017 = distinct !{!1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1028 = distinct !{!1028, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1029 = !{!1027, !1024, !1021}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!1041 = distinct !{!1041, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!1042 = !{!1040, !1037, !1034, !1031}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1048 = distinct !{!1048, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1049 = !{!1047, !1044}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1055 = distinct !{!1055, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1056 = !{!1054, !1051}
!1057 = !{!1058, !1060, !1062}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1066 = distinct !{!1066, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1067 = !{!1068, !1070, !1065}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349: argument 0"}
!1074 = distinct !{!1074, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"}
!1075 = !{i8 0, i8 22}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349: argument 0"}
!1078 = distinct !{!1078, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!1084 = distinct !{!1084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!1085 = !{!1086, !1083, !1080}
!1086 = distinct !{!1086, !1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!1087 = distinct !{!1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!1090 = !{!1083, !1080}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!1097 = !{!1098, !1095, !1092}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!1102 = !{!1095, !1092}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1114 = distinct !{!1114, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1115 = !{!1116, !1113, !1110, !1107, !1104}
!1116 = distinct !{!1116, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1117 = distinct !{!1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1120 = !{!1113, !1110, !1107, !1104}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1129 = distinct !{!1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1130 = !{!1131, !1128, !1125, !1122}
!1131 = distinct !{!1131, !1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1132 = distinct !{!1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1135 = !{!1128, !1125, !1122}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349: argument 0"}
!1144 = distinct !{!1144, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"}
!1148 = !{!1149}
!1149 = distinct !{!1149, !1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1150 = distinct !{!1150, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1151 = !{!1152, !1149, !1146}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1153 = distinct !{!1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1153, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1156 = !{!1149, !1146}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1162 = distinct !{!1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1163 = !{!1164, !1161, !1158}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1165 = distinct !{!1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1168 = !{!1161, !1158}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!1177 = distinct !{!1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!1180 = distinct !{!1180, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!1183 = distinct !{!1183, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!1184 = !{!1182, !1179}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!1187 = distinct !{!1187, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!1188 = !{!1186, !1182, !1179}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349: argument 0"}
!1194 = distinct !{!1194, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349"}
!1195 = !{!1193, !1190}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349: argument 0"}
!1198 = distinct !{!1198, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!1204 = distinct !{!1204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!1205 = !{!1206, !1203, !1200}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!1207 = distinct !{!1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!1210 = !{!1203, !1200}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!1217 = !{!1218, !1215, !1212}
!1218 = distinct !{!1218, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!1219 = distinct !{!1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!1222 = !{!1215, !1212}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1234 = distinct !{!1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1235 = !{!1236, !1233, !1230, !1227, !1224}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1237 = distinct !{!1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1240 = !{!1233, !1230, !1227, !1224}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1243 = distinct !{!1243, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1246 = distinct !{!1246, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!1249 = distinct !{!1249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!1250 = !{!1251, !1248}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!1252 = distinct !{!1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349: argument 0"}
!1257 = distinct !{!1257, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1269 = distinct !{!1269, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1270 = !{!1268, !1265, !1262, !1259, !1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E"}
!1273 = !{!1268, !1265, !1262, !1259}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1285 = distinct !{!1285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1286 = !{!1284, !1281, !1278, !1275, !1271}
!1287 = !{!1284, !1281, !1278, !1275}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349"}
!1291 = !{!1292, !1289}
!1292 = distinct !{!1292, !1293, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349: argument 0"}
!1293 = distinct !{!1293, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349: argument 0"}
!1299 = distinct !{!1299, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"}
!1300 = !{!1298, !1295, !1289}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1309 = distinct !{!1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1310 = !{!1311, !1308, !1305, !1302}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1312 = distinct !{!1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1315 = !{!1308, !1305, !1302}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1327 = distinct !{!1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1328 = !{!1329, !1326, !1323, !1320, !1317}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1330 = distinct !{!1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1333 = !{!1326, !1323, !1320, !1317}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1336 = distinct !{!1336, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1351 = distinct !{!1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1352 = !{!1353, !1350, !1347, !1344, !1341, !1338}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1354 = distinct !{!1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1357 = !{!1350, !1347, !1344, !1341, !1338}
!1358 = !{!1359, !1338}
!1359 = distinct !{!1359, !1360, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349: argument 0"}
!1360 = distinct !{!1360, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1363, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!1363 = distinct !{!1363, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!1367 = !{!1365, !1362}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1373 = distinct !{!1373, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1374 = !{!1372, !1369, !1365, !1362}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1380 = distinct !{!1380, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1381 = !{!1379, !1376, !1365, !1362}
!1382 = !{!1383, !1385, !1387, !1389, !1391, !1393}
!1383 = distinct !{!1383, !1384, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1384 = distinct !{!1384, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1391 = distinct !{!1391, !1392, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!1392 = distinct !{!1392, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1412 = distinct !{!1412, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1413 = !{!1411, !1408, !1405, !1402, !1399, !1396}
!1414 = !{!1415, !1417, !1419, !1421, !1423}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1419 = distinct !{!1419, !1420, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1420 = distinct !{!1420, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1421 = distinct !{!1421, !1422, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1422 = distinct !{!1422, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1423 = distinct !{!1423, !1424, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1424 = distinct !{!1424, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1425 = !{!1426, !1428, !1430, !1432, !1434, !1436}
!1426 = distinct !{!1426, !1427, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1427 = distinct !{!1427, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1428 = distinct !{!1428, !1429, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1429 = distinct !{!1429, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1440, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349: argument 0"}
!1440 = distinct !{!1440, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349"}
!1441 = !{!1442}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1446 = distinct !{!1446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1447 = !{!1448, !1445, !1442}
!1448 = distinct !{!1448, !1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1449 = distinct !{!1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1452 = !{!1445, !1442}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1458 = distinct !{!1458, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1459 = !{!1460, !1457, !1454}
!1460 = distinct !{!1460, !1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1461 = distinct !{!1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1461, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1464 = !{!1457, !1454}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1476 = distinct !{!1476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1477 = !{!1478, !1475, !1472, !1469}
!1478 = distinct !{!1478, !1479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1479 = distinct !{!1479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1482 = !{!1475, !1472, !1469}
!1483 = !{!1484, !1486}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1490 = distinct !{!1490, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1491 = !{!1492, !1494, !1496}
!1492 = distinct !{!1492, !1493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1493 = distinct !{!1493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!1504 = !{!1502, !1499}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1510 = distinct !{!1510, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1511 = !{!1509, !1506, !1502, !1499}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1514 = distinct !{!1514, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1517, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1517 = distinct !{!1517, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1518 = !{!1516, !1513, !1502, !1499}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!1521 = distinct !{!1521, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!1522 = !{!1523}
!1523 = distinct !{!1523, !1524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!1524 = distinct !{!1524, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!1525 = !{!1523, !1520}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1528 = distinct !{!1528, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1529 = !{!1530}
!1530 = distinct !{!1530, !1531, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!1531 = distinct !{!1531, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!1532 = !{!1533, !1535, !1537, !1539, !1541, !1530}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1537 = distinct !{!1537, !1538, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1538 = distinct !{!1538, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349: argument 0"}
!1545 = distinct !{!1545, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1548 = distinct !{!1548, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1549 = !{!1547, !1544}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1552 = distinct !{!1552, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1553 = !{!1554, !1551}
!1554 = distinct !{!1554, !1555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1555 = distinct !{!1555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1560, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!1560 = distinct !{!1560, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!1563 = distinct !{!1563, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!1564 = !{!1562, !1559}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1570 = distinct !{!1570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1571 = !{!1569, !1566, !1562, !1559}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1577 = distinct !{!1577, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1578 = !{!1576, !1573, !1562, !1559}
!1579 = !{!1580}
!1580 = distinct !{!1580, !1581, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!1581 = distinct !{!1581, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1584 = distinct !{!1584, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1587 = distinct !{!1587, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1588 = !{!1586, !1583, !1580}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1594 = distinct !{!1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1595 = !{!1593, !1590, !1580}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!1599 = !{!1600, !1602, !1604, !1606, !1608, !1597}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1604 = distinct !{!1604, !1605, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1605 = distinct !{!1605, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!1612 = distinct !{!1612, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!1615 = distinct !{!1615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349: argument 0"}
!1618 = distinct !{!1618, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349: argument 0"}
!1627 = distinct !{!1627, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349"}
!1628 = !{!1626, !1623, !1620}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1646 = distinct !{!1646, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1647 = !{!1645, !1642, !1639, !1636, !1633, !1630}
!1648 = !{!1649, !1651}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349"}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$$GT$17h56002ab0f3d8d29bE.llvm.12355220772335189349: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$$GT$17h56002ab0f3d8d29bE.llvm.12355220772335189349"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1664 = distinct !{!1664, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1665 = !{!1666, !1663, !1660, !1657, !1654}
!1666 = distinct !{!1666, !1667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1667 = distinct !{!1667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1667, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1670 = !{!1663, !1660, !1657, !1654}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349: argument 0"}
!1673 = distinct !{!1673, !"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349"}
!1674 = !{!1675, !1677, !1679, !1681}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1677 = distinct !{!1677, !1678, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1678 = distinct !{!1678, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1679 = distinct !{!1679, !1680, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349: argument 0"}
!1680 = distinct !{!1680, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1688 = distinct !{!1688, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1689 = !{!1687, !1684}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1695 = distinct !{!1695, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1696 = !{!1694, !1691}
!1697 = !{!1698}
!1698 = distinct !{!1698, !1699, !"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349: argument 0"}
!1699 = distinct !{!1699, !"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349"}
!1700 = !{!1701}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1705, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349: argument 0"}
!1705 = distinct !{!1705, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349"}
!1706 = !{!1704, !1701}
!1707 = !{!1708}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349"}
!1710 = !{!1711}
!1711 = distinct !{!1711, !1712, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349: argument 0"}
!1712 = distinct !{!1712, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349"}
!1713 = !{!1711, !1708}
!1714 = !{!1715, !1717, !1719, !1721}
!1715 = distinct !{!1715, !1716, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1716 = distinct !{!1716, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1717 = distinct !{!1717, !1718, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1718 = distinct !{!1718, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"}
!1721 = distinct !{!1721, !1722, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349: argument 0"}
!1722 = distinct !{!1722, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"}
!1723 = !{!1724, !1726, !1728, !1730}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1726 = distinct !{!1726, !1727, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1727 = distinct !{!1727, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"}
!1732 = !{!1733}
!1733 = distinct !{!1733, !1734, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349: argument 0"}
!1734 = distinct !{!1734, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349"}
!1735 = !{!1736}
!1736 = distinct !{!1736, !1737, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1737 = distinct !{!1737, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1738 = !{!1736, !1733}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!1747 = distinct !{!1747, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!1748 = !{!1749}
!1749 = distinct !{!1749, !1750, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!1750 = distinct !{!1750, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!1751 = !{!1749, !1746, !1743, !1740}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!1754 = distinct !{!1754, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!1755 = !{!1753, !1749, !1746, !1743, !1740}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!1758 = distinct !{!1758, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!1759 = !{!1760, !1762, !1764, !1766, !1768, !1757}
!1760 = distinct !{!1760, !1761, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!1761 = distinct !{!1761, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1764 = distinct !{!1764, !1765, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1765 = distinct !{!1765, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1766 = distinct !{!1766, !1767, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349: argument 0"}
!1767 = distinct !{!1767, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h0e09297c9c77674cE: argument 0"}
!1772 = distinct !{!1772, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h0e09297c9c77674cE"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1775 = distinct !{!1775, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1778 = distinct !{!1778, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1781 = distinct !{!1781, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1784 = distinct !{!1784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1785 = !{!1786, !1783, !1780, !1777, !1774, !1771}
!1786 = distinct !{!1786, !1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1787 = distinct !{!1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1788 = !{!1789}
!1789 = distinct !{!1789, !1787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1790 = !{!1783, !1780, !1777, !1774, !1771}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349: argument 0"}
!1793 = distinct !{!1793, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN3std9panicking3try17hc89b4b26ca618cf9E: argument 0"}
!1796 = distinct !{!1796, !"_ZN3std9panicking3try17hc89b4b26ca618cf9E"}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1799, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 1"}
!1804 = distinct !{!1804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1804, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 0"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1809 = distinct !{!1809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1809, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1814 = distinct !{!1814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1814, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1817 = !{!1818}
!1818 = distinct !{!1818, !1819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!1819 = distinct !{!1819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!1820 = !{!1821}
!1821 = distinct !{!1821, !1819, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!1824 = distinct !{!1824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!1825 = !{!1826}
!1826 = distinct !{!1826, !1824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!1827 = !{!1828, !1830}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!1830 = distinct !{!1830, !1831, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1831 = distinct !{!1831, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1832 = !{!1833}
!1833 = distinct !{!1833, !1834, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!1834 = distinct !{!1834, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1837 = distinct !{!1837, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1838 = !{!1839}
!1839 = distinct !{!1839, !1840, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1841 = !{!1842}
!1842 = distinct !{!1842, !1843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1843 = distinct !{!1843, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1844 = !{!1842, !1839, !1836, !1833, !1845}
!1845 = distinct !{!1845, !1846, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E: argument 0"}
!1846 = distinct !{!1846, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E"}
!1847 = !{!1842, !1839, !1836, !1833}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1853 = distinct !{!1853, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1854 = !{!1855}
!1855 = distinct !{!1855, !1856, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1856 = distinct !{!1856, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1857 = !{!1858}
!1858 = distinct !{!1858, !1859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1859 = distinct !{!1859, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1860 = !{!1858, !1855, !1852, !1849, !1845}
!1861 = !{!1858, !1855, !1852, !1849}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1864 = distinct !{!1864, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1867 = distinct !{!1867, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1870 = distinct !{!1870, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1871 = !{i64 0, i64 3}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E: argument 0"}
!1874 = distinct !{!1874, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E"}
!1875 = !{!1876, !1873}
!1876 = distinct !{!1876, !1877, !"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138: argument 0"}
!1877 = distinct !{!1877, !"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138"}
!1878 = !{!1879, !1876, !1873}
!1879 = distinct !{!1879, !1880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138: argument 0"}
!1880 = distinct !{!1880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138"}
!1881 = !{!1882, !1876, !1873}
!1882 = distinct !{!1882, !1883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138: argument 0"}
!1883 = distinct !{!1883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138"}
!1884 = !{!1885}
!1885 = distinct !{!1885, !1886, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hf9ad79e7caa929f0E: argument 0"}
!1886 = distinct !{!1886, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hf9ad79e7caa929f0E"}
!1887 = !{!1888, !1885}
!1888 = distinct !{!1888, !1889, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138: argument 0"}
!1889 = distinct !{!1889, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138"}
!1890 = !{!1891, !1888, !1885}
!1891 = distinct !{!1891, !1892, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138: argument 0"}
!1892 = distinct !{!1892, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138"}
!1893 = !{!1894, !1888, !1885}
!1894 = distinct !{!1894, !1895, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138: argument 0"}
!1895 = distinct !{!1895, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h82035eb2b46457b2E: argument 0"}
!1898 = distinct !{!1898, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h82035eb2b46457b2E"}
!1899 = !{!1900, !1897}
!1900 = distinct !{!1900, !1901, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138"}
!1902 = !{!1903, !1900, !1897}
!1903 = distinct !{!1903, !1904, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138: argument 0"}
!1904 = distinct !{!1904, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138"}
!1905 = !{!1906, !1900, !1897}
!1906 = distinct !{!1906, !1907, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138: argument 0"}
!1907 = distinct !{!1907, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!1910 = distinct !{!1910, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!1913 = distinct !{!1913, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!1914 = !{!1912, !1909}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE: argument 0"}
!1917 = distinct !{!1917, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE"}
!1918 = !{!1919, !1916}
!1919 = distinct !{!1919, !1920, !"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138: argument 0"}
!1920 = distinct !{!1920, !"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138"}
!1921 = !{!1922, !1919, !1916}
!1922 = distinct !{!1922, !1923, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138: argument 0"}
!1923 = distinct !{!1923, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138"}
!1924 = !{!1925, !1919, !1916}
!1925 = distinct !{!1925, !1926, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138: argument 0"}
!1926 = distinct !{!1926, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138"}
!1927 = !{!1928}
!1928 = distinct !{!1928, !1929, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hdbdb139a2d035308E: argument 0"}
!1929 = distinct !{!1929, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hdbdb139a2d035308E"}
!1930 = !{!1931, !1928}
!1931 = distinct !{!1931, !1932, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138: argument 0"}
!1932 = distinct !{!1932, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138"}
!1933 = !{!1934, !1931, !1928}
!1934 = distinct !{!1934, !1935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138: argument 0"}
!1935 = distinct !{!1935, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138"}
!1936 = !{!1937, !1931, !1928}
!1937 = distinct !{!1937, !1938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138: argument 0"}
!1938 = distinct !{!1938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138"}
!1939 = !{!1940}
!1940 = distinct !{!1940, !1941, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hd6d83f6e87ab4952E: argument 0"}
!1941 = distinct !{!1941, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hd6d83f6e87ab4952E"}
!1942 = !{!1943, !1940}
!1943 = distinct !{!1943, !1944, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138: argument 0"}
!1944 = distinct !{!1944, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138"}
!1945 = !{!1946, !1943, !1940}
!1946 = distinct !{!1946, !1947, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138: argument 0"}
!1947 = distinct !{!1947, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138"}
!1948 = !{!1949, !1943, !1940}
!1949 = distinct !{!1949, !1950, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138: argument 0"}
!1950 = distinct !{!1950, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138"}
