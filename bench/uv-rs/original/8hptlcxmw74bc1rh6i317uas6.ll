target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.83162cc8834f7ad53db1df5bfd24c9c7.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.1, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.3 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.4 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/mod.rs" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.4, [16 x i8] c"M\00\00\00\00\00\00\00\FD\03\00\00\1C\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.4, [16 x i8] c"M\00\00\00\00\00\00\00\FE\03\00\00\1C\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.4, [16 x i8] c"M\00\00\00\00\00\00\00\02\04\00\00 \00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.4, [16 x i8] c"M\00\00\00\00\00\00\00\02\04\00\00+\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.9 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ub_checks.rs" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.9, [16 x i8] c"M\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.11 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.12 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.13 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.12, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.14 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.14, [16 x i8] c"Q\00\00\00\00\00\00\00\C8\05\00\00\0D\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.16 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/slice/sort/stable/drift.rs" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.16, [16 x i8] c"[\00\00\00\00\00\00\00\FF\00\00\00\19\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.16, [16 x i8] c"[\00\00\00\00\00\00\00\F2\00\00\00\12\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.16, [16 x i8] c"[\00\00\00\00\00\00\00\CE\00\00\00$\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.16, [16 x i8] c"[\00\00\00\00\00\00\00\D1\00\00\00$\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.16, [16 x i8] c"[\00\00\00\00\00\00\00\0D\01\00\00#\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.16, [16 x i8] c"[\00\00\00\00\00\00\00\A1\00\00\00\05\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.16, [16 x i8] c"[\00\00\00\00\00\00\00@\00\00\00\22\00\00\00" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\FF" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73820e9fc9a944bE" }>, align 8
@anon.83162cc8834f7ad53db1df5bfd24c9c7.27 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Utf8Error" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.28 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"valid_up_to" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.29 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"error_len" }>, align 1
@anon.83162cc8834f7ad53db1df5bfd24c9c7.30 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"unsafe precondition(s) violated: slice::get_unchecked requires that the index is within the slice" }>, align 1
@anon.cfbaf8d2cc318246d87bc1bf9ad10804.0.llvm.12619821871321288757 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde03edbd67bf0ed5E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ugt i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

9:                                                ; preds = %7
  %10 = sub nuw i64 %2, %0
  %11 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 %0
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h17ba9abb950318a3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3f6577cc3c741deE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5b2a033939eafe84E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcebc2f862370a7e2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda4db78d005c391aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde03edbd67bf0ed5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h90eaa006c1941ce0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hf731a6f6415afd9aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7966f04e4455f62aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(64) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h34d9db7dc9145121E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics25typed_swap_nonoverlapping17hc02c16c0511d05d9E(ptr noundef %0, ptr noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  invoke void @_ZN4core3ptr19swap_nonoverlapping17hf10382ede2a8a80eE(ptr noundef %0, ptr noundef %1, i64 noundef 1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #16
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17ha621a39acc1a9837E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h394011017c3ec9efE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h9c482bc08fbd69b3E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hebfcf19f14edc4feE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7f3559df21e0adaeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !noundef !3
  %11 = and i32 %10, 32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !7, !noundef !3
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping17hf10382ede2a8a80eE(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3
  call void @_ZN4core3ptr19swap_nonoverlapping7runtime17hb9b4a75495d81666E(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ptr19swap_nonoverlapping7runtime17hb9b4a75495d81666E(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %11 = call i64 @llvm.ctpop.i64(i64 24)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16, %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = mul i64 %2, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %25, %19
  %22 = load i64, ptr %9, align 8, !noundef !3
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %34

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !noundef !3
  %27 = getelementptr inbounds i64, ptr %0, i64 %26
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = getelementptr inbounds i64, ptr %1, i64 %28
  %30 = load i64, ptr %27, align 8
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %27, align 8
  store i64 %30, ptr %29, align 8
  %32 = load i64, ptr %9, align 8, !noundef !3
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %21

34:                                               ; preds = %56, %24
  br label %52

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = mul i64 %2, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 0, ptr %8, align 8
  br label %53

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 0, ptr %7, align 8
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i64, ptr %7, align 8, !noundef !3
  %43 = icmp ult i64 %42, %2
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %52

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !noundef !3
  %47 = getelementptr inbounds { [3 x i64] }, ptr %0, i64 %46
  %48 = load i64, ptr %7, align 8, !noundef !3
  %49 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %6, i64 24, i1 false)
  %50 = load i64, ptr %7, align 8, !noundef !3
  %51 = add i64 %50, 1
  store i64 %51, ptr %7, align 8
  br label %41

52:                                               ; preds = %44, %34
  ret void

53:                                               ; preds = %57, %37
  %54 = load i64, ptr %8, align 8, !noundef !3
  %55 = icmp ult i64 %54, %38
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %34

57:                                               ; preds = %53
  %58 = load i64, ptr %8, align 8, !noundef !3
  %59 = getelementptr inbounds i8, ptr %0, i64 %58
  %60 = load i64, ptr %8, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = load i8, ptr %59, align 1
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %59, align 1
  store i8 %62, ptr %61, align 1
  %64 = load i64, ptr %8, align 8, !noundef !3
  %65 = add i64 %64, 1
  store i64 %65, ptr %8, align 8
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h0d158973c001ce68E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr55drop_in_place$LT$$RF$core..option..Option$LT$u8$GT$$GT$17haf4426793d5ea8e2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h080fd820db7aed2dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store ptr %14, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %18 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 %3
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %19 = sub nuw i64 %2, %3
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %37, %12
  %21 = load ptr, ptr %9, align 8, !noundef !3
  %22 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = load ptr, ptr %10, align 8, !nonnull !3, !align !6, !noundef !3
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %21, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %22, ptr %28, align 8
  ret void

29:                                               ; No predecessors!
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %1, i64 noundef 24, i64 noundef 8, i64 noundef %3) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %3, ptr %7, align 8
  %35 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %1, i64 %3
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = sub nuw i64 %2, %3
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !noundef !3
  %39 = load i64, ptr %6, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %38, i64 noundef 24, i64 noundef 8, i64 noundef %39) #17
  br label %20

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = udiv i64 %1, 2
  %6 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %1
  br label %7

7:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %9

9:                                                ; preds = %7
  %10 = sub nsw i64 0, %5
  %11 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %18, %12
  %14 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !6, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf261be5fe6a28748E"(ptr noalias noundef nonnull align 8 %15, i64 noundef %17, ptr noalias noundef nonnull align 8 %14, i64 noundef %5, i64 noundef %5)
  ret void

18:                                               ; No predecessors!
  %19 = load ptr, ptr %3, align 8, !noundef !3
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %19, i64 noundef 24, i64 noundef 8, i64 noundef %5) #17
  br label %13

20:                                               ; No predecessors!
  unreachable

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable

23:                                               ; No predecessors!
  unreachable

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf261be5fe6a28748E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = icmp ule i64 %4, %1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %21, label %13

13:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.2, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.3, align 8, !align !6, !noundef !3
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.3, i64 8), align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 0, ptr %20, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.5) #15
  unreachable

21:                                               ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h080fd820db7aed2dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %4)
  %22 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = icmp ule i64 %4, %3
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.2, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %28, align 8
  %29 = load ptr, ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.3, align 8, !align !6, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.3, i64 8), align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 0, ptr %34, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.6) #15
  unreachable

