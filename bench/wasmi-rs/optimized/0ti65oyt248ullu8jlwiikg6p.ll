; ModuleID = 'bench/wasmi-rs/original/0ti65oyt248ullu8jlwiikg6p.ll'
source_filename = "bench/wasmi-rs/original/0ti65oyt248ullu8jlwiikg6p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h044c1fde778c23bcE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = load ptr, ptr %0, align 8, !alias.scope !3, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8, !alias.scope !3
  %4 = load i32, ptr %2, align 4, !noalias !3, !noundef !6
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i16 -128, 128) i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2aaa968d429b8407E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = load ptr, ptr %0, align 8, !alias.scope !7, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8, !alias.scope !7
  %4 = load i8, ptr %2, align 1, !noalias !7, !noundef !6
  %5 = sext i8 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i16 0, 256) i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h589413286f5a7b8bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = load ptr, ptr %0, align 8, !alias.scope !10, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8, !alias.scope !10
  %4 = load i8, ptr %2, align 1, !noalias !10, !noundef !6
  %5 = zext i8 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -32768, 32768) i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h5b00848367942608E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %3, ptr %0, align 8, !alias.scope !13
  %4 = load i16, ptr %2, align 2, !noalias !13, !noundef !6
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -32768, 32768) i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h8ddd6b2f25d2137fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %2 = load ptr, ptr %0, align 8, !alias.scope !16, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %3, ptr %0, align 8, !alias.scope !16
  %4 = load i16, ptr %2, align 2, !noalias !16, !noundef !6
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i16 -128, 128) i16 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hc0e3bc574b8953e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %2 = load ptr, ptr %0, align 8, !alias.scope !19, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8, !alias.scope !19
  %4 = load i8, ptr %2, align 1, !noalias !19, !noundef !6
  %5 = sext i8 %4 to i16
  ret i16 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 0, 65536) i32 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hebd18c874215eb92E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = load ptr, ptr %0, align 8, !alias.scope !22, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store ptr %3, ptr %0, align 8, !alias.scope !22
  %4 = load i16, ptr %2, align 2, !noalias !22, !noundef !6
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hfe0c25e6ffc4362bE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = load ptr, ptr %0, align 8, !alias.scope !25, !nonnull !6, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %3, ptr %0, align 8, !alias.scope !25
  %4 = load i32, ptr %2, align 4, !noalias !25, !noundef !6
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$wasmi_core..memory..ty..MemoryTypeBuilder$u20$as$u20$core..default..Default$GT$7default17h1ce2033c159a9b56E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 26)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 16, ptr %.sroa.7.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8memory6417hbe97f8f15b669420E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(32) initializes((24, 25)) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3min17ha1f5131c3e5d3bffE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(32) initializes((16, 24)) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3max17hcf46d8d4a88b8a4cE(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(32) initializes((0, 16)) %0, i64 noundef range(i64 0, 2) %1, i64 %2) unnamed_addr #1 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder14page_size_log217h15bb3f8e832ebfe6E(ptr noalias noundef returned writeonly align 8 captures(ret: address, provenance) dereferenceable(32) initializes((25, 26)) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %1, ptr %3, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder5build17h7d9213e4d2102f87E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %4 = load i8, ptr %3, align 1, !alias.scope !28, !noundef !6
  switch i8 %4, label %select.unfold [
    i8 0, label %5
    i8 16, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !31, !noalias !34, !noundef !6
  %8 = zext i64 %7 to i128
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = tail call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9), !noalias !34
  %11 = zext nneg i8 %4 to i128
  %12 = lshr i128 %10, %11
  %13 = icmp ult i128 %12, %8
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %1, align 8, !range !36, !alias.scope !28, !noundef !6
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !28, !noundef !6
  %20 = zext i64 %19 to i128
  %21 = tail call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %9), !noalias !37
  %22 = lshr i128 %21, %11
  %23 = icmp ult i128 %22, %20
  %24 = icmp ugt i64 %7, %19
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %select.unfold, label %26

select.unfold:                                    ; preds = %2, %5, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 3, ptr %25, align 8
  store i64 2, ptr %0, align 8
  br label %27

