; ModuleID = 'bench/wasmi-rs/original/ehub0a7my5e55d5qz3rfijrez.ll'
source_filename = "bench/wasmi-rs/original/ehub0a7my5e55d5qz3rfijrez.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN10wasmi_core4wasm10i64_add12817h86732fd98d7b6c75E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i64 %0 to i128
  %6 = zext i64 %1 to i128
  %7 = shl nuw i128 %6, 64
  %8 = zext i64 %2 to i128
  %9 = or disjoint i128 %7, %5
  %10 = add i128 %9, %8
  %11 = lshr i128 %10, 64
  %.tr = trunc nuw i128 %11 to i64
  %.narrow = add i64 %3, %.tr
  %12 = trunc i128 %10 to i64
  %13 = insertvalue { i64, i64 } poison, i64 %12, 0
  %14 = insertvalue { i64, i64 } %13, i64 %.narrow, 1
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN10wasmi_core4wasm10i64_sub12817hce94c3cb3cecf8a8E(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = zext i64 %0 to i128
  %6 = zext i64 %1 to i128
  %7 = shl nuw i128 %6, 64
  %8 = zext i64 %2 to i128
  %.neg2 = or disjoint i128 %7, %5
  %9 = sub i128 %.neg2, %8
  %10 = lshr i128 %9, 64
  %.tr = trunc nuw i128 %10 to i64
  %.narrow = sub i64 %.tr, %3
  %11 = trunc i128 %9 to i64
  %12 = insertvalue { i64, i64 } poison, i64 %11, 0
  %13 = insertvalue { i64, i64 } %12, i64 %.narrow, 1
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN10wasmi_core4wasm14i64_mul_wide_s17h8dffafb20a08c930E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sext i64 %0 to i128
  %4 = sext i64 %1 to i128
  %5 = mul nsw i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  %8 = trunc i128 %5 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %7, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN10wasmi_core4wasm14i64_mul_wide_u17h48d36b55f94d3487E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = zext i64 %0 to i128
  %4 = zext i64 %1 to i128
  %5 = mul nuw i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  %8 = trunc i128 %5 to i64
  %9 = insertvalue { i64, i64 } poison, i64 %8, 0
  %10 = insertvalue { i64, i64 } %9, i64 %7, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_add17hc78736f45334fdbbE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = add i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_add17h409a79c00471c34eE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_sub17h2c906521ee041bfeE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = sub i32 %0, %1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_sub17hcbdfa95f644976e5E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = sub i64 %0, %1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_mul17ha6276d16d3ccab3aE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = mul i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_mul17hf8fdbce72c068b19E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = mul i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm10i32_bitand17haa64002eda0f44ffE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm10i64_bitand17h1a099e1becd08a2fE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm9i32_bitor17h98cec38251dc28c2E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm9i64_bitor17h64d785ac1421fe65E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm10i32_bitxor17h60a4b239706a27b0E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = xor i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm10i64_bitxor17hba3eaac3ab7de1bbE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = xor i64 %1, %0
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm7i32_shl17h37b8297da7285abcE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %1, 31
  %4 = shl i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm7i64_shl17hc47f1f95e32f0d22E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, 63
  %4 = shl i64 %0, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm9i32_shr_s17h314877d7c6fef2fdE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %1, 31
  %4 = ashr i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm9i64_shr_s17h824bc588eef4062dE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, 63
  %4 = ashr i64 %0, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm9i32_shr_u17haf55562db67c9d25E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = and i32 %1, 31
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm9i64_shr_u17hefabb7806b4c51f1E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = and i64 %1, 63
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm8i32_rotl17h5dd9decc0d0f88b4E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm8i64_rotl17h83efebea7b96a3d2E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm8i32_rotr17h32f0792110734259E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm8i64_rotr17h72882a1d0c29f95fE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @llvm.fshr.i64(i64 %0, i64 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -4294967295) i64 @_ZN10wasmi_core4wasm9i32_div_s17h3719d81a5a6cfd0aE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17hd947b519a6bffcf4E.exit", label %4, !prof !3

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, -2147483648
  %6 = icmp eq i32 %1, -1
  %7 = and i1 %5, %6
  br i1 %7, label %"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17hd947b519a6bffcf4E.exit", label %8, !prof !3

8:                                                ; preds = %4
  %9 = sdiv i32 %0, %1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  br label %"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17hd947b519a6bffcf4E.exit"

"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17hd947b519a6bffcf4E.exit": ; preds = %2, %4, %8
  %.sroa.4.0.insert.insert.i = phi i64 [ %11, %8 ], [ 1025, %2 ], [ 1281, %4 ]
  ret i64 %.sroa.4.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4wasm9i64_div_s17h273c7c4426a75be7E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %6, align 1, !alias.scope !4
  br label %"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17h45ac26e3a69b0c13E.exit"

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, -9223372036854775808
  %9 = icmp eq i64 %2, -1
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %13, !prof !3

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %12, align 1, !alias.scope !4
  br label %"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17h45ac26e3a69b0c13E.exit"

13:                                               ; preds = %7
  %14 = sdiv i64 %1, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !alias.scope !4
  br label %"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17h45ac26e3a69b0c13E.exit"

"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17h45ac26e3a69b0c13E.exit": ; preds = %5, %11, %13
  %.sink.i = phi i8 [ 1, %11 ], [ 0, %13 ], [ 1, %5 ]
  store i8 %.sink.i, ptr %0, align 8, !alias.scope !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 1024, -4294965248) i64 @_ZN10wasmi_core4wasm9i32_div_u17he7b9a0103f46db6dE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4, !prof !3

