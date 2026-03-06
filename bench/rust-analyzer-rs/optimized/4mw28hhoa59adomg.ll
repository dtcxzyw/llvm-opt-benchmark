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
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9, %14, %5
  %.sink = phi i8 [ 3, %16 ], [ 1, %9 ], [ 2, %14 ], [ 0, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !60
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !61, !noalias !60, !noundef !20
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !60, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !60, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !60
  %15 = load ptr, ptr %3, align 8, !alias.scope !60, !nonnull !20, !noundef !20
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #24, !noalias !60
  br label %"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0) #23
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !62, !noundef !20
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %6 = load ptr, ptr %5, align 8, !alias.scope !63, !noundef !20
  %.val.i = load ptr, ptr %6, align 8, !noalias !63, !noundef !20
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !63, !nonnull !20, !align !66, !noundef !20
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !20, !noalias !63, !nonnull !20
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !63

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !67, !invariant.load !20, !noalias !63
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !68, !invariant.load !20, !noalias !63
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #24, !noalias !63
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !67, !invariant.load !20, !noalias !63
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !68, !invariant.load !20, !noalias !63
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #24, !noalias !63
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !63
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #24, !noalias !63
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit"
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
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit" unwind label %51

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
          to label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3" unwind label %18

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit": ; preds = %6, %2, %9, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %3, %9 ], [ %3, %2 ], [ %3, %6 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #23
          to label %common.resume unwind label %51

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit"

"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3": ; preds = %13, %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %21 = load i64, ptr %20, align 8, !range !123, !alias.scope !124, !noundef !20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %25 = load ptr, ptr %24, align 8, !alias.scope !128, !noundef !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !alias.scope !129, !noundef !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit", label %31

31:                                               ; preds = %27
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %28)
  br label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit"

32:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !alias.scope !135, !nonnull !20, !align !66, !noundef !20
  %35 = load ptr, ptr %34, align 8, !invariant.load !20, !noalias !135, !nonnull !20
  invoke void %35(ptr noundef nonnull align 1 %25)
          to label %44 unwind label %36, !noalias !135

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i64, ptr %38, align 8, !range !67, !invariant.load !20, !noalias !136
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i64, ptr %40, align 8, !range !68, !invariant.load !20, !noalias !136
  %42 = icmp ult i64 %41, -9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i": ; preds = %36
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %39, i64 noundef %41) #24, !noalias !136
  br label %common.resume

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %46 = load i64, ptr %45, align 8, !range !67, !invariant.load !20, !noalias !139
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %48 = load i64, ptr %47, align 8, !range !68, !invariant.load !20, !noalias !139
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i.i.i": ; preds = %44
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %46, i64 noundef %48) #24, !noalias !139
  br label %"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit"

common.resume:                                    ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit", %36, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i" ], [ %.pn, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit3", %27, %31, %44, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i.i.i"
  ret void

51:                                               ; preds = %9, %"_ZN4core3ptr103drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$$GT$17hd780bcfdf4974540E.llvm.12355220772335189349.exit"
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h96fe67020108a1e2E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !151, !noundef !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !155
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !61, !noalias !155, !noundef !20
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !155, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !155, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !155
  %15 = load ptr, ptr %3, align 8, !alias.scope !155, !nonnull !20, !noundef !20
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #24, !noalias !155
  br label %"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #23
          to label %22 unwind label %20

"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349.exit": ; preds = %.noexc, %1
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  ret void

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$std..thread..JoinInner$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$17h53fdf6bc5088889cE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN77_$LT$std..sys..pal..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4162c0e4b2f8ebaaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hdefb66176ed300faE.llvm.12355220772335189349.exit" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %5 = load ptr, ptr %0, align 8, !alias.scope !168, !nonnull !20, !noundef !20
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !168
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit"

8:                                                ; preds = %3
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit" unwind label %25

"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hdefb66176ed300faE.llvm.12355220772335189349.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %9 = load ptr, ptr %0, align 8, !alias.scope !181, !nonnull !20, !noundef !20
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !181
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit3"

12:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$std..sys..pal..unix..thread..Thread$GT$17hdefb66176ed300faE.llvm.12355220772335189349.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8377223f1e8d8963E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit3" unwind label %18

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E.exit": ; preds = %3, %8, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %4, %8 ], [ %4, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %14 = load ptr, ptr %13, align 8, !alias.scope !188, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !188
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %21 = load ptr, ptr %20, align 8, !alias.scope !195, !nonnull !20, !noundef !20
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !195
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !196
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !196
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = load ptr, ptr %0, align 8, !alias.scope !199, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !199
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !199
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$$GT$17h335d3d58c88282f0E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = load ptr, ptr %0, align 8, !alias.scope !202, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !205
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2 = load i64, ptr %0, align 8, !alias.scope !218, !noalias !221, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349.exit1", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !218, !noalias !221, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !223
  br label %"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349.exit1"

"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !224, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !224, !noundef !20
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"
  %8 = getelementptr inbounds [104 x i8], ptr %3, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %10 = load i64, ptr %8, align 8, !alias.scope !239, !noalias !242, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !239, !noalias !242, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #24, !noalias !244
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
  %19 = getelementptr inbounds [104 x i8], ptr %3, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %19) #23
          to label %15 unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body:                                            ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %.val.i.i = load i64, ptr %0, align 8, !alias.scope !251, !noundef !20
  %23 = icmp eq i64 %.val.i.i, 0
  br i1 %23, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit", label %24

24:                                               ; preds = %.body
  %25 = mul nuw i64 %.val.i.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #24, !noalias !251
  br label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %.val.i.i1 = load i64, ptr %0, align 8, !alias.scope !258, !noundef !20
  %26 = icmp eq i64 %.val.i.i1, 0
  br i1 %26, label %"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349.exit3", label %27

27:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349.exit"
  %28 = mul nuw i64 %.val.i.i1, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %28, i64 noundef 8) #24, !noalias !258
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
  %5 = getelementptr inbounds [64 x i8], ptr %0, i64 %.0
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !259
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
  %20 = getelementptr inbounds [64 x i8], ptr %0, i64 %.1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !262, !nonnull !20, !align !66, !noundef !20
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !noalias !262, !nonnull !20
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !262

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !67, !invariant.load !20, !noalias !265
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !20, !noalias !265
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #24, !noalias !265
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !67, !invariant.load !20, !noalias !268
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !20, !noalias !268
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #24, !noalias !268
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$core..cell..RefMut$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$17ha93b933e802a89a0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %3 = load ptr, ptr %2, align 8, !alias.scope !277, !nonnull !20, !align !66, !noundef !20
  %4 = load i64, ptr %3, align 8, !noalias !277, !noundef !20
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !noalias !277
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %2 = load i64, ptr %0, align 8, !alias.scope !281, !noalias !284, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !281, !noalias !284, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !278
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !286, !noundef !20
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !286, !nonnull !20, !noundef !20
  %5 = mul nuw i64 %.val.i, 104
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 8) #24, !noalias !286
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$$GT$17h596345ce3e3ac005E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %2 = load ptr, ptr %0, align 8, !alias.scope !295, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !299, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !299
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !299
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !299
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !295
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !295
  br label %"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349.exit"

"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !300, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %5 = mul nsw i64 %3, 208
  %6 = load ptr, ptr %0, align 8, !alias.scope !300, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #24, !noalias !300
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %2 = load ptr, ptr %0, align 8, !alias.scope !303, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !309, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !309
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !309
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !309
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !303
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !303
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h6a35337fc84f71b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %2 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !310
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !310
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit", label %2

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i", %12, %0
  ret void

2:                                                ; preds = %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %3 = load ptr, ptr %.8.val, align 8, !invariant.load !20, !noalias !313, !nonnull !20
  invoke void %3(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %4, !noalias !313

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !67, !invariant.load !20, !noalias !316
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !68, !invariant.load !20, !noalias !316
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #24, !noalias !316
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !67, !invariant.load !20, !noalias !319
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !20, !noalias !319
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %14, i64 noundef %16) #24, !noalias !319
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !322, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !322, !noundef !20
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i"

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i": ; preds = %13, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %13 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i"
  %8 = getelementptr inbounds [64 x i8], ptr %3, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %8) #25
          to label %13 unwind label %10, !noalias !322

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12) #26
          to label %.body.i unwind label %15, !noalias !322

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %14) #25
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i" unwind label %19, !noalias !322

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !325
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
  %22 = getelementptr inbounds [64 x i8], ptr %3, i64 %.1.i.i
  %23 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %22) #23
          to label %17 unwind label %24, !noalias !322

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !322
  unreachable

.body:                                            ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %26 = load i64, ptr %0, align 8, !alias.scope !334, !noalias !337, !noundef !20
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %28

28:                                               ; preds = %.body
  %29 = shl nuw i64 %26, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #24, !noalias !339
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %30 = load i64, ptr %0, align 8, !alias.scope !346, !noalias !349, !noundef !20
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349.exit"
  %33 = shl nuw i64 %30, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #24, !noalias !351
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit1"

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349.exit", %32
  ret void

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit": ; preds = %28, %.body
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %2 = load ptr, ptr %0, align 8, !alias.scope !352, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !352
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %2 = load ptr, ptr %0, align 8, !alias.scope !361, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !365, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !365
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !365
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !365
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !361
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !361
  br label %"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349.exit"

"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr135drop_in_place$LT$std..panicking..begin_panic..Payload$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hecc77e474cedea47E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %2 = load ptr, ptr %0, align 8, !alias.scope !366, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !372, !nonnull !20, !align !66, !noundef !20
  %7 = load ptr, ptr %6, align 8, !invariant.load !20, !noalias !372, !nonnull !20
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !372

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !67, !invariant.load !20, !noalias !373
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !20, !noalias !373
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #24, !noalias !373
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !67, !invariant.load !20, !noalias !376
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !20, !noalias !376
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #24, !noalias !376
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %2 = load i64, ptr %0, align 8, !alias.scope !382, !noalias !385, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !382, !noalias !385, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !379
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !alias.scope !393, !noundef !20
  %4 = invoke noundef i32 @close(i32 noundef %3)
          to label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ff8a335107c640E.llvm.12355220772335189349.exit" unwind label %5, !noalias !406

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45a5ba60c0e5b69cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %"_ZN4core3ptr87drop_in_place$LT$crossbeam_channel..channel..Sender$LT$lsp_server..msg..Message$GT$$GT$17h44ad5bd3fcf02e0eE.exit.i.i" unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !406
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !419, !noundef !20
  switch i64 %5, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %8 = load ptr, ptr %7, align 8, !alias.scope !426, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !426
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %14 = load ptr, ptr %13, align 8, !alias.scope !433, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !433
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %2 = load ptr, ptr %0, align 8, !alias.scope !434, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !434
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !434
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %2 = load ptr, ptr %0, align 8, !alias.scope !437, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !437, !noundef !20
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !437
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !437
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !437
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !437
  br label %"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349.exit"

"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE"(ptr readonly captures(none) %.0.val) unnamed_addr #5 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %2 = load i64, ptr %1, align 8, !noundef !20
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5346d3dc72caf512E.exit", label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %5 = load ptr, ptr %4, align 8, !nonnull !20, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !20
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !20
  %.not3.i = icmp eq i64 %9, %7
  br i1 %.not3.i, label %10, label %13

10:                                               ; preds = %13, %3
  %11 = phi i64 [ %.pre.i, %13 ], [ %2, %3 ]
  %12 = add i64 %11, %7
  store i64 %12, ptr %6, align 8
  br label %"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5346d3dc72caf512E.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !20, !noundef !20
  %16 = getelementptr inbounds [24 x i8], ptr %15, i64 %9
  %17 = getelementptr inbounds [24 x i8], ptr %15, i64 %7
  %18 = mul i64 %2, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %16, i64 %18, i1 false)
  %.pre.i = load i64, ptr %1, align 8
  br label %10

"_ZN150_$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5346d3dc72caf512E.exit": ; preds = %0, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !440, !noundef !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit", label %8

8:                                                ; preds = %4
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

9:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !443, !nonnull !20, !align !66, !noundef !20
  %12 = load ptr, ptr %11, align 8, !invariant.load !20, !noalias !443, !nonnull !20
  invoke void %12(ptr noundef nonnull align 1 %2)
          to label %21 unwind label %13, !noalias !443

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8, !range !67, !invariant.load !20, !noalias !446
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !20, !noalias !446
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24, !noalias !446
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i"

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i64, ptr %22, align 8, !range !67, !invariant.load !20, !noalias !449
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load i64, ptr %24, align 8, !range !68, !invariant.load !20, !noalias !449
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i": ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %23, i64 noundef %25) #24, !noalias !449
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %13
  resume { ptr, i32 } %14

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i", %21, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr205drop_in_place$LT$$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$..from..StringError$GT$17hd90a74cc8bbeb94aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %2 = load i64, ptr %0, align 8, !alias.scope !464, !noalias !467, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !464, !noalias !467, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !469
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !123, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349.exit", label %4

