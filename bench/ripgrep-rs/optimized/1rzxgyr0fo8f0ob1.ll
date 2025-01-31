; ModuleID = 'bench/ripgrep-rs/original/1rzxgyr0fo8f0ob1.ll'
source_filename = "bench/ripgrep-rs/original/1rzxgyr0fo8f0ob1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.063a6eda66e372215699932fa5a1275a.0.llvm.17974589727838856793 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E = external local_unnamed_addr global { ptr }
@anon.063a6eda66e372215699932fa5a1275a.15 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"configured allocation limit (" }>, align 1
@anon.063a6eda66e372215699932fa5a1275a.16 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c") exceeded" }>, align 1
@anon.063a6eda66e372215699932fa5a1275a.17 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.15, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.063a6eda66e372215699932fa5a1275a.16, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.063a6eda66e372215699932fa5a1275a.18.llvm.17974589727838856793 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] zeroinitializer, [1 x i8] undef }>, align 1
@anon.063a6eda66e372215699932fa5a1275a.19 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/searcher/src/line_buffer.rs" }>, align 1
@anon.063a6eda66e372215699932fa5a1275a.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.19, [16 x i8] c"\22\00\00\00\00\00\00\00j\01\00\00\12\00\00\00" }>, align 8
@anon.063a6eda66e372215699932fa5a1275a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.19, [16 x i8] c"\22\00\00\00\00\00\00\00p\01\00\00\16\00\00\00" }>, align 8
@anon.063a6eda66e372215699932fa5a1275a.22 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"assertion failed: amt <= self.buffer().len()" }>, align 1
@anon.063a6eda66e372215699932fa5a1275a.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.19, [16 x i8] c"\22\00\00\00\00\00\00\00v\01\00\00\09\00\00\00" }>, align 8
@anon.063a6eda66e372215699932fa5a1275a.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.19, [16 x i8] c"\22\00\00\00\00\00\00\00\E9\01\00\00\12\00\00\00" }>, align 8
@anon.063a6eda66e372215699932fa5a1275a.25 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: additional > 0" }>, align 1
@anon.063a6eda66e372215699932fa5a1275a.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.19, [16 x i8] c"\22\00\00\00\00\00\00\00\05\02\00\00\09\00\00\00" }>, align 8
@anon.063a6eda66e372215699932fa5a1275a.27 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: !self.free_buffer().is_empty()" }>, align 1
@anon.063a6eda66e372215699932fa5a1275a.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.19, [16 x i8] c"\22\00\00\00\00\00\00\00\08\02\00\00\09\00\00\00" }>, align 8
@anon.063a6eda66e372215699932fa5a1275a.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.19, [16 x i8] c"\22\00\00\00\00\00\00\00\18\02\00\00\05\00\00\00" }>, align 8
@anon.063a6eda66e372215699932fa5a1275a.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.063a6eda66e372215699932fa5a1275a.19, [16 x i8] c"\22\00\00\00\00\00\00\00\1B\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h82502c073100b4c3E.llvm.17974589727838856793"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i8 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i8 %1, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha43889fc6207b940E"(i64 noundef %2, i1 noundef zeroext true)
  %7 = extractvalue { i64, ptr } %6, 1
  br label %12

8:                                                ; preds = %3
  %9 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha43889fc6207b940E"(i64 noundef %2, i1 noundef zeroext false)
  %10 = extractvalue { i64, ptr } %9, 1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 %1, i64 %2, i1 false)
  br label %12

12:                                               ; preds = %8, %5
  %.pn = phi { i64, ptr } [ %6, %5 ], [ %9, %8 ]
  %.sink = phi ptr [ %7, %5 ], [ %10, %8 ]
  %.sink1 = extractvalue { i64, ptr } %.pn, 0
  store i64 %.sink1, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN87_$LT$grep_searcher..line_buffer..BufferAllocation$u20$as$u20$core..default..Default$GT$7default17he869c696657c0be3E"() unnamed_addr #1 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN13grep_searcher11line_buffer11alloc_error17h2703f416b30e4416E(i64 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