26:                                               ; preds = %17, %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %27

27:                                               ; preds = %26, %select.unfold
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core6memory2ty10MemoryType7builder17h04bf6eaa7e8aaf6eE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 8), (16, 26)) %0) unnamed_addr #1 {
  store i64 0, ptr %0, align 8, !alias.scope !40
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 16, ptr %.sroa.7.0..sroa_idx.i, align 1, !alias.scope !40
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !43, !alias.scope !44, !noundef !6
  store i8 %4, ptr %2, align 1
  %5 = call noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !43, !noundef !6
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10wasmi_core6memory2ty10MemoryType7minimum17h56beba102a73bb01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !6
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i32 1, -2147483647) i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.val = load i8, ptr %2, align 1, !noundef !6
  %3 = and i8 %.val, 31
  %4 = zext nneg i8 %3 to i32
  %5 = shl nuw i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %3 = load i8, ptr %2, align 1, !noundef !6
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i128 @_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1, !alias.scope !47, !noundef !6
  %6 = and i8 %5, 127
  %7 = zext nneg i8 %6 to i128
  %8 = lshr i128 %3, %7
  ret i128 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType13is_subtype_of17h3ff0b3c6b2eb6d00E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !43, !alias.scope !53, !noundef !6
  store i8 %6, ptr %4, align 1, !noalias !50
  %7 = call noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4), !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !50
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !range !43, !alias.scope !59, !noundef !6
  store i8 %9, ptr %3, align 1, !noalias !56
  %10 = call noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !56
  %11 = xor i1 %7, %10
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..sroa_idx, align 1
  %13 = and i8 %.sroa.3.0.copyload, 31
  %14 = zext nneg i8 %13 to i32
  %15 = shl nuw i32 1, %14
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 25
  %.sroa.36.0.copyload = load i8, ptr %.sroa.36.0..sroa_idx, align 1
  %16 = and i8 %.sroa.36.0.copyload, 31
  %17 = zext nneg i8 %16 to i32
  %18 = shl nuw i32 1, %17
  %.not = icmp eq i32 %15, %18
  br i1 %.not, label %19, label %26

19:                                               ; preds = %12
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.39.0.copyload = load i64, ptr %.sroa.39.0..sroa_idx, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.312.0.copyload = load i64, ptr %.sroa.312.0..sroa_idx, align 8
  %20 = icmp ult i64 %.sroa.39.0.copyload, %.sroa.312.0.copyload
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %.sroa.016.0.copyload = load i64, ptr %1, align 8
  %22 = trunc nuw i64 %.sroa.016.0.copyload to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.417.0.copyload = load i64, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.415.0.copyload = load i64, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.014.0.copyload = load i64, ptr %0, align 8
  %24 = trunc nuw i64 %.sroa.014.0.copyload to i1
  %25 = icmp ule i64 %.sroa.415.0.copyload, %.sroa.417.0.copyload
  %spec.select = select i1 %24, i1 %25, i1 false
  br label %26

26:                                               ; preds = %23, %21, %19, %12, %2
  %.sroa.0.0 = phi i1 [ false, %19 ], [ false, %2 ], [ false, %12 ], [ %spec.select, %23 ], [ true, %21 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6Memory8new_impl17h0536419399492f46E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !alias.scope !62, !noalias !67, !noundef !6
  %11 = zext i64 %10 to i128
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %12), !noalias !67
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = load i8, ptr %14, align 1, !alias.scope !70, !noalias !67, !noundef !6
  %16 = and i8 %15, 127
  %17 = zext nneg i8 %16 to i128
  %18 = lshr i128 %13, %17
  %19 = icmp ult i128 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %21, align 8
  store i64 2, ptr %0, align 8
  br label %76

22:                                               ; preds = %3
  %23 = shl i128 %11, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = icmp ugt i128 %23, 18446744073709551615
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = trunc nuw i128 %23 to i64
  %.sroa.024.0.copyload = load i64, ptr %1, align 8
  %27 = trunc nuw i64 %.sroa.024.0.copyload to i1
  br i1 %27, label %30, label %40

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %29, align 8
  store i64 2, ptr %0, align 8
  br label %76