"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i", %25, %12, %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %6 = load ptr, ptr %5, align 8, !alias.scope !470, !noundef !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !473, !noundef !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349.exit", label %12

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !479, !nonnull !20, !align !66, !noundef !20
  %16 = load ptr, ptr %15, align 8, !invariant.load !20, !noalias !479, !nonnull !20
  invoke void %16(ptr noundef nonnull align 1 %6)
          to label %25 unwind label %17, !noalias !479

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !20, !noalias !480
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !20, !noalias !480
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #24, !noalias !480
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i"

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !range !67, !invariant.load !20, !noalias !483
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !range !68, !invariant.load !20, !noalias !483
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %27, i64 noundef %29) #24, !noalias !483
  br label %"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i", %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %2 = load i64, ptr %0, align 8, !range !123, !alias.scope !486, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %6 = load ptr, ptr %5, align 8, !alias.scope !492, !noundef !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !493, !noundef !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit", label %12

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit"

13:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !499, !nonnull !20, !align !66, !noundef !20
  %16 = load ptr, ptr %15, align 8, !invariant.load !20, !noalias !499, !nonnull !20
  invoke void %16(ptr noundef nonnull align 1 %6)
          to label %25 unwind label %17, !noalias !499

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !20, !noalias !500
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !20, !noalias !500
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef %22) #24, !noalias !500
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i.i"

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load i64, ptr %26, align 8, !range !67, !invariant.load !20, !noalias !503
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !range !68, !invariant.load !20, !noalias !503
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %27, i64 noundef %29) #24, !noalias !503
  br label %"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i", %17
  resume { ptr, i32 } %18

"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349.exit": ; preds = %1, %8, %12, %25, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17h54b38126ada80ffdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %3 = load ptr, ptr %2, align 8, !alias.scope !506, !noundef !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  store i8 0, ptr %3, align 1, !noalias !512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !521, !noundef !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %7, i64 noundef 1) #24, !noalias !521
  br label %"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349.exit"

"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %2 = load ptr, ptr %0, align 8, !alias.scope !531, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !531
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %3 = load i64, ptr %2, align 8, !range !61, !alias.scope !532, !noundef !20
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !alias.scope !547, !noalias !550, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #24, !noalias !552
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349.exit": ; preds = %1, %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %2 = load i64, ptr %0, align 8, !alias.scope !562, !noalias !565, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !562, !noalias !565, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !567
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h9ca6e2f086a71be8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !580, !noalias !583, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !585
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h826217400db7184fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %2 = load ptr, ptr %0, align 8, !alias.scope !586, !nonnull !20, !align !66, !noundef !20
  %3 = load i64, ptr %2, align 8, !noalias !586, !noundef !20
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !noalias !586
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !589, !noundef !20
  %3 = add i64 %2, 9223372036854775807
  %4 = icmp ult i64 %3, 3
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %13
    i64 1, label %27
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %8 = load i64, ptr %7, align 8, !alias.scope !605, !noalias !608, !noundef !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !alias.scope !605, !noalias !608, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #24, !noalias !610
  br label %"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit"

"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %12)
  br label %28

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %16 = load i64, ptr %15, align 8, !range !61, !alias.scope !620, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i", label %18

18:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i.i": ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !alias.scope !633, !noalias !636, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef 1) #24, !noalias !638
  br label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i.i", %18, %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %22 = load i64, ptr %14, align 8, !alias.scope !651, !noalias !654, !noundef !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit.i"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !alias.scope !651, !noalias !654, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %22, i64 noundef 1) #24, !noalias !656
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %3 = load i64, ptr %2, align 8, !range !61, !alias.scope !663, !noundef !20
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !676, !noalias !679, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #24, !noalias !681
  br label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"

"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %9 = load i64, ptr %0, align 8, !alias.scope !694, !noalias !697, !noundef !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2": ; preds = %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !694, !noalias !697, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #24, !noalias !699
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit3"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i2", %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h302f8c5a31a4dbe8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  %2 = load ptr, ptr %0, align 8, !alias.scope !700, !noundef !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %3 = load i64, ptr %2, align 8, !range !709, !alias.scope !710, !noalias !700, !noundef !20
  switch i64 %3, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !717, !noalias !700, !noundef !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !717, !noalias !700, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #24, !noalias !718
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349.exit" unwind label %12, !noalias !700

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !719
  resume { ptr, i32 } %13

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !722
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
    i64 3, label %26
    i64 4, label %32
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !alias.scope !734, !noundef !20
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit", label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !738
  %12 = add i64 %9, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %12)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %11
  %13 = load i64, ptr %2, align 8, !range !61, !noalias !738, !noundef !20
  %14 = icmp ne i64 %13, 0
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !noalias !738, !noundef !20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !738, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !738
  %19 = load ptr, ptr %7, align 8, !alias.scope !738, !nonnull !20, !noundef !20
  %20 = sub nsw i64 0, %18
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef %13) #24, !noalias !738
  br label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit"

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) #23
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

common.resume:                                    ; preds = %.body, %54, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %46, %54 ], [ %46, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit": ; preds = %.noexc, %6
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %58, %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %26, %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit", %1, %1, %1
  ret void

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %28 = load i64, ptr %27, align 8, !alias.scope !751, !noalias !754, !noundef !20
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !alias.scope !751, !noalias !754, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef 1) #24, !noalias !756
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !757, !nonnull !20, !noundef !20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !757, !noundef !20
  br label %38

38:                                               ; preds = %40, %32
  %.0.i.i = phi i64 [ 0, %32 ], [ %42, %40 ]
  %39 = icmp eq i64 %.0.i.i, %37
  br i1 %39, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit", label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [72 x i8], ptr %35, i64 %.0.i.i
  %42 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %41)
          to label %38 unwind label %45, !noalias !757

43:                                               ; preds = %47, %45
  %.1.i.i = phi i64 [ %42, %45 ], [ %49, %47 ]
  %44 = icmp eq i64 %.1.i.i, %37
  br i1 %44, label %.body, label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %43

47:                                               ; preds = %43
  %48 = getelementptr inbounds [72 x i8], ptr %35, i64 %.1.i.i
  %49 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %48) #23
          to label %43 unwind label %50, !noalias !757

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !757
  unreachable

.body:                                            ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %52 = load i64, ptr %33, align 8, !alias.scope !766, !noalias !769, !noundef !20
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %common.resume, label %54

54:                                               ; preds = %.body
  %55 = mul nuw i64 %52, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %55, i64 noundef 8) #24, !noalias !771
  br label %common.resume

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit": ; preds = %38
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %56 = load i64, ptr %33, align 8, !alias.scope !778, !noalias !781, !noundef !20
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %58

58:                                               ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he6f1219488744b79E.exit"
  %59 = mul nuw i64 %56, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %35, i64 noundef %59, i64 noundef 8) #24, !noalias !783
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %2 = load i32, ptr %0, align 4, !alias.scope !799, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !799
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %2 = load i64, ptr %0, align 8, !alias.scope !806, !noalias !809, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !806, !noalias !809, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !811
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$lsp_server..msg..Response$GT$17ha2a826d95a7ce86bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %2 = load i64, ptr %0, align 8, !range !61, !alias.scope !818, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !831, !noalias !834, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !836
  br label %"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit"

"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 8, !range !837, !alias.scope !838, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %16 = load i64, ptr %15, align 8, !range !61, !alias.scope !841, !noundef !20
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349.exit3"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i4": ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !859, !noalias !862, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %16, i64 noundef 1) #24, !noalias !864
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i.i4", %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !range !837, !alias.scope !865, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %2 = load ptr, ptr %0, align 8, !alias.scope !874, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !878, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !878
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !878
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !878
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !874
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !874
  br label %"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349.exit"

"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !879)
  %2 = load ptr, ptr %0, align 8, !alias.scope !879, !nonnull !20, !align !882, !noundef !20
  store i8 0, ptr %2, align 1, !noalias !879
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !889, !noundef !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %4, i64 noundef 1) #24, !noalias !889
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349.exit2"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %2 = load i64, ptr %0, align 8, !range !61, !alias.scope !890, !noundef !20
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !905, !noalias !908, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !910
  br label %"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349.exit"

"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h78f4d77aca120dc2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %2 = load ptr, ptr %0, align 8, !alias.scope !917, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !noalias !917, !noundef !20
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4, !noalias !917
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349.exit"

7:                                                ; preds = %1
  store atomic i64 0, ptr %2 monotonic, align 8, !noalias !917
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = atomicrmw xchg ptr %8, i32 0 release, align 4, !noalias !917
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349.exit"

11:                                               ; preds = %7
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %8), !noalias !917
  br label %"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349.exit"

"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h8cd2a66071fdc52cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %2 = load i64, ptr %0, align 8, !alias.scope !927, !noalias !930, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !927, !noalias !930, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !932
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %2 = load i32, ptr %0, align 4, !alias.scope !933, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !933
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !936, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !936, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !936
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..string..FromUtf8Error$GT$17h44a6286fc3beb723E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %2 = load i64, ptr %0, align 8, !alias.scope !948, !noalias !951, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !948, !noalias !951, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !953
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !709, !noundef !20
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %3, %9, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !960, !noundef !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !960, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #24, !noalias !960
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  %2 = load i64, ptr %0, align 8, !range !709, !alias.scope !961, !noundef !20
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349.exit" [
    i64 0, label %3
    i64 1, label %9
  ]

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !970, !noundef !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !970, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #24, !noalias !970
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349.exit"

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349.exit": ; preds = %1, %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i", %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %2 = load i64, ptr %0, align 8, !alias.scope !983, !noalias !986, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !983, !noalias !986, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !988
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %2 = load i64, ptr %0, align 8, !alias.scope !1001, !noalias !1004, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1001, !noalias !1004, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1006
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !range !837, !alias.scope !1007, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1022, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1022
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1032, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1032
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %2 = load i32, ptr %0, align 4, !alias.scope !1045, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1045
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  %2 = load i64, ptr %0, align 8, !alias.scope !1049, !noalias !1052, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1049, !noalias !1052, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1046
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %2 = load i32, ptr %0, align 4, !alias.scope !1063, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1063
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$crossbeam_channel..context..Inner$GT$17hcb802f98f7d45e83E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1076, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1076
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %2 = load i32, ptr %0, align 4, !alias.scope !1083, !noundef !20
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !1083
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
  %6 = getelementptr inbounds [72 x i8], ptr %0, i64 %.0
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
  %14 = getelementptr inbounds [72 x i8], ptr %0, i64 %.1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1090, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1090
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
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1091
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1098, !nonnull !20, !noundef !20
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1101, !noundef !20
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !1101, !nonnull !20, !align !66, !noundef !20
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !20, !noalias !1101, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !1101

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !67, !invariant.load !20, !noalias !1101
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !20, !noalias !1101
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #24, !noalias !1101
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !67, !invariant.load !20, !noalias !1101
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !68, !invariant.load !20, !noalias !1101
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #24, !noalias !1101
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #24, !noalias !1101
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #24, !noalias !1101
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1106, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1106, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !1106
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !1109, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1110, !nonnull !20, !noundef !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !alias.scope !1110, !noundef !20
  br label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"

"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit": ; preds = %16, %3
  %.0.i.i = phi i64 [ 0, %3 ], [ %12, %16 ]
  %9 = icmp eq i64 %.0.i.i, %8
  br i1 %9, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"
  %11 = getelementptr inbounds [64 x i8], ptr %6, i64 %.0.i.i
  %12 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %11)
          to label %16 unwind label %13, !noalias !1110

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15) #23
          to label %.body10 unwind label %18, !noalias !1110

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit" unwind label %22

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1110
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
  %25 = getelementptr inbounds [64 x i8], ptr %6, i64 %.1.i.i
  %26 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %25) #23
          to label %20 unwind label %27, !noalias !1110

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1110
  unreachable

.body:                                            ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %29 = load i64, ptr %4, align 8, !alias.scope !1119, !noalias !1122, !noundef !20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %common.resume, label %31

31:                                               ; preds = %.body
  %32 = shl nuw i64 %29, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %32, i64 noundef 8) #24, !noalias !1124
  br label %common.resume