_ZN5alloc3fmt6format17hf6ddbaba453730d3E.exit:
  %1 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %2 = alloca [1 x { ptr, ptr }], align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1), !noalias !4
  store ptr @anon.063a6eda66e372215699932fa5a1275a.17, ptr %1, align 8, !noalias !15
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !15
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !15
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !15
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !15
  call void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1), !noalias !16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1), !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %6 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h5fd4df850eaa75d7E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i8, i8 } @"_ZN86_$LT$grep_searcher..line_buffer..BinaryDetection$u20$as$u20$core..default..Default$GT$7default17h277e2b7923b931d4E"() unnamed_addr #1 {
  ret { i8, i8 } { i8 0, i8 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN13grep_searcher11line_buffer15BinaryDetection7is_quit17h155b066e26a0dae6E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !range !17, !noundef !18
  %3 = icmp eq i8 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN77_$LT$grep_searcher..line_buffer..Config$u20$as$u20$core..default..Default$GT$7default17h91fcd1434033ca11E"(ptr noalias noundef writeonly sret({ { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 25), (26, 27)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 65536, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 10, ptr %3, align 2
  store i64 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13grep_searcher11line_buffer17LineBufferBuilder3new17hd392f9d663029bf5E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, [5 x i8] } }) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 25), (26, 27)) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 65536, ptr %.sroa.41.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.62.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 10, ptr %.sroa.62.0..sroa_idx, align 2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13grep_searcher11line_buffer17LineBufferBuilder5build17hedde0cfe37f466e8E(ptr noalias noundef writeonly sret({ { { i64, [1 x i64] }, i64, { i8, [1 x i8] }, i8, [5 x i8] }, { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, i64, i64, i64, i64 }) align 8 captures(none) dereferenceable(104) initializes((0, 40), (48, 104)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3 = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha43889fc6207b940E"(i64 noundef %.sroa.2.0.copyload, i1 noundef zeroext true), !noalias !19
  %5 = extractvalue { i64, ptr } %4, 1
  %.sink1.i = extractvalue { i64, ptr } %4, 0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx1, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %3, ptr %.sroa.3.0..sroa_idx3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink1.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN13grep_searcher11line_buffer17LineBufferBuilder8capacity17hc66f3f1180d28d37E(ptr noalias noundef returned writeonly align 8 dereferenceable(32) initializes((16, 24)) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN13grep_searcher11line_buffer17LineBufferBuilder15line_terminator17h7a039f5f53169ab2E(ptr noalias noundef returned writeonly align 8 dereferenceable(32) initializes((26, 27)) %0, i8 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 26
  store i8 %1, ptr %3, align 2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN13grep_searcher11line_buffer17LineBufferBuilder12buffer_alloc17hf6e5b81829f6618fE(ptr noalias noundef returned writeonly align 8 dereferenceable(32) initializes((0, 16)) %0, i64 noundef %1, i64 %2) unnamed_addr #4 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN13grep_searcher11line_buffer17LineBufferBuilder16binary_detection17h937825dbfcb82d06E(ptr noalias noundef returned writeonly align 8 dereferenceable(32) initializes((24, 26)) %0, i8 noundef %1, i8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %2, ptr %5, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13grep_searcher11line_buffer10LineBuffer20set_binary_detection17h10ee8bd070153260E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((24, 26)) %0, i8 noundef %1, i8 %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %2, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13grep_searcher11line_buffer10LineBuffer5clear17hdcd75cda4a4db88fE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(104) initializes((32, 40), (72, 104)) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN13grep_searcher11line_buffer10LineBuffer20absolute_byte_offset17h94561b415042146dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i64, ptr %2, align 8, !noundef !18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN13grep_searcher11line_buffer10LineBuffer18binary_byte_offset17h8f46e2de16ef997aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !range !22, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %3, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13grep_searcher11line_buffer10LineBuffer6buffer17h8f688a4f9537719fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !nonnull !18, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !noundef !18
  %10 = icmp ugt i64 %3, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = icmp ugt i64 %5, %9
  br i1 %12, label %14, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit"

13:                                               ; preds = %1
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.20) #12, !noalias !23
  unreachable

14:                                               ; preds = %11
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %5, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.20) #12, !noalias !23
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E.exit": ; preds = %11
  %15 = sub nuw i64 %5, %3
  %16 = getelementptr inbounds i8, ptr %7, i64 %3
  %17 = insertvalue { ptr, i64 } poison, ptr %16, 0
  %18 = insertvalue { ptr, i64 } %17, i64 %15, 1
  ret { ptr, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !nonnull !18, !noundef !18
  %10 = sub nuw i64 %5, %3
  %11 = getelementptr inbounds i8, ptr %9, i64 %3
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %1
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.21) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13grep_searcher11line_buffer10LineBuffer7consume17h1d9f088ff06f557aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0, i64 noundef %1) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8, !alias.scope !26, !noundef !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !alias.scope !26, !noundef !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !26, !noundef !18
  %9 = icmp ugt i64 %4, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %6, %8
  br i1 %11, label %13, label %_ZN13grep_searcher11line_buffer10LineBuffer6buffer17h8f688a4f9537719fE.exit

12:                                               ; preds = %2
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef %4, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.20) #12, !noalias !29
  unreachable

13:                                               ; preds = %10
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef %6, i64 noundef %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.20) #12, !noalias !29
  unreachable

