; ModuleID = 'bench/wasmtime-rs/original/yijsgxkf5yj6ls1.ll'
source_filename = "bench/wasmtime-rs/original/yijsgxkf5yj6ls1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.59d1eabfb71665faa66e1f3e9034434d.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.1.llvm.1718329805141733722 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.2.llvm.1718329805141733722 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.3.llvm.1718329805141733722 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.59d1eabfb71665faa66e1f3e9034434d.2.llvm.1718329805141733722, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.59d1eabfb71665faa66e1f3e9034434d.5 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.6 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he3927fae336a16fcE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c5b501541bbe846E" }>, align 8
@anon.59d1eabfb71665faa66e1f3e9034434d.8.llvm.1718329805141733722 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.59d1eabfb71665faa66e1f3e9034434d.9.llvm.1718329805141733722 = hidden unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\03\00\00\00", [4 x i8] undef }>, align 4
@anon.59d1eabfb71665faa66e1f3e9034434d.10 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"BinaryReaderErrorInner" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf70e0ecb2f18df6cE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E" }>, align 8
@anon.59d1eabfb71665faa66e1f3e9034434d.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"offset" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.14 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h29f84eaba246cab2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E" }>, align 8
@anon.59d1eabfb71665faa66e1f3e9034434d.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"needed_hint" }>, align 1
@anon.59d1eabfb71665faa66e1f3e9034434d.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hd63fca2ac74ce47fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8088f2731a6b01c3E" }>, align 8
@anon.c8cd218e033b65816daa0ee5f25350f3.12.llvm.2533861537460265135 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.c8cd218e033b65816daa0ee5f25350f3.13.llvm.2533861537460265135 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfab68e4305c941feE.llvm.1718329805141733722"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !4, !noundef !7
  %10 = load i64, ptr %0, align 8, !alias.scope !4, !noundef !7
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habb06cc7eeb47eb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull align 4 %1, i64 %6, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !7
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h191519e7862e2445E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !9, !noalias !12, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32971e4fbc1cb4e4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !15, !noalias !18, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h392864ede9e24b35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !21, !noalias !24, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h49b0e156f3390b53E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !26, !noalias !29, !nonnull !7, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !26, !noalias !29, !noundef !7
  %8 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !26
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6026165e4ffad0e9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %.val = load ptr, ptr %4, align 8, !nonnull !7, !align !14, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %.val, ptr %3, align 8, !noalias !31
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.59d1eabfb71665faa66e1f3e9034434d.10, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.59d1eabfb71665faa66e1f3e9034434d.11, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59d1eabfb71665faa66e1f3e9034434d.12, ptr noalias noundef nonnull readonly align 1 @anon.59d1eabfb71665faa66e1f3e9034434d.13, i64 noundef 6, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59d1eabfb71665faa66e1f3e9034434d.14, ptr noalias noundef nonnull readonly align 1 @anon.59d1eabfb71665faa66e1f3e9034434d.15, i64 noundef 11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59d1eabfb71665faa66e1f3e9034434d.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8088f2731a6b01c3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = load i64, ptr %4, align 8, !range !40, !alias.scope !37, !noalias !41, !noundef !7
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.59d1eabfb71665faa66e1f3e9034434d.5, i64 noundef 4), !noalias !37
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf5b767c732ebf5E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !43
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !43
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.59d1eabfb71665faa66e1f3e9034434d.6, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.59d1eabfb71665faa66e1f3e9034434d.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !43
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf5b767c732ebf5E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf5b767c732ebf5E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h999ef7104f04b4abE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !44, !noalias !47, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c5b501541bbe846E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !49, !noalias !52, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6bb274917afdbc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !60
  %9 = getelementptr inbounds [12 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  store ptr %.val, ptr %4, align 8, !noalias !61
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !61
  %11 = call noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h636f0379ad43c1d6E.llvm.2533861537460265135"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h099dd8a05b010010E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !61
  store ptr %13, ptr %3, align 8, !noalias !61
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c8cd218e033b65816daa0ee5f25350f3.12.llvm.2533861537460265135)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !61
  %15 = call noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h636f0379ad43c1d6E.llvm.2533861537460265135"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h099dd8a05b010010E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h099dd8a05b010010E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb611deb7f4b9da5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !7, !align !20, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !65
  call void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !72
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.05.i.idx.i.i = phi i64 [ %.sroa.0.05.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.sroa.0.05.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.0.05.i.idx.i.i
  %.sroa.0.05.i.add.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !73
  store ptr %.sroa.0.05.i.ptr.i.i, ptr %3, align 8, !noalias !73
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c8cd218e033b65816daa0ee5f25350f3.13.llvm.2533861537460265135)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !73
  %7 = icmp eq i64 %.sroa.0.05.i.add.i.i, 16
  br i1 %7, label %"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6261536e7a09a512E.exit", label %.lr.ph.i.i.i