35:                                               ; preds = %21
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17h080fd820db7aed2dE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4)
  %36 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %53, %35
  %40 = load i64, ptr %10, align 8, !noundef !3
  %41 = icmp ult i64 %40, %4
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  ret void

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !noundef !3
  %45 = icmp ult i64 %44, %24
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %22, i64 %44
  %48 = sub i64 %4, 1
  %49 = load i64, ptr %10, align 8, !noundef !3
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, %38
  br i1 %51, label %53, label %57

52:                                               ; preds = %43
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %44, i64 noundef %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.7) #15
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %36, i64 %50
  call void @_ZN4core10intrinsics25typed_swap_nonoverlapping17hc02c16c0511d05d9E(ptr noundef %47, ptr noundef %54) #17
  %55 = load i64, ptr %10, align 8, !noundef !3
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8
  br label %39

57:                                               ; preds = %46
  call void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %50, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.8) #15
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17ha3939aac9b541d8eE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.13, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.3, align 8, !align !6, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.3, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.15) #15
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.10) #15
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() #16
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.11, i64 noundef 166) #18
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = icmp ult i64 %1, 2
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store i64 2, ptr %20, align 8
  br label %26

24:                                               ; preds = %3
  store i64 %1, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store i8 0, ptr %25, align 8
  br label %130