common.resume:                                    ; preds = %.body8, %81, %.body, %31, %57, %52
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body11, %.body ], [ %53, %52 ], [ %58, %57 ], [ %eh.lpad-body11, %31 ], [ %73, %81 ], [ %73, %.body8 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E.exit": ; preds = %"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  %33 = load i64, ptr %4, align 8, !alias.scope !1131, !noalias !1134, !noundef !20
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E.exit"
  %36 = shl nuw i64 %33, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %36, i64 noundef 8) #24, !noalias !1136
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit": ; preds = %85, %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %37, %35, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17hdc8bc7a90c6f6820E.exit", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit3", %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit", %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  %39 = load i64, ptr %38, align 8, !alias.scope !1149, !noalias !1152, !noundef !20
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !alias.scope !1149, !noalias !1152, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef %39, i64 noundef 1) #24, !noalias !1154
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %45 = load i64, ptr %44, align 8, !alias.scope !1164, !noalias !1167, !noundef !20
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !1164, !noalias !1167, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %48, i64 noundef %45, i64 noundef 1) #24, !noalias !1169
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  %51 = load ptr, ptr %50, align 8, !alias.scope !1170, !noundef !20
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %51)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit" unwind label %52, !noalias !1170

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %51) ], !noalias !1170
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 32, i64 noundef 8) #24, !noalias !1170
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit": ; preds = %49
  tail call void @__rust_dealloc(ptr noundef nonnull %51, i64 noundef 32, i64 noundef 8) #24, !noalias !1170
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

54:                                               ; preds = %1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %56 = load ptr, ptr %55, align 8, !alias.scope !1173, !noundef !20
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %56)
          to label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit3" unwind label %57, !noalias !1173

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %56) ], !noalias !1173
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef 32, i64 noundef 8) #24, !noalias !1173
  br label %common.resume

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349.exit3": ; preds = %54
  tail call void @__rust_dealloc(ptr noundef nonnull %56, i64 noundef 32, i64 noundef 8) #24, !noalias !1173
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !alias.scope !1176, !nonnull !20, !noundef !20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i64, ptr %63, align 8, !alias.scope !1176, !noundef !20
  br label %65

65:                                               ; preds = %67, %59
  %.0.i.i6 = phi i64 [ 0, %59 ], [ %69, %67 ]
  %66 = icmp eq i64 %.0.i.i6, %64
  br i1 %66, label %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E.exit", label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds [32 x i8], ptr %62, i64 %.0.i.i6
  %69 = add i64 %.0.i.i6, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %68)
          to label %65 unwind label %72, !noalias !1176

70:                                               ; preds = %74, %72
  %.1.i.i7 = phi i64 [ %69, %72 ], [ %76, %74 ]
  %71 = icmp eq i64 %.1.i.i7, %64
  br i1 %71, label %.body8, label %74

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %70

74:                                               ; preds = %70
  %75 = getelementptr inbounds [32 x i8], ptr %62, i64 %.1.i.i7
  %76 = add i64 %.1.i.i7, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %75) #23
          to label %70 unwind label %77, !noalias !1176

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1176
  unreachable

.body8:                                           ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  %79 = load i64, ptr %60, align 8, !alias.scope !1185, !noalias !1188, !noundef !20
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %common.resume, label %81

81:                                               ; preds = %.body8
  %82 = shl nuw i64 %79, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %82, i64 noundef 8) #24, !noalias !1190
  br label %common.resume

"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E.exit": ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  %83 = load i64, ptr %60, align 8, !alias.scope !1197, !noalias !1200, !noundef !20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit", label %85

85:                                               ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$serde..__private..de..content..Content$GT$$GT$17hb4bac1070286aaa6E.exit"
  %86 = shl nuw i64 %83, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %62, i64 noundef %86, i64 noundef 8) #24, !noalias !1202
  br label %"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1203
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
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %12)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1206
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1209, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1209
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1218, !noundef !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1222
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1222
  %8 = load i64, ptr %2, align 8, !range !61, !noalias !1222, !noundef !20
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1222, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1222, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1222
  %14 = load ptr, ptr %0, align 8, !alias.scope !1222, !nonnull !20, !noundef !20
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %8) #24, !noalias !1222
  br label %"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349.exit"

"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1229, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1229, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !1229
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1230, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1230, !noundef !20
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [72 x i8], ptr %3, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %6 unwind label %13, !noalias !1230

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [72 x i8], ptr %3, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16) #23
          to label %11 unwind label %18, !noalias !1230

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1230
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %20 = load i64, ptr %0, align 8, !alias.scope !1239, !noalias !1242, !noundef !20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #24, !noalias !1244
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %24 = load i64, ptr %0, align 8, !alias.scope !1251, !noalias !1254, !noundef !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349.exit"
  %27 = mul nuw i64 %24, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #24, !noalias !1256
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
  %6 = getelementptr inbounds [32 x i8], ptr %0, i64 %.0
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
  %14 = getelementptr inbounds [32 x i8], ptr %0, i64 %.1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1269, !noalias !1272, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !1274
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
  %2 = load i64, ptr %0, align 8, !range !837, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  %3 = load i64, ptr %2, align 8, !range !709, !alias.scope !1281, !noundef !20
  switch i64 %3, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349.exit" [
    i64 0, label %4
    i64 1, label %10
  ]

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !1288, !noundef !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1288, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #24, !noalias !1288
  br label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349.exit"

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349.exit" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i", %4, %1, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !1289
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #24, !noalias !1292
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %2 = load i64, ptr %0, align 8, !alias.scope !1298, !noalias !1301, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1298, !noalias !1301, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !1295
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$std..thread..scoped..ScopeData$GT$$GT$17h1ea419efa22a057eE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1303, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1303
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
  %5 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1318, !nonnull !20, !noundef !20
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1321
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
  %15 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1334, !nonnull !20, !noundef !20
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1335
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  store i8 0, ptr %2, align 1, !noalias !1339
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !1348, !noundef !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef 1) #24, !noalias !1348
  br label %"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  %2 = load i64, ptr %0, align 8, !alias.scope !1358, !noalias !1361, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1358, !noalias !1361, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1363
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h483fb2a71d159c53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %3 = load i64, ptr %2, align 8, !alias.scope !1376, !noalias !1379, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !alias.scope !1376, !noalias !1379, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #24, !noalias !1381
  br label %"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349.exit"

"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1382)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1382, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1382
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1400, !noalias !1403, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #24, !noalias !1405
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i", %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !range !837, !alias.scope !1406, !noundef !20
  %10 = icmp eq i64 %9, -9223372036854775803
  br i1 %10, label %"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i"
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
  br label %"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$lsp_server..socket..make_write..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbe25653d71b4e58fE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %.body unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1412)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !1415, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1422, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1422
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

11:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" unwind label %20

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1429, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1429
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
  %23 = load i32, ptr %22, align 8, !alias.scope !1430, !noundef !20
  %24 = invoke noundef i32 @close(i32 noundef %23)
          to label %"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E.exit" unwind label %28

"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit": ; preds = %12, %6, %4, %11, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %26 = load i32, ptr %25, align 8, !alias.scope !1461, !noundef !20
  %27 = tail call noundef i32 @close(i32 noundef %26), !noalias !1461
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
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !alias.scope !1462, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1475, !nonnull !20, !noundef !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1475, !noundef !20
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [32 x i8], ptr %3, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %6 unwind label %13, !noalias !1475

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr59drop_in_place$LT$serde..__private..de..content..Content$GT$17h24cd63d88b8f2c3eE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16) #23
          to label %11 unwind label %18, !noalias !1475

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1475
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %20 = load i64, ptr %0, align 8, !alias.scope !1484, !noalias !1487, !noundef !20
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit", label %22

22:                                               ; preds = %.body
  %23 = shl nuw i64 %20, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #24, !noalias !1489
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %24 = load i64, ptr %0, align 8, !alias.scope !1496, !noalias !1499, !noundef !20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349.exit"
  %27 = shl nuw i64 %24, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #24, !noalias !1501
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349.exit", %26
  ret void

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1502
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1511)
  %2 = load i64, ptr %0, align 8, !alias.scope !1514, !noalias !1517, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1514, !noalias !1517, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1519
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %2)
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1520
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1525)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1525, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1525
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
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..vec..drain..Drain$LT$crossbeam_channel..waker..Entry$GT$$GT$17hd9ab9b92acd35ab9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
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
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1528
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !1541, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1548, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1548
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1555, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1555
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1562, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1562
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1563)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1563, !nonnull !20, !noundef !20
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1563
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
define hidden void @"_ZN4core3ptr87drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..net..tcp..TcpStream$GT$$GT$17hd178af6be01737e8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1566, !noundef !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1569, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1575, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1575
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1575
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1575
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1569
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1569
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1576)
  %2 = load i64, ptr %0, align 8, !alias.scope !1579, !noalias !1582, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1579, !noalias !1582, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24, !noalias !1576
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..IntoIter$LT$lsp_server..msg..Message$GT$$GT$17h2131929f5eb372c7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1584)
  invoke void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %4 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #23
          to label %20 unwind label %18

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !1590, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1597, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1597
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1604, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1604
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %5 = load i64, ptr %0, align 8, !range !30, !alias.scope !1605, !noundef !20
  switch i64 %5, label %"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit" [
    i64 4, label %12
    i64 3, label %6
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  %8 = load ptr, ptr %7, align 8, !alias.scope !1614, !nonnull !20, !noundef !20
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !1614
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit"

11:                                               ; preds = %6
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349.exit"

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1618)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1621, !nonnull !20, !noundef !20
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1621
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
define hidden void @"_ZN4core3ptr89drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..io..stdio..StdoutLock$GT$$GT$17h96a8452fdf06f764E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1622, !noundef !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %1, %5
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
  %9 = load i64, ptr %8, align 8, !range !67, !invariant.load !20, !noalias !1625
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !68, !invariant.load !20, !noalias !1625
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #24, !noalias !1625
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !67, !invariant.load !20, !noalias !1628
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !68, !invariant.load !20, !noalias !1628
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #24, !noalias !1628
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h2359cc872591ef01E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1631)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1631, !nonnull !20, !noundef !20
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1631
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #24, !noalias !1631
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1634)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1643, !noundef !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1643, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #24, !noalias !1643
  br label %"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349.exit"

"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  %7 = load i32, ptr %6, align 8, !alias.scope !1662, !noundef !20
  %8 = tail call noundef i32 @close(i32 noundef %7), !noalias !1662
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$crossbeam_channel..flavors..zero..Packet$LT$lsp_server..msg..Message$GT$$GT$17h0eddb48438a0036fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(208) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !75, !alias.scope !1663, !noundef !20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %2 = load i64, ptr %0, align 8, !alias.scope !1680, !noalias !1683, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1680, !noalias !1683, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24, !noalias !1685
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb0fd36f838382ec3E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(384) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1686)
  %2 = load i64, ptr %0, align 128, !alias.scope !1686, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1686, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !1686, !noundef !20
  %7 = and i64 %2, -2
  %8 = and i64 %4, -2
  %.not18.i = icmp eq i64 %7, %8
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc, %1
  %.014.lcssa.i = phi ptr [ %6, %1 ], [ %.1.i, %.noexc ]
  %9 = icmp eq ptr %.014.lcssa.i, null
  br i1 %9, label %"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit", label %12

.lr.ph.i:                                         ; preds = %1, %.noexc
  %.020.i = phi i64 [ %18, %.noexc ], [ %7, %1 ]
  %.01419.i = phi ptr [ %.1.i, %.noexc ], [ %6, %1 ]
  %10 = lshr exact i64 %.020.i, 1
  %11 = and i64 %10, 31
  %.not16.i = icmp eq i64 %11, 31
  br i1 %.not16.i, label %13, label %16

12:                                               ; preds = %._crit_edge.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.014.lcssa.i, i64 noundef 6456, i64 noundef 8) #24, !noalias !1686
  br label %"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit"

13:                                               ; preds = %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01419.i, i64 6448
  %15 = load ptr, ptr %14, align 8, !noalias !1686, !noundef !20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01419.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.01419.i, i64 noundef 6456, i64 noundef 8) #24, !noalias !1686
  br label %.noexc

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw [208 x i8], ptr %.01419.i, i64 %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %17)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16, %13
  %.1.i = phi ptr [ %15, %13 ], [ %.01419.i, %16 ]
  %18 = add i64 %.020.i, 2
  %.not.i = icmp eq i64 %18, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #23
          to label %common.resume unwind label %29

"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit": ; preds = %12, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %22)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit" unwind label %23

23:                                               ; preds = %"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %25) #23
          to label %common.resume unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1689
  unreachable

common.resume:                                    ; preds = %19, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit": ; preds = %"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %28)
  ret void

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1704, !nonnull !20, !noundef !20
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1704
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit"

8:                                                ; preds = %3
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3802aa3420287185E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %11 = load ptr, ptr %10, align 8, !alias.scope !1711, !nonnull !20, !noundef !20
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !1711
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit"

14:                                               ; preds = %9
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc82950420a0095acE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$17h62725aabccbf4c1fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 128 captures(none) dereferenceable(512) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 128, !alias.scope !1712, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i64, ptr %3, align 128, !alias.scope !1712, !noundef !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = load i64, ptr %5, align 16, !alias.scope !1712, !noundef !20
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
  %21 = load i64, ptr %20, align 128, !alias.scope !1712, !noundef !20
  %22 = sub i64 %9, %8
  %23 = add i64 %22, %21
  br label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %26 = load i64, ptr %25, align 128, !alias.scope !1712, !noundef !20
  br label %27