30:                                               ; preds = %25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %31 = zext i64 %.sroa.4.0.copyload to i128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %35 = load i8, ptr %34, align 1, !alias.scope !73, !noundef !6
  %36 = and i8 %35, 127
  %37 = zext nneg i8 %36 to i128
  %38 = lshr i128 %33, %37
  %39 = icmp ult i128 %38, %31
  br i1 %39, label %45, label %43

40:                                               ; preds = %25, %43
  %.sroa.08.0 = phi i64 [ 1, %43 ], [ 0, %25 ]
  %.sroa.3.0 = phi i64 [ %.sroa.014.0, %43 ], [ undef, %25 ]
  %41 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %42 = extractvalue { ptr, ptr } %41, 0
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %53, label %47

43:                                               ; preds = %30
  %44 = shl i128 %31, %37
  %.sroa.014.030 = call i128 @llvm.umin.i128(i128 %44, i128 18446744073709551615)
  %.sroa.014.0 = trunc nuw i128 %.sroa.014.030 to i64
  br label %40

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %46, align 8
  store i64 2, ptr %0, align 8
  br label %76

47:                                               ; preds = %40
  %48 = extractvalue { ptr, ptr } %41, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %48) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !invariant.load !6, !nonnull !6
  call void %50(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull align 1 %42, i64 noundef 0, i64 noundef %26, i64 noundef %.sroa.08.0, i64 %.sroa.3.0)
  %51 = load i64, ptr %8, align 8, !range !78, !noundef !6
  %.not22 = icmp eq i64 %51, 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not22, label %63, label %57

53:                                               ; preds = %63, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10wasmi_core6memory6buffer10ByteBuffer3new17hbe69476042b4f0ffE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, i64 noundef %26)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = load i8, ptr %54, align 8, !range !79, !noundef !6
  %56 = icmp eq i8 %55, 2
  br i1 %56, label %68, label %74

57:                                               ; preds = %47
  %58 = load i64, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = call { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef %51, i64 %58)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %60, ptr %62, align 8
  br label %66

63:                                               ; preds = %47
  %64 = load i8, ptr %52, align 8, !range !43, !noundef !6
  %65 = trunc nuw i8 %64 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %65, label %53, label %66