_ZN13grep_searcher11line_buffer10LineBuffer6buffer17h8f688a4f9537719fE.exit: ; preds = %10
  %14 = sub nuw i64 %6, %4
  %.not = icmp ugt i64 %1, %14
  br i1 %.not, label %15, label %16

15:                                               ; preds = %_ZN13grep_searcher11line_buffer10LineBuffer6buffer17h8f688a4f9537719fE.exit
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.063a6eda66e372215699932fa5a1275a.22, i64 noundef 44, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.23) #12
  unreachable

16:                                               ; preds = %_ZN13grep_searcher11line_buffer10LineBuffer6buffer17h8f688a4f9537719fE.exit
  %17 = add i64 %4, %1
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8, !noundef !18
  %20 = add i64 %19, %1
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13grep_searcher11line_buffer10LineBuffer4roll17h6a404be292265d0eE(ptr noalias noundef align 8 captures(none) dereferenceable(104) initializes((80, 88)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8, !noundef !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !18
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = sub i64 %5, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !nonnull !18, !noundef !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %13 = tail call { i64, i64 } @_ZN4core5slice5index5range17h3311f9a1b53f674fE(i64 noundef %3, i64 noundef %5, i64 noundef %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.24), !noalias !32
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  %16 = sub i64 %15, %14
  %17 = getelementptr inbounds i8, ptr %10, i64 %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %17, i64 %16, i1 false), !alias.scope !32, !noalias !35
  br label %18

18:                                               ; preds = %1, %7
  %.sink = phi i64 [ %8, %7 ], [ 0, %1 ]
  store i64 0, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sink, ptr %19, align 8
  store i64 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef ptr @_ZN13grep_searcher11line_buffer10LineBuffer15ensure_capacity17h1594a89c63ef4c93E(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !alias.scope !37, !noundef !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !alias.scope !37, !noundef !18
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit

11:                                               ; preds = %1
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %7, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.21) #12, !noalias !37
  unreachable

_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit: ; preds = %1
  %12 = icmp eq i64 %9, %7
  br i1 %12, label %13, label %30

13:                                               ; preds = %_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 %7, i64 1)
  %15 = load i64, ptr %0, align 8, !range !22, !noundef !18
  %trunc = trunc nuw i64 %15 to i1
  br i1 %trunc, label %16, label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !18
  %21 = shl i64 %.0.sroa.speculated.i, 1
  %.neg = sub i64 %18, %7
  %22 = add i64 %.neg, %20
  %.0.sroa.speculated.i5 = tail call noundef i64 @llvm.umin.i64(i64 %21, i64 %22)
  %23 = icmp eq i64 %.0.sroa.speculated.i5, 0
  br i1 %23, label %26, label %.thread

24:                                               ; preds = %13
  %25 = shl i64 %.0.sroa.speculated.i, 1
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %31, label %.thread

26:                                               ; preds = %16
  %27 = add i64 %20, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !40
  store ptr @anon.063a6eda66e372215699932fa5a1275a.17, ptr %2, align 8, !noalias !51
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !51
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !51
  call void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !52
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %29 = call noundef nonnull ptr @_ZN3std2io5error5Error3new17h5fd4df850eaa75d7E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %30

30:                                               ; preds = %_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit6, %_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit, %26
  %.0 = phi ptr [ %29, %26 ], [ null, %_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit ], [ null, %_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit6 ]
  ret ptr %.0

31:                                               ; preds = %24
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.063a6eda66e372215699932fa5a1275a.25, i64 noundef 32, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.26) #12
  unreachable

.thread:                                          ; preds = %16, %24
  %.039 = phi i64 [ %25, %24 ], [ %.0.sroa.speculated.i5, %16 ]
  %32 = add i64 %.039, %7
  %33 = icmp ugt i64 %32, %7
  br i1 %33, label %34, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8de0378bf96c9949E.llvm.12743913752286771008.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8de0378bf96c9949E.llvm.12743913752286771008.exit.i": ; preds = %.thread
  store i64 %32, ptr %8, align 8, !alias.scope !53
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha747805b17fd1d65E.exit"