27:                                               ; preds = %24, %19, %13
  %.07.i = phi i64 [ %14, %13 ], [ %23, %19 ], [ %26, %24 ]
  %.not.i = icmp eq i64 %.07.i, 0
  br i1 %.not.i, label %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %29 = load i64, ptr %28, align 128, !alias.scope !1712, !noundef !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !alias.scope !1712, !nonnull !20, !align !66, !noundef !20
  br label %32

32:                                               ; preds = %.noexc, %.lr.ph.i
  %.sroa.01.015.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %.noexc ]
  %33 = add i64 %.sroa.01.015.i, %8
  %34 = icmp ult i64 %33, %29
  %35 = select i1 %34, i64 0, i64 %29
  %.0.i = sub nuw i64 %33, %35
  %36 = getelementptr inbounds [208 x i8], ptr %31, i64 %.0.i
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %37)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %32
  %38 = add nuw i64 %.sroa.01.015.i, 1
  %exitcond.not.i = icmp eq i64 %38, %.07.i
  br i1 %exitcond.not.i, label %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit", label %32

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %42 = load i64, ptr %41, align 32, !alias.scope !1721, !noundef !20
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i": ; preds = %39
  %44 = mul nsw i64 %42, 208
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %44, i64 noundef 8) #24, !noalias !1721
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit"

"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit": ; preds = %.noexc, %27, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1725)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = load i64, ptr %45, align 32, !alias.scope !1728, !noundef !20
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i4"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i4": ; preds = %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %49 = mul nsw i64 %46, 208
  %50 = load ptr, ptr %48, align 8, !alias.scope !1728, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %49, i64 noundef 8) #24, !noalias !1728
  br label %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5"

"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i", %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %51) #23
          to label %.body unwind label %69

"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i4", %"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %52)
          to label %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit.i" unwind label %53

53:                                               ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5"
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %55) #23
          to label %.body unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1729
  unreachable

"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit.i": ; preds = %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit5"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %58)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit" unwind label %60

.body:                                            ; preds = %60, %53, %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit"
  %.pn2 = phi { ptr, i32 } [ %40, %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit" ], [ %61, %60 ], [ %54, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(64) %59) #23
          to label %common.resume unwind label %69

60:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit.i"
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349.exit.i"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(48) %62)
          to label %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit8" unwind label %63

63:                                               ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit"
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %65) #23
          to label %common.resume unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1738
  unreachable

common.resume:                                    ; preds = %.body, %63
  %common.resume.op = phi { ptr, i32 } [ %64, %63 ], [ %.pn2, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit8": ; preds = %"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349.exit"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call fastcc void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_channel..waker..Entry$GT$$GT$17h0307a329d7d67ae0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %68)
  ret void

69:                                               ; preds = %.body, %"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349.exit"
  %70 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1747)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1747, !nonnull !20, !align !66, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1750)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1753, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1753
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1753
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1753
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !1747
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !1747
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h3ff537450c9b5d95E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1757)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !alias.scope !1766, !noundef !20
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit", label %7

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1770
  %8 = add i64 %5, 1
  invoke void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %8)
          to label %.noexc.i unwind label %18, !noalias !1754

.noexc.i:                                         ; preds = %7
  %9 = load i64, ptr %2, align 8, !range !61, !noalias !1770, !noundef !20
  %10 = icmp ne i64 %9, 0
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !noalias !1770, !noundef !20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !1770, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1770
  %15 = load ptr, ptr %3, align 8, !alias.scope !1770, !nonnull !20, !noundef !20
  %16 = sub nsw i64 0, %14
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef %9) #24, !noalias !1770
  br label %"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0) #23
          to label %22 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1754
  unreachable

22:                                               ; preds = %18
  resume { ptr, i32 } %19

"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349.exit": ; preds = %1, %.noexc.i
  tail call void @"_ZN4core3ptr116drop_in_place$LT$alloc..vec..Vec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h70bed050c651ab5eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hf66d0344def3c8b1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1771, !noundef !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %1, %5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.14, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.16) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.18, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.19) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.22) #27
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.24, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.25) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.22) #27
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.24, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.25) #27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.27, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.9, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.447c1440837e3426ad4f65ae7e81725b.28) #27
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !66, !noundef !20
  %3 = load i64, ptr %2, align 8, !noundef !20
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8, !nonnull !20, !align !882, !noundef !20
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
  %9 = getelementptr inbounds [72 x i8], ptr %3, i64 %.0.i
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
  %16 = getelementptr inbounds [72 x i8], ptr %3, i64 %.1.i
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1774)
  br label %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"

"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i" ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h0e09297c9c77674cE.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E.exit.i"
  %8 = getelementptr inbounds [104 x i8], ptr %3, i64 %.0.i
  %9 = add i64 %.0.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1780)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1783)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1786)
  %10 = load i64, ptr %8, align 8, !alias.scope !1789, !noalias !1792, !noundef !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i1.i.i.i": ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1789, !noalias !1792, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #24, !noalias !1794
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
  %19 = getelementptr inbounds [104 x i8], ptr %3, i64 %.1.i
  %20 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h94ae5bf406239871E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %19) #23
          to label %15 unwind label %22

21:                                               ; preds = %15
  resume { ptr, i32 } %17

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1774
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
  %8 = getelementptr inbounds [64 x i8], ptr %3, i64 %.0.i
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !1795
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
  %22 = getelementptr inbounds [64 x i8], ptr %3, i64 %.1.i
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
  %9 = getelementptr inbounds [32 x i8], ptr %3, i64 %.0.i
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
  %16 = getelementptr inbounds [32 x i8], ptr %3, i64 %.1.i
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
  %7 = load i64, ptr %6, align 8, !range !123, !noundef !20
  %.not = icmp ne i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %.0 = select i1 %.not, i1 %10, i1 false
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1798
  store ptr %6, ptr %3, align 8, !noalias !1798
  invoke void @_ZN3std9panicking3try7do_call17h8e3a1d1bf1459a52E.llvm.4699293284790641138(ptr nonnull %3)
          to label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E.exit" unwind label %14

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E.exit": ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1798
  %11 = load ptr, ptr %0, align 8, !noundef !20
  %.not3 = icmp eq ptr %11, null
  br i1 %.not3, label %34, label %32

12:                                               ; preds = %27, %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit", %14
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E"(ptr nonnull %17, ptr nonnull %19) #23
          to label %31 unwind label %29

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @_ZN3std9panicking3try8do_catch17hea49b5e0709f9991E.llvm.4699293284790641138(ptr nonnull %3, ptr %16)
  %17 = load ptr, ptr %3, align 8, !noalias !1798, !nonnull !20, !align !882
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !1798, !nonnull !20, !align !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1798
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.447c1440837e3426ad4f65ae7e81725b.30, ptr %4, align 8, !alias.scope !1801, !noalias !1804
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !1801, !noalias !1804
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !1801, !noalias !1804
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %22, align 8, !alias.scope !1801, !noalias !1804
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !1801, !noalias !1804
  %24 = invoke noundef ptr @_ZN3std2io5Write9write_fmt17hcd172534bd25bcf0E(ptr noalias noundef nonnull align 1 %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %25 unwind label %12

25:                                               ; preds = %14
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = icmp eq ptr %24, null
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit", label %27

27:                                               ; preds = %25
  invoke void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd19368775d489fd0E.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit" unwind label %12

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit": ; preds = %25, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN3std3sys3pal4unix14abort_internal17h1517cb1d25d186b6E() #27
          to label %28 unwind label %12

28:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349.exit"
  unreachable

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

31:                                               ; preds = %12
  resume { ptr, i32 } %13

32:                                               ; preds = %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN3std6thread6scoped9ScopeData29decrement_num_running_threads17h55249dafcd9a24ffE(ptr noundef nonnull align 8 %33, i1 noundef zeroext %.0)
  br label %34

34:                                               ; preds = %32, %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hae73a7a124012051E.exit"
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
  %2 = load i64, ptr %0, align 8, !alias.scope !1806, !noalias !1809, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 208
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1806, !noalias !1809, !nonnull !20, !noundef !20
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
  %2 = load i64, ptr %0, align 8, !alias.scope !1811, !noalias !1814, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1811, !noalias !1814, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1816, !noalias !1819, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1816, !noalias !1819, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #24
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1821, !noalias !1824, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1821, !noalias !1824, !nonnull !20, !noundef !20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #24
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1826, !noalias !1829, !noundef !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1826, !noalias !1829, !nonnull !20, !noundef !20
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
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !1831, !noundef !20
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !1831, !nonnull !20, !align !66, !noundef !20
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !20, !noalias !1831, !nonnull !20
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !1831

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !67, !invariant.load !20, !noalias !1831
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !20, !noalias !1831
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #24, !noalias !1831
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !67, !invariant.load !20, !noalias !1831
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !68, !invariant.load !20, !noalias !1831
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #24, !noalias !1831
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #24, !noalias !1831
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.12355220772335189349.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #24, !noalias !1831
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ea1c1551bbb09b2E.llvm.12355220772335189349"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %21 = add i64 %17, %14
  store i64 %21, ptr %16, align 8
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE.exit"

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !20, !noundef !20
  %25 = getelementptr inbounds [24 x i8], ptr %24, i64 %19
  %26 = getelementptr inbounds [24 x i8], ptr %24, i64 %17
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
  %34 = getelementptr inbounds [24 x i8], ptr %33, i64 %.09.i
  %35 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %36 = load ptr, ptr %34, align 8, !alias.scope !1848, !nonnull !20, !noundef !20
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !1851
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
  %44 = getelementptr inbounds [24 x i8], ptr %33, i64 %.110.i
  %45 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1861)
  %46 = load ptr, ptr %44, align 8, !alias.scope !1864, !nonnull !20, !noundef !20
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !1865
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
  %62 = add i64 %58, %54
  store i64 %62, ptr %57, align 8
  br label %"_ZN4core3ptr178drop_in_place$LT$$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_channel..waker..Entry$C$alloc..alloc..Global$GT$$GT$17hd4aeed37b24de50cE.exit"

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !20, !noundef !20
  %66 = getelementptr inbounds [24 x i8], ptr %65, i64 %60
  %67 = getelementptr inbounds [24 x i8], ptr %65, i64 %58
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1866)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1866, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1866
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1866
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1866
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1869)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1869, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1869
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1869
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1869
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1872)
  %5 = load i8, ptr %4, align 8, !range !46, !alias.scope !1872, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1872
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1872
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12355220772335189349.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1872
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
  %2 = load i64, ptr %0, align 8, !range !1875, !noundef !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %26
    i64 2, label %44
  ]

default.unreachable1:                             ; preds = %1
  unreachable

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1876)
  %5 = load ptr, ptr %3, align 8, !alias.scope !1876, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8, !noalias !1876
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

9:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !1876, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = atomicrmw or ptr %12, i64 %11 seq_cst, align 8, !noalias !1876
  %14 = load i64, ptr %10, align 16, !noalias !1876, !noundef !20
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8 %18), !noalias !1876
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8 %19), !noalias !1876
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i": ; preds = %17, %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %21 = atomicrmw xchg ptr %20, i8 1 acq_rel, align 1, !noalias !1876
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit", label %23

23:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i"
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$17h62725aabccbf4c1fE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 128 dereferenceable(640) %5)
          to label %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i" unwind label %24, !noalias !1879

common.resume:                                    ; preds = %56, %42, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %43, %42 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !1882
  br label %common.resume

"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !1885
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

26:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1888)
  %27 = load ptr, ptr %3, align 8, !alias.scope !1888, !noundef !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8, !noalias !1888
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

31:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %33 = atomicrmw or ptr %32, i64 1 seq_cst, align 8, !noalias !1888
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.16014929461321740088(ptr noundef nonnull align 8 %37), !noalias !1888
  br label %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i"

"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i": ; preds = %36, %31
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 400
  %39 = atomicrmw xchg ptr %38, i8 1 acq_rel, align 1, !noalias !1888
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit", label %41

41:                                               ; preds = %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 128 dereferenceable(512) %27)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i" unwind label %42, !noalias !1891

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 512, i64 noundef 128) #24, !noalias !1894
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i": ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 512, i64 noundef 128) #24, !noalias !1897
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

44:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1900)
  %45 = load ptr, ptr %3, align 8, !alias.scope !1900, !noundef !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = atomicrmw sub ptr %46, i64 1 acq_rel, align 8, !noalias !1900
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

49:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %45) ]
  %50 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hf2b54ef553b97b90E"(ptr noundef nonnull align 8 %45), !noalias !1900
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %52 = atomicrmw xchg ptr %51, i8 1 acq_rel, align 1, !noalias !1900
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit", label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %55)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i" unwind label %56, !noalias !1903

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef 136, i64 noundef 8) #24, !noalias !1906
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i": ; preds = %54
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef 136, i64 noundef 8) #24, !noalias !1909
  br label %"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit"