"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6261536e7a09a512E.exit": ; preds = %.lr.ph.i.i.i
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !65
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6d786a019e02a77E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.59d1eabfb71665faa66e1f3e9034434d.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hefc1ebbcfd0926c5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !14, !noundef !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !76, !noalias !79, !noundef !7
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !7
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h29f84eaba246cab2E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17he3927fae336a16fcE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hd63fca2ac74ce47fE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hfe189b1ce0174aa0E.llvm.1718329805141733722"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3d5dc656c5dc791fE"(ptr noalias noundef writeonly sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 4, ptr %0, align 8
  br label %11

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !range !81, !alias.scope !82, !noalias !85, !noundef !7
  %.off = add nsw i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit.sink.split", label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit.sink.split": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !alias.scope !82, !noalias !85, !noundef !7
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit": ; preds = %5, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit.sink.split"
  %.sroa.7.0.i = phi i32 [ %8, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit.sink.split" ], [ undef, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !82, !noalias !85, !noundef !7
  store i32 %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.0.i, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.5.0..sroa_idx, align 8
  br label %11

11:                                               ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit", %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c49c9f277e61d4eE.llvm.1718329805141733722"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !87, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !87, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h544bc62ca3a5aaf0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %1)
  %.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [40 x i8], ptr %12, i64 %10
  %14 = icmp ugt i64 %1, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit"
  %15 = load i8, ptr %2, align 8, !range !90, !alias.scope !91, !noalias !94, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %17 = load i8, ptr %16, align 1, !range !96
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !range !81
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8, !range !81
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %18, align 8
  %.sroa.12.sroa.0.0.extract.trunc.i = trunc i64 %32 to i32
  %.sroa.12.sroa.8.0.extract.shift.i = lshr i64 %32, 32
  %.sroa.12.sroa.8.0.extract.trunc.i = trunc nuw i64 %.sroa.12.sroa.8.0.extract.shift.i to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = add i64 %10, %1
  %36 = add i64 %35, -1
  br label %37

._crit_edge:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit"
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %._crit_edge.thread

37:                                               ; preds = %.lr.ph, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit"
  %.031 = phi ptr [ %13, %.lr.ph ], [ %41, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.03.030 = phi i64 [ 1, %.lr.ph ], [ %38, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.12.028 = phi i64 [ undef, %.lr.ph ], [ %.sroa.12.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.517.027 = phi i8 [ undef, %.lr.ph ], [ %.sroa.517.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.6.026 = phi i16 [ undef, %.lr.ph ], [ %.sroa.6.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.7.025 = phi i32 [ undef, %.lr.ph ], [ %.sroa.7.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.8.024 = phi i64 [ undef, %.lr.ph ], [ %.sroa.8.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.9.023 = phi i64 [ undef, %.lr.ph ], [ %.sroa.9.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.10.022 = phi i32 [ undef, %.lr.ph ], [ %.sroa.10.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %.sroa.11.021 = phi i32 [ undef, %.lr.ph ], [ %.sroa.11.1, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %38 = add nuw i64 %.sroa.03.030, 1
  switch i8 %15, label %default.unreachable [
    i8 7, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit"
    i8 0, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i"
    i8 1, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i"
    i8 2, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i"
    i8 3, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit6.i.i"
    i8 4, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i"
    i8 5, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit12.i.i"
    i8 6, label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i"
  ]

default.unreachable:                              ; preds = %37
  unreachable

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit6.i.i": ; preds = %37
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit12.i.i": ; preds = %37
  br label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i": ; preds = %37, %37, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit12.i.i", %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit6.i.i", %37, %37, %37
  %.sroa.12.sroa.0.0.i = phi i32 [ %.sroa.12.sroa.0.0.extract.trunc.i, %37 ], [ %.sroa.12.sroa.0.0.extract.trunc.i, %37 ], [ %.sroa.12.sroa.0.0.extract.trunc.i, %37 ], [ %19, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit6.i.i" ], [ %19, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit12.i.i" ], [ %.sroa.12.sroa.0.0.extract.trunc.i, %37 ], [ %.sroa.12.sroa.0.0.extract.trunc.i, %37 ]
  %.sroa.9.0.i = phi i32 [ %31, %37 ], [ %31, %37 ], [ %31, %37 ], [ %31, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit6.i.i" ], [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit12.i.i" ], [ %31, %37 ], [ %31, %37 ]
  %.sroa.7.0.i = phi i16 [ %34, %37 ], [ %34, %37 ], [ %34, %37 ], [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit6.i.i" ], [ undef, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit12.i.i" ], [ %34, %37 ], [ %34, %37 ]
  %.sroa.12.sroa.8.0.i = phi i32 [ %.sroa.12.sroa.8.0.extract.trunc.i, %37 ], [ %.sroa.12.sroa.8.0.extract.trunc.i, %37 ], [ %.sroa.12.sroa.8.0.extract.trunc.i, %37 ], [ %21, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit6.i.i" ], [ %21, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722.exit12.i.i" ], [ %.sroa.12.sroa.8.0.extract.trunc.i, %37 ], [ %.sroa.12.sroa.8.0.extract.trunc.i, %37 ]
  %.sroa.12.sroa.8.0.insert.ext.i = zext i32 %.sroa.12.sroa.8.0.i to i64
  %.sroa.12.sroa.8.0.insert.shift.i = shl nuw i64 %.sroa.12.sroa.8.0.insert.ext.i, 32
  %.sroa.12.sroa.0.0.insert.ext.i = zext i32 %.sroa.12.sroa.0.0.i to i64
  %.sroa.12.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.12.sroa.8.0.insert.shift.i, %.sroa.12.sroa.0.0.insert.ext.i
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit"

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.5.0 = phi i64 [ %10, %._crit_edge ], [ %40, %._crit_edge.thread ]
  store i64 %.sroa.5.0, ptr %4, align 8
  ret void

._crit_edge.thread:                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit", %._crit_edge
  %.0.lcssa46 = phi ptr [ %13, %._crit_edge ], [ %41, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  %storemerge.lcssa45 = phi i64 [ %10, %._crit_edge ], [ %36, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit" ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.lcssa46, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %40 = add i64 %storemerge.lcssa45, 1
  br label %39

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit": ; preds = %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i", %37
  %.sroa.11.1 = phi i32 [ %27, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i" ], [ %.sroa.11.021, %37 ]
  %.sroa.10.1 = phi i32 [ %25, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i" ], [ %.sroa.10.022, %37 ]
  %.sroa.9.1 = phi i64 [ %23, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i" ], [ %.sroa.9.023, %37 ]
  %.sroa.8.1 = phi i64 [ %.sroa.12.sroa.0.0.insert.insert.i, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i" ], [ %.sroa.8.024, %37 ]
  %.sroa.7.1 = phi i32 [ %.sroa.9.0.i, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i" ], [ %.sroa.7.025, %37 ]
  %.sroa.6.1 = phi i16 [ %.sroa.7.0.i, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i" ], [ %.sroa.6.026, %37 ]
  %.sroa.517.1 = phi i8 [ %17, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i" ], [ %.sroa.517.027, %37 ]
  %.sroa.12.1 = phi i64 [ %29, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i" ], [ %.sroa.12.028, %37 ]
  store i8 %15, ptr %.031, align 8
  %.sroa.517.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 1
  store i8 %.sroa.517.1, ptr %.sroa.517.0..0.sroa_idx, align 1
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 2
  store i16 %.sroa.6.1, ptr %.sroa.6.0..0.sroa_idx, align 2
  %.sroa.7.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 4
  store i32 %.sroa.7.1, ptr %.sroa.7.0..0.sroa_idx, align 4
  %.sroa.8.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 8
  store i64 %.sroa.8.1, ptr %.sroa.8.0..0.sroa_idx, align 8
  %.sroa.9.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 16
  store i64 %.sroa.9.1, ptr %.sroa.9.0..0.sroa_idx, align 8
  %.sroa.10.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 24
  store i32 %.sroa.10.1, ptr %.sroa.10.0..0.sroa_idx, align 8
  %.sroa.11.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 28
  store i32 %.sroa.11.1, ptr %.sroa.11.0..0.sroa_idx, align 4
  %.sroa.12.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.031, i64 32
  store i64 %.sroa.12.1, ptr %.sroa.12.0..0.sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %._crit_edge.thread, label %37
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hf22ca881168f0ad2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !alias.scope !97, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !97, !noundef !7
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E.exit"

6:                                                ; preds = %1
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb04c0f2f4d3dc26cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E.exit_crit_edge"
    i64 0, label %9
  ]

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E.exit_crit_edge": ; preds = %.noexc
  %.sroa.54.0.copyload.pre = load i64, ptr %3, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E.exit"

9:                                                ; preds = %.noexc
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #14
          to label %.noexc28 unwind label %13

.noexc28:                                         ; preds = %9
  unreachable

10:                                               ; preds = %.noexc
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i.i = select i1 %12, i64 undef, i64 %11
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i.i) #14
          to label %.noexc29 unwind label %13

.noexc29:                                         ; preds = %10
  unreachable

13:                                               ; preds = %10, %9, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..FuncIndex$GT$$GT$17h318c1a1339b2e71fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #15
          to label %19 unwind label %17

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E.exit_crit_edge", %1
  %.sroa.54.0.copyload = phi i64 [ %.sroa.54.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E.exit_crit_edge" ], [ %4, %1 ]
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.43.0.copyload = load ptr, ptr %.sroa.43.0..sroa_idx, align 8, !nonnull !7, !noundef !7
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.43.0.copyload, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %.sroa.54.0.copyload, 1
  ret { ptr, i64 } %16

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #16
  unreachable

19:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hf935146f7db2bd36E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !100, !noundef !7
  %6 = load i64, ptr %0, align 8, !alias.scope !100, !noundef !7
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfab68e4305c941feE.llvm.1718329805141733722.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habb06cc7eeb47eb4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !105
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfab68e4305c941feE.llvm.1718329805141733722.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfab68e4305c941feE.llvm.1718329805141733722.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %.idx = shl nuw nsw i64 %2, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !105, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %13, ptr nonnull align 4 %1, i64 %.idx, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !105, !noundef !7
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !105
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17ha8b63f23e43f6130E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722.exit"

7:                                                ; preds = %3
  %8 = sub nuw i64 %1, %5
  %.sroa.0.0.copyload = load i8, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 1
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 2
  %.sroa.6.0.copyload = load i16, ptr %.sroa.6.0..sroa_idx, align 2
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 28
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.14.0.copyload = load i64, ptr %.sroa.14.0..sroa_idx, align 8
  %9 = load i64, ptr %0, align 8, !alias.scope !106, !noalias !111, !noundef !7
  %10 = sub i64 %9, %5
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit.i"

12:                                               ; preds = %7
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h544bc62ca3a5aaf0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %8), !noalias !111
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !113, !noalias !111
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit.i": ; preds = %12, %7
  %13 = phi i64 [ %5, %7 ], [ %.pre.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !113, !noalias !111, !nonnull !7, !noundef !7
  %16 = getelementptr inbounds [40 x i8], ptr %15, i64 %13
  %17 = icmp ugt i64 %8, 1
  br i1 %17, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit.i"
  %18 = add i64 %8, -1
  %19 = add i64 %18, %13
  %20 = icmp eq i8 %.sroa.0.0.copyload, 7
  br label %21

21:                                               ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i", %.lr.ph.i
  %.031.i = phi ptr [ %16, %.lr.ph.i ], [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.03.030.i = phi i64 [ 1, %.lr.ph.i ], [ %22, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.12.028.i = phi i64 [ undef, %.lr.ph.i ], [ %.sroa.12.1.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.517.027.i = phi i8 [ undef, %.lr.ph.i ], [ %.sroa.517.1.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.6.026.i = phi i16 [ undef, %.lr.ph.i ], [ %.sroa.6.1.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.7.025.i = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.7.1.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.8.024.i = phi i64 [ undef, %.lr.ph.i ], [ %.sroa.8.1.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.9.023.i = phi i64 [ undef, %.lr.ph.i ], [ %.sroa.9.1.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.10.022.i = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.10.1.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %.sroa.11.021.i = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.11.1.i, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %22 = add nuw i64 %.sroa.03.030.i, 1
  br i1 %20, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i", label %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i"

"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i": ; preds = %21
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i"

._crit_edge.thread.i:                             ; preds = %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit.i"
  %.0.lcssa46.i = phi ptr [ %16, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit.i" ], [ %24, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  %storemerge.lcssa45.i = phi i64 [ %13, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E.exit.i" ], [ %19, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i" ]
  store i8 %.sroa.0.0.copyload, ptr %.0.lcssa46.i, align 8
  %.sroa.5.0..0.lcssa46.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa46.i, i64 1
  store i8 %.sroa.5.0.copyload, ptr %.sroa.5.0..0.lcssa46.i.sroa_idx, align 1
  %.sroa.6.0..0.lcssa46.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa46.i, i64 2
  store i16 %.sroa.6.0.copyload, ptr %.sroa.6.0..0.lcssa46.i.sroa_idx, align 2
  %.sroa.7.0..0.lcssa46.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa46.i, i64 4
  store i32 %.sroa.7.0.copyload, ptr %.sroa.7.0..0.lcssa46.i.sroa_idx, align 4
  %.sroa.8.0..0.lcssa46.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa46.i, i64 8
  store i64 %.sroa.8.0.copyload, ptr %.sroa.8.0..0.lcssa46.i.sroa_idx, align 8
  %.sroa.11.0..0.lcssa46.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa46.i, i64 16
  store i64 %.sroa.11.0.copyload, ptr %.sroa.11.0..0.lcssa46.i.sroa_idx, align 8
  %.sroa.12.0..0.lcssa46.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa46.i, i64 24
  store i32 %.sroa.12.0.copyload, ptr %.sroa.12.0..0.lcssa46.i.sroa_idx, align 8
  %.sroa.13.0..0.lcssa46.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa46.i, i64 28
  store i32 %.sroa.13.0.copyload, ptr %.sroa.13.0..0.lcssa46.i.sroa_idx, align 4
  %.sroa.14.0..0.lcssa46.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa46.i, i64 32
  store i64 %.sroa.14.0.copyload, ptr %.sroa.14.0..0.lcssa46.i.sroa_idx, align 8
  %23 = add i64 %storemerge.lcssa45.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE.exit.i": ; preds = %21, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i"
  %.sroa.11.1.i = phi i32 [ %.sroa.11.021.i, %21 ], [ %.sroa.13.0.copyload, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i" ]
  %.sroa.10.1.i = phi i32 [ %.sroa.10.022.i, %21 ], [ %.sroa.12.0.copyload, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i" ]
  %.sroa.9.1.i = phi i64 [ %.sroa.9.023.i, %21 ], [ %.sroa.11.0.copyload, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i" ]
  %.sroa.8.1.i = phi i64 [ %.sroa.8.024.i, %21 ], [ %.sroa.8.0.copyload, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i" ]
  %.sroa.7.1.i = phi i32 [ %.sroa.7.025.i, %21 ], [ %.sroa.7.0.copyload, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i" ]
  %.sroa.6.1.i = phi i16 [ %.sroa.6.026.i, %21 ], [ %.sroa.6.0.copyload, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i" ]
  %.sroa.517.1.i = phi i8 [ %.sroa.517.027.i, %21 ], [ %.sroa.5.0.copyload, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i" ]
  %.sroa.12.1.i = phi i64 [ %.sroa.12.028.i, %21 ], [ %.sroa.14.0.copyload, %"_ZN71_$LT$cranelift_codegen..ir..pcc..Fact$u20$as$u20$core..clone..Clone$GT$5clone17h6e7d016d1ebd55c4E.exit.i.i" ]
  store i8 %.sroa.0.0.copyload, ptr %.031.i, align 8, !noalias !111
  %.sroa.517.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 1
  store i8 %.sroa.517.1.i, ptr %.sroa.517.0..0.sroa_idx.i, align 1, !noalias !111
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 2
  store i16 %.sroa.6.1.i, ptr %.sroa.6.0..0.sroa_idx.i, align 2, !noalias !111
  %.sroa.7.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  store i32 %.sroa.7.1.i, ptr %.sroa.7.0..0.sroa_idx.i, align 4, !noalias !111
  %.sroa.8.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  store i64 %.sroa.8.1.i, ptr %.sroa.8.0..0.sroa_idx.i, align 8, !noalias !111
  %.sroa.9.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  store i64 %.sroa.9.1.i, ptr %.sroa.9.0..0.sroa_idx.i, align 8, !noalias !111
  %.sroa.10.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  store i32 %.sroa.10.1.i, ptr %.sroa.10.0..0.sroa_idx.i, align 8, !noalias !111
  %.sroa.11.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 28
  store i32 %.sroa.11.1.i, ptr %.sroa.11.0..0.sroa_idx.i, align 4, !noalias !111
  %.sroa.12.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 32
  store i64 %.sroa.12.1.i, ptr %.sroa.12.0..0.sroa_idx.i, align 8, !noalias !111
  %24 = getelementptr inbounds nuw i8, ptr %.031.i, i64 40
  %exitcond.not.i = icmp eq i64 %22, %8
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %21

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722.exit": ; preds = %._crit_edge.thread.i, %3
  %storemerge = phi i64 [ %1, %3 ], [ %23, %._crit_edge.thread.i ]
  store i64 %storemerge, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = load i64, ptr %0, align 8, !noundef !7
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habb06cc7eeb47eb4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h8b07dfd81abea041E.llvm.1718329805141733722"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17hf3e19d12c7dfe3bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722"(ptr noalias noundef writeonly sret({ { i32, [1 x i32] }, i64 }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i32, ptr %1, align 8, !range !81, !noundef !7
  switch i32 %3, label %default.unreachable1 [
    i32 0, label %10
    i32 1, label %4
    i32 2, label %7
    i32 3, label %10
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !7
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !7
  br label %10

10:                                               ; preds = %2, %2, %7, %4
  %.sroa.7.0 = phi i32 [ undef, %2 ], [ %6, %4 ], [ %9, %7 ], [ undef, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !7
  store i32 %3, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.7.0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17he91f6cdce47af9c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17he7f95665c58b7f1eE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17hf81be2358cd42e32E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17hb99cca6bfc1c662aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0226473b45a1bd94E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hce5337851ffffedeE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h770024cbc32ccb34E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17hacb5c2b59a4db8faE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h85c9f3add677cf3aE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h5cdb508028e37f65E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i64$GT$3fmt17h0d01902b43b7c7ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i64$GT$3fmt17haafe2f5fb0475677E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h4b9fb787c4dcbeb9E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h4357183c7370c6b7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17h008a4e0f857e07afE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hc815b5032ccf5d36E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h81a03df55d149c46E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hbb818f12dd458be5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h15b2e6144ec4ae8fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hee0abb22a215cd8dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdeaa2e2db040658eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hb04c0f2f4d3dc26cE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hf70e0ecb2f18df6cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h33427ccf9e8910d7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h544bc62ca3a5aaf0E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17habb06cc7eeb47eb4E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(12) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h636f0379ad43c1d6E.llvm.2533861537460265135"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17hc00462d3bca2dc3aE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$wasmtime_types..FuncIndex$GT$$GT$17h318c1a1339b2e71fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E"}
!7 = !{}
!8 = !{i64 4}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 1"}
!11 = distinct !{!11, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17h0bc9a7b88b0e86bcE: argument 0"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E: argument 1"}
!17 = distinct !{!17, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17h1f6dde3078689a76E: argument 0"}
!20 = !{i64 1}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 1"}
!23 = distinct !{!23, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h8784f4a140dfab15E: argument 0"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 0"}
!28 = distinct !{!28, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17he184af974e4ddc82E: argument 1"}
!31 = !{!32, !34, !35}
!32 = distinct !{!32, !33, !"_ZN86_$LT$wasmparser..binary_reader..BinaryReaderErrorInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcc43c13bdfdd342E: argument 0"}
!33 = distinct !{!33, !"_ZN86_$LT$wasmparser..binary_reader..BinaryReaderErrorInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcc43c13bdfdd342E"}
!34 = distinct !{!34, !33, !"_ZN86_$LT$wasmparser..binary_reader..BinaryReaderErrorInner$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcc43c13bdfdd342E: argument 1"}
!35 = distinct !{!35, !36, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207a3eb8c6e93acdE: argument 0"}
!36 = distinct !{!36, !"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h207a3eb8c6e93acdE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf5b767c732ebf5E: argument 0"}
!39 = distinct !{!39, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf5b767c732ebf5E"}
!40 = !{i64 0, i64 2}
!41 = !{!42}
!42 = distinct !{!42, !39, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7bf5b767c732ebf5E: argument 1"}
!43 = !{!38, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 1"}
!46 = distinct !{!46, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h0cce067069d3eeb7E: argument 0"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 1"}
!51 = distinct !{!51, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h43c6e3c26e6cf3f5E: argument 0"}
!54 = !{!55, !57, !58}
!55 = distinct !{!55, !56, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h484b4fa1c49e8a52E: argument 0"}
!56 = distinct !{!56, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h484b4fa1c49e8a52E"}
!57 = distinct !{!57, !56, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h484b4fa1c49e8a52E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h099dd8a05b010010E: argument 0"}
!59 = distinct !{!59, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h099dd8a05b010010E"}
!60 = !{!55}
!61 = !{!62, !55, !57, !58}
!62 = distinct !{!62, !63, !"_ZN4core3fmt8builders9DebugList7entries17h31e43a9f4cd18859E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3fmt8builders9DebugList7entries17h31e43a9f4cd18859E"}
!64 = !{!62}
!65 = !{!66, !68, !69, !71}
!66 = distinct !{!66, !67, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b4666e30dd09125E: argument 0"}
!67 = distinct !{!67, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b4666e30dd09125E"}
!68 = distinct !{!68, !67, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b4666e30dd09125E: argument 1"}
!69 = distinct !{!69, !70, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6261536e7a09a512E: argument 0"}
!70 = distinct !{!70, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6261536e7a09a512E"}
!71 = distinct !{!71, !70, !"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6261536e7a09a512E: argument 1"}
!72 = !{!66, !69}
!73 = !{!74, !66, !68, !69, !71}
!74 = distinct !{!74, !75, !"_ZN4core3fmt8builders9DebugList7entries17h7353038db4a9c883E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3fmt8builders9DebugList7entries17h7353038db4a9c883E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 1"}
!78 = distinct !{!78, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h01b6f210eb0d22f7E: argument 0"}
!81 = !{i32 0, i32 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722: argument 1"}
!84 = distinct !{!84, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN71_$LT$cranelift_codegen..ir..pcc..Expr$u20$as$u20$core..clone..Clone$GT$5clone17hda07561bf74c99d2E.llvm.1718329805141733722: argument 0"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E"}
!90 = !{i8 0, i8 8}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE: argument 1"}
!93 = distinct !{!93, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heef0267abda4737fE: argument 0"}
!96 = !{i8 0, i8 10}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E: argument 0"}
!99 = distinct !{!99, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hf019ad6fb753f982E"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E: argument 0"}
!102 = distinct !{!102, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hda5efcf46bbde948E"}
!103 = distinct !{!103, !104, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfab68e4305c941feE.llvm.1718329805141733722: argument 0"}
!104 = distinct !{!104, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hfab68e4305c941feE.llvm.1718329805141733722"}
!105 = !{!103}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E: argument 0"}
!108 = distinct !{!108, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0dd776e98067f090E"}
!109 = distinct !{!109, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c49c9f277e61d4eE.llvm.1718329805141733722: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c49c9f277e61d4eE.llvm.1718329805141733722"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h4c49c9f277e61d4eE.llvm.1718329805141733722: argument 1"}
!113 = !{!109}