66:                                               ; preds = %63, %57
  %.sink37 = phi i64 [ 16, %57 ], [ 8, %63 ]
  %.sink = phi i64 [ %61, %57 ], [ 5, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink37
  store i64 %.sink, ptr %67, align 8
  store i64 2, ptr %0, align 8
  br label %76

68:                                               ; preds = %53
  %69 = load i64, ptr %7, align 8, !range !80, !noundef !6
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %73 = extractvalue { ptr, ptr } %72, 0
  %.not23 = icmp eq ptr %73, null
  br i1 %.not23, label %85, label %77

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

76:                                               ; preds = %28, %45, %66, %85, %20, %74
  ret void

77:                                               ; preds = %68
  %78 = extractvalue { ptr, ptr } %72, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %78) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %79 = call { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef %69, i64 %71)
  %80 = extractvalue { i64, i64 } %79, 0
  %81 = extractvalue { i64, i64 } %79, 1
  store i64 %80, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %84 = load ptr, ptr %83, align 8, !invariant.load !6, !nonnull !6
  call void %84(ptr noundef nonnull align 1 %73, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %77, %68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %69, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %71, ptr %87, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core6memory6Memory8new_impl17h9c169fd3f32a6b89E(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !81, !noalias !86, !noundef !6
  %13 = zext i64 %12 to i128
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %14), !noalias !86
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %17 = load i8, ptr %16, align 1, !alias.scope !89, !noalias !86, !noundef !6
  %18 = and i8 %17, 127
  %19 = zext nneg i8 %18 to i128
  %20 = lshr i128 %15, %19
  %21 = icmp ult i128 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %23, align 8
  store i64 2, ptr %0, align 8
  br label %78

24:                                               ; preds = %5
  %25 = shl i128 %13, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %26 = icmp ugt i128 %25, 18446744073709551615
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = trunc nuw i128 %25 to i64
  %.sroa.024.0.copyload = load i64, ptr %1, align 8
  %29 = trunc nuw i64 %.sroa.024.0.copyload to i1
  br i1 %29, label %32, label %42

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 6, ptr %31, align 8
  store i64 2, ptr %0, align 8
  br label %78

32:                                               ; preds = %27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %33 = zext i64 %.sroa.4.0.copyload to i128
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = call noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %37 = load i8, ptr %36, align 1, !alias.scope !92, !noundef !6
  %38 = and i8 %37, 127
  %39 = zext nneg i8 %38 to i128
  %40 = lshr i128 %35, %39
  %41 = icmp ult i128 %40, %33
  br i1 %41, label %47, label %45

42:                                               ; preds = %27, %45
  %.sroa.08.0 = phi i64 [ 1, %45 ], [ 0, %27 ]
  %.sroa.3.0 = phi i64 [ %.sroa.014.0, %45 ], [ undef, %27 ]
  %43 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %44 = extractvalue { ptr, ptr } %43, 0
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %55, label %49

45:                                               ; preds = %32
  %46 = shl i128 %33, %39
  %.sroa.014.030 = call i128 @llvm.umin.i128(i128 %46, i128 18446744073709551615)
  %.sroa.014.0 = trunc nuw i128 %.sroa.014.030 to i64
  br label %42

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %48, align 8
  store i64 2, ptr %0, align 8
  br label %78

49:                                               ; preds = %42
  %50 = extractvalue { ptr, ptr } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !invariant.load !6, !nonnull !6
  call void %52(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 1 %44, i64 noundef 0, i64 noundef %28, i64 noundef %.sroa.08.0, i64 %.sroa.3.0)
  %53 = load i64, ptr %10, align 8, !range !78, !noundef !6
  %.not22 = icmp eq i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not22, label %65, label %59

55:                                               ; preds = %65, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN10wasmi_core6memory6buffer10ByteBuffer10new_static17h4e74de2eea2f88e5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %3, i64 noundef %4, i64 noundef %28)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = load i8, ptr %56, align 8, !range !79, !noundef !6
  %58 = icmp eq i8 %57, 2
  br i1 %58, label %70, label %76

59:                                               ; preds = %49
  %60 = load i64, ptr %54, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %61 = call { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef %53, i64 %60)
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8
  br label %68

65:                                               ; preds = %49
  %66 = load i8, ptr %54, align 8, !range !43, !noundef !6
  %67 = trunc nuw i8 %66 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %67, label %55, label %68