26:                                               ; preds = %23
  %27 = icmp ult i64 1, %1
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 1
  store ptr %28, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store ptr %0, ptr %12, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %1, ptr %29, align 8
  br label %30

30:                                               ; preds = %35, %26
  %31 = icmp ult i64 0, %1
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %33 = load ptr, ptr %19, align 8, !nonnull !3, !align !6, !noundef !3
  %34 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %33, ptr noalias noundef readonly align 8 dereferenceable(24) %32)
  br i1 %34, label %39, label %36

35:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE"(i64 noundef 0, i64 noundef %1) #17
  br label %30

36:                                               ; preds = %80, %30
  %37 = load i64, ptr %20, align 8, !noundef !3
  %38 = icmp ult i64 %37, %1
  br i1 %38, label %43, label %42

39:                                               ; preds = %127, %30
  %40 = load i64, ptr %20, align 8, !noundef !3
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %89, label %88

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  %44 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %46

45:                                               ; preds = %83, %42
  br label %84

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = icmp ult i64 %44, %1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %50 = trunc i8 %49 to i1
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %51, i64 %44
  store ptr %52, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %53 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %54 = load i64, ptr %20, align 8, !noundef !3
  store i64 %54, ptr %13, align 8
  %55 = load i64, ptr %13, align 8, !noundef !3
  %56 = sub i64 %55, 1
  store i64 %56, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %57, align 8
  br label %58

58:                                               ; preds = %78, %46
  %59 = load i64, ptr %14, align 8, !noundef !3
  %60 = icmp ult i64 %59, %1
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %4, align 8, !noundef !3
  %62 = load i64, ptr %14, align 8, !noundef !3
  %63 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %61, i64 %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %64 = load ptr, ptr %15, align 8, !nonnull !3, !align !6, !noundef !3
  %65 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %64, ptr noalias noundef readonly align 8 dereferenceable(24) %63)
  br i1 %65, label %83, label %80

66:                                               ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE"(i64 noundef %44, i64 noundef %1) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %67 = icmp ult i64 %44, %1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1, !range !7, !noundef !3
  %70 = trunc i8 %69 to i1
  call void @llvm.assume(i1 %70)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %71 = load ptr, ptr %5, align 8, !noundef !3
  %72 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %71, i64 %44
  store ptr %72, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %73 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %73, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %74 = load i64, ptr %20, align 8, !noundef !3
  store i64 %74, ptr %13, align 8
  %75 = load i64, ptr %13, align 8, !noundef !3
  %76 = sub i64 %75, 1
  store i64 %76, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %77, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, ptr %14, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE"(i64 noundef %79, i64 noundef %1) #17
  br label %58

80:                                               ; preds = %58
  %81 = load i64, ptr %20, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %20, align 8
  br label %36

83:                                               ; preds = %58
  br label %45

84:                                               ; preds = %91, %45
  %85 = load i64, ptr %20, align 8, !noundef !3
  store i64 %85, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  %87 = zext i1 %34 to i8
  store i8 %87, ptr %86, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %130

88:                                               ; preds = %39
  br label %91

89:                                               ; preds = %39
  %90 = load i64, ptr %20, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %92