34:                                               ; preds = %.thread
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfb6a5a84d68c598bE.llvm.12743913752286771008"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %.039, i8 noundef 0)
  %.pre = load i64, ptr %6, align 8, !alias.scope !58
  %.pre11 = load i64, ptr %8, align 8, !alias.scope !58
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha747805b17fd1d65E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha747805b17fd1d65E.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8de0378bf96c9949E.llvm.12743913752286771008.exit.i", %34
  %35 = phi i64 [ %32, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8de0378bf96c9949E.llvm.12743913752286771008.exit.i" ], [ %.pre11, %34 ]
  %36 = phi i64 [ %7, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8de0378bf96c9949E.llvm.12743913752286771008.exit.i" ], [ %.pre, %34 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %38, label %_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit6

38:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha747805b17fd1d65E.exit"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef %36, i64 noundef %35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.21) #12, !noalias !58
  unreachable

_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit6: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha747805b17fd1d65E.exit"
  %39 = icmp eq i64 %35, %36
  br i1 %39, label %40, label %30

40:                                               ; preds = %_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE.exit6
  tail call void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1 @anon.063a6eda66e372215699932fa5a1275a.27, i64 noundef 48, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.28) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN13grep_searcher11line_buffer13replace_bytes17h216e63b278e2efa0E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i8 noundef %2, i8 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp eq i8 %2, %3
  br i1 %5, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h12de3738f17c84b9E.exit67.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E monotonic, align 8, !noalias !61
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call { i64, ptr } %9(i8 noundef %2, ptr noundef nonnull readonly align 1 %0, ptr noundef nonnull readonly %7), !noalias !61
  %11 = extractvalue { i64, ptr } %10, 0
  %switch8.i62.not = icmp eq i64 %11, 0
  br i1 %switch8.i62.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h12de3738f17c84b9E.exit67.thread, label %12

12:                                               ; preds = %6
  %13 = extractvalue { i64, ptr } %10, 1
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %16, %1
  br i1 %18, label %19, label %28, !prof !64

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw [0 x i8], ptr %0, i64 0, i64 %16
  store i8 %3, ptr %20, align 1
  %21 = add nuw i64 %16, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E monotonic, align 8, !noalias !65
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call { i64, ptr } %24(i8 noundef %2, ptr noundef nonnull readonly align 1 %22, ptr noundef nonnull readonly %7), !noalias !65
  %26 = extractvalue { i64, ptr } %25, 0
  %switch8.i.not85 = icmp eq i64 %26, 0
  br i1 %switch8.i.not85, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h12de3738f17c84b9E.exit67.thread, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %19
  %27 = sub nuw i64 %1, %21
  br label %.lr.ph88

28:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %16, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.29) #12
  unreachable

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.critedge
  %29 = phi { i64, ptr } [ %47, %.critedge ], [ %25, %.lr.ph88.preheader ]
  %.sroa.0.087 = phi ptr [ %.sroa.0.1.lcssa, %.critedge ], [ %22, %.lr.ph88.preheader ]
  %.sroa.13.086 = phi i64 [ %.sroa.13.1.lcssa, %.critedge ], [ %27, %.lr.ph88.preheader ]
  %30 = extractvalue { i64, ptr } %29, 1
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.sroa.0.087 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = icmp ult i64 %33, %.sroa.13.086
  br i1 %35, label %36, label %41, !prof !64

36:                                               ; preds = %.lr.ph88
  %37 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.087, i64 0, i64 %33
  store i8 %3, ptr %37, align 1
  %38 = add nuw i64 %33, 1
  %39 = sub nuw i64 %.sroa.13.086, %38
  %40 = getelementptr inbounds i8, ptr %.sroa.0.087, i64 %38
  %.not78 = icmp eq i64 %39, 0
  br i1 %.not78, label %.critedge, label %.lr.ph

41:                                               ; preds = %.lr.ph88
  tail call void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef %33, i64 noundef %.sroa.13.086, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.063a6eda66e372215699932fa5a1275a.30) #12
  unreachable

.lr.ph:                                           ; preds = %36, %49
  %.sroa.0.180 = phi ptr [ %51, %49 ], [ %40, %36 ]
  %.sroa.13.179 = phi i64 [ %50, %49 ], [ %39, %36 ]
  %42 = load i8, ptr %.sroa.0.180, align 1, !noundef !18
  %43 = icmp eq i8 %42, %2
  br i1 %43, label %49, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %49, %36
  %.sroa.13.1.lcssa = phi i64 [ 0, %36 ], [ 0, %49 ], [ %.sroa.13.179, %.lr.ph ]
  %.sroa.0.1.lcssa = phi ptr [ %40, %36 ], [ %51, %49 ], [ %.sroa.0.180, %.lr.ph ]
  %44 = getelementptr inbounds i8, ptr %.sroa.0.1.lcssa, i64 %.sroa.13.1.lcssa
  %45 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h5611eda7ee397a54E monotonic, align 8, !noalias !65
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call { i64, ptr } %46(i8 noundef %2, ptr noundef nonnull readonly align 1 %.sroa.0.1.lcssa, ptr noundef nonnull readonly %44), !noalias !65
  %48 = extractvalue { i64, ptr } %47, 0
  %switch8.i.not = icmp eq i64 %48, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h12de3738f17c84b9E.exit67.thread, label %.lr.ph88