"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i", %49, %44, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i", %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h39db9ce3d78379bbE.llvm.4699293284790641138.exit.i", %26, %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i", %"_ZN85_$LT$crossbeam_channel..channel..Sender$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17he0d2bbf9bab5a721E.llvm.4699293284790641138.exit.i", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1912)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !1912, !noundef !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1915)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1918
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.llvm.11906957826998755703(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 8, i64 noundef 16, i64 noundef %7), !noalias !1918
  %8 = load i64, ptr %2, align 8, !range !61, !noalias !1918, !noundef !20
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !1918, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !1918, !noundef !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1918
  %14 = load ptr, ptr %0, align 8, !alias.scope !1918, !nonnull !20, !noundef !20
  %15 = sub nsw i64 0, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %11, i64 noundef %8) #24, !noalias !1918
  br label %_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E.exit

_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f5a26433df9156dE.llvm.12355220772335189349"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !30, !noundef !20
  switch i64 %2, label %default.unreachable1 [
    i64 0, label %3
    i64 1, label %26
    i64 2, label %44
    i64 3, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"
    i64 4, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"
    i64 5, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1919)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1919, !noundef !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 520
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8, !noalias !1919
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

9:                                                ; preds = %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %11 = load i64, ptr %10, align 16, !noalias !1919, !noundef !20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = atomicrmw or ptr %12, i64 %11 seq_cst, align 8, !noalias !1919
  %14 = load i64, ptr %10, align 16, !noalias !1919, !noundef !20
  %15 = and i64 %14, %13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 256
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8 %18), !noalias !1919
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 320
  tail call void @_ZN17crossbeam_channel5waker9SyncWaker10disconnect17h626dc93e1b750939E.llvm.7348249775958869860(ptr noundef nonnull align 8 %19), !noalias !1919
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i": ; preds = %17, %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 528
  %21 = atomicrmw xchg ptr %20, i8 1 acq_rel, align 1, !noalias !1919
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit", label %23

23:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i"
  invoke void @"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$17h62725aabccbf4c1fE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 128 dereferenceable(640) %5)
          to label %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i" unwind label %24, !noalias !1922

common.resume:                                    ; preds = %57, %42, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %43, %42 ], [ %58, %57 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !1925
  br label %common.resume

"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 640, i64 noundef 128) #24, !noalias !1928
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1931)
  %28 = load ptr, ptr %27, align 8, !alias.scope !1931, !noundef !20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8, !noalias !1931
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

32:                                               ; preds = %26
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %28) ]
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %34 = atomicrmw or ptr %33, i64 1 seq_cst, align 8, !noalias !1931
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i"

37:                                               ; preds = %32
  tail call void @"_ZN17crossbeam_channel7flavors4list16Channel$LT$T$GT$20discard_all_messages17h70cc5d2980159db3E.llvm.16014929461321740088"(ptr noundef nonnull align 128 %28), !noalias !1931
  br label %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i"

"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i": ; preds = %37, %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %39 = atomicrmw xchg ptr %38, i8 1 acq_rel, align 1, !noalias !1931
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit", label %41

41:                                               ; preds = %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i"
  invoke void @"_ZN4core3ptr94drop_in_place$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$17hc4a465252978fa2eE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 128 dereferenceable(512) %28)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i" unwind label %42, !noalias !1934

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 512, i64 noundef 128) #24, !noalias !1937
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i": ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef 512, i64 noundef 128) #24, !noalias !1940
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

44:                                               ; preds = %1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  %46 = load ptr, ptr %45, align 8, !alias.scope !1943, !noundef !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8, !noalias !1943
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

50:                                               ; preds = %44
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %46) ]
  %51 = tail call noundef zeroext i1 @"_ZN17crossbeam_channel7flavors4zero16Channel$LT$T$GT$10disconnect17hf2b54ef553b97b90E"(ptr noundef nonnull align 8 %46), !noalias !1943
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %53 = atomicrmw xchg ptr %52, i8 1 acq_rel, align 1, !noalias !1943
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit", label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$crossbeam_channel..flavors..zero..Inner$GT$17haa1f73b308e15b7cE.llvm.12355220772335189349"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %56)
          to label %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i" unwind label %57, !noalias !1946

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 136, i64 noundef 8) #24, !noalias !1949
  br label %common.resume

"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i": ; preds = %55
  tail call void @__rust_dealloc(ptr noundef nonnull %46, i64 noundef 136, i64 noundef 8) #24, !noalias !1952
  br label %"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit"

"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE.exit": ; preds = %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138.exit.i", %50, %44, %"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138.exit.i", %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h50fe7222e5be80a6E.llvm.4699293284790641138.exit.i", %26, %"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138.exit.i", %"_ZN87_$LT$crossbeam_channel..channel..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h865cb2265ef09464E.llvm.4699293284790641138.exit.i", %3, %1, %1, %1
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

._crit_edge:                                      ; preds = %19, %1
  %.014.lcssa = phi ptr [ %6, %1 ], [ %.1, %19 ]
  %9 = icmp eq ptr %.014.lcssa, null
  br i1 %9, label %13, label %12

.lr.ph:                                           ; preds = %1, %19
  %.020 = phi i64 [ %20, %19 ], [ %7, %1 ]
  %.01419 = phi ptr [ %.1, %19 ], [ %6, %1 ]
  %10 = lshr exact i64 %.020, 1
  %11 = and i64 %10, 31
  %.not16 = icmp eq i64 %11, 31
  br i1 %.not16, label %14, label %17

12:                                               ; preds = %._crit_edge
  tail call void @__rust_dealloc(ptr noundef nonnull %.014.lcssa, i64 noundef 6456, i64 noundef 8) #24
  br label %13

13:                                               ; preds = %._crit_edge, %12
  ret void

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01419, i64 6448
  %16 = load ptr, ptr %15, align 8, !noundef !20
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.01419) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.01419, i64 noundef 6456, i64 noundef 8) #24
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw [208 x i8], ptr %.01419, i64 %11
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef align 8 dereferenceable(200) %18)
  br label %19

