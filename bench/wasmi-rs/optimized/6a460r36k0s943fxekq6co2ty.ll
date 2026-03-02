; ModuleID = 'bench/wasmi-rs/original/6a460r36k0s943fxekq6co2ty.ll'
source_filename = "bench/wasmi-rs/original/6a460r36k0s943fxekq6co2ty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.5 = private unnamed_addr constant [50 x i8] c"must result in valid memory type due to invariants", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6 = private unnamed_addr constant [29 x i8] c"crates/core/src/memory/mod.rs", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00\8B\00\00\00\0E\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.8 = private unnamed_addr constant [54 x i8] c"unexpected out of bounds linear memory size: (pages = ", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.9 = private unnamed_addr constant [19 x i8] c", bytes_per_page = ", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.10 = private unnamed_addr constant [1 x i8] c")", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.11 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.8, [8 x i8] c"6\00\00\00\00\00\00\00", ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.9, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.10, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00\98\00\00\00\0D\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.13 = private unnamed_addr constant [66 x i8] c"unexpected out of bounds linear memory maximum size: (max_pages = ", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.13, [8 x i8] c"B\00\00\00\00\00\00\00", ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.9, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.10, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00\A5\00\00\00\0D\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.17 = private unnamed_addr constant [48 x i8] c"additional size is within [min, max) page bounds", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.6, [16 x i8] c"\1D\00\00\00\00\00\00\00\EF\00\00\00\12\00\00\00" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.23 = private unnamed_addr constant [17 x i8] c"OutOfSystemMemory", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.24 = private unnamed_addr constant [17 x i8] c"OutOfBoundsGrowth", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.25 = private unnamed_addr constant [17 x i8] c"OutOfBoundsAccess", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.26 = private unnamed_addr constant [17 x i8] c"InvalidMemoryType", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.27 = private unnamed_addr constant [23 x i8] c"InvalidStaticBufferSize", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.28 = private unnamed_addr constant [31 x i8] c"ResourceLimiterDeniedAllocation", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.29 = private unnamed_addr constant [19 x i8] c"MinimumSizeOverflow", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.30 = private unnamed_addr constant [19 x i8] c"MaximumSizeOverflow", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abbf03b8211138bE" }>, align 8
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.32 = private unnamed_addr constant [9 x i8] c"OutOfFuel", align 1
@anon.ac2a6688c16f161c99cfb5a93c1b8fd2.33 = private unnamed_addr constant [13 x i8] c"required_fuel", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$1$u5d$$GT$7default17ha61995bb219394aeE"() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$2$u5d$$GT$7default17hdc8f0dc51c4dbd0cE"() unnamed_addr #0 personality ptr @rust_eh_personality {
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$4$u5d$$GT$7default17h380558ce5f5eb669E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$8$u5d$$GT$7default17h3ec8d81d5e353bb0E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN4core5array76_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$16$u5d$$GT$7default17hdd8689abee8e096dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hbd9aaa26e2bc4de5E(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6, !prof !3

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9, !prof !3

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10wasmi_core6memory6access17effective_address17ha3892ac1dd2bf730E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %9, label %6, !prof !3

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8
  br label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %6
  %storemerge = phi i8 [ 0, %6 ], [ 1, %9 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory3new17h4e1ddcc607e5eab9E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6Memory8new_impl17h0536419399492f46E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory10new_static17hf9ee6b5592df5592E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6Memory8new_impl17h9c169fd3f32a6b89E(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory10dynamic_ty17he538e2b91a970832E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = tail call noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false)
  %13 = call noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  %14 = and i8 %13, 63
  %15 = zext nneg i8 %14 to i64
  %16 = lshr i64 %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false), !alias.scope !7
  %17 = call { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = extractvalue { i64, i64 } %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false), !alias.scope !11
  %20 = call noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false), !alias.scope !15
  %21 = call noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10wasmi_core6memory2ty10MemoryType7builder17h04bf6eaa7e8aaf6eE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7)
  %22 = call noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3min17ha1f5131c3e5d3bffE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16)
  %23 = call noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3max17hcf46d8d4a88b8a4cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 %19)
  %24 = call noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder14page_size_log217h15bb3f8e832ebfe6E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i8 noundef %20)
  %25 = call noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8memory6417hbe97f8f15b669420E(ptr noalias noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder5build17h7d9213e4d2102f87E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %26 = load i64, ptr %6, align 8, !range !24, !alias.scope !22, !noalias !19, !noundef !25
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcb23ba5d889b0e9E.exit", !prof !3

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !range !27, !alias.scope !22, !noalias !19, !noundef !25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !alias.scope !22, !noalias !19
  store i64 %30, ptr %3, align 8, !noalias !26
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8, !noalias !26
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.5, i64 noundef 50, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.7) #14, !noalias !26
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcb23ba5d889b0e9E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !alias.scope !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = alloca [32 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %5 = call noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = and i8 %5, 63
  %7 = zext nneg i8 %6 to i64
  %8 = lshr i64 %4, %7
  ret i64 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core6memory6Memory4grow17h9d307e6298aa9b60E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %2, ptr noalias noundef align 8 dereferenceable_or_null(32) %3, ptr noalias noundef align 8 dereferenceable(16) %4) unnamed_addr #2 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = icmp eq i64 %2, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = tail call noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false)
  %30 = call noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !28
  %31 = and i8 %30, 63
  %32 = zext nneg i8 %31 to i64
  %33 = lshr i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %34, align 8
  store i64 9, ptr %0, align 8
  br label %77

35:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = tail call noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false)
  %38 = call noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !34
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i64
  %41 = lshr i64 %37, %40
  store i64 %41, ptr %20, align 8, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false)
  %42 = call noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !31
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %19, align 8, !noalias !31
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %46, label %_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE.exit, !prof !3

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !31
  store ptr %20, ptr %16, align 8, !noalias !31
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !31
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %47, align 8, !noalias !31
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !31
  store ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.11, ptr %17, align 8, !noalias !31
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 3, ptr %48, align 8, !noalias !31
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %49, align 8, !noalias !31
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %16, ptr %50, align 8, !noalias !31
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 2, ptr %51, align 8, !noalias !31
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.12) #14
  unreachable

_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE.exit: ; preds = %35
  %52 = extractvalue { i64, i1 } %44, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false)
  %53 = call { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13), !noalias !37
  %54 = extractvalue { i64, i64 } %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !37
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %56, label %_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E.exit

56:                                               ; preds = %_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE.exit
  %57 = extractvalue { i64, i64 } %53, 1
  store i64 %57, ptr %14, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false)
  %58 = call noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11), !noalias !37
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !37
  %59 = zext i32 %58 to i64
  store i64 %59, ptr %12, align 8, !noalias !37
  %60 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %57, i64 %59)
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %64, label %62, !prof !3

62:                                               ; preds = %56
  %63 = extractvalue { i64, i1 } %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !37
  br label %_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E.exit

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !37
  store ptr %14, ptr %9, align 8, !noalias !37
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.412.0..sroa_idx.i, align 8, !noalias !37
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %65, align 8, !noalias !37
  %.sroa.48.0..sroa_idx.i35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %.sroa.48.0..sroa_idx.i35, align 8, !noalias !37
  store ptr @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.14, ptr %10, align 8, !noalias !37
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %66, align 8, !noalias !37
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %67, align 8, !noalias !37
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %68, align 8, !noalias !37
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %69, align 8, !noalias !37
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.15) #14, !noalias !37
  unreachable

_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E.exit: ; preds = %_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE.exit, %62
  %.sroa.3.0 = phi i64 [ %63, %62 ], [ undef, %_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !37
  %70 = tail call noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(64) %1, i64 32, i1 false)
  %71 = call noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !40
  %72 = and i8 %71, 63
  %73 = zext nneg i8 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %74, i64 %2)
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %83, label %78, !prof !3

77:                                               ; preds = %159, %_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE.exit37, %_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE.exit, %118, %101, %97, %90, %83, %27
  ret void

78:                                               ; preds = %_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E.exit
  %79 = add nuw i64 %74, %2
  %80 = zext i64 %79 to i128
  %81 = tail call noundef i128 @_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %82 = icmp ult i128 %81, %80
  br i1 %82, label %90, label %84