49:                                               ; preds = %.lr.ph
  store i8 %3, ptr %.sroa.0.180, align 1
  %50 = add i64 %.sroa.13.179, -1
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.180, i64 1
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.critedge, label %.lr.ph

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h12de3738f17c84b9E.exit67.thread: ; preds = %.critedge, %19, %6, %4
  %.sroa.4.0 = phi i64 [ undef, %4 ], [ undef, %6 ], [ %16, %19 ], [ %16, %.critedge ]
  %.sroa.023.0 = phi i64 [ 0, %4 ], [ 0, %6 ], [ 1, %19 ], [ 1, %.critedge ]
  %52 = insertvalue { i64, i64 } poison, i64 %.sroa.023.0, 0
  %53 = insertvalue { i64, i64 } %52, i64 %.sroa.4.0, 1
  ret { i64, i64 } %53
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h332fde1d59776f82E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h4b03447ddded9b9bE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17ha43889fc6207b940E"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17h5fd4df850eaa75d7E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hdaca407d67a34612E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h90e84101c01877efE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17he5254f424ac3a4c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hfb6a5a84d68c598bE.llvm.12743913752286771008"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h3311f9a1b53f674fE(i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5, !7, !8, !10, !11, !12, !14}
!5 = distinct !{!5, !6, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc9f2636498886ed1E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc9f2636498886ed1E"}
!7 = distinct !{!7, !6, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc9f2636498886ed1E: argument 1"}
!8 = distinct !{!8, !9, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6acfa7e31f87d788E: argument 0"}
!9 = distinct !{!9, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6acfa7e31f87d788E"}
!10 = distinct !{!10, !9, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6acfa7e31f87d788E: argument 1"}
!11 = distinct !{!11, !9, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6acfa7e31f87d788E: argument 2"}
!12 = distinct !{!12, !13, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!13 = distinct !{!13, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!14 = distinct !{!14, !13, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!15 = !{!5, !8, !10, !12}
!16 = !{!7, !11, !14}
!17 = !{i8 0, i8 3}
!18 = !{}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h82502c073100b4c3E.llvm.17974589727838856793: argument 0"}
!21 = distinct !{!21, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h82502c073100b4c3E.llvm.17974589727838856793"}
!22 = !{i64 0, i64 2}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E: argument 0"}
!25 = distinct !{!25, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN13grep_searcher11line_buffer10LineBuffer6buffer17h8f688a4f9537719fE: argument 0"}
!28 = distinct !{!28, !"_ZN13grep_searcher11line_buffer10LineBuffer6buffer17h8f688a4f9537719fE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E: argument 0"}
!31 = distinct !{!31, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h63dac15b2df33c82E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h22b38f42fa194b87E: argument 0"}
!34 = distinct !{!34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h22b38f42fa194b87E"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11copy_within17h22b38f42fa194b87E: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE: argument 0"}
!39 = distinct !{!39, !"_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE"}
!40 = !{!41, !43, !44, !46, !47, !48, !50}
!41 = distinct !{!41, !42, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc9f2636498886ed1E: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc9f2636498886ed1E"}
!43 = distinct !{!43, !42, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc9f2636498886ed1E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6acfa7e31f87d788E: argument 0"}
!45 = distinct !{!45, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6acfa7e31f87d788E"}
!46 = distinct !{!46, !45, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6acfa7e31f87d788E: argument 1"}
!47 = distinct !{!47, !45, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h6acfa7e31f87d788E: argument 2"}
!48 = distinct !{!48, !49, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!50 = distinct !{!50, !49, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!51 = !{!41, !44, !46, !48}
!52 = !{!43, !47, !50}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8de0378bf96c9949E.llvm.12743913752286771008: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8de0378bf96c9949E.llvm.12743913752286771008"}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha747805b17fd1d65E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha747805b17fd1d65E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE: argument 0"}
!60 = distinct !{!60, !"_ZN13grep_searcher11line_buffer10LineBuffer11free_buffer17h3180c133324235abE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1b78f0bd56fdd7e3E: argument 0"}
!63 = distinct !{!63, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1b78f0bd56fdd7e3E"}
!64 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1b78f0bd56fdd7e3E: argument 0"}
!67 = distinct !{!67, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17h1b78f0bd56fdd7e3E"}