91:                                               ; preds = %126, %88
  br label %84

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %93 = icmp ult i64 %90, %1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %10, align 1
  %95 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %96 = trunc i8 %95 to i1
  call void @llvm.assume(i1 %96)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8, !noundef !3
  %98 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %97, i64 %90
  store ptr %98, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %99 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %99, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %100 = load i64, ptr %20, align 8, !noundef !3
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %16, align 8, !noundef !3
  %102 = sub i64 %101, 1
  store i64 %102, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %103, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load i64, ptr %17, align 8, !noundef !3
  %106 = icmp ult i64 %105, %1
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %8, align 8, !noundef !3
  %108 = load i64, ptr %17, align 8, !noundef !3
  %109 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %107, i64 %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %110 = load ptr, ptr %18, align 8, !nonnull !3, !align !6, !noundef !3
  %111 = call noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %110, ptr noalias noundef readonly align 8 dereferenceable(24) %109)
  br i1 %111, label %127, label %126

112:                                              ; No predecessors!
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE"(i64 noundef %90, i64 noundef %1) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %113 = icmp ult i64 %90, %1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %116 = trunc i8 %115 to i1
  call void @llvm.assume(i1 %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8, !noundef !3
  %118 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %117, i64 %90
  store ptr %118, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %119 = load ptr, ptr %11, align 8, !noundef !3
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %120 = load i64, ptr %20, align 8, !noundef !3
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8, !noundef !3
  %122 = sub i64 %121, 1
  store i64 %122, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %123, align 8
  br label %124

124:                                              ; preds = %112
  %125 = load i64, ptr %17, align 8, !noundef !3
  call void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE"(i64 noundef %125, i64 noundef %1) #17
  br label %104

126:                                              ; preds = %104
  br label %91

127:                                              ; preds = %104
  %128 = load i64, ptr %20, align 8, !noundef !3
  %129 = add i64 %128, 1
  store i64 %129, ptr %20, align 8
  br label %39

130:                                              ; preds = %84, %24
  %131 = load i64, ptr %21, align 8, !noundef !3
  %132 = getelementptr inbounds i8, ptr %21, i64 8
  %133 = load i8, ptr %132, align 8, !range !7, !noundef !3
  %134 = trunc i8 %133 to i1
  %135 = insertvalue { i64, i1 } poison, i64 %131, 0
  %136 = insertvalue { i64, i1 } %135, i1 %134, 1
  ret { i64, i1 } %136

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp uge i64 %1, %4
  br i1 %9, label %11, label %10

10:                                               ; preds = %17, %7
  br i1 %5, label %22, label %19

11:                                               ; preds = %7
  %12 = call { i64, i1 } @_ZN4core5slice4sort6shared17find_existing_run17h53147b7053d355a2E(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(8) %6)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  %15 = icmp ule i64 %13, %1
  call void @llvm.assume(i1 %15)
  %16 = icmp uge i64 %13, %4
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %10

18:                                               ; preds = %11
  br i1 %14, label %35, label %32

19:                                               ; preds = %10
  %20 = call noundef i64 @_ZN4core3cmp3Ord3min17ha621a39acc1a9837E(i64 noundef %4, i64 noundef %1)
  %21 = shl i64 %20, 1
  store i64 %21, ptr %8, align 8
  br label %30

22:                                               ; preds = %10
  %23 = call noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h3a59a81ff4f4756aE"()
  %24 = call noundef i64 @_ZN4core3cmp3Ord3min17ha621a39acc1a9837E(i64 noundef %23, i64 noundef %1)
  %25 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE"(i64 noundef 0, i64 noundef %24, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.17)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %26, i64 noundef %27, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef 0, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef align 8 dereferenceable(8) %6)
  %28 = shl i64 %24, 1
  %29 = or i64 %28, 1
  store i64 %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %32, %22, %19
  %31 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %31

32:                                               ; preds = %35, %18
  %33 = shl i64 %13, 1
  %34 = or i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %30

35:                                               ; preds = %18
  %36 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE"(i64 noundef 0, i64 noundef %13, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.18)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1030b819d5ba352fE"(ptr noalias noundef nonnull align 8 %37, i64 noundef %38)
  br label %32
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #3 {
  %8 = alloca [8 x i8], align 8
  %9 = icmp ule i64 %1, %3
  br i1 %9, label %13, label %10

10:                                               ; preds = %20, %16, %7
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %23, label %24

13:                                               ; preds = %7
  %14 = and i64 %4, 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %10

17:                                               ; preds = %13
  %18 = and i64 %5, 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %10

21:                                               ; preds = %17
  %22 = shl i64 %1, 1
  store i64 %22, ptr %8, align 8
  br label %42

23:                                               ; preds = %10
  br label %29

24:                                               ; preds = %10
  %25 = lshr i64 %4, 1
  %26 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had0ea9a72ce2b77bE"(i64 noundef 0, i64 noundef %25, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.19)
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = extractvalue { ptr, i64 } %26, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hc84a4a8f713acb8aE(ptr noalias noundef nonnull align 8 %27, i64 noundef %28, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %29

29:                                               ; preds = %24, %23
  %30 = and i64 %5, 1
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %38

33:                                               ; preds = %29
  %34 = lshr i64 %4, 1
  %35 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E"(i64 noundef %34, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.20)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hc84a4a8f713acb8aE(ptr noalias noundef nonnull align 8 %36, i64 noundef %37, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %38

38:                                               ; preds = %33, %32
  %39 = lshr i64 %4, 1
  call void @_ZN4core5slice4sort6stable5merge5merge17he7032cf003ce2da2E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %39, ptr noalias noundef align 8 dereferenceable(8) %6)
  %40 = shl i64 %1, 1
  %41 = or i64 %40, 1
  store i64 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %21
  %43 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %43
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hc84a4a8f713acb8aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = or i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %5
  unreachable

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h1069b921cb268607E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.21) #15
  unreachable

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !range !8, !noundef !3
  %16 = sub i64 %15, 1
  %17 = icmp ule i64 %16, -2
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %18 = call i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %21 = sub i32 63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %22 = mul i32 2, %21
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %22, ptr noalias noundef readonly align 8 dereferenceable_or_null(24) null, ptr noalias noundef align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5slice4sort6stable5drift4sort17h0b5220d9cfa9a795E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5) unnamed_addr #1 {
  %7 = alloca [4 x i8], align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [66 x i8], align 1
  %13 = alloca [528 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = icmp ult i64 %1, 2
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = add i64 4611686018427387904, %1
  %19 = sub i64 %18, 1
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %6
  br label %111

22:                                               ; preds = %17
  %23 = udiv i64 %19, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %24 = icmp ule i64 %1, 4096
  br i1 %24, label %28, label %26

25:                                               ; preds = %17
  call void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.22) #15
  unreachable