68:                                               ; preds = %65, %59
  %.sink37 = phi i64 [ 16, %59 ], [ 8, %65 ]
  %.sink = phi i64 [ %63, %59 ], [ 5, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink37
  store i64 %.sink, ptr %69, align 8
  store i64 2, ptr %0, align 8
  br label %78

70:                                               ; preds = %55
  %71 = load i64, ptr %9, align 8, !range !80, !noundef !6
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  %75 = extractvalue { ptr, ptr } %74, 0
  %.not23 = icmp eq ptr %75, null
  br i1 %.not23, label %87, label %79

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %30, %47, %68, %87, %22, %76
  ret void

79:                                               ; preds = %70
  %80 = extractvalue { ptr, ptr } %74, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %80) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = call { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef %71, i64 %73)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  store i64 %82, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %86 = load ptr, ptr %85, align 8, !invariant.load !6, !nonnull !6
  call void %86(ptr noundef nonnull align 1 %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

87:                                               ; preds = %79, %70
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %73, ptr %89, align 8
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer3new17hbe69476042b4f0ffE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN10wasmi_core8index_ty9IndexType8max_size17h82f9eb72397040feE(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core8index_ty9IndexType5is_6417hdcdda95786062381E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6buffer10ByteBuffer10new_static17h4e74de2eea2f88e5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef range(i64 0, 4), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef range(i64 0, 9), i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.umin.i128(i128, i128) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h960e1420a78204caE: argument 0"}
!5 = distinct !{!5, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h960e1420a78204caE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h04bf9d609680b65cE: argument 0"}
!9 = distinct !{!9, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h04bf9d609680b65cE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hde690f2cbbcd7472E: argument 0"}
!12 = distinct !{!12, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hde690f2cbbcd7472E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2abe9b3564e468f2E: argument 0"}
!15 = distinct !{!15, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2abe9b3564e468f2E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2abe9b3564e468f2E: argument 0"}
!18 = distinct !{!18, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h2abe9b3564e468f2E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h04bf9d609680b65cE: argument 0"}
!21 = distinct !{!21, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h04bf9d609680b65cE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h91f05f4c9a96a386E: argument 0"}
!24 = distinct !{!24, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h91f05f4c9a96a386E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hbbd0aaa00925c86eE: argument 0"}
!27 = distinct !{!27, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hbbd0aaa00925c86eE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8validate17h2340d34ea1452be5E: argument 0"}
!30 = distinct !{!30, !"_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8validate17h2340d34ea1452be5E"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E: argument 1"}
!33 = distinct !{!33, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E: argument 0"}
!36 = !{i64 0, i64 2}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17maximum_byte_size17ha5d053ab6dfef298E: argument 0"}
!39 = distinct !{!39, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17maximum_byte_size17ha5d053ab6dfef298E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN84_$LT$wasmi_core..memory..ty..MemoryTypeBuilder$u20$as$u20$core..default..Default$GT$7default17h1ce2033c159a9b56E: argument 0"}
!42 = distinct !{!42, !"_ZN84_$LT$wasmi_core..memory..ty..MemoryTypeBuilder$u20$as$u20$core..default..Default$GT$7default17h1ce2033c159a9b56E"}
!43 = !{i8 0, i8 2}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E: argument 0"}
!46 = distinct !{!46, !"_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E: argument 0"}
!49 = distinct !{!49, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE: argument 0"}
!52 = distinct !{!52, !"_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE"}
!53 = !{!54, !51}
!54 = distinct !{!54, !55, !"_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E: argument 0"}
!55 = distinct !{!55, !"_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE: argument 0"}
!58 = distinct !{!58, !"_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E: argument 0"}
!61 = distinct !{!61, !"_ZN10wasmi_core6memory2ty10MemoryType8index_ty17hf7358fbc5c45bb30E"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E: argument 1"}
!64 = distinct !{!64, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E"}
!65 = distinct !{!65, !66, !"_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E: argument 1"}
!66 = distinct !{!66, !"_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E"}
!67 = !{!68, !69}
!68 = distinct !{!68, !64, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E: argument 0"}
!69 = distinct !{!69, !66, !"_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E: argument 0"}
!70 = !{!71, !63, !65}
!71 = distinct !{!71, !72, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E: argument 0"}
!72 = distinct !{!72, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E: argument 0"}
!75 = distinct !{!75, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E"}
!76 = distinct !{!76, !77, !"_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E: argument 0"}
!77 = distinct !{!77, !"_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E"}
!78 = !{i64 0, i64 5}
!79 = !{i8 0, i8 3}
!80 = !{i64 0, i64 9}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E: argument 1"}
!83 = distinct !{!83, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E"}
!84 = distinct !{!84, !85, !"_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E: argument 1"}
!85 = distinct !{!85, !"_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E"}
!86 = !{!87, !88}
!87 = distinct !{!87, !83, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner17minimum_byte_size17hdcaee207f3b4c5a6E: argument 0"}
!88 = distinct !{!88, !85, !"_ZN10wasmi_core6memory2ty10MemoryType17minimum_byte_size17h36beebc1e67c8636E: argument 0"}
!89 = !{!90, !82, !84}
!90 = distinct !{!90, !91, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E: argument 0"}
!91 = distinct !{!91, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E: argument 0"}
!94 = distinct !{!94, !"_ZN10wasmi_core6memory2ty15MemoryTypeInner12absolute_max17h9779a013c5bbde20E"}
!95 = distinct !{!95, !96, !"_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E: argument 0"}
!96 = distinct !{!96, !"_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E"}