83:                                               ; preds = %_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E.exit
  store i64 1, ptr %0, align 8
  br label %77

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %85 = call { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %88 = trunc nuw i64 %86 to i1
  %89 = icmp ugt i64 %79, %87
  %or.cond4 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond4, label %97, label %91

90:                                               ; preds = %78
  store i64 1, ptr %0, align 8
  br label %77

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %92 = call noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %93 = zext i32 %92 to i64
  %94 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %79, i64 %93)
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  br i1 %96, label %101, label %98, !prof !3

97:                                               ; preds = %84
  store i64 1, ptr %0, align 8
  br label %77

98:                                               ; preds = %91
  %99 = tail call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %100 = extractvalue { ptr, ptr } %99, 0
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %108, label %102

101:                                              ; preds = %91
  store i64 1, ptr %0, align 8
  br label %77

102:                                              ; preds = %98
  %103 = extractvalue { ptr, ptr } %99, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %103) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !invariant.load !25, !nonnull !25
  call void %105(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noundef nonnull align 1 %100, i64 noundef %52, i64 noundef %95, i64 noundef %54, i64 %.sroa.3.0)
  %106 = load i64, ptr %23, align 8, !range !43, !noundef !25
  %.not32 = icmp eq i64 %106, 4
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %.not32, label %114, label %109

108:                                              ; preds = %117, %98
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %123, label %120

109:                                              ; preds = %102
  %110 = load i64, ptr %107, align 8
  %111 = tail call { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef %106, i64 %110)
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = extractvalue { i64, i64 } %111, 1
  br label %118

114:                                              ; preds = %102
  %115 = load i8, ptr %107, align 8, !range !44, !noundef !25
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %108

118:                                              ; preds = %114, %109
  %.sroa.016.0 = phi i64 [ %112, %109 ], [ 1, %114 ]
  %.sroa.617.0 = phi i64 [ %113, %109 ], [ undef, %114 ]
  store i64 %.sroa.016.0, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.617.0, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %77

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %121 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %93)
  %122 = extractvalue { i64, i1 } %121, 1
  br i1 %122, label %131, label %126, !prof !3