26:                                               ; preds = %22
  %27 = call noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef %1)
  store i64 %27, ptr %15, align 8
  br label %32

28:                                               ; preds = %22
  %29 = udiv i64 %1, 2
  %30 = sub i64 %1, %29
  %31 = call noundef i64 @_ZN4core3cmp3Ord3min17ha621a39acc1a9837E(i64 noundef %30, i64 noundef 64)
  store i64 %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr %13)
  call void @llvm.lifetime.start.p0(i64 66, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 1, ptr %10, align 8
  br label %33

33:                                               ; preds = %98, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %34 = load i64, ptr %11, align 8, !noundef !3
  %35 = icmp ult i64 %34, %1
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i64 1, ptr %9, align 8
  store i8 0, ptr %8, align 1
  br label %62

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !noundef !3
  %39 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h97d5327ecb16e158E"(i64 noundef %38, ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.83162cc8834f7ad53db1df5bfd24c9c7.23)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %42 = load i64, ptr %15, align 8, !noundef !3
  %43 = call noundef i64 @_ZN4core5slice4sort6stable5drift10create_run17ha7d1c404837bb385E(ptr noalias noundef nonnull align 8 %40, i64 noundef %41, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %42, i1 noundef zeroext %4, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %43, ptr %9, align 8
  %44 = load i64, ptr %11, align 8, !noundef !3
  %45 = load i64, ptr %10, align 8, !noundef !3
  %46 = lshr i64 %45, 1
  %47 = sub i64 %44, %46
  %48 = load i64, ptr %11, align 8, !noundef !3
  %49 = load i64, ptr %11, align 8, !noundef !3
  %50 = load i64, ptr %9, align 8, !noundef !3
  %51 = lshr i64 %50, 1
  %52 = add i64 %49, %51
  %53 = add i64 %47, %48
  %54 = add i64 %48, %52
  %55 = mul i64 %23, %53
  %56 = mul i64 %23, %54
  %57 = xor i64 %55, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 false)
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %8, align 1
  br label %62

62:                                               ; preds = %37, %36
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i64, ptr %14, align 8, !noundef !3
  %65 = icmp ugt i64 %64, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  br label %74

67:                                               ; preds = %63
  %68 = load i64, ptr %14, align 8, !noundef !3
  %69 = sub i64 %68, 1
  %70 = getelementptr inbounds i8, ptr %12, i64 %69
  %71 = load i8, ptr %70, align 1, !noundef !3
  %72 = load i8, ptr %8, align 1, !noundef !3
  %73 = icmp uge i8 %71, %72
  br i1 %73, label %86, label %85

74:                                               ; preds = %85, %66
  %75 = load i64, ptr %10, align 8, !noundef !3
  %76 = load i64, ptr %14, align 8, !noundef !3
  %77 = getelementptr inbounds i64, ptr %13, i64 %76
  store i64 %75, ptr %77, align 8
  %78 = load i8, ptr %8, align 1, !noundef !3
  %79 = load i64, ptr %14, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %12, i64 %79
  store i8 %78, ptr %80, align 1
  %81 = load i64, ptr %14, align 8, !noundef !3
  %82 = add i64 %81, 1
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %11, align 8, !noundef !3
  %84 = icmp uge i64 %83, %1
  br i1 %84, label %104, label %98

85:                                               ; preds = %67
  br label %74

86:                                               ; preds = %67
  %87 = load i64, ptr %14, align 8, !noundef !3
  %88 = sub i64 %87, 1
  %89 = getelementptr inbounds i64, ptr %13, i64 %88
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = lshr i64 %90, 1
  %92 = load i64, ptr %10, align 8, !noundef !3
  %93 = lshr i64 %92, 1
  %94 = add i64 %91, %93
  %95 = load i64, ptr %11, align 8, !noundef !3
  %96 = sub i64 %95, %94
  %97 = load i64, ptr %11, align 8, !noundef !3
  br label %112

98:                                               ; preds = %74
  %99 = load i64, ptr %9, align 8, !noundef !3
  %100 = lshr i64 %99, 1
  %101 = load i64, ptr %11, align 8, !noundef !3
  %102 = add i64 %101, %100
  store i64 %102, ptr %11, align 8
  %103 = load i64, ptr %9, align 8, !noundef !3
  store i64 %103, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %33

104:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %105 = load i64, ptr %10, align 8, !noundef !3
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %110

109:                                              ; preds = %104
  call void @_ZN4core5slice4sort6stable5drift16stable_quicksort17hc84a4a8f713acb8aE(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 66, ptr %12)
  call void @llvm.lifetime.end.p0(i64 528, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %111

111:                                              ; preds = %110, %21
  ret void

112:                                              ; preds = %86
  %113 = sub nuw i64 %97, %96
  %114 = getelementptr inbounds { { { [9 x i8], i8, [6 x i8] } }, i8, [7 x i8] }, ptr %0, i64 %96
  %115 = load i64, ptr %10, align 8, !noundef !3
  %116 = call noundef i64 @_ZN4core5slice4sort6stable5drift13logical_merge17hf065460b72aa1229E(ptr noalias noundef nonnull align 8 %114, i64 noundef %113, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i64 noundef %90, i64 noundef %115, ptr noalias noundef align 8 dereferenceable(8) %5)
  store i64 %116, ptr %10, align 8
  %117 = load i64, ptr %14, align 8, !noundef !3
  %118 = sub i64 %117, 1
  store i64 %118, ptr %14, align 8
  br label %63

119:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7sort_by28_$u7b$$u7b$closure$u7d$$u7d$17h63696ef13fdef059E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = call noundef i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1, !range !9, !noundef !3
  %8 = load i8, ptr @anon.83162cc8834f7ad53db1df5bfd24c9c7.24, align 1, !range !9, !noundef !3
  %9 = icmp eq i8 %7, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hcf002e7cfed9349aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.27, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.28, i64 noundef 11, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.83162cc8834f7ad53db1df5bfd24c9c7.25, ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.29, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.83162cc8834f7ad53db1df5bfd24c9c7.26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked18precondition_check17h1b8de109ccada4deE"(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ult i64 %0, %1
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.83162cc8834f7ad53db1df5bfd24c9c7.30, i64 noundef 97) #18
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN83_$LT$T$u20$as$u20$core..slice..sort..shared..smallsort..StableSmallSortTypeImpl$GT$20small_sort_threshold17h3a59a81ff4f4756aE"() unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 -1, 2) i8 @"_ZN9uv_pep44017version_specifier17VersionSpecifiers13from_unsorted28_$u7b$$u7b$closure$u7d$$u7d$17h315c76107aa8db9fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %7 = getelementptr inbounds i8, ptr %5, i64 9
  %8 = load i8, ptr %7, align 1, !noundef !3
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i64 1, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %17
  ]