19:                                               ; preds = %17, %14
  %.1 = phi ptr [ %.01419, %17 ], [ %16, %14 ]
  %20 = add i64 %.020, 2
  %.not = icmp eq i64 %20, %8
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
  %.sroa.01.015 = phi i64 [ 0, %.lr.ph ], [ %33, %32 ]
  %33 = add nuw i64 %.sroa.01.015, 1
  %34 = add i64 %.sroa.01.015, %8
  %35 = icmp ult i64 %34, %29
  %36 = select i1 %35, i64 0, i64 %29
  %.0 = sub nuw i64 %34, %36
  %37 = getelementptr inbounds [208 x i8], ptr %31, i64 %.0
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Message$GT$17hfa2339163a28b826E.llvm.12355220772335189349"(ptr noalias noundef nonnull align 8 dereferenceable(200) %38)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr240drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$$GT$17h4e21ab3d48284f48E.llvm.12355220772335189349"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349"}
!123 = !{i64 0, i64 2}
!124 = !{!121, !118}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"}
!128 = !{!126, !121, !118}
!129 = !{!130, !126, !121, !118}
!130 = distinct !{!130, !131, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!135 = !{!133, !126, !121, !118}
!136 = !{!137, !133, !126, !121, !118}
!137 = distinct !{!137, !138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!138 = distinct !{!138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!139 = !{!140, !133, !126, !121, !118}
!140 = distinct !{!140, !141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!141 = distinct !{!141, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!147 = distinct !{!147, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!150 = distinct !{!150, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!151 = !{!149, !146, !143}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!155 = !{!153, !149, !146, !143}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!168 = !{!166, !163, !160, !157}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!181 = !{!179, !176, !173, !170}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349: argument 0"}
!187 = distinct !{!187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr132drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Packet$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$$GT$$GT$17ha597c4385674c6cbE.llvm.12355220772335189349"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349"}
!195 = !{!193, !190}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349: argument 0"}
!198 = distinct !{!198, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd0653b06eed9f7dbE.llvm.12355220772335189349"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349: argument 0"}
!201 = distinct !{!201, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha777ffe5d9c0a075E.llvm.12355220772335189349"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$crossbeam_channel..context..Context$GT$$GT$17ha63bb98ad9788aeeE.llvm.12355220772335189349"}
!205 = !{!206, !208, !210, !203}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr122drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$GT$$GT$17ha9bbf24be8a931e7E.llvm.12355220772335189349"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349"}
!218 = !{!219, !216, !213}
!219 = distinct !{!219, !220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 1"}
!220 = distinct !{!220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 0"}
!223 = !{!216, !213}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349: argument 0"}
!226 = distinct !{!226, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95b9c4ac9f725717E.llvm.12355220772335189349"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!238 = distinct !{!238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!239 = !{!240, !237, !234, !231, !228}
!240 = distinct !{!240, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!241 = distinct !{!241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!242 = !{!243}
!243 = distinct !{!243, !241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!244 = !{!237, !234, !231, !228}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349: argument 0"}
!250 = distinct !{!250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349"}
!251 = !{!249, !246}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr123drop_in_place$LT$alloc..raw_vec..RawVec$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$$GT$17h0cb37586386c94beE.llvm.12355220772335189349"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!268 = !{!269, !263}
!269 = distinct !{!269, !270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!270 = distinct !{!270, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h826217400db7184fE.llvm.12355220772335189349: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h826217400db7184fE.llvm.12355220772335189349"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349: argument 0"}
!276 = distinct !{!276, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349"}
!277 = !{!275, !272}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349: argument 0"}
!280 = distinct !{!280, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13a0eb72ff7aa0f4E.llvm.12355220772335189349"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 1"}
!283 = distinct !{!283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 0"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349: argument 0"}
!288 = distinct !{!288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b72468f14026189E.llvm.12355220772335189349"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr88drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..waker..Waker$GT$$GT$17h14fc4681f3d5dd7eE.llvm.12355220772335189349"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349: argument 0"}
!294 = distinct !{!294, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!298 = distinct !{!298, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!299 = !{!297, !293, !290}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349: argument 0"}
!302 = distinct !{!302, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349: argument 0"}
!305 = distinct !{!305, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!308 = distinct !{!308, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!309 = !{!307, !304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349: argument 0"}
!312 = distinct !{!312, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24a76c022286977fE.llvm.12355220772335189349"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!318 = distinct !{!318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!319 = !{!320, !314}
!320 = distinct !{!320, !321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!321 = distinct !{!321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349: argument 0"}
!324 = distinct !{!324, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!333 = distinct !{!333, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!334 = !{!335, !332, !329}
!335 = distinct !{!335, !336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!336 = distinct !{!336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!337 = !{!338}
!338 = distinct !{!338, !336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!339 = !{!332, !329}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!345 = distinct !{!345, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!346 = !{!347, !344, !341}
!347 = distinct !{!347, !348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!348 = distinct !{!348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!351 = !{!344, !341}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349: argument 0"}
!354 = distinct !{!354, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd4a3d3a5468fad2E.llvm.12355220772335189349"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr96drop_in_place$LT$std..sync..mutex..MutexGuard$LT$crossbeam_channel..flavors..zero..Inner$GT$$GT$17h1e3877090f44fbd9E.llvm.12355220772335189349"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349: argument 0"}
!360 = distinct !{!360, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349"}
!361 = !{!359, !356}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!364 = distinct !{!364, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!365 = !{!363, !359, !356}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he7e798943b84ba2aE.llvm.12355220772335189349"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!372 = !{!370, !367}
!373 = !{!374, !370, !367}
!374 = distinct !{!374, !375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!375 = distinct !{!375, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!376 = !{!377, !370, !367}
!377 = distinct !{!377, !378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!378 = distinct !{!378, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!382 = !{!383, !380}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ff8a335107c640E.llvm.12355220772335189349: argument 0"}
!389 = distinct !{!389, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46ff8a335107c640E.llvm.12355220772335189349"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr81drop_in_place$LT$lsp_server..socket..make_reader..$u7b$$u7b$closure$u7d$$u7d$$GT$17he180c64baffaa3e0E.llvm.12355220772335189349"}
!393 = !{!394, !396, !398, !400, !402, !404, !391, !388}
!394 = distinct !{!394, !395, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!395 = distinct !{!395, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!402 = distinct !{!402, !403, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!406 = !{!391, !388}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349: argument 0"}
!409 = distinct !{!409, !"_ZN104_$LT$std..thread..Builder..spawn_unchecked_..MaybeDangling$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6abfe8e49f2f0faeE.llvm.12355220772335189349"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr84drop_in_place$LT$lsp_server..stdio..stdio_transport..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd31020de2f39046E.llvm.12355220772335189349"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!419 = !{!417, !414, !411, !408}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!425 = distinct !{!425, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!426 = !{!424, !421, !417, !414, !411, !408}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!432 = distinct !{!432, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!433 = !{!431, !428, !417, !414, !411, !408}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349: argument 0"}
!436 = distinct !{!436, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44a6e33ff1496ce0E.llvm.12355220772335189349"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349: argument 0"}
!439 = distinct !{!439, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!446 = !{!447, !444}
!447 = distinct !{!447, !448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!448 = distinct !{!448, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!449 = !{!450, !444}
!450 = distinct !{!450, !451, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!451 = distinct !{!451, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!463 = distinct !{!463, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!464 = !{!465, !462, !459, !456, !453}
!465 = distinct !{!465, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!466 = distinct !{!466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!469 = !{!462, !459, !456, !453}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"}
!473 = !{!474, !471}
!474 = distinct !{!474, !475, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!479 = !{!477, !471}
!480 = !{!481, !477, !471}
!481 = distinct !{!481, !482, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!482 = distinct !{!482, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!483 = !{!484, !477, !471}
!484 = distinct !{!484, !485, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!485 = distinct !{!485, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr210drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h54df83fe7462fb8cE.llvm.12355220772335189349"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17he9c956cb9fc9634aE.llvm.12355220772335189349"}
!492 = !{!490, !487}
!493 = !{!494, !490, !487}
!494 = distinct !{!494, !495, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h56cee4df12b85527E.llvm.12355220772335189349"}
!499 = !{!497, !490, !487}
!500 = !{!501, !497, !490, !487}
!501 = distinct !{!501, !502, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!502 = distinct !{!502, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!503 = !{!504, !497, !490, !487}
!504 = distinct !{!504, !505, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!505 = distinct !{!505, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$alloc..ffi..c_str..CString$GT$$GT$17h29b94b3baa5f858dE.llvm.12355220772335189349"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349"}
!512 = !{!513, !510, !507}
!513 = distinct !{!513, !514, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349: argument 0"}
!514 = distinct !{!514, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349: argument 0"}
!520 = distinct !{!520, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"}
!521 = !{!519, !516, !510, !507}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!530 = distinct !{!530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!531 = !{!529, !526, !523}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h17df1cb99369003aE.llvm.12355220772335189349"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!546 = distinct !{!546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!547 = !{!548, !545, !542, !539, !536, !533}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!552 = !{!545, !542, !539, !536, !533}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!558 = distinct !{!558, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!561 = distinct !{!561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!562 = !{!563, !560, !557, !554}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!567 = !{!560, !557, !554}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!579 = distinct !{!579, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!580 = !{!581, !578, !575, !572, !569}
!581 = distinct !{!581, !582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!582 = distinct !{!582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!583 = !{!584}
!584 = distinct !{!584, !582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!585 = !{!578, !575, !572, !569}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349: argument 0"}
!588 = distinct !{!588, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h751d40c4aff73056E.llvm.12355220772335189349"}
!589 = !{i64 0, i64 -9223372036854775804}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr50drop_in_place$LT$lsp_server..msg..Notification$GT$17hd51ebeec8feb7417E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!604 = distinct !{!604, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!605 = !{!606, !603, !600, !597, !594, !591}
!606 = distinct !{!606, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!607 = distinct !{!607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!608 = !{!609}
!609 = distinct !{!609, !607, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!610 = !{!603, !600, !597, !594, !591}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr45drop_in_place$LT$lsp_server..msg..Request$GT$17h85be52b12c4d6db9E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"}
!620 = !{!618, !615, !612}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!633 = !{!634, !631, !628, !625, !622, !618, !615, !612}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!638 = !{!631, !628, !625, !622, !618, !615, !612}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!651 = !{!652, !649, !646, !643, !640, !612}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!654 = !{!655}
!655 = distinct !{!655, !653, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!656 = !{!649, !646, !643, !640, !612}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"}
!663 = !{!661, !658}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!666 = distinct !{!666, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!669 = distinct !{!669, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!675 = distinct !{!675, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!676 = !{!677, !674, !671, !668, !665, !661, !658}
!677 = distinct !{!677, !678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!678 = distinct !{!678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!681 = !{!674, !671, !668, !665, !661, !658}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!693 = distinct !{!693, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!694 = !{!695, !692, !689, !686, !683}
!695 = distinct !{!695, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!696 = distinct !{!696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!697 = !{!698}
!698 = distinct !{!698, !696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!699 = !{!692, !689, !686, !683}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$serde_json..error..ErrorImpl$GT$$GT$17hd1cdb6608c46e97aE.llvm.12355220772335189349"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!708 = distinct !{!708, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!709 = !{i64 0, i64 25}
!710 = !{!707, !704}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349: argument 0"}
!716 = distinct !{!716, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"}
!717 = !{!715, !712, !707, !704}
!718 = !{!715, !712, !707, !704, !701}
!719 = !{!720, !701}
!720 = distinct !{!720, !721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!721 = distinct !{!721, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!722 = !{!723, !701}
!723 = distinct !{!723, !724, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!724 = distinct !{!724, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!730 = distinct !{!730, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!733 = distinct !{!733, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!734 = !{!732, !729, !726}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!737 = distinct !{!737, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!738 = !{!736, !732, !729, !726}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!750 = distinct !{!750, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!751 = !{!752, !749, !746, !743, !740}
!752 = distinct !{!752, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!753 = distinct !{!753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!754 = !{!755}
!755 = distinct !{!755, !753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!756 = !{!749, !746, !743, !740}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349: argument 0"}
!759 = distinct !{!759, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!765 = distinct !{!765, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!766 = !{!767, !764, !761}
!767 = distinct !{!767, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!768 = distinct !{!768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!771 = !{!764, !761}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!778 = !{!779, !776, !773}
!779 = distinct !{!779, !780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!780 = distinct !{!780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!781 = !{!782}
!782 = distinct !{!782, !780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!783 = !{!776, !773}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!798 = distinct !{!798, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!799 = !{!797, !794, !791, !788, !785}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!806 = !{!807, !804, !801}
!807 = distinct !{!807, !808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!808 = distinct !{!808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!811 = !{!804, !801}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr47drop_in_place$LT$lsp_server..msg..RequestId$GT$17h9c94efc9878d049dE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"}
!818 = !{!816, !813}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!830 = distinct !{!830, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!831 = !{!832, !829, !826, !823, !820, !816, !813}
!832 = distinct !{!832, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!833 = distinct !{!833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!834 = !{!835}
!835 = distinct !{!835, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!836 = !{!829, !826, !823, !820, !816, !813}
!837 = !{i64 0, i64 -9223372036854775802}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$lsp_server..msg..ResponseError$GT$$GT$17h11a06fc5dceffe21E.llvm.12355220772335189349"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!858 = distinct !{!858, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!859 = !{!860, !857, !854, !851, !848, !845, !842}
!860 = distinct !{!860, !861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!861 = distinct !{!861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!862 = !{!863}
!863 = distinct !{!863, !861, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!864 = !{!857, !854, !851, !848, !845, !842}
!865 = !{!866, !845, !842}
!866 = distinct !{!866, !867, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr128drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..io..buffered..bufreader..BufReader$LT$std..io..stdio..StdinRaw$GT$$GT$$GT$17ha730944bdfd618e6E.llvm.12355220772335189349"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349: argument 0"}
!873 = distinct !{!873, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62eeb95b26db1b87E.llvm.12355220772335189349"}
!874 = !{!872, !869}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!877 = distinct !{!877, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!878 = !{!876, !872, !869}
!879 = !{!880}
!880 = distinct !{!880, !881, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349: argument 0"}
!881 = distinct !{!881, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349"}
!882 = !{i64 1}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349: argument 0"}
!888 = distinct !{!888, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"}
!889 = !{!887, !884}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr44drop_in_place$LT$lsp_server..msg..IdRepr$GT$17h815700acd2275468E.llvm.12355220772335189349"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!904 = distinct !{!904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!905 = !{!906, !903, !900, !897, !894, !891}
!906 = distinct !{!906, !907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!907 = distinct !{!907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!910 = !{!903, !900, !897, !894, !891}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hf928205d7d95246bE.llvm.12355220772335189349"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349: argument 0"}
!916 = distinct !{!916, !"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7417f9de278cf842E.llvm.12355220772335189349"}
!917 = !{!915, !912}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!927 = !{!928, !925, !922, !919}
!928 = distinct !{!928, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!929 = distinct !{!929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!932 = !{!925, !922, !919}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!935 = distinct !{!935, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349: argument 0"}
!938 = distinct !{!938, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!944 = distinct !{!944, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!947 = distinct !{!947, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!948 = !{!949, !946, !943, !940}
!949 = distinct !{!949, !950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!950 = distinct !{!950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!953 = !{!946, !943, !940}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349: argument 0"}
!959 = distinct !{!959, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"}
!960 = !{!958, !955}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349: argument 0"}
!969 = distinct !{!969, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"}
!970 = !{!968, !965, !962}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!982 = distinct !{!982, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!983 = !{!984, !981, !978, !975, !972}
!984 = distinct !{!984, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!985 = distinct !{!985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!988 = !{!981, !978, !975, !972}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1000 = distinct !{!1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1001 = !{!1002, !999, !996, !993, !990}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1003 = distinct !{!1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1006 = !{!999, !996, !993, !990}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!1021 = distinct !{!1021, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!1022 = !{!1020, !1017, !1014, !1011}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1031 = distinct !{!1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1032 = !{!1030, !1027, !1024}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1041 = distinct !{!1041, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1044, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1044 = distinct !{!1044, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1045 = !{!1043, !1040, !1037, !1034}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1048 = distinct !{!1048, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1049 = !{!1050, !1047}
!1050 = distinct !{!1050, !1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1051 = distinct !{!1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1062 = distinct !{!1062, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1063 = !{!1061, !1058, !1055}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h09838a13c0190a88E"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h578f1cf11e4f01a6E.llvm.12355220772335189349"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!1075 = distinct !{!1075, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!1076 = !{!1074, !1071, !1068, !1065}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1082 = distinct !{!1082, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1083 = !{!1081, !1078}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1086 = distinct !{!1086, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1089 = distinct !{!1089, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1090 = !{!1088, !1085}
!1091 = !{!1092, !1094, !1096}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1096 = distinct !{!1096, !1097, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349: argument 0"}
!1100 = distinct !{!1100, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12355220772335189349"}
!1101 = !{!1102, !1104, !1099}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349: argument 0"}
!1108 = distinct !{!1108, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"}
!1109 = !{i8 0, i8 22}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349: argument 0"}
!1112 = distinct !{!1112, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5925c573170ef82E.llvm.12355220772335189349"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349: argument 0"}
!1115 = distinct !{!1115, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!1118 = distinct !{!1118, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!1119 = !{!1120, !1117, !1114}
!1120 = distinct !{!1120, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!1121 = distinct !{!1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1121, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!1124 = !{!1117, !1114}
!1125 = !{!1126}
!1126 = distinct !{!1126, !1127, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349: argument 0"}
!1127 = distinct !{!1127, !"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$$GT$17h490c7ea839029ca2E.llvm.12355220772335189349"}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349: argument 0"}
!1130 = distinct !{!1130, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heebde60202d02b3bE.llvm.12355220772335189349"}
!1131 = !{!1132, !1129, !1126}
!1132 = distinct !{!1132, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!1133 = distinct !{!1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!1136 = !{!1129, !1126}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1142 = distinct !{!1142, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1148 = distinct !{!1148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1149 = !{!1150, !1147, !1144, !1141, !1138}
!1150 = distinct !{!1150, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1151 = distinct !{!1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1151, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1154 = !{!1147, !1144, !1141, !1138}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1163 = distinct !{!1163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1164 = !{!1165, !1162, !1159, !1156}
!1165 = distinct !{!1165, !1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1166 = distinct !{!1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1166, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1169 = !{!1162, !1159, !1156}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$serde..__private..de..content..Content$GT$$GT$17h605e55e814dbacf6E.llvm.12355220772335189349"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349: argument 0"}
!1178 = distinct !{!1178, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1184 = distinct !{!1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1185 = !{!1186, !1183, !1180}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1187 = distinct !{!1187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1190 = !{!1183, !1180}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1196 = distinct !{!1196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1197 = !{!1198, !1195, !1192}
!1198 = distinct !{!1198, !1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1199 = distinct !{!1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1199, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1202 = !{!1195, !1192}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1208 = distinct !{!1208, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!1211 = distinct !{!1211, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!1214 = distinct !{!1214, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!1217 = distinct !{!1217, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!1218 = !{!1216, !1213}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!1221 = distinct !{!1221, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!1222 = !{!1220, !1216, !1213}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349: argument 0"}
!1228 = distinct !{!1228, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349"}
!1229 = !{!1227, !1224}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349: argument 0"}
!1232 = distinct !{!1232, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94e8a941f8dce1a7E.llvm.12355220772335189349"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!1238 = distinct !{!1238, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!1239 = !{!1240, !1237, !1234}
!1240 = distinct !{!1240, !1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!1241 = distinct !{!1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1241, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!1244 = !{!1237, !1234}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h9e8ab1ddd498e2f1E.llvm.12355220772335189349"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!1250 = distinct !{!1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!1251 = !{!1252, !1249, !1246}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!1253 = distinct !{!1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!1256 = !{!1249, !1246}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1268 = distinct !{!1268, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1269 = !{!1270, !1267, !1264, !1261, !1258}
!1270 = distinct !{!1270, !1271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1271 = distinct !{!1271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1271, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1274 = !{!1267, !1264, !1261, !1258}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17h162b16515c232cfbE.llvm.12355220772335189349"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h56dbdb786c363a38E.llvm.12355220772335189349"}
!1281 = !{!1279, !1276}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h0000a04afe3e4245E.llvm.12355220772335189349"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349: argument 0"}
!1287 = distinct !{!1287, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ace52ffb2422e3E.llvm.12355220772335189349"}
!1288 = !{!1286, !1283, !1279, !1276}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1291 = distinct !{!1291, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349: argument 0"}
!1294 = distinct !{!1294, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf0890a5c90efee4E.llvm.12355220772335189349"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349: argument 0"}
!1297 = distinct !{!1297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hede001040c0f532fE.llvm.12355220772335189349"}
!1298 = !{!1299, !1296}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!1300 = distinct !{!1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349: argument 0"}
!1305 = distinct !{!1305, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hca12e9b938695c73E.llvm.12355220772335189349"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1317 = distinct !{!1317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1318 = !{!1316, !1313, !1310, !1307, !1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E"}
!1321 = !{!1316, !1313, !1310, !1307}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1333 = distinct !{!1333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1334 = !{!1332, !1329, !1326, !1323, !1319}
!1335 = !{!1332, !1329, !1326, !1323}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h72cb4b75e7707617E.llvm.12355220772335189349"}
!1339 = !{!1340, !1337}
!1340 = distinct !{!1340, !1341, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349: argument 0"}
!1341 = distinct !{!1341, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf5461f52852276e4E.llvm.12355220772335189349"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17ha7fe9f78abd11638E.llvm.12355220772335189349"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349: argument 0"}
!1347 = distinct !{!1347, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8ec64d226a84802E.llvm.12355220772335189349"}
!1348 = !{!1346, !1343, !1337}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1357 = distinct !{!1357, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1358 = !{!1359, !1356, !1353, !1350}
!1359 = distinct !{!1359, !1360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1360 = distinct !{!1360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1361 = !{!1362}
!1362 = distinct !{!1362, !1360, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1363 = !{!1356, !1353, !1350}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349: argument 0"}
!1366 = distinct !{!1366, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h1b5e75d962da1088E.llvm.12355220772335189349"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1369 = distinct !{!1369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1372 = distinct !{!1372, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1375 = distinct !{!1375, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1376 = !{!1377, !1374, !1371, !1368, !1365}
!1377 = distinct !{!1377, !1378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1378 = distinct !{!1378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1378, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1381 = !{!1374, !1371, !1368, !1365}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1384 = distinct !{!1384, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1385 = !{!1386}
!1386 = distinct !{!1386, !1387, !"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE: argument 0"}
!1387 = distinct !{!1387, !"_ZN4core3ptr51drop_in_place$LT$lsp_server..msg..ResponseError$GT$17h43e7f3cbbfb29d9fE"}
!1388 = !{!1389}
!1389 = distinct !{!1389, !1390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1390 = distinct !{!1390, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1391 = !{!1392}
!1392 = distinct !{!1392, !1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1393 = distinct !{!1393, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1394 = !{!1395}
!1395 = distinct !{!1395, !1396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1396 = distinct !{!1396, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1399 = distinct !{!1399, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1400 = !{!1401, !1398, !1395, !1392, !1389, !1386}
!1401 = distinct !{!1401, !1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1402 = distinct !{!1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1402, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1405 = !{!1398, !1395, !1392, !1389, !1386}
!1406 = !{!1407, !1386}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h9351df0ccf133c67E.llvm.12355220772335189349"}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!1411 = distinct !{!1411, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!1414 = distinct !{!1414, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!1415 = !{!1413, !1410}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1421 = distinct !{!1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1422 = !{!1420, !1417, !1413, !1410}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1428 = distinct !{!1428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1429 = !{!1427, !1424, !1413, !1410}
!1430 = !{!1431, !1433, !1435, !1437, !1439, !1441}
!1431 = distinct !{!1431, !1432, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1432 = distinct !{!1432, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1433 = distinct !{!1433, !1434, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1434 = distinct !{!1434, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1435 = distinct !{!1435, !1436, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1436 = distinct !{!1436, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1454 = distinct !{!1454, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1460 = distinct !{!1460, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1461 = !{!1459, !1456, !1453, !1450, !1447, !1444}
!1462 = !{!1463, !1465, !1467, !1469, !1471, !1473}
!1463 = distinct !{!1463, !1464, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1464 = distinct !{!1464, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!1473 = distinct !{!1473, !1474, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!1474 = distinct !{!1474, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349: argument 0"}
!1477 = distinct !{!1477, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb966863c8954af02E.llvm.12355220772335189349"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1483 = distinct !{!1483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1484 = !{!1485, !1482, !1479}
!1485 = distinct !{!1485, !1486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1486 = distinct !{!1486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1489 = !{!1482, !1479}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde..__private..de..content..Content$GT$$GT$17h8edc5a0d46738908E.llvm.12355220772335189349"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1495 = distinct !{!1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1496 = !{!1497, !1494, !1491}
!1497 = distinct !{!1497, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1498 = distinct !{!1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1501 = !{!1494, !1491}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1510 = distinct !{!1510, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1513 = distinct !{!1513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1514 = !{!1515, !1512, !1509, !1506}
!1515 = distinct !{!1515, !1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1516 = distinct !{!1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1519 = !{!1512, !1509, !1506}
!1520 = !{!1521, !1523}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1523 = distinct !{!1523, !1524, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1524 = distinct !{!1524, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1527 = distinct !{!1527, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1528 = !{!1529, !1531, !1533}
!1529 = distinct !{!1529, !1530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1530 = distinct !{!1530, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1531 = distinct !{!1531, !1532, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1532 = distinct !{!1532, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1533 = distinct !{!1533, !1534, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1534 = distinct !{!1534, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!1537 = distinct !{!1537, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!1541 = !{!1539, !1536}
!1542 = !{!1543}
!1543 = distinct !{!1543, !1544, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1544 = distinct !{!1544, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1547 = distinct !{!1547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1548 = !{!1546, !1543, !1539, !1536}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1554 = distinct !{!1554, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1555 = !{!1553, !1550, !1539, !1536}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17hc3aecdfc4b240b10E.llvm.12355220772335189349"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349: argument 0"}
!1561 = distinct !{!1561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafddd8a1e2d9ceb8E.llvm.12355220772335189349"}
!1562 = !{!1560, !1557}
!1563 = !{!1564}
!1564 = distinct !{!1564, !1565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1565 = distinct !{!1565, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1566 = !{!1567}
!1567 = distinct !{!1567, !1568, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!1568 = distinct !{!1568, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349: argument 0"}
!1571 = distinct !{!1571, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29c4cb62dd45d8a9E.llvm.12355220772335189349"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1574 = distinct !{!1574, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1575 = !{!1573, !1570}
!1576 = !{!1577}
!1577 = distinct !{!1577, !1578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349: argument 0"}
!1578 = distinct !{!1578, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40babb3a7a3ff5b3E.llvm.12355220772335189349"}
!1579 = !{!1580, !1577}
!1580 = distinct !{!1580, !1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1581 = distinct !{!1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1584 = !{!1585}
!1585 = distinct !{!1585, !1586, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E: argument 0"}
!1586 = distinct !{!1586, !"_ZN4core3ptr89drop_in_place$LT$crossbeam_channel..channel..Receiver$LT$lsp_server..msg..Message$GT$$GT$17h223c478f5b49bbb3E"}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!1590 = !{!1588, !1585}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1593 = distinct !{!1593, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1596 = distinct !{!1596, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1597 = !{!1595, !1592, !1588, !1585}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1603 = distinct !{!1603, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1604 = !{!1602, !1599, !1588, !1585}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr95drop_in_place$LT$crossbeam_channel..channel..ReceiverFlavor$LT$lsp_server..msg..Message$GT$$GT$17hebf9ec689374b9f0E.llvm.12355220772335189349"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1610 = distinct !{!1610, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1613 = distinct !{!1613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1614 = !{!1612, !1609, !1606}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1618 = !{!1619}
!1619 = distinct !{!1619, !1620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1620 = distinct !{!1620, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1621 = !{!1619, !1616, !1606}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!1625 = !{!1626}
!1626 = distinct !{!1626, !1627, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!1627 = distinct !{!1627, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!1628 = !{!1629}
!1629 = distinct !{!1629, !1630, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349: argument 0"}
!1630 = distinct !{!1630, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf63bf30ca6577977E.llvm.12355220772335189349"}
!1631 = !{!1632}
!1632 = distinct !{!1632, !1633, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349: argument 0"}
!1633 = distinct !{!1633, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0961573b5b08c17E.llvm.12355220772335189349"}
!1634 = !{!1635}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr65drop_in_place$LT$std..io..buffered..bufreader..buffer..Buffer$GT$17hc154c7653bcdab96E.llvm.12355220772335189349"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr102drop_in_place$LT$alloc..boxed..Box$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$u8$GT$$u5d$$GT$$GT$17hfa2dad5168176a9fE.llvm.12355220772335189349"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349: argument 0"}
!1642 = distinct !{!1642, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3d764e97cbe4022E.llvm.12355220772335189349"}
!1643 = !{!1641, !1638, !1635}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr45drop_in_place$LT$std..net..tcp..TcpStream$GT$17h760fae6c14cb15b7E"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr52drop_in_place$LT$std..sys_common..net..TcpStream$GT$17h5a3ae2ee9589f56bE.llvm.12355220772335189349"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr53drop_in_place$LT$std..sys..pal..unix..net..Socket$GT$17h0493ffa5ae4a67c9E.llvm.12355220772335189349"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h02d695cf9a3d57fcE.llvm.12355220772335189349"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hf6c76dacc4c23b6dE.llvm.12355220772335189349"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349: argument 0"}
!1661 = distinct !{!1661, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.12355220772335189349"}
!1662 = !{!1660, !1657, !1654, !1651, !1648, !1645}
!1663 = !{!1664, !1666}
!1664 = distinct !{!1664, !1665, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349: argument 0"}
!1665 = distinct !{!1665, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$17h18d453c1530a8b8fE.llvm.12355220772335189349"}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$$GT$17h56002ab0f3d8d29bE.llvm.12355220772335189349: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr103drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$lsp_server..msg..Message$GT$$GT$$GT$17h56002ab0f3d8d29bE.llvm.12355220772335189349"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1679 = distinct !{!1679, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1680 = !{!1681, !1678, !1675, !1672, !1669}
!1681 = distinct !{!1681, !1682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1682 = distinct !{!1682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1682, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1685 = !{!1678, !1675, !1672, !1669}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349: argument 0"}
!1688 = distinct !{!1688, !"_ZN92_$LT$crossbeam_channel..flavors..list..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5170986a1d6e8782E.llvm.12355220772335189349"}
!1689 = !{!1690, !1692, !1694, !1696}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1692 = distinct !{!1692, !1693, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1693 = distinct !{!1693, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1694 = distinct !{!1694, !1695, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349: argument 0"}
!1695 = distinct !{!1695, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..at..Channel$GT$$GT$17h520da3219311f46fE.llvm.12355220772335189349"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349: argument 0"}
!1703 = distinct !{!1703, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba7fec034beb4401E.llvm.12355220772335189349"}
!1704 = !{!1702, !1699}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..flavors..tick..Channel$GT$$GT$17h4325bdd240b46428E.llvm.12355220772335189349"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349: argument 0"}
!1710 = distinct !{!1710, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fc241582b0fd3ccE.llvm.12355220772335189349"}
!1711 = !{!1709, !1706}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349: argument 0"}
!1714 = distinct !{!1714, !"_ZN93_$LT$crossbeam_channel..flavors..array..Channel$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf8cf3fc480408f5E.llvm.12355220772335189349"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349: argument 0"}
!1720 = distinct !{!1720, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349"}
!1721 = !{!1719, !1716}
!1722 = !{!1723}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr127drop_in_place$LT$alloc..boxed..Box$LT$$u5b$crossbeam_channel..flavors..array..Slot$LT$lsp_server..msg..Message$GT$$u5d$$GT$$GT$17ha21038f25c8517e5E.llvm.12355220772335189349"}
!1725 = !{!1726}
!1726 = distinct !{!1726, !1727, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349: argument 0"}
!1727 = distinct !{!1727, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3748f93ef97e57cbE.llvm.12355220772335189349"}
!1728 = !{!1726, !1723}
!1729 = !{!1730, !1732, !1734, !1736}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"}
!1736 = distinct !{!1736, !1737, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"}
!1738 = !{!1739, !1741, !1743, !1745}
!1739 = distinct !{!1739, !1740, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349: argument 0"}
!1740 = distinct !{!1740, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Waker$GT$17h1b1885e6fdbe177cE.llvm.12355220772335189349"}
!1741 = distinct !{!1741, !1742, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349: argument 0"}
!1742 = distinct !{!1742, !"_ZN4core3ptr82drop_in_place$LT$core..cell..UnsafeCell$LT$crossbeam_channel..waker..Waker$GT$$GT$17hc05ca5f6bd076a32E.llvm.12355220772335189349"}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr83drop_in_place$LT$std..sync..mutex..Mutex$LT$crossbeam_channel..waker..Waker$GT$$GT$17hcad2597ce4bc9e5dE.llvm.12355220772335189349"}
!1745 = distinct !{!1745, !1746, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349: argument 0"}
!1746 = distinct !{!1746, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..waker..SyncWaker$GT$17h78f87a7873940b5aE.llvm.12355220772335189349"}
!1747 = !{!1748}
!1748 = distinct !{!1748, !1749, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349: argument 0"}
!1749 = distinct !{!1749, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h81e30bb441bcc432E.llvm.12355220772335189349"}
!1750 = !{!1751}
!1751 = distinct !{!1751, !1752, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1752 = distinct !{!1752, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1753 = !{!1751, !1748}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349: argument 0"}
!1756 = distinct !{!1756, !"_ZN4core3ptr100drop_in_place$LT$indexmap..map..IndexMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h177e03e3a92a252cE.llvm.12355220772335189349"}
!1757 = !{!1758}
!1758 = distinct !{!1758, !1759, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349: argument 0"}
!1759 = distinct !{!1759, !"_ZN4core3ptr65drop_in_place$LT$hashbrown..raw..inner..RawTable$LT$usize$GT$$GT$17hc5d6db98d526d306E.llvm.12355220772335189349"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349: argument 0"}
!1762 = distinct !{!1762, !"_ZN86_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5b5148aa824b0ebE.llvm.12355220772335189349"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!1765 = distinct !{!1765, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!1766 = !{!1764, !1761, !1758, !1755}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!1769 = distinct !{!1769, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!1770 = !{!1768, !1764, !1761, !1758, !1755}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349: argument 0"}
!1773 = distinct !{!1773, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h1a31ef7a1218b07aE.llvm.12355220772335189349"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1776, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h0e09297c9c77674cE: argument 0"}
!1776 = distinct !{!1776, !"_ZN4core3ptr103drop_in_place$LT$$u5b$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$u5d$$GT$17h0e09297c9c77674cE"}
!1777 = !{!1778}
!1778 = distinct !{!1778, !1779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E: argument 0"}
!1779 = distinct !{!1779, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h117f0d1ae7f74958E"}
!1780 = !{!1781}
!1781 = distinct !{!1781, !1782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E: argument 0"}
!1782 = distinct !{!1782, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h6515dcdeb7f45a27E"}
!1783 = !{!1784}
!1784 = distinct !{!1784, !1785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349: argument 0"}
!1785 = distinct !{!1785, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h3c2a460138524eb8E.llvm.12355220772335189349"}
!1786 = !{!1787}
!1787 = distinct !{!1787, !1788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349: argument 0"}
!1788 = distinct !{!1788, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfddf3d035c6534fE.llvm.12355220772335189349"}
!1789 = !{!1790, !1787, !1784, !1781, !1778, !1775}
!1790 = distinct !{!1790, !1791, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1791 = distinct !{!1791, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1792 = !{!1793}
!1793 = distinct !{!1793, !1791, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1794 = !{!1787, !1784, !1781, !1778, !1775}
!1795 = !{!1796}
!1796 = distinct !{!1796, !1797, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349: argument 0"}
!1797 = distinct !{!1797, !"_ZN4core3ptr108drop_in_place$LT$$LP$serde..__private..de..content..Content$C$serde..__private..de..content..Content$RP$$GT$17h4ad938449bfb27c5E.llvm.12355220772335189349"}
!1798 = !{!1799}
!1799 = distinct !{!1799, !1800, !"_ZN3std9panicking3try17hc89b4b26ca618cf9E: argument 0"}
!1800 = distinct !{!1800, !"_ZN3std9panicking3try17hc89b4b26ca618cf9E"}
!1801 = !{!1802}
!1802 = distinct !{!1802, !1803, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!1803 = distinct !{!1803, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1803, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 1"}
!1808 = distinct !{!1808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349"}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b384f55604c546E.llvm.12355220772335189349: argument 0"}
!1811 = !{!1812}
!1812 = distinct !{!1812, !1813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 1"}
!1813 = distinct !{!1813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349"}
!1814 = !{!1815}
!1815 = distinct !{!1815, !1813, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7c855a317959fa1E.llvm.12355220772335189349: argument 0"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 1"}
!1818 = distinct !{!1818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349"}
!1819 = !{!1820}
!1820 = distinct !{!1820, !1818, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h88223068117532dcE.llvm.12355220772335189349: argument 0"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 1"}
!1823 = distinct !{!1823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hac6c88d2d6f39fcaE.llvm.12355220772335189349: argument 0"}
!1826 = !{!1827}
!1827 = distinct !{!1827, !1828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 1"}
!1828 = distinct !{!1828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349"}
!1829 = !{!1830}
!1830 = distinct !{!1830, !1828, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0706f6234815b130E.llvm.12355220772335189349: argument 0"}
!1831 = !{!1832, !1834}
!1832 = distinct !{!1832, !1833, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349: argument 0"}
!1833 = distinct !{!1833, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h510e282ff3261888E.llvm.12355220772335189349"}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h17ea301147bf98d0E.llvm.12355220772335189349"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!1839 = !{!1840}
!1840 = distinct !{!1840, !1841, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1841 = distinct !{!1841, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1847 = distinct !{!1847, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1848 = !{!1846, !1843, !1840, !1837, !1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr62drop_in_place$LT$$u5b$crossbeam_channel..waker..Entry$u5d$$GT$17h032899cf2723ca07E"}
!1851 = !{!1846, !1843, !1840, !1837}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core3ptr52drop_in_place$LT$crossbeam_channel..waker..Entry$GT$17hccb6e930d9f46c9fE"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core3ptr56drop_in_place$LT$crossbeam_channel..context..Context$GT$17h409532c7aeba3026E"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349: argument 0"}
!1860 = distinct !{!1860, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_channel..context..Inner$GT$$GT$17hc9acfec04f3c8126E.llvm.12355220772335189349"}
!1861 = !{!1862}
!1862 = distinct !{!1862, !1863, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349: argument 0"}
!1863 = distinct !{!1863, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e6f3936d34ae1bcE.llvm.12355220772335189349"}
!1864 = !{!1862, !1859, !1856, !1853, !1849}
!1865 = !{!1862, !1859, !1856, !1853}
!1866 = !{!1867}
!1867 = distinct !{!1867, !1868, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1868 = distinct !{!1868, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1869 = !{!1870}
!1870 = distinct !{!1870, !1871, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1871 = distinct !{!1871, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1872 = !{!1873}
!1873 = distinct !{!1873, !1874, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349: argument 0"}
!1874 = distinct !{!1874, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12355220772335189349"}
!1875 = !{i64 0, i64 3}
!1876 = !{!1877}
!1877 = distinct !{!1877, !1878, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E: argument 0"}
!1878 = distinct !{!1878, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hcbde2b1251623091E"}
!1879 = !{!1880, !1877}
!1880 = distinct !{!1880, !1881, !"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138: argument 0"}
!1881 = distinct !{!1881, !"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138"}
!1882 = !{!1883, !1880, !1877}
!1883 = distinct !{!1883, !1884, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138: argument 0"}
!1884 = distinct !{!1884, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138"}
!1885 = !{!1886, !1880, !1877}
!1886 = distinct !{!1886, !1887, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138: argument 0"}
!1887 = distinct !{!1887, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138"}
!1888 = !{!1889}
!1889 = distinct !{!1889, !1890, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hf9ad79e7caa929f0E: argument 0"}
!1890 = distinct !{!1890, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17hf9ad79e7caa929f0E"}
!1891 = !{!1892, !1889}
!1892 = distinct !{!1892, !1893, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138: argument 0"}
!1893 = distinct !{!1893, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138"}
!1894 = !{!1895, !1892, !1889}
!1895 = distinct !{!1895, !1896, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138: argument 0"}
!1896 = distinct !{!1896, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138"}
!1897 = !{!1898, !1892, !1889}
!1898 = distinct !{!1898, !1899, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138: argument 0"}
!1899 = distinct !{!1899, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138"}
!1900 = !{!1901}
!1901 = distinct !{!1901, !1902, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h82035eb2b46457b2E: argument 0"}
!1902 = distinct !{!1902, !"_ZN17crossbeam_channel7counter15Sender$LT$C$GT$7release17h82035eb2b46457b2E"}
!1903 = !{!1904, !1901}
!1904 = distinct !{!1904, !1905, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138: argument 0"}
!1905 = distinct !{!1905, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138"}
!1906 = !{!1907, !1904, !1901}
!1907 = distinct !{!1907, !1908, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138: argument 0"}
!1908 = distinct !{!1908, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138"}
!1909 = !{!1910, !1904, !1901}
!1910 = distinct !{!1910, !1911, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138: argument 0"}
!1911 = distinct !{!1911, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138"}
!1912 = !{!1913}
!1913 = distinct !{!1913, !1914, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E: argument 0"}
!1914 = distinct !{!1914, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17hca336bd5cdc76418E"}
!1915 = !{!1916}
!1916 = distinct !{!1916, !1917, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703: argument 0"}
!1917 = distinct !{!1917, !"_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17ha88d6eb6a8f0599aE.llvm.11906957826998755703"}
!1918 = !{!1916, !1913}
!1919 = !{!1920}
!1920 = distinct !{!1920, !1921, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE: argument 0"}
!1921 = distinct !{!1921, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17h57af86bf7807581dE"}
!1922 = !{!1923, !1920}
!1923 = distinct !{!1923, !1924, !"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138: argument 0"}
!1924 = distinct !{!1924, !"_ZN4core3ptr163drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..array..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17h37890944057f7609E.llvm.4699293284790641138"}
!1925 = !{!1926, !1923, !1920}
!1926 = distinct !{!1926, !1927, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138: argument 0"}
!1927 = distinct !{!1927, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138"}
!1928 = !{!1929, !1923, !1920}
!1929 = distinct !{!1929, !1930, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138: argument 0"}
!1930 = distinct !{!1930, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49fdb050ee51c61bE.llvm.4699293284790641138"}
!1931 = !{!1932}
!1932 = distinct !{!1932, !1933, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hdbdb139a2d035308E: argument 0"}
!1933 = distinct !{!1933, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hdbdb139a2d035308E"}
!1934 = !{!1935, !1932}
!1935 = distinct !{!1935, !1936, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138: argument 0"}
!1936 = distinct !{!1936, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..list..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hff3fad8f1dc2e1ceE.llvm.4699293284790641138"}
!1937 = !{!1938, !1935, !1932}
!1938 = distinct !{!1938, !1939, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138: argument 0"}
!1939 = distinct !{!1939, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138"}
!1940 = !{!1941, !1935, !1932}
!1941 = distinct !{!1941, !1942, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138: argument 0"}
!1942 = distinct !{!1942, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haef8c9828699f2cfE.llvm.4699293284790641138"}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hd6d83f6e87ab4952E: argument 0"}
!1945 = distinct !{!1945, !"_ZN17crossbeam_channel7counter17Receiver$LT$C$GT$7release17hd6d83f6e87ab4952E"}
!1946 = !{!1947, !1944}
!1947 = distinct !{!1947, !1948, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138: argument 0"}
!1948 = distinct !{!1948, !"_ZN4core3ptr162drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_channel..counter..Counter$LT$crossbeam_channel..flavors..zero..Channel$LT$lsp_server..msg..Message$GT$$GT$$GT$$GT$17hce126cc06d831ae2E.llvm.4699293284790641138"}
!1949 = !{!1950, !1947, !1944}
!1950 = distinct !{!1950, !1951, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138: argument 0"}
!1951 = distinct !{!1951, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138"}
!1952 = !{!1953, !1947, !1944}
!1953 = distinct !{!1953, !1954, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138: argument 0"}
!1954 = distinct !{!1954, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a98c39d8ff1a4e8E.llvm.4699293284790641138"}