123:                                              ; preds = %132, %108
  %124 = call { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4grow17h133f1b5be1b46061E(ptr noalias noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %95)
  %125 = extractvalue { i64, i64 } %124, 0
  %.not34 = icmp eq i64 %125, 9
  br i1 %.not34, label %159, label %146

126:                                              ; preds = %120
  %127 = extractvalue { i64, i1 } %121, 0
  store i64 %127, ptr %22, align 8
  %128 = call { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17hb9fa32869ae797abE(ptr noalias noundef nonnull align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %22)
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = and i64 %129, 1
  %or.cond.not = icmp eq i64 %130, 0
  br i1 %or.cond.not, label %132, label %133

131:                                              ; preds = %120
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.17, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.18) #14
  unreachable

132:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %123

133:                                              ; preds = %126
  %134 = extractvalue { i64, i64 } %128, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %135 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !45
  %136 = extractvalue { ptr, ptr } %135, 0
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE.exit, label %137

137:                                              ; preds = %133
  %138 = extractvalue { ptr, ptr } %135, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %138) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !48
  %139 = call { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef 8, i64 %134), !noalias !45
  %140 = extractvalue { i64, i64 } %139, 0
  %141 = extractvalue { i64, i64 } %139, 1
  store i64 %140, ptr %7, align 8, !noalias !48
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %141, ptr %142, align 8, !noalias !48
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %144 = load ptr, ptr %143, align 8, !invariant.load !25, !noalias !45, !nonnull !25
  call void %144(ptr noundef nonnull align 1 %136, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !48
  br label %_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE.exit

_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE.exit: ; preds = %133, %137
  store i64 8, ptr %0, align 8, !alias.scope !45, !noalias !50
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %134, ptr %145, align 8, !alias.scope !45, !noalias !50
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %77

146:                                              ; preds = %123
  %147 = extractvalue { i64, i64 } %124, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %148 = call { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !51
  %149 = extractvalue { ptr, ptr } %148, 0
  %.not.i36 = icmp eq ptr %149, null
  br i1 %.not.i36, label %_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE.exit37, label %150

150:                                              ; preds = %146
  %151 = extractvalue { ptr, ptr } %148, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %151) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  %152 = call { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef range(i64 0, 9) %125, i64 %147), !noalias !51
  %153 = extractvalue { i64, i64 } %152, 0
  %154 = extractvalue { i64, i64 } %152, 1
  store i64 %153, ptr %6, align 8, !noalias !54
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %154, ptr %155, align 8, !noalias !54
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %157 = load ptr, ptr %156, align 8, !invariant.load !25, !noalias !51, !nonnull !25
  call void %157(ptr noundef nonnull align 1 %149, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6), !noalias !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  br label %_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE.exit37

_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE.exit37: ; preds = %146, %150
  store i64 %125, ptr %0, align 8, !alias.scope !51, !noalias !56
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %147, ptr %158, align 8, !alias.scope !51, !noalias !56
  br label %77

159:                                              ; preds = %123
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %74, ptr %160, align 8
  store i64 9, ptr %0, align 8
  br label %77
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10wasmi_core6memory6Memory4data17h0d9f00a4ab1b960eE(ptr noalias noundef readonly align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4data17h7643d08d0595462fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN10wasmi_core6memory6Memory8data_mut17he0806368123e9330E(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN10wasmi_core6memory6Memory8data_ptr17h4b572e943ceeb1abE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !noundef !25
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN10wasmi_core6memory6Memory9data_size17h27fef866e6f7fc27E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !noundef !25
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core6memory6Memory4read17h6bf077757877e327E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, i64 noundef %1, ptr noalias noundef nonnull writeonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4data17h7643d08d0595462fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %7 = add i64 %3, %1
  %8 = icmp ult i64 %7, %1
  %9 = extractvalue { ptr, i64 } %6, 1
  %.not = icmp ugt i64 %7, %9
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %4
  %11 = extractvalue { ptr, i64 } %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull readonly align 1 %12, i64 %3, i1 false), !alias.scope !57, !noalias !61
  br label %13

13:                                               ; preds = %4, %10
  %.sroa.0.0 = phi i64 [ 9, %10 ], [ 2, %4 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 undef, 1
  ret { i64, i64 } %15
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN10wasmi_core6memory6Memory5write17h37fefa9a420fa2bcE(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  %7 = add i64 %3, %1
  %8 = icmp ult i64 %7, %1
  %9 = extractvalue { ptr, i64 } %6, 1
  %.not = icmp ugt i64 %7, %9
  %or.cond = select i1 %8, i1 true, i1 %.not
  br i1 %or.cond, label %13, label %10

10:                                               ; preds = %4
  %11 = extractvalue { ptr, i64 } %6, 0
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %11) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !alias.scope !63, !noalias !67
  br label %13

13:                                               ; preds = %4, %10
  %.sroa.0.0 = phi i64 [ 9, %10 ], [ 2, %4 ]
  %14 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %15 = insertvalue { i64, i64 } %14, i64 undef, 1
  ret { i64, i64 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !27, !noundef !25
  switch i64 %4, label %default.unreachable1 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
    i64 7, label %19
    i64 8, label %21
  ]

default.unreachable1:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.23, i64 noundef 17)
  br label %24

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.24, i64 noundef 17)
  br label %24

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.25, i64 noundef 17)
  br label %24

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.26, i64 noundef 17)
  br label %24

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.27, i64 noundef 23)
  br label %24

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.28, i64 noundef 31)
  br label %24

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.29, i64 noundef 19)
  br label %24

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.30, i64 noundef 19)
  br label %24

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %22, ptr %3, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.32, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.33, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ac2a6688c16f161c99cfb5a93c1b8fd2.31)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5
  %.sroa.0.0.in = phi i1 [ %6, %5 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %23, %21 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6Memory8new_impl17h0536419399492f46E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6Memory8new_impl17h9c169fd3f32a6b89E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core6memory2ty10MemoryType7maximum17hd72b332d5d17cffeE(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN10wasmi_core6memory2ty10MemoryType14page_size_log217h56d8309ad53c4c15E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core6memory2ty10MemoryType5is_6417h68b7e9a3e76a3c6cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory2ty10MemoryType7builder17h04bf6eaa7e8aaf6eE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3min17ha1f5131c3e5d3bffE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder3max17hcf46d8d4a88b8a4cE(ptr noalias noundef align 8 dereferenceable(32), i64 noundef range(i64 0, 2), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder14page_size_log217h15bb3f8e832ebfe6E(ptr noalias noundef align 8 dereferenceable(32), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder8memory6417hbe97f8f15b669420E(ptr noalias noundef align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core6memory2ty17MemoryTypeBuilder5build17h7d9213e4d2102f87E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN10wasmi_core6memory6buffer10ByteBuffer3len17hc27b4572cf8dbcc5E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN10wasmi_core6memory2ty10MemoryType9page_size17h39b49b799125b5c9E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN10wasmi_core6memory2ty10MemoryType12absolute_max17hd832e95842992bc1E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10wasmi_core7limiter18ResourceLimiterRef19as_resource_limiter17h262773706bf657b1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..convert..From$LT$wasmi_core..limiter..LimiterError$GT$$GT$4from17ha122ed68272ae48cE"(i64 noundef range(i64 0, 4), i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17hb9fa32869ae797abE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4grow17h133f1b5be1b46061E(ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN119_$LT$wasmi_core..limiter..LimiterError$u20$as$u20$core..convert..From$LT$wasmi_core..memory..error..MemoryError$GT$$GT$4from17hd5018d1817876793E"(i64 noundef range(i64 0, 9), i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer4data17h7643d08d0595462fE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN10wasmi_core6memory6buffer10ByteBuffer8data_mut17h21260b411cc8943cE(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4abbf03b8211138bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE: argument 0"}
!6 = distinct !{!6, !"_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE: argument 0"}
!9 = distinct !{!9, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE"}
!10 = distinct !{!10, !9, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE: argument 1"}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE: argument 0"}
!13 = distinct !{!13, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE"}
!14 = distinct !{!14, !13, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE: argument 1"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE: argument 0"}
!17 = distinct !{!17, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE"}
!18 = distinct !{!18, !17, !"_ZN10wasmi_core6memory6Memory2ty17h815709c847e1c2aaE: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcb23ba5d889b0e9E: argument 0"}
!21 = distinct !{!21, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcb23ba5d889b0e9E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbcb23ba5d889b0e9E: argument 1"}
!24 = !{i64 0, i64 3}
!25 = !{}
!26 = !{!20, !23}
!27 = !{i64 0, i64 9}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE: argument 0"}
!30 = distinct !{!30, !"_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE: argument 0"}
!33 = distinct !{!33, !"_ZN10wasmi_core6memory6Memory13size_in_bytes17h2040c55a7118c34bE"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE: argument 0"}
!36 = distinct !{!36, !"_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E: argument 0"}
!39 = distinct !{!39, !"_ZN10wasmi_core6memory6Memory17max_size_in_bytes17h217f3cde2f0bfd79E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE: argument 0"}
!42 = distinct !{!42, !"_ZN10wasmi_core6memory6Memory4size17h826f90dc72f947ebE"}
!43 = !{i64 0, i64 5}
!44 = !{i8 0, i8 2}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE: argument 0"}
!47 = distinct !{!47, !"_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE"}
!48 = !{!46, !49}
!49 = distinct !{!49, !47, !"_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE: argument 1"}
!50 = !{!49}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE: argument 0"}
!53 = distinct !{!53, !"_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE"}
!54 = !{!52, !55}
!55 = distinct !{!55, !53, !"_ZN10wasmi_core6memory6Memory4grow14notify_limiter17hdad0331880587ffeE: argument 1"}
!56 = !{!55}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE: argument 0"}
!59 = distinct !{!59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE"}
!60 = distinct !{!60, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !59, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE: argument 2"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE: argument 0"}
!65 = distinct !{!65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE"}
!66 = distinct !{!66, !65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !65, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h1e2fa6d06ee45bbdE: argument 2"}