11:                                               ; preds = %12, %3
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %6, i64 9
  %14 = load i8, ptr %13, align 1, !noundef !3
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i64 1, i64 0
  switch i64 %16, label %11 [
    i64 0, label %19
    i64 1, label %17
  ]

17:                                               ; preds = %12, %3
  %18 = call noundef i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %6)
  store i8 %18, ptr %4, align 1
  br label %26

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !noundef !3
  %21 = load i64, ptr %6, align 8, !noundef !3
  %22 = icmp ult i64 %20, %21
  %23 = icmp ne i64 %20, %21
  %24 = select i1 %23, i8 1, i8 0
  %25 = select i1 %22, i8 -1, i8 %24
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %19, %17
  %27 = load i8, ptr %4, align 1, !range !9, !noundef !3
  ret i8 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17hff7a9cb2afd02ea3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3f6577cc3c741deE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h2c999bcab3945c2dE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h628414817a90340fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hb52e020ba072cadeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h0eca50d3e55a937aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h8c0d27499c4c90faE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h5b8c8990e9ab4f55E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hebfcf19f14edc4feE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h08e8382574e8fe19E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17ha7cd34b8a316c5b3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17he12317a0a49c671dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort6stable9quicksort9quicksort17h6bdce89ea67914a8E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef, ptr noalias noundef readonly align 8 dereferenceable_or_null(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5merge5merge17he7032cf003ce2da2E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num9int_log1030panic_for_nonpositive_argument17h1069b921cb268607E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4core5slice4sort6stable5drift11sqrt_approx17h20bec82b5a729045E(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb73820e9fc9a944bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 -1, 2) i8 @_ZN9uv_pep4407version7Version8cmp_slow17h0f231608b8457a21E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h34d9db7dc9145121E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h72b74dcbebb7d113E.llvm.12619821871321288757"(ptr noundef nonnull %1, ptr noundef %2)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %13 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.llvm.12619821871321288757"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %25 unwind label %20

14:                                               ; preds = %35, %20
  %15 = load ptr, ptr %4, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  store ptr %13, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %25
  unreachable

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %0

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %33, ptr %5, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.cfbaf8d2cc318246d87bc1bf9ad10804.0.llvm.12619821871321288757)
          to label %41 unwind label %36

35:                                               ; preds = %36
  br label %14

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h72b74dcbebb7d113E.llvm.12619821871321288757"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h10c85c69b2ea7c64E.llvm.12619821871321288757"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6ad6783d6ece380fE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  ret ptr %0
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 4}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1, i64 0}
!9 = !{i8 -1, i8 2}