4:                                                ; preds = %2
  %5 = udiv i32 %0, %1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = or disjoint i64 %7, 1024
  br label %9

9:                                                ; preds = %2, %4
  %.sroa.0.0.insert.insert = phi i64 [ %8, %4 ], [ 1025, %2 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4wasm9i64_div_u17hfde5931244be1838E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %6, align 1
  br label %10

7:                                                ; preds = %3
  %8 = udiv i64 %1, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %5
  %storemerge = phi i8 [ 0, %7 ], [ 1, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 1024, -4294965248) i64 @_ZN10wasmi_core4wasm9i32_rem_s17hd7259a4f6571185eE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %4 [
    i32 0, label %3
    i32 -1, label %"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hf6ce148bb55edf0aE.exit"
  ], !prof !7

3:                                                ; preds = %2
  br label %"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hf6ce148bb55edf0aE.exit"

4:                                                ; preds = %2
  %5 = srem i32 %0, %1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = or disjoint i64 %7, 1024
  br label %"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hf6ce148bb55edf0aE.exit"

"_ZN50_$LT$i32$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hf6ce148bb55edf0aE.exit": ; preds = %2, %3, %4
  %.sroa.0.0.insert.insert.i = phi i64 [ 1025, %3 ], [ %8, %4 ], [ 1024, %2 ]
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4wasm9i64_rem_s17he7522af0ea1d2528E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  switch i64 %2, label %8 [
    i64 0, label %4
    i64 -1, label %6
  ], !prof !7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %5, align 1, !alias.scope !8
  br label %"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hdd05e6b5268142f4E.exit"

6:                                                ; preds = %8, %3
  %.sroa.0.0.i = phi i64 [ %9, %8 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.i, ptr %7, align 8, !alias.scope !8
  br label %"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hdd05e6b5268142f4E.exit"

8:                                                ; preds = %3
  %9 = srem i64 %1, %2
  br label %6

"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hdd05e6b5268142f4E.exit": ; preds = %4, %6
  %storemerge.i = phi i8 [ 1, %4 ], [ 0, %6 ]
  store i8 %storemerge.i, ptr %0, align 8, !alias.scope !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 1024, -8589932544) i64 @_ZN10wasmi_core4wasm9i32_rem_u17hb5dd9f3cf8b009b6E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4, !prof !3

4:                                                ; preds = %2
  %5 = urem i32 %0, %1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = or disjoint i64 %7, 1024
  br label %9

9:                                                ; preds = %2, %4
  %.sroa.0.0.insert.insert = phi i64 [ %8, %4 ], [ 1025, %2 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4wasm9i64_rem_u17h547da60296acd0d6E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7, !prof !3

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 4, ptr %6, align 1
  br label %10

7:                                                ; preds = %3
  %8 = urem i64 %1, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %5
  %storemerge = phi i8 [ 0, %7 ], [ 1, %5 ]
  store i8 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 33) i32 @_ZN10wasmi_core4wasm7i32_clz17hd718c0fdf0985946E(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %0, i1 false)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 65) i64 @_ZN10wasmi_core4wasm7i64_clz17h128215a3688719cbE(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 33) i32 @_ZN10wasmi_core4wasm7i32_ctz17h9b51928eaf75a06cE(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 false)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 65) i64 @_ZN10wasmi_core4wasm7i64_ctz17h8dd579c3baf300e5E(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 0, 33) i32 @_ZN10wasmi_core4wasm10i32_popcnt17h0a0670c10902bbb9E(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 65) i64 @_ZN10wasmi_core4wasm10i64_popcnt17ha1bd31146719c119E(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm7i32_eqz17ha8d39c84b3da289dE(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm7i64_eqz17h8271bf786f309b67E(i64 noundef %0) unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6i32_eq17h1d2a645bbf655dc2E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6i64_eq17h5c97e948cdc2e8bdE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_eq17ha783cce08219d5a2E(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fcmp oeq float %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_eq17h9c986517a6909772E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp oeq double %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6i32_ne17haa718afd2cf4f51fE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6i64_ne17h9ece157acc727dfdE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ne i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_ne17h215bf6edb5b61304E(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fcmp une float %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_ne17hd026668cb6da0746E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp une double %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_lt_s17ha802bfbcb6c86188E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_lt_s17hc1b8e70c8e76154bE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp slt i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_lt_u17h0fbb05b5e48ccd56E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_lt_u17h053bb314d760dac7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ult i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_lt17hf8c97c00482de2afE(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fcmp olt float %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_lt17h23c98dacad8880b6E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp olt double %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_le_s17h4ba653aef7f2f4faE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sle i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_le_s17h82b263c6d2704bd0E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp sle i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_le_u17hb2039ca5b71f858eE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ule i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_le_u17hed89fd0667dab500E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ule i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_le17ha81351c00af3dc6aE(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fcmp ole float %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_le17h4ef8c68034c2ce82E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp ole double %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_gt_s17hd4b50b334b595804E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_gt_s17hda6d39ed89c929e7E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_gt_u17h578914ddc6cc80b0E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp ugt i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_gt_u17h2eb4ab24009ce30aE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp ugt i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_gt17h864492e51785ecbfE(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fcmp ogt float %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_gt17h5343fec90df2fd46E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp ogt double %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_ge_s17h8ded0a4a218df8bbE(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp sge i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_ge_s17hf2215ad7b80c931cE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp sge i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i32_ge_u17h852ef820a3903c01E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = icmp uge i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm8i64_ge_u17h557599a4120890f9E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp uge i64 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f32_ge17hc3c0735a2dd2489dE(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fcmp oge float %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN10wasmi_core4wasm6f64_ge17he3b14c0ac48d3c73E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp oge double %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_abs17hf1b5f9ca1ae8fefdE(float noundef %0) unnamed_addr #0 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_abs17hcafa6d21e8930b5bE(double noundef %0) unnamed_addr #0 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_neg17h7511dfc430a679b3E(float noundef %0) unnamed_addr #0 {
  %2 = fneg float %0
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_neg17hcf1ad69462d2cf31E(double noundef %0) unnamed_addr #0 {
  %2 = fneg double %0
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm8f32_ceil17hddba5e1308bc6783E(float noundef %0) unnamed_addr #0 {
  %2 = tail call float @llvm.ceil.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm8f64_ceil17h8ae3a491ccec6704E(double noundef %0) unnamed_addr #0 {
  %2 = tail call double @llvm.ceil.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm9f32_floor17he32d74d3a8023301E(float noundef %0) unnamed_addr #0 {
  %2 = tail call float @llvm.floor.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm9f64_floor17hbb928622619c49b6E(double noundef %0) unnamed_addr #0 {
  %2 = tail call double @llvm.floor.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm9f32_trunc17h8fc26967338f5a40E(float noundef %0) unnamed_addr #0 {
  %2 = tail call float @llvm.trunc.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm9f64_trunc17ha20435a1f0d0e0e0E(double noundef %0) unnamed_addr #0 {
  %2 = tail call double @llvm.trunc.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm11f32_nearest17h50839b185388d11dE(float noundef %0) unnamed_addr #0 {
  %2 = tail call float @llvm.rint.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm11f64_nearest17hce7e85e6236f557fE(double noundef %0) unnamed_addr #0 {
  %2 = tail call double @llvm.rint.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm8f32_sqrt17hbc360aa692ffeee8E(float noundef %0) unnamed_addr #0 {
  %2 = tail call float @llvm.sqrt.f32(float %0)
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm8f64_sqrt17h9591a3edd09a9c32E(double noundef %0) unnamed_addr #0 {
  %2 = tail call double @llvm.sqrt.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_add17h8802663df1f6da25E(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fadd float %0, %1
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_add17h1bb75cc91cc0f472E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fadd double %0, %1
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_sub17hd727efc26c560069E(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fsub float %0, %1
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_sub17h9d3c58352aea49b2E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fsub double %0, %1
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_mul17h916a314d5fb97357E(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fmul float %0, %1
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_mul17hc29e6a42087150ceE(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fmul double %0, %1
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_div17h72a27636a1a3d9e1E(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fdiv float %0, %1
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_div17h72dfd6b76f26dad6E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fdiv double %0, %1
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_min17hfa412a1ed574aa50E(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fcmp olt float %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = fcmp olt float %1, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = fcmp oeq float %0, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = fadd float %0, %1
  br label %15

10:                                               ; preds = %6
  %11 = bitcast float %0 to i32
  %12 = icmp slt i32 %11, 0
  %13 = bitcast float %1 to i32
  %.not = icmp sgt i32 %13, -1
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %10, %4, %2, %8, %14
  %.sroa.0.0 = phi float [ %9, %8 ], [ %0, %2 ], [ %1, %4 ], [ %0, %14 ], [ %1, %10 ]
  ret float %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_min17h2dddfba115aa1390E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp olt double %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = fcmp olt double %1, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = fcmp oeq double %0, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = fadd double %0, %1
  br label %15

10:                                               ; preds = %6
  %11 = bitcast double %0 to i64
  %12 = icmp slt i64 %11, 0
  %13 = bitcast double %1 to i64
  %.not = icmp sgt i64 %13, -1
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %10, %4, %2, %8, %14
  %.sroa.0.0 = phi double [ %9, %8 ], [ %0, %2 ], [ %1, %4 ], [ %0, %14 ], [ %1, %10 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm7f32_max17hbfe928edf371a173E(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = fcmp ogt float %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = fcmp ogt float %1, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = fcmp oeq float %0, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = fadd float %0, %1
  br label %15

10:                                               ; preds = %6
  %11 = bitcast float %0 to i32
  %.not = icmp slt i32 %11, 0
  %12 = bitcast float %1 to i32
  %13 = icmp sgt i32 %12, -1
  %or.cond = or i1 %.not, %13
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %10, %4, %2, %8, %14
  %.sroa.0.0 = phi float [ %9, %8 ], [ %0, %2 ], [ %1, %4 ], [ %0, %14 ], [ %1, %10 ]
  ret float %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm7f64_max17h040e7b32363fdf9eE(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = fcmp ogt double %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = fcmp ogt double %1, %0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = fcmp oeq double %0, %1
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = fadd double %0, %1
  br label %15

10:                                               ; preds = %6
  %11 = bitcast double %0 to i64
  %.not = icmp slt i64 %11, 0
  %12 = bitcast double %1 to i64
  %13 = icmp sgt i64 %12, -1
  %or.cond = or i1 %.not, %13
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %10, %4, %2, %8, %14
  %.sroa.0.0 = phi double [ %9, %8 ], [ %0, %2 ], [ %1, %4 ], [ %0, %14 ], [ %1, %10 ]
  ret double %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm12f32_copysign17h2db89e300a17292cE(float noundef %0, float noundef %1) unnamed_addr #0 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm12f64_copysign17h5f329d2ec9ed5a87E(double noundef %0, double noundef %1) unnamed_addr #0 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm12i32_wrap_i6417ha98460cefb70b6a7E(i64 noundef %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN10wasmi_core4wasm16i64_extend_i32_s17h7643aeada1f35299E(i32 noundef %0) unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm14f32_demote_f6417hd1562f00a3d6371eE(double noundef %0) unnamed_addr #0 {
  %2 = fptrunc double %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm15f64_promote_f3217h1ffd967cdb2a6033E(float noundef %0) unnamed_addr #0 {
  %2 = fpext float %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -4294967295) i64 @_ZN10wasmi_core4wasm15i32_trunc_f32_s17hd2e256862942f9a6E(float noundef %0) unnamed_addr #0 {
  %2 = fcmp uno float %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fcmp ole float %0, 0xC1E0000020000000
  %5 = fcmp oge float %0, 0x41E0000000000000
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.fptosi.sat.i32.f32(float %0)
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  br label %10

10:                                               ; preds = %3, %1, %6
  %.sroa.4.0.insert.insert = phi i64 [ %9, %6 ], [ 1537, %1 ], [ 1281, %3 ]
  ret i64 %.sroa.4.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4wasm15i64_trunc_f32_s17h46d087446ea9f653E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, float noundef %1) unnamed_addr #1 {
  %3 = fcmp uno float %1, 0.000000e+00
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = fcmp ole float %1, 0xC3E0000020000000
  %6 = fcmp oge float %1, 0x43E0000000000000
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %8, align 1
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %10, align 1
  br label %14

11:                                               ; preds = %4
  %12 = tail call i64 @llvm.fptosi.sat.i64.f32(float %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9, %7
  %.sink = phi i8 [ 0, %11 ], [ 1, %9 ], [ 1, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -4294967295) i64 @_ZN10wasmi_core4wasm15i32_trunc_f32_u17hb19cb6acaf9758f6E(float noundef %0) unnamed_addr #0 {
  %2 = fcmp uno float %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fcmp ole float %0, -1.000000e+00
  %5 = fcmp oge float %0, 0x41F0000000000000
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.fptoui.sat.i32.f32(float %0)
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  br label %10

10:                                               ; preds = %3, %1, %6
  %.sroa.4.0.insert.insert = phi i64 [ %9, %6 ], [ 1537, %1 ], [ 1281, %3 ]
  ret i64 %.sroa.4.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4wasm15i64_trunc_f32_u17hd80bdc3994425540E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, float noundef %1) unnamed_addr #1 {
  %3 = fcmp uno float %1, 0.000000e+00
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = fcmp ole float %1, -1.000000e+00
  %6 = fcmp oge float %1, 0x43F0000000000000
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %8, align 1
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %10, align 1
  br label %14

11:                                               ; preds = %4
  %12 = tail call i64 @llvm.fptoui.sat.i64.f32(float %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9, %7
  %.sink = phi i8 [ 0, %11 ], [ 1, %9 ], [ 1, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -4294967295) i64 @_ZN10wasmi_core4wasm15i32_trunc_f64_s17h0633d5b09e80c190E(double noundef %0) unnamed_addr #0 {
  %2 = fcmp uno double %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fcmp ole double %0, 0xC1E0000000200000
  %5 = fcmp oge double %0, 0x41E0000000000000
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.fptosi.sat.i32.f64(double %0)
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  br label %10

10:                                               ; preds = %3, %1, %6
  %.sroa.4.0.insert.insert = phi i64 [ %9, %6 ], [ 1537, %1 ], [ 1281, %3 ]
  ret i64 %.sroa.4.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4wasm15i64_trunc_f64_s17h88f3bde78313f079E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, double noundef %1) unnamed_addr #1 {
  %3 = fcmp uno double %1, 0.000000e+00
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = fcmp ole double %1, 0xC3E0000000000001
  %6 = fcmp oge double %1, 0x43E0000000000000
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %8, align 1
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %10, align 1
  br label %14

11:                                               ; preds = %4
  %12 = tail call i64 @llvm.fptosi.sat.i64.f64(double %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9, %7
  %.sink = phi i8 [ 0, %11 ], [ 1, %9 ], [ 1, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, -4294967295) i64 @_ZN10wasmi_core4wasm15i32_trunc_f64_u17h1e4cc1a91976eba5E(double noundef %0) unnamed_addr #0 {
  %2 = fcmp uno double %0, 0.000000e+00
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = fcmp ole double %0, -1.000000e+00
  %5 = fcmp oge double %0, 0x41F0000000000000
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @llvm.fptoui.sat.i32.f64(double %0)
  %8 = zext i32 %7 to i64
  %9 = shl nuw i64 %8, 32
  br label %10

10:                                               ; preds = %3, %1, %6
  %.sroa.4.0.insert.insert = phi i64 [ %9, %6 ], [ 1537, %1 ], [ 1281, %3 ]
  ret i64 %.sroa.4.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4wasm15i64_trunc_f64_u17hc6dfdf88a4961b94E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 1)) %0, double noundef %1) unnamed_addr #1 {
  %3 = fcmp uno double %1, 0.000000e+00
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = fcmp ole double %1, -1.000000e+00
  %6 = fcmp oge double %1, 0x43F0000000000000
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %9, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 6, ptr %8, align 1
  br label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 5, ptr %10, align 1
  br label %14

11:                                               ; preds = %4
  %12 = tail call i64 @llvm.fptoui.sat.i64.f64(double %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %9, %7
  %.sink = phi i8 [ 0, %11 ], [ 1, %9 ], [ 1, %7 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_s17hf2893616a76259d3E(i32 noundef %0) unnamed_addr #0 {
  %2 = sitofp i32 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm17f32_convert_i32_u17ha9bfc83e76e33776E(i32 noundef %0) unnamed_addr #0 {
  %2 = uitofp i32 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm17f32_convert_i64_s17hdf9f436bee99bbfaE(i64 noundef %0) unnamed_addr #0 {
  %2 = sitofp i64 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @_ZN10wasmi_core4wasm17f32_convert_i64_u17hdd7065fd280d9c48E(i64 noundef %0) unnamed_addr #0 {
  %2 = uitofp i64 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_s17h183581ac45bb396bE(i32 noundef %0) unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm17f64_convert_i32_u17h778f2d5297dd2567E(i32 noundef %0) unnamed_addr #0 {
  %2 = uitofp i32 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm17f64_convert_i64_s17hdf82ea004d02ce5fE(i64 noundef %0) unnamed_addr #0 {
  %2 = sitofp i64 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @_ZN10wasmi_core4wasm17f64_convert_i64_u17h3950e8e967d6991eE(i64 noundef %0) unnamed_addr #0 {
  %2 = uitofp i64 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 -128, 128) i32 @_ZN10wasmi_core4wasm13i32_extend8_s17h69692ba3dd74a18cE(i32 noundef %0) unnamed_addr #0 {
  %sext = shl i32 %0, 24
  %2 = ashr exact i32 %sext, 24
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZN10wasmi_core4wasm14i32_extend16_s17h9864e0d212c503b0E(i32 noundef %0) unnamed_addr #0 {
  %sext = shl i32 %0, 16
  %2 = ashr exact i32 %sext, 16
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 -128, 128) i64 @_ZN10wasmi_core4wasm13i64_extend8_s17hec4384317acc1012E(i64 noundef %0) unnamed_addr #0 {
  %sext = shl i64 %0, 56
  %2 = ashr exact i64 %sext, 56
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 -32768, 32768) i64 @_ZN10wasmi_core4wasm14i64_extend16_s17h0bcb192349f12ef3E(i64 noundef %0) unnamed_addr #0 {
  %sext = shl i64 %0, 48
  %2 = ashr exact i64 %sext, 48
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN10wasmi_core4wasm14i64_extend32_s17h68e13b2937753ba9E(i64 noundef %0) unnamed_addr #0 {
  %sext = shl i64 %0, 32
  %2 = ashr exact i64 %sext, 32
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_s17h4ba14e50e4d59c69E(float noundef %0) unnamed_addr #0 {
  %2 = fcmp uno float %0, 0.000000e+00
  br i1 %2, label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h826771a050d819afE.exit", label %3

3:                                                ; preds = %1
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = bitcast float %0 to i32
  %.not.i = icmp sgt i32 %7, -1
  %spec.select.i = select i1 %.not.i, i32 2147483647, i32 -2147483648
  br label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h826771a050d819afE.exit"

.critedge.i:                                      ; preds = %3
  %8 = tail call i32 @llvm.fptosi.sat.i32.f32(float %0)
  br label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h826771a050d819afE.exit"

"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h826771a050d819afE.exit": ; preds = %1, %6, %.critedge.i
  %.sroa.0.0.i = phi i32 [ %spec.select.i, %6 ], [ 0, %1 ], [ %8, %.critedge.i ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f32_u17hf6e379db2f660f8aE(float noundef %0) unnamed_addr #0 {
  %2 = fcmp uno float %0, 0.000000e+00
  br i1 %2, label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17ha084a5026dc62047E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = bitcast float %0 to i32
  %.not.i = icmp sgt i32 %7, -1
  %spec.select.i = sext i1 %.not.i to i32
  br label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17ha084a5026dc62047E.exit"

.critedge.i:                                      ; preds = %3
  %8 = tail call i32 @llvm.fptoui.sat.i32.f32(float %0)
  br label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17ha084a5026dc62047E.exit"

"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17ha084a5026dc62047E.exit": ; preds = %1, %6, %.critedge.i
  %.sroa.0.0.i = phi i32 [ %spec.select.i, %6 ], [ 0, %1 ], [ %8, %.critedge.i ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_s17h0fa037716e707cbdE(double noundef %0) unnamed_addr #0 {
  %2 = fcmp uno double %0, 0.000000e+00
  br i1 %2, label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h05e3f33da7c68821E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = bitcast double %0 to i64
  %.not.i = icmp sgt i64 %7, -1
  %spec.select.i = select i1 %.not.i, i32 2147483647, i32 -2147483648
  br label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h05e3f33da7c68821E.exit"

.critedge.i:                                      ; preds = %3
  %8 = tail call i32 @llvm.fptosi.sat.i32.f64(double %0)
  br label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h05e3f33da7c68821E.exit"

"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i32$GT$$GT$22truncate_saturate_into17h05e3f33da7c68821E.exit": ; preds = %1, %6, %.critedge.i
  %.sroa.0.0.i = phi i32 [ %spec.select.i, %6 ], [ 0, %1 ], [ %8, %.critedge.i ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN10wasmi_core4wasm19i32_trunc_sat_f64_u17h8d22788b0af3afc6E(double noundef %0) unnamed_addr #0 {
  %2 = fcmp uno double %0, 0.000000e+00
  br i1 %2, label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17h5b912554e6b749a0E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = bitcast double %0 to i64
  %.not.i = icmp sgt i64 %7, -1
  %spec.select.i = sext i1 %.not.i to i32
  br label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17h5b912554e6b749a0E.exit"

.critedge.i:                                      ; preds = %3
  %8 = tail call i32 @llvm.fptoui.sat.i32.f64(double %0)
  br label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17h5b912554e6b749a0E.exit"

"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u32$GT$$GT$22truncate_saturate_into17h5b912554e6b749a0E.exit": ; preds = %1, %6, %.critedge.i
  %.sroa.0.0.i = phi i32 [ %spec.select.i, %6 ], [ 0, %1 ], [ %8, %.critedge.i ]
  ret i32 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm19i64_trunc_sat_f32_s17h1077bfce2fee09acE(float noundef %0) unnamed_addr #0 {
  %2 = fcmp uno float %0, 0.000000e+00
  br i1 %2, label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h9f813a58bc4921c6E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = bitcast float %0 to i32
  %.not.i = icmp sgt i32 %7, -1
  %spec.select.i = select i1 %.not.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h9f813a58bc4921c6E.exit"

.critedge.i:                                      ; preds = %3
  %8 = tail call i64 @llvm.fptosi.sat.i64.f32(float %0)
  br label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h9f813a58bc4921c6E.exit"

"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h9f813a58bc4921c6E.exit": ; preds = %1, %6, %.critedge.i
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %6 ], [ 0, %1 ], [ %8, %.critedge.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm19i64_trunc_sat_f32_u17h215b9cbeb7131ae3E(float noundef %0) unnamed_addr #0 {
  %2 = fcmp uno float %0, 0.000000e+00
  br i1 %2, label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h4340ec2153efb2d8E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call float @llvm.fabs.f32(float %0)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = bitcast float %0 to i32
  %.not.i = icmp sgt i32 %7, -1
  %spec.select.i = sext i1 %.not.i to i64
  br label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h4340ec2153efb2d8E.exit"

.critedge.i:                                      ; preds = %3
  %8 = tail call i64 @llvm.fptoui.sat.i64.f32(float %0)
  br label %"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h4340ec2153efb2d8E.exit"

"_ZN74_$LT$f32$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h4340ec2153efb2d8E.exit": ; preds = %1, %6, %.critedge.i
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %6 ], [ 0, %1 ], [ %8, %.critedge.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm19i64_trunc_sat_f64_s17hd67bd6bea935d53eE(double noundef %0) unnamed_addr #0 {
  %2 = fcmp uno double %0, 0.000000e+00
  br i1 %2, label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h987bcd39778917c4E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = bitcast double %0 to i64
  %.not.i = icmp sgt i64 %7, -1
  %spec.select.i = select i1 %.not.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h987bcd39778917c4E.exit"

.critedge.i:                                      ; preds = %3
  %8 = tail call i64 @llvm.fptosi.sat.i64.f64(double %0)
  br label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h987bcd39778917c4E.exit"

"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$i64$GT$$GT$22truncate_saturate_into17h987bcd39778917c4E.exit": ; preds = %1, %6, %.critedge.i
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %6 ], [ 0, %1 ], [ %8, %.critedge.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN10wasmi_core4wasm19i64_trunc_sat_f64_u17h467e730945cc9e54E(double noundef %0) unnamed_addr #0 {
  %2 = fcmp uno double %0, 0.000000e+00
  br i1 %2, label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h50f39274af266f55E.exit", label %3

3:                                                ; preds = %1
  %4 = tail call double @llvm.fabs.f64(double %0)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %.critedge.i

6:                                                ; preds = %3
  %7 = bitcast double %0 to i64
  %.not.i = icmp sgt i64 %7, -1
  %spec.select.i = sext i1 %.not.i to i64
  br label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h50f39274af266f55E.exit"

.critedge.i:                                      ; preds = %3
  %8 = tail call i64 @llvm.fptoui.sat.i64.f64(double %0)
  br label %"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h50f39274af266f55E.exit"

"_ZN74_$LT$f64$u20$as$u20$wasmi_core..value..TruncateSaturateInto$LT$u64$GT$$GT$22truncate_saturate_into17h50f39274af266f55E.exit": ; preds = %1, %6, %.critedge.i
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %6 ], [ 0, %1 ], [ %8, %.critedge.i ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm11i32_load8_s17hfeb6e1d8c70222e3E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call i64 @_ZN10wasmi_core6memory6access11load_extend17h1a9c3dc489185f21E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm14i32_load8_s_at17h98e7b99d55d61ee7E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm11i32_load8_u17h3208a1a98a510147E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call i64 @_ZN10wasmi_core6memory6access11load_extend17ha0d02540f0ba44beE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm14i32_load8_u_at17h1ca37689ee10e177E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm12i32_load16_s17h859c8e8c07ee29e4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call i64 @_ZN10wasmi_core6memory6access11load_extend17hc3897dd4f6c8a89bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm15i32_load16_s_at17h097e82364b825802E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call i64 @_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm12i32_load16_u17h50b3fc6ab1ef2d7cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call i64 @_ZN10wasmi_core6memory6access11load_extend17h7aa6e2e89447a23dE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm15i32_load16_u_at17h8285af25a7819e9bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call i64 @_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm11i64_load8_s17h5c0bbab22169bdd7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access11load_extend17hdc0564d84bbb3c00E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm14i64_load8_s_at17h66a53eccc82bdcd7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm11i64_load8_u17h618d811c46d368cdE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access11load_extend17h1f65afb62d6ecf0fE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm14i64_load8_u_at17hfd518601b74b8ee7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm12i64_load16_s17h17ac9a3e2a2d2c8cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access11load_extend17hce1bc29ac2c6af3eE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_load16_s_at17h0ab6317c428a9262E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm12i64_load16_u17he9c4f3cc562971efE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access11load_extend17h38d64e5ee71f2c0dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_load16_u_at17h15c250b1342ee2d8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm12i64_load32_s17h0fd6d2de70cf8791E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access11load_extend17h70b10dc39dccec97E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_load32_s_at17h70a69fd2248abf45E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm12i64_load32_u17h5b9d3e5d170ffce7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access11load_extend17h79984b2e08a3068cE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm15i64_load32_u_at17hcacb3689ed25fd6cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm6load3217h2edbe5701e192e8aE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN10wasmi_core4wasm9load32_at17h3cc4274e7a964125E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 {
  %4 = tail call i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm6load6417haeeeba8452df60f8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4wasm9load64_at17h8e593dd909eaf064E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  tail call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm10i32_store817hc94c220cc1b7e885E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17hcb40562d660a15ffE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm13i32_store8_at17hbc328fd6b6e7a279E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = trunc i32 %3 to i8
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i8 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm11i32_store1617hd61317d39cf27a68E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17h42c00442582cd605E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm14i32_store16_at17hacf12ff699d06eb1E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = trunc i32 %3 to i16
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i16 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm10i64_store817ha81ebd9521d93d08E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17hb5e3950321d0ab17E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm13i64_store8_at17h91b6deb251ae5c69E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = trunc i64 %3 to i8
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i8 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm11i64_store1617hb15786f536d521fdE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17h0227e96ad1a38b05E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm14i64_store16_at17hc8417b24c15ca8dbE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = trunc i64 %3 to i16
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i16 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm11i64_store3217h00f0a8e5b629b3bfE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access10store_wrap17h309cde4ceeb183cfE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm14i64_store32_at17h9ea45ebef9441da9E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = trunc i64 %3 to i32
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm7store3217hac47f859ae647f2cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #2 {
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access5store17hb4bfefa6774bbdfcE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm10store32_at17hbaba2b322e114a86E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret i8 %5
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm7store6417h8eea370645c509a1E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #2 {
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access5store17h658f268505cea564E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4wasm10store64_at17h0df4076f1ed23dfeE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret i8 %5
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptosi.sat.i32.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptosi.sat.i32.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fptoui.sat.i32.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptosi.sat.i64.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access11load_extend17h1a9c3dc489185f21E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h8fb1ac42623150edE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access11load_extend17ha0d02540f0ba44beE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h70170e44098d72eaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access11load_extend17hc3897dd4f6c8a89bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17h124f9bd4211d49f1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access11load_extend17h7aa6e2e89447a23dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access14load_extend_at17hd9760fac8f6a7ad1E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17hdc0564d84bbb3c00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h2eeda70f0e59abc3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17h1f65afb62d6ecf0fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h3a660f836e83a4b2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17hce1bc29ac2c6af3eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17hb24a5929bb261013E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17h38d64e5ee71f2c0dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h04d5ae412faa9e45E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17h70b10dc39dccec97E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17hf955eddc6623d4bcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access11load_extend17h79984b2e08a3068cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access14load_extend_at17h29802e3dc79fb724E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17hcb40562d660a15ffE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7f0420d58514d75bE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h42c00442582cd605E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h546d7d04e185d12cE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17hb5e3950321d0ab17E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h0227e96ad1a38b05E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access10store_wrap17h309cde4ceeb183cfE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h04aaf87e11ff4999E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17hb4bfefa6774bbdfcE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17h658f268505cea564E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17h45ac26e3a69b0c13E: argument 0"}
!6 = distinct !{!6, !"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5div_s17h45ac26e3a69b0c13E"}
!7 = !{!"branch_weights", i32 4000000, i32 2002, i32 4000}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hdd05e6b5268142f4E: argument 0"}
!10 = distinct !{!10, !"_ZN50_$LT$i64$u20$as$u20$wasmi_core..value..Integer$GT$5rem_s17hdd05e6b5268142f4E"}
