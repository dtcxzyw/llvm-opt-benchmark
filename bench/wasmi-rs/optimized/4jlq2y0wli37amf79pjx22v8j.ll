; ModuleID = 'bench/wasmi-rs/original/4jlq2y0wli37amf79pjx22v8j.ll'
source_filename = "bench/wasmi-rs/original/4jlq2y0wli37amf79pjx22v8j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10wasmi_core4simd13i8x16_shuffle17h827f2409da1ce2f7E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 1
  br label %6

6:                                                ; preds = %6, %4
  %.sroa.6.04.i.i = phi i64 [ 0, %4 ], [ %16, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.6.04.i.i
  %8 = load i8, ptr %7, align 1, !noalias !3, !noundef !14
  %9 = and i8 %8, 31
  %10 = zext nneg i8 %9 to i64
  %11 = icmp samesign ult i8 %9, 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %13 = getelementptr i8, ptr %2, i64 %10
  %14 = getelementptr i8, ptr %13, i64 -16
  %.sroa.0.0.in.i.i.i.i = select i1 %11, ptr %12, ptr %14
  %.sroa.0.0.i.i.i.i = load i8, ptr %.sroa.0.0.in.i.i.i.i, align 1, !noalias !3, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.6.04.i.i
  store i8 %.sroa.0.0.i.i.i.i, ptr %15, align 1
  %16 = add nuw nsw i64 %.sroa.6.04.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %16, 16
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17hd67220605d54bd86E.exit, label %6

_ZN4core5array11try_from_fn17hd67220605d54bd86E.exit: ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN10wasmi_core4simd13i8x16_swizzle17ha3224305b5de0f8eE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  br label %5

5:                                                ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i", %3
  %.sroa.6.06.i.i = phi i64 [ 0, %3 ], [ %14, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i" ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.6.06.i.i
  %7 = load i8, ptr %6, align 1, !alias.scope !25, !noalias !26, !noundef !14
  %8 = icmp ult i8 %7, 16
  br i1 %8, label %9, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i"

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !alias.scope !29, !noalias !30, !noundef !14
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i": ; preds = %9, %5
  %.sroa.0.0.i.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.06.i.i
  store i8 %.sroa.0.0.i.i.i.i, ptr %13, align 1
  %14 = add nuw nsw i64 %.sroa.6.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, 16
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h099085c9b66da842E.exit, label %5

_ZN4core5array11try_from_fn17h099085c9b66da842E.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i16 -32767, -32768) i16 @_ZN10wasmi_core4simd17i16x8_q15mulr_sat17h737bb391b9370d77E(i16 noundef %0, i16 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = sext i16 %0 to i32
  %4 = sext i16 %1 to i32
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, 16384
  %7 = ashr i32 %6, 15
  %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %7, i32 32767)
  %8 = trunc nsw i32 %.sroa.0.0.in.sroa.speculate.load.7.sroa.speculated.i to i16
  ret i16 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4simd13v128_any_true17h6a8ed42aa0fd685fE(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef i128 @_ZN10wasmi_core5value4V1287as_u12817h3ce1f6c07205ca49E(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %0)
  %3 = icmp ne i128 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17i32x4_dot_i16x8_s17h599cb04b29fd77a9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15pairwise_binary17h27d5f28a1d84079aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN10wasmi_core4simd17i32x4_dot_i16x8_s3dot17hba86967bd58ee68aE(i32 %0, i32 %1) unnamed_addr #3 {
  %3 = tail call i64 @_ZN4core5array5drain16drain_array_with17hc4308f7b898424d2E(i32 %0)
  %.sroa.014.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.415.0.extract.shift = lshr i64 %3, 32
  %.sroa.415.0.extract.trunc = trunc nuw i64 %.sroa.415.0.extract.shift to i32
  %4 = tail call i64 @_ZN4core5array5drain16drain_array_with17hc4308f7b898424d2E(i32 %1)
  %.sroa.017.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.418.0.extract.shift = lshr i64 %4, 32
  %.sroa.418.0.extract.trunc = trunc nuw i64 %.sroa.418.0.extract.shift to i32
  %5 = mul i32 %.sroa.017.0.extract.trunc, %.sroa.014.0.extract.trunc
  %6 = mul i32 %.sroa.418.0.extract.trunc, %.sroa.415.0.extract.trunc
  %7 = add i32 %6, %5
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd31i16x8_relaxed_dot_i8x16_i7x16_s17hfbd3d188f45e1c54E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15pairwise_binary17h21c477b6f9b8fc99E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i16 @_ZN10wasmi_core4simd31i16x8_relaxed_dot_i8x16_i7x16_s3dot17h8baa079e8ed3d2e9E(i16 %0, i16 %1) unnamed_addr #3 {
  %3 = tail call i32 @_ZN4core5array5drain16drain_array_with17he2c60981c6e6321cE(i16 %0)
  %.sroa.014.0.extract.trunc = trunc i32 %3 to i16
  %.sroa.415.0.extract.shift = lshr i32 %3, 16
  %.sroa.415.0.extract.trunc = trunc nuw i32 %.sroa.415.0.extract.shift to i16
  %4 = tail call i32 @_ZN4core5array5drain16drain_array_with17he2c60981c6e6321cE(i16 %1)
  %.sroa.017.0.extract.trunc = trunc i32 %4 to i16
  %.sroa.418.0.extract.shift = lshr i32 %4, 16
  %.sroa.418.0.extract.trunc = trunc nuw i32 %.sroa.418.0.extract.shift to i16
  %5 = mul i16 %.sroa.017.0.extract.trunc, %.sroa.014.0.extract.trunc
  %6 = mul i16 %.sroa.418.0.extract.trunc, %.sroa.415.0.extract.trunc
  %7 = add i16 %6, %5
  ret i16 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd35i32x4_relaxed_dot_i8x16_i7x16_add_s17hcdac9cf410a0fd7cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15pairwise_binary17h21c477b6f9b8fc99E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h1d063868ace5e32aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %6)
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf057769f28c21fc1E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false)
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb1e7e1dcfb220967E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7ce61a36fd0be7ffE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdc3a1f385f93b82fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd10v128_store17hebbe407a939b19d8E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4) unnamed_addr #3 {
  %6 = tail call noundef i128 @_ZN10wasmi_core5value4V1287as_u12817h3ce1f6c07205ca49E(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %4)
  %7 = tail call noundef i8 @_ZN10wasmi_core6memory6access5store17he64ad7da745a3412E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i128 noundef %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd13v128_store_at17hadf333bed504cba8E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  %5 = tail call noundef i128 @_ZN10wasmi_core5value4V1287as_u12817h3ce1f6c07205ca49E(ptr noalias noundef nonnull readonly align 1 dereferenceable(16) %3)
  %6 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i128 noundef %5)
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9v128_load17h4e2322d9ebc7d674E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access4load17h0f71fd50e092a0ddE(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 16, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !32, !noundef !14
  store i8 %12, ptr %9, align 1
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i128, ptr %14, align 16, !noundef !14
  tail call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, i128 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd12v128_load_at17hb019f0c9277b0900E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 16, !range !31, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %7, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  store i8 %11, ptr %8, align 1
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i128, ptr %13, align 16, !noundef !14
  tail call void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i128 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..I64x2$u20$as$u20$core..convert..From$LT$$u5b$i64$u3b$$u20$2$u5d$$GT$$GT$4from17h1a9d3d4e2eae6d62E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hbf3bf7e35f5190dbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17h4340c73a52bcee92E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
.critedge:
  store i64 %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17hd1e1ec1d9fa2dd88E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8, !noundef !14
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e45640ebd8ed4a3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef %2, i64 noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 1
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..U64x2$u20$as$u20$core..convert..From$LT$$u5b$u64$u3b$$u20$2$u5d$$GT$$GT$4from17hf76c7aa826f06aceE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hae80ce3554c8a6b7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #5 {
.critedge:
  store i64 %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h961f6b208ad68f0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = load i64, ptr %5, align 8, !noundef !14
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17hfaef5c6006ff7cc7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef %2, i64 noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 1
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..I32x4$u20$as$u20$core..convert..From$LT$$u5b$i32$u3b$$u20$4$u5d$$GT$$GT$4from17h6a71b12368fca0d0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hc16ff94be40630f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hf941ec53fd165895E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17h511f554251303602E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  store i32 %1, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h5dea4d4dbfededffE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !noundef !14
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h863aab9d82549941E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, i8 noundef %2, i32 noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..U32x4$u20$as$u20$core..convert..From$LT$$u5b$u32$u3b$$u20$4$u5d$$GT$$GT$4from17h6f2456575ed3414dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h6b8b66488e33ce48E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hfa7b93ef4906936dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  store i32 %1, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h8b4f6d02aef5626aE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  %6 = load i32, ptr %5, align 4, !noundef !14
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e6ac57dde0840f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, i8 noundef %2, i32 noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  store i32 %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..I16x8$u20$as$u20$core..convert..From$LT$$u5b$i16$u3b$$u20$8$u5d$$GT$$GT$4from17h11e50ded6723d50dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h2bf9c5ac6f3c12abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h41cb942284ea49b0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17h6ad9de541d956037E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  store i16 %1, ptr %6, align 2
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i16 @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h0511044003bce8b0E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %4
  %6 = load i16, ptr %5, align 2, !noundef !14
  ret i16 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h406ae7604f1148eeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, i8 noundef %2, i16 noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 7
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %6
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..U16x8$u20$as$u20$core..convert..From$LT$$u5b$u16$u3b$$u20$8$u5d$$GT$$GT$4from17hf97872b8086eba76E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h1e0697b3b29bc40fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hd5625db672d8c821E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  store i16 %1, ptr %6, align 2
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 8
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i16 @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17hb65487523d36ef35E"(ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 7
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %4
  %6 = load i16, ptr %5, align 2, !noundef !14
  ret i16 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h964eae9a40069e0bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 2 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 2 captures(none) dereferenceable(16) %1, i8 noundef %2, i16 noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 7
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %6
  store i16 %3, ptr %7, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..I8x16$u20$as$u20$core..convert..From$LT$$u5b$i8$u3b$$u20$16$u5d$$GT$$GT$4from17hb35daf7b9cc6b925E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hcec131aa203fb9f4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h6ae6e6d3bf30d778E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hb2a51ce2425ba9f5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h3e27961eefe75d4eE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 15
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !noundef !14
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..I8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h4a6fff9187e7ccb1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 15
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  store i8 %3, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..U8x16$u20$as$u20$core..convert..From$LT$$u5b$u8$u3b$$u20$16$u5d$$GT$$GT$4from17h22f3309b3d0a7bb0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h230da62aa2b6d680E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h05e859b5c5d862b5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he58b058119e64f3bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h42ecebd639f3c412E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 15
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load i8, ptr %5, align 1, !noundef !14
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..U8x16$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6a50ee16c6ca74bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 15
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  store i8 %3, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..F32x4$u20$as$u20$core..convert..From$LT$$u5b$f32$u3b$$u20$4$u5d$$GT$$GT$4from17h53455ec024131309E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817h976ae0735cb55b0eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h0fc689751f5ae2dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17haab6102681111b4eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  store float %1, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not = icmp eq i64 %7, 4
  br i1 %exitcond.not, label %8, label %4

8:                                                ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef float @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17haba826c529b5233bE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 3
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %4
  %6 = load float, ptr %5, align 4, !noundef !14
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h4e68a08675225d3aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1, i8 noundef %2, float noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 3
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  store float %3, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN95_$LT$wasmi_core..simd..F64x2$u20$as$u20$core..convert..From$LT$$u5b$f64$u3b$$u20$2$u5d$$GT$$GT$4from17hceefccb10199219fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9from_v12817hb5b449a13c6b4072E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hce722aae85ae85a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #5 {
.critedge:
  store double %1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef double @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12extract_lane17h9eea1e01dbe8cc2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = and i8 %1, 1
  %4 = zext nneg i8 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = load double, ptr %5, align 8, !noundef !14
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$12replace_lane17h6e33ea38fc7a33fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, i8 noundef %2, double noundef %3) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = and i8 %2, 1
  %6 = zext nneg i8 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  store double %3, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN66_$LT$f32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$i32$GT$$GT$14reinterpret_as17h38632b0372caa746E"(float noundef %0) unnamed_addr #2 {
  %2 = bitcast float %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @"_ZN66_$LT$i32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f32$GT$$GT$14reinterpret_as17h11b2156220435c5dE"(i32 noundef %0) unnamed_addr #2 {
  %2 = bitcast i32 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN66_$LT$f32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$u32$GT$$GT$14reinterpret_as17hf13192b77fbb1b98E"(float noundef %0) unnamed_addr #2 {
  %2 = bitcast float %0 to i32
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef float @"_ZN66_$LT$u32$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f32$GT$$GT$14reinterpret_as17h4649f344475af332E"(i32 noundef %0) unnamed_addr #2 {
  %2 = bitcast i32 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN66_$LT$f64$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$i64$GT$$GT$14reinterpret_as17h219110c343532870E"(double noundef %0) unnamed_addr #2 {
  %2 = bitcast double %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN66_$LT$i64$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f64$GT$$GT$14reinterpret_as17he8f3b3b91e2d9badE"(i64 noundef %0) unnamed_addr #2 {
  %2 = bitcast i64 %0 to double
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN66_$LT$f64$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$u64$GT$$GT$14reinterpret_as17h27dae066dd02f849E"(double noundef %0) unnamed_addr #2 {
  %2 = bitcast double %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef double @"_ZN66_$LT$u64$u20$as$u20$wasmi_core..simd..ReinterpretAs$LT$f64$GT$$GT$14reinterpret_as17hd947f1101d71c49bE"(i64 noundef %0) unnamed_addr #2 {
  %2 = bitcast i64 %0 to double
  ret double %2
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define void @_ZN10wasmi_core4simd11i64x2_splat17h7563a5683a8e4bd7E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #8 {
"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17h4340c73a52bcee92E.exit.critedge":
  store i64 %1, ptr %0, align 1, !alias.scope !33
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.43.0..sroa_idx, align 1, !alias.scope !33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core4simd11i32x4_splat17h07493a47b482a8e7E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  store i32 %1, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17h511f554251303602E.exit", label %4

"_ZN67_$LT$wasmi_core..simd..I32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17h511f554251303602E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core4simd11i16x8_splat17h67f70acd1ff756a2E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, i16 noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 2
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  store i16 %1, ptr %6, align 2
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not.i = icmp eq i64 %7, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17h6ad9de541d956037E.exit", label %4

"_ZN67_$LT$wasmi_core..simd..I16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17h6ad9de541d956037E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 2 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN10wasmi_core4simd11i8x16_splat17h540e67b6bdae2369E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN10wasmi_core4simd11f32x4_splat17h82b5c246f18766d8E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, float noundef %1) unnamed_addr #5 {
  %3 = alloca [16 x i8], align 4
  br label %4

4:                                                ; preds = %4, %2
  %5 = phi i64 [ 0, %2 ], [ %7, %4 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %5
  store float %1, ptr %6, align 4
  %7 = add nuw nsw i64 %5, 1
  %exitcond.not.i = icmp eq i64 %7, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17haab6102681111b4eE.exit", label %4

"_ZN67_$LT$wasmi_core..simd..F32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17haab6102681111b4eE.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 4 dereferenceable(16) %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable
define void @_ZN10wasmi_core4simd11f64x2_splat17h50c0cafee11a3061E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, double noundef %1) unnamed_addr #8 {
"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hce722aae85ae85a8E.exit.critedge":
  store double %1, ptr %0, align 1, !alias.scope !37
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %1, ptr %.sroa.43.0..sroa_idx, align 1, !alias.scope !37
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN10wasmi_core4simd18i64x2_extract_lane17h44d52fc5bbc293a9E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i64 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h09de5d9d66d0df15E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i8 noundef %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4simd18i32x4_extract_lane17hf0b4bb1c213f3d87E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h1d694214574159d9E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i8 noundef %1)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @_ZN10wasmi_core4simd18f64x2_extract_lane17ha6ec1729098fe6b5E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef double @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h7c56b99b208e02faE"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i8 noundef %1)
  ret double %3
}

; Function Attrs: nonlazybind uwtable
define noundef float @_ZN10wasmi_core4simd18f32x4_extract_lane17h0b7d91ff8100c515E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef float @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hae59ae3d2eafd5e8E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i8 noundef %1)
  ret float %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 -128, 128) i32 @_ZN10wasmi_core4simd20i8x16_extract_lane_s17h6714f2396a5d2355E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i8 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17ha0141a3331dac6a4E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i8 noundef %1)
  %4 = sext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 256) i32 @_ZN10wasmi_core4simd20i8x16_extract_lane_u17h1a39cd971562fee1E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i8 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17he287f4820ab84a9dE"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i8 noundef %1)
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 -32768, 32768) i32 @_ZN10wasmi_core4simd20i16x8_extract_lane_s17h6f66c60992d5fabeE(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i16 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hd55f0d16ae4ac2ddE"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i8 noundef %1)
  %4 = sext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, 65536) i32 @_ZN10wasmi_core4simd20i16x8_extract_lane_u17hdbdb2ee9cd308d8eE(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
  %3 = tail call noundef i16 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hb8e82d56fc1769e8E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i8 noundef %1)
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18i64x2_replace_lane17h52ef90f6cf796ab6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i64 noundef %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hb1f3a54234dbc86dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18i32x4_replace_lane17hf80fcc50f63d6a83E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i32 noundef %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hcfc44d78d718a1aeE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18i16x8_replace_lane17hab6f5c69fd1cd9e5E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i16 noundef %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hd016dd6e32bc08e8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i16 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18i8x16_replace_lane17h3d45a3119d1450f8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i8 noundef %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h490147253d886402E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, i8 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18f64x2_replace_lane17hb26e72d3dd62059cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, double noundef %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h5b4ef360ef6d70f4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, double noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18f32x4_replace_lane17hf0577ae2e5ebc1a1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, float noundef %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h36bad7c523872860E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, i8 noundef %2, float noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i64x2_add17hea919d496884c2abE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h09b835b6c5e604dfE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i32x4_add17hdc76a7690c9b7459E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf057769f28c21fc1E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i16x8_add17h63dd984f2d5a9822E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h743e1fbad2079b26E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i8x16_add17hd3aa38e0016a8aedE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h98ca44ac22f97947E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i64x2_sub17h9f43faa796d51431E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h473cd0b1ee42856cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i32x4_sub17h72dfcd1b203acbd8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h42712007814d3adeE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i16x8_sub17he1aa85065fda4447E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17ha5ae0596c4b5963bE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i8x16_sub17h73ee87875621e85aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf602fa4aecc91e0fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i64x2_mul17hb71d128080a751f2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17he052668a23b3c867E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i32x4_mul17haf1a4847f4724d29E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hacaafc9553b53661E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i16x8_mul17h5bc561fe865ce1f6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7566a45534afc754E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i8x16_mul17hc8c1acbc372ecf4dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbf92b5098a6cfa32E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15i8x16_add_sat_s17h04d99484828347fcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h71dc741255d52377E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15i8x16_add_sat_u17hefdff6f6f21d9b22E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0e7314bd33f91e47E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15i16x8_add_sat_s17hf6dbb9d60ead469eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcca41a80ed7ac0c4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15i16x8_add_sat_u17h399a6452cb6ee5c9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbc34c7077f9183b6E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15i8x16_sub_sat_s17h4a9d4fc0c601a56fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0dc6774a52df474fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15i8x16_sub_sat_u17h06c6a0316690a99dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h57f2e223ab0b9c39E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15i16x8_sub_sat_s17ha09395bbdf1cfb43E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h52e61d0b3f9d99a9E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15i16x8_sub_sat_u17h3738e84e3615885dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h3121b61c176a7322E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19i16x8_q15mulr_sat_s17hd82396ee25fbd2d4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h3780b79240d27091E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i8x16_min_s17h89e15d128c1be0e4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h98373462452740d3E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i8x16_min_u17h9936899c772801cbE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hea9a9f1f1846d9e2E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i16x8_min_s17he2cd9db3cb868d3cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h99004dc81dd0f85aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i16x8_min_u17hf4b00308d74d6c72E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h91b5f84f0900f3c8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i32x4_min_s17hb113b076fe94a315E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h771e677329eaeac3E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i32x4_min_u17hf1b7d4a03d9c8e6fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hfab280b6b72edd6bE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i8x16_max_s17h71c53a38c48cdf9aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcfca5e35664bb532E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i8x16_max_u17hf2077815fdda8581E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcc2e5f7d237f436aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i16x8_max_s17hae7600e9c7560737E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0e7e9dcca8152856E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i16x8_max_u17hb78e456d47ce83acE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h4289288780713e19E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i32x4_max_s17hb449e3f94f622e94E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h21400111c65c3d4dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i32x4_max_u17h7558812634db0e49E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h421eb4120b0e5414E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd12i8x16_avgr_u17haf7938aa16c40371E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hc40c8b9bfd3dea5aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd12i16x8_avgr_u17h46de9896c5844fc4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h93b1d7b7480323b5E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8v128_and17h0ea83a6569495011E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb1e7e1dcfb220967E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd7v128_or17h0e7418e1b8d06bc9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdc3a1f385f93b82fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8v128_xor17hc7e2a7245d9fdd89E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h2be11313f8317cd2E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11v128_andnot17hc44880ec3c262bd9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7ce61a36fd0be7ffE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f32x4_min17hd621e859f28aabf6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h16af1520627e5073E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f64x2_min17he38f41e08af95264E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdd27672926cb24f7E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f32x4_max17hd0b050bc0114c2d2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h65d3121c9c782ad8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f64x2_max17ha409e2d84f5e2702E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h22d7b11181f88e6bE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10f32x4_pmin17h9c3ca56b7e525401E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17ha1c55fc6d1d12ebeE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10f64x2_pmin17h0ac5733644f20c9dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf946d5f89fa5162dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10f32x4_pmax17h803d9ebeb5269447E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17had3ad1c69394d9bcE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10f64x2_pmax17hec11e18d8c5193dcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17he97b0f9d65b98a45E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f32x4_add17h5f480481fb2d88a0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h22cad61fc3fa7019E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f64x2_add17h249beeef3f203ee2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h2d2fd36834ad6f56E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f32x4_sub17h42cd3a3d1e7b706aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hd11abb34036f9c8bE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f64x2_sub17he685056353874f4aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h63170d3bb439d109E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f32x4_div17h41490a8d6ce3b5caE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb206578512cc9c94E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f64x2_div17h2abe9b807d3a0374E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbb6fe8266bce5374E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f32x4_mul17h505e0a8cc6c073b6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hccd97a5898e8fc2eE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f64x2_mul17heb700b949f9ad4eeE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h03686b25de608344E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i64x2_neg17h4c90a9d4a1e33e5dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h4735e3c3fd8939ecE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i32x4_neg17h167b97b4d4878b26E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h408467321c63c055E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i16x8_neg17h836441ccbf2c235fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17heb68004d27dca1ceE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i8x16_neg17h3698fdd79143c4c5E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hb9c3eb17dc7d711eE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i8x16_abs17h5355dedc3712bb53E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd83606b8703aa37cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i16x8_abs17h7a902eac0a0e9535E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h207fbf865c8a0005E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i32x4_abs17h53cdd310f9eaf096E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h42afbacc40f31a1eE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i64x2_abs17hb80be321d5f9f962E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h992e8db5a028f662E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8v128_not17h3971a3e3fd4e2582E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd45c6bf998040ed8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd12i8x16_popcnt17hd66d5955cdc00af4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h9ba073b6e4c2b4fcE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f32x4_neg17h3c1ec7be74b919edE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hcaad92b3280f8ac4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f64x2_neg17h62c42ad6ecd3eab0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5b8f62f7144d67fcE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f32x4_abs17ha985b89a91a8b096E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd12e414ff4e2bca0E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9f64x2_abs17h9630e611b24a45b1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h703a3fdcb4c467a6E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10f32x4_sqrt17h15376c8fbad3ab95E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5a3d0f22f9d08e35E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10f64x2_sqrt17h77c9a2b93951b98fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17ha2ab60d27a484da6E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10f32x4_ceil17ha70572a48522b4a9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h01d7bc9bf4eb2224E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10f64x2_ceil17h3f6800d56aeb2ee2E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h4c635a9afea32c92E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11f32x4_floor17h0f4a1356bf686e75E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h307d0d46e450c24fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11f64x2_floor17h9d44318347ea5028E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5c7c8726ec43c42aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11f32x4_trunc17h9c426e267fe998b1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17he1665986b2265741E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11f64x2_trunc17h3b724dee1b159e17E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h27aac31e9ac4d6caE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd13f32x4_nearest17h73dab4b556688062E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hdfdad59c3d30037cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd13f64x2_nearest17h8ddee3afe85415aaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h9cd82f5535e585e1E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd21f32x4_convert_i32x4_s17hce654ce9ec908400E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17h8dd6c07d7ae82480E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd21f32x4_convert_i32x4_u17h2079527fa61f1c44E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17hfe4ad985d8c0a1d1E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd23i32x4_trunc_sat_f32x4_s17h78bdfc5e613cd17cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17hbeddcf970667bc66E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd23i32x4_trunc_sat_f32x4_u17he9609076bff0eb46E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17h085f0e6555c64860E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8i8x16_eq17hd65a47e71b1b7918E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hfe975c4a31aa41cdE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8i16x8_eq17hc4e5b7a76ddcbf5cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf9480a9e1eef67a2E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8i32x4_eq17h9df1929ee04fd5f9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h17f3916d28bde0b5E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8i64x2_eq17hca40a5c0917f1153E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hce33fb130aae631fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f32x4_eq17h5c3f6b516287566cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h1363ea5afe3a7571E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f64x2_eq17h3224893fb0f38367E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h17d721ed05236f6cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8i8x16_ne17h38558354ed3c9e53E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h6f00205e9e9187caE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8i16x8_ne17h9f760b58b7029275E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf94265be880558feE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8i32x4_ne17h218736006c19f232E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h87a0bee09b813da9E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8i64x2_ne17hce97cd132225ab00E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hba3cdd6da42e064eE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f32x4_ne17h8908ab356e179027E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h13b9661621c5c438E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f64x2_ne17ha9c778e42eef2936E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb54c3f1dabceeef8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i8x16_lt_s17h21d4a1de2655bc75E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha611f7c4b7109b67E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i8x16_lt_u17hf31e57535805ca35E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h8d10c39e1cf2e2a6E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i16x8_lt_s17hf44605dd1b18c795E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf861157d6bfd1327E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i16x8_lt_u17h6e44fa8136f299cfE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha8893cee87aeda76E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i32x4_lt_s17h5bcb480b2f5cba7aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3bdd895a24de7e0cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i32x4_lt_u17h6855c4185342946dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hda7acf3f663c23a3E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i64x2_lt_s17hc67344d41ec80473E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hcc9f532caf9c8ba8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f32x4_lt17h11b2fc9b07a0deffE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hbbee8c3bad3fd4e3E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f64x2_lt17h1572d89684a8989fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h9a80b759d4e8c210E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i8x16_le_s17h329f3f0030646a48E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h2506cfed0e80cae3E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i8x16_le_u17hbcadb4b9a4beb437E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h854aa9c2bf4a1cdaE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i16x8_le_s17h488d683419495636E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17haf548c4f98c603b7E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i16x8_le_u17h98cd08a50c620955E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hedcb5a5ccefb5508E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i32x4_le_s17hddc143d2c6184f9bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17heedffc0496f8c5b4E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i32x4_le_u17h265c343cc6eca1c6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h2f4b1a18ef958d6dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i64x2_le_s17hfca5660423dae8d3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5e0278adca3383a5E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f32x4_le17h50682b70d1510937E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf993442e72d6a743E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f64x2_le17hbc659700a20abfcaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h73603e3de8e0ed8dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i8x16_gt_s17h25ab6ae692ebe0b7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h275dcefde010ec49E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i8x16_gt_u17h265988f413534f1fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb39df887524f5ef9E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i16x8_gt_s17hb93bf5a8e5d3c76bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha6e1db0a51120ec9E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i16x8_gt_u17h03d7e5205408be70E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h392c6161c5abf370E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i32x4_gt_s17h023927fa502f1361E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h85fa2057dd9a59b9E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i32x4_gt_u17h1c11c854bebce1a6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h20fd2cb7ba29f081E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i64x2_gt_s17h1f698a9b3ff4955aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h917fa8fd970cf419E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f32x4_gt17habb1acf4bb267b2bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h7811bf3a45e34a52E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f64x2_gt17hdf99d05e5f902c34E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha1b5238140f67054E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i8x16_ge_s17heee1892ff346cc81E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb7916e440aa4f16aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i8x16_ge_u17h5e5404c7ea7e145dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3a640af455743195E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i16x8_ge_s17h638ccaa972942c9eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h083110dd24e87a24E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i16x8_ge_u17hb0b45608bf3577f3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5f2e7bfed2fbd44fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i32x4_ge_s17hb9e9f94d1a810970E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5e4b1d8a7af4d825E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i32x4_ge_u17h858226d206af7cb1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hec2200f9098adaf5E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd10i64x2_ge_s17h4276da7894e259eaE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h798c507e6d5bd22aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f32x4_ge17h76049f470a60fbe0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h6a51bf7dbd994fc0E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd8f64x2_ge17he1ecda73a6e6cf6fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3d71dadd251f83c7E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i16x8_extend_low_i8x16_s17h2c2825e0fbd9e492E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h93effb0588bb4972E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i16x8_extend_low_i8x16_u17h4af6d99aefb29115E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h742825d3cfde6179E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i32x4_extend_low_i16x8_s17h28309c04058e5f71E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17heb6a8982e6f7e561E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i32x4_extend_low_i16x8_u17h7a072bb22fb8ce8aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hcc3a4f97e78e7f41E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i64x2_extend_low_i32x4_s17h7d62db23136ac896E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17ha7715c35c17d15b3E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i64x2_extend_low_i32x4_u17h07307ccacbd64ba3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h3c507996e74ddfdbE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25f64x2_convert_low_i32x4_s17hbd1c6cbd9743fd7cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17ha1ccb9d7fddba47cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25f64x2_convert_low_i32x4_u17h2cfad77760aec79fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hd5d7c2d95f2b35a2E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd23f64x2_promote_low_f32x417h9a269943f7ac1767E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hd71eae3d856e8552E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i16x8_extend_high_i8x16_s17h413c9569a356d255E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h47f512711413d376E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i16x8_extend_high_i8x16_u17h3f1718618ef319f1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17he53a35b14f1596f2E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i32x4_extend_high_i16x8_s17hbbe24cc2fe673fbcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h830a72c47dfed13dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i32x4_extend_high_i16x8_u17h2b726772f3e50530E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17haba6b220e23d97b9E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i64x2_extend_high_i32x4_s17h0b8df0668a87c39eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17he03c667be84e7992E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i64x2_extend_high_i32x4_u17hc65c8410eee1f086E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h289e8262e761e93aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i16x8_extmul_low_i8x16_s17h5355dae25f50a3e3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hdb9b089de878a1a5E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i16x8_extmul_low_i8x16_u17h78297f338cc2fa24E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17h84fc1868b1046f3dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i32x4_extmul_low_i16x8_s17haf2793e04802e919E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hce493a2ab65e17e7E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i32x4_extmul_low_i16x8_u17ha31941132f0e1161E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17he5d9d102fbf2dcc9E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i64x2_extmul_low_i32x4_s17h78e64c43263d5c4cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hf1284a87142341e5E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i64x2_extmul_low_i32x4_u17h6a0f66cf845f38b3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17he1f11c9a2ed2a2f3E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i16x8_extmul_high_i8x16_s17hc937db1180af9ab3E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h3ae6cb59f0b5f236E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i16x8_extmul_high_i8x16_u17h18bdf3e72b5c64dfE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h22c9c4cf46f9f021E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i32x4_extmul_high_i16x8_s17h3cfae41a68325b5aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h2b2914c6f437aaebE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i32x4_extmul_high_i16x8_u17h1f7c5b07027753c0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17he45ae6dae5918f7eE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i64x2_extmul_high_i32x4_s17hcfbe797bedae655aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h97b68f2c6e7ac2dfE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd25i64x2_extmul_high_i32x4_u17h76993c985907aed6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h2d5151e209c31e17E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_s17ha977edb9da743825E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17hee59ab48e420a69fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i16 -256, 255) i16 @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_s15extadd_pairwise17h94e260bfec76fbfeE(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = sext i8 %0 to i16
  %4 = sext i8 %1 to i16
  %5 = add nsw i16 %4, %3
  ret i16 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_u17h776c9bae5924a951E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h480edd06767e1a35E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i16 0, 511) i16 @_ZN10wasmi_core4simd29i16x8_extadd_pairwise_i8x16_u15extadd_pairwise17he8a271a10c8b2ee7E(i8 noundef %0, i8 noundef %1) unnamed_addr #2 {
  %3 = zext i8 %0 to i16
  %4 = zext i8 %1 to i16
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_s17h53cfbf74b28b1c5bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h1d063868ace5e32aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 -65536, 65535) i32 @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_s15extadd_pairwise17h92338798c029c3adE(i16 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = sext i16 %0 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_u17hcffdf53831bc7bdfE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h2df79e81ba60e409E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 131071) i32 @_ZN10wasmi_core4simd29i32x4_extadd_pairwise_i16x8_u15extadd_pairwise17h40423550ea4a66beE(i16 noundef %0, i16 noundef %1) unnamed_addr #2 {
  %3 = zext i16 %0 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i8x16_shl17h657c46055df6e572E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h1b00cc72863b61ebE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i16x8_shl17h2c00718c4ece59e1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h327a0cc2ddc78195E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i32x4_shl17hdf7eacc7b19a985bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd5f15aed5f9693f0E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd9i64x2_shl17h5a2560801cea8edbE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hbc3ef80a55df38f8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i8x16_shr_s17he0df970b70694e30E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h0c39bf71029a916cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i8x16_shr_u17h47c69a9744ab0c97E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h51000bddd5a244deE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i16x8_shr_s17h8e9ffa8e32af1c3aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h34d15017a7b23cb1E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i16x8_shr_u17h8402030aa40108abE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5c8b824d56d89605E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i32x4_shr_s17h9fb1aa54262dd3d8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hb47194d2d36ef933E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i32x4_shr_u17hbbd459f5457bd01cE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h80375b4b3e470f10E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i64x2_shr_s17h6a51827c0776bd57E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hddadf49996e3469cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd11i64x2_shr_u17h9ff04116cff56404E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  store i32 %2, ptr %4, align 4
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hf43618d039ecd783E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd20i8x16_narrow_i16x8_s17hb273b977a569017eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17ha20b60b9c38e609cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd20i8x16_narrow_i16x8_u17h35e66f8a097f05c6E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17h6840e88fd82ed510E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd20i16x8_narrow_i32x4_s17h008f223569478f56E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17hf77e8834b20ceb66E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd20i16x8_narrow_i32x4_u17h3f3566e466de8ebfE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17hc4ea763455a54b53E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN10wasmi_core4simd16narrow_i16_to_i817habf0952e05f66f34E(i16 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call i16 @llvm.smax.i16(i16 %0, i16 -128)
  %.sroa.0.0.in.sroa.speculated.i = tail call i16 @llvm.smin.i16(i16 %2, i16 127)
  %3 = trunc nsw i16 %.sroa.0.0.in.sroa.speculated.i to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i8 @_ZN10wasmi_core4simd16narrow_u16_to_u817hafdf4f0df3015b56E(i16 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call i16 @llvm.smax.i16(i16 %0, i16 0)
  %.sroa.0.0.in.sroa.speculated.i = tail call i16 @llvm.umin.i16(i16 %2, i16 255)
  %3 = trunc nuw i16 %.sroa.0.0.in.sroa.speculated.i to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN10wasmi_core4simd17narrow_i32_to_i1617ha2a8f108bd579bdfE(i32 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 -32768)
  %.sroa.0.0.in.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %2, i32 32767)
  %3 = trunc nsw i32 %.sroa.0.0.in.sroa.speculated.i to i16
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN10wasmi_core4simd17narrow_u32_to_u1617hf926f3e87aa78a32E(i32 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %.sroa.0.0.in.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %2, i32 65535)
  %3 = trunc nuw i32 %.sroa.0.0.in.sroa.speculated.i to i16
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd28i32x4_trunc_sat_f64x2_s_zero17h0657ed15c252f660E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17h7bea811994409091E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd28i32x4_trunc_sat_f64x2_u_zero17hb86e60f26590c018E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17hf290bb0d35a6a68cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd23f32x4_demote_f64x2_zero17he3a57ecf5bc841beE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17h9d8e08c644abeb6fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4simd14i8x16_all_true17h1ea7a9e8cf8f64aaE(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17hd7988f2d27c99067E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4simd14i16x8_all_true17hc0a6314e22563a09E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17hb941fd56d88abbd5E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4simd14i32x4_all_true17hdc54b5b7c53fcd9cE(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17h47ebbebd68069fc0E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN10wasmi_core4simd14i64x2_all_true17habcb6b4373c71179E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17h228da29449bda028E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4simd13i8x16_bitmask17h7ba25b924b7fdc26E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h89ed3316a806a6d1E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4simd13i16x8_bitmask17h5b59746cbe66649fE(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17hd329f117cdb3db73E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4simd13i32x4_bitmask17h37156aa01bfeb8e5E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17hd36a619d3f8d25aaE"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN10wasmi_core4simd13i64x2_bitmask17h40ea1f94b4a781c1E(ptr noalias noundef align 1 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = tail call noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h4f760034ad04d944E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18f32x4_relaxed_madd17h108f9d982103c558E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17hc0492ad63bf4b538E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19f32x4_relaxed_nmadd17h48c8ff39c4798cf4E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17hcd3f9a4aa9f9ca13E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18f64x2_relaxed_madd17hf03169a95dd74a95E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17h473d64ae3d53db2aE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19f64x2_relaxed_nmadd17h2daefe5cbc697e22E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17h62840b8acc22dedaE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd16v128_store8_lane17h41a83ee89d668b19E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, i8 noundef %5) unnamed_addr #3 {
  %7 = tail call noundef i8 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17he287f4820ab84a9dE"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %4, i8 noundef %5)
  %8 = tail call noundef i8 @_ZN10wasmi_core6memory6access5store17ha54db76e466bec23E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef %7)
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd17v128_store16_lane17h410255fa059284edE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, i8 noundef %5) unnamed_addr #3 {
  %7 = tail call noundef i16 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hb8e82d56fc1769e8E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %4, i8 noundef %5)
  %8 = tail call noundef i8 @_ZN10wasmi_core6memory6access5store17h5e15d4acd60134a2E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i16 noundef %7)
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd17v128_store32_lane17h0f632b44d77b974cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, i8 noundef %5) unnamed_addr #3 {
  %7 = tail call noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h0c7ba966b6626794E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %4, i8 noundef %5)
  %8 = tail call noundef i8 @_ZN10wasmi_core6memory6access5store17hb4bfefa6774bbdfcE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %7)
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd17v128_store64_lane17hfcca924e553c7b51E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, i8 noundef %5) unnamed_addr #3 {
  %7 = tail call noundef i64 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hfae3e111a661cdd0E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %4, i8 noundef %5)
  %8 = tail call noundef i8 @_ZN10wasmi_core6memory6access5store17h658f268505cea564E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %7)
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd19v128_store8_lane_at17hbdd4ea5899c228bdE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3, i8 noundef %4) unnamed_addr #3 {
  %6 = tail call noundef i8 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17he287f4820ab84a9dE"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3, i8 noundef %4)
  %7 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i8 noundef %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd20v128_store16_lane_at17hed785217e5f2f577E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3, i8 noundef %4) unnamed_addr #3 {
  %6 = tail call noundef i16 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hb8e82d56fc1769e8E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3, i8 noundef %4)
  %7 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i16 noundef %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd20v128_store32_lane_at17h5b7e1c532b1b0177E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3, i8 noundef %4) unnamed_addr #3 {
  %6 = tail call noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h0c7ba966b6626794E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3, i8 noundef %4)
  %7 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i32 noundef %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 12) i8 @_ZN10wasmi_core4simd20v128_store64_lane_at17hb372828704224e4cE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3, i8 noundef %4) unnamed_addr #3 {
  %6 = tail call noundef i64 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hfae3e111a661cdd0E"(ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3, i8 noundef %4)
  %7 = tail call noundef i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2, i64 noundef %6)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd16v128_load32_zero17hd87ba6ab8bb4a1d6E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 4
  %7 = tail call i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit"

9:                                                ; preds = %5
  %.sroa.4.0.extract.shift = lshr i64 %7, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %10, align 1
  br label %12

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit": ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.sroa.69.0.extract.shift = lshr i64 %7, 32
  %.sroa.69.0.extract.trunc = trunc nuw i64 %.sroa.69.0.extract.shift to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h217a287368f88f17E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %6, i8 noundef 0, i32 noundef %.sroa.69.0.extract.trunc)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12

12:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit", %9
  %storemerge = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit" ], [ 1, %9 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd16v128_load64_zero17hf3c74506faeb60d7E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = load i8, ptr %7, align 8, !range !31, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !range !32, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %12, ptr %13, align 1
  br label %17

"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge": ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !alias.scope !41
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8, !alias.scope !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h72b3d8fe98016381E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %6, i8 noundef 0, i64 noundef %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge", %10
  %storemerge = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge" ], [ 1, %10 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19v128_load32_zero_at17h61c6418851ea069eE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 4
  %6 = tail call i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit"

8:                                                ; preds = %4
  %.sroa.4.0.extract.shift = lshr i64 %6, 8
  %.sroa.4.0.extract.trunc = trunc i64 %.sroa.4.0.extract.shift to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.4.0.extract.trunc, ptr %9, align 1
  br label %11

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit": ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %.sroa.69.0.extract.shift = lshr i64 %6, 32
  %.sroa.69.0.extract.trunc = trunc nuw i64 %.sroa.69.0.extract.shift to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h217a287368f88f17E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5, i8 noundef 0, i32 noundef %.sroa.69.0.extract.trunc)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %11

11:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit", %8
  %storemerge = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit" ], [ 1, %8 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19v128_load64_zero_at17h594b109b6b5ec5b2E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge"

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %16

"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge": ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !alias.scope !45
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.46.0..sroa_idx, align 8, !alias.scope !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h72b3d8fe98016381E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5, i8 noundef 0, i64 noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %16

16:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge", %9
  %storemerge = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge" ], [ 1, %9 ]
  store i8 %storemerge, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd16v128_load8_splat17h4e9e25cb7245639eE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = tail call { i1, i8 } @_ZN10wasmi_core6memory6access4load17h491c13a70c25397aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = extractvalue { i1, i8 } %6, 0
  %8 = extractvalue { i1, i8 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %7, label %10, label %11

10:                                               ; preds = %5
  store i8 %8, ptr %9, align 1
  br label %12

11:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 %8, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %11 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17v128_load16_splat17hc75e3876642cba9fE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 2
  %7 = tail call i32 @_ZN10wasmi_core6memory6access4load17h84626f673d846f0dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = trunc i32 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %.sroa.42.0.extract.shift = lshr i32 %7, 8
  %.sroa.42.0.extract.trunc = trunc i32 %.sroa.42.0.extract.shift to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.42.0.extract.trunc, ptr %10, align 1
  br label %17

11:                                               ; preds = %5
  %.sroa.53.0.extract.shift = lshr i32 %7, 16
  %.sroa.53.0.extract.trunc = trunc nuw i32 %.sroa.53.0.extract.shift to i16
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i64 [ 0, %11 ], [ %15, %12 ]
  %14 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %13
  store i16 %.sroa.53.0.extract.trunc, ptr %14, align 2
  %15 = add nuw nsw i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E.exit", label %12

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E.exit": ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 2 dereferenceable(16) %6, i64 16, i1 false)
  br label %17

17:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E.exit", %9
  %.sink = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E.exit" ], [ 1, %9 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17v128_load32_splat17hb49b8af8a4baa4fcE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 4
  %7 = tail call i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %.sroa.43.0.extract.shift = lshr i64 %7, 8
  %.sroa.43.0.extract.trunc = trunc i64 %.sroa.43.0.extract.shift to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.43.0.extract.trunc, ptr %10, align 1
  br label %17

11:                                               ; preds = %5
  %.sroa.6.0.extract.shift = lshr i64 %7, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  br label %12

12:                                               ; preds = %12, %11
  %13 = phi i64 [ 0, %11 ], [ %15, %12 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %13
  store i32 %.sroa.6.0.extract.trunc, ptr %14, align 4
  %15 = add nuw nsw i64 %13, 1
  %exitcond.not.i = icmp eq i64 %15, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit", label %12

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit": ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br label %17

17:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit", %9
  %.sink = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit" ], [ 1, %9 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17v128_load64_splat17h389fa46b8aa2b733E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  br label %16

"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge": ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i64 %14, ptr %15, align 1
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i64 %14, ptr %.sroa.45.0..sroa_idx, align 1
  br label %16

16:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge", %9
  %storemerge = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge" ], [ 1, %9 ]
  store i8 %storemerge, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19v128_load8_splat_at17h155aa70531916ec1E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) initializes((0, 2)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = tail call { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = extractvalue { i1, i8 } %5, 0
  %7 = extractvalue { i1, i8 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %6, label %9, label %10

9:                                                ; preds = %4
  store i8 %7, ptr %8, align 1
  br label %11

10:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 %7, i64 16, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %10 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd20v128_load16_splat_at17h826a0b6cecc72db8E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 2
  %6 = tail call i32 @_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %7 = trunc i32 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %.sroa.42.0.extract.shift = lshr i32 %6, 8
  %.sroa.42.0.extract.trunc = trunc i32 %.sroa.42.0.extract.shift to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.42.0.extract.trunc, ptr %9, align 1
  br label %16

10:                                               ; preds = %4
  %.sroa.53.0.extract.shift = lshr i32 %6, 16
  %.sroa.53.0.extract.trunc = trunc nuw i32 %.sroa.53.0.extract.shift to i16
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i64 [ 0, %10 ], [ %14, %11 ]
  %13 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %12
  store i16 %.sroa.53.0.extract.trunc, ptr %13, align 2
  %14 = add nuw nsw i64 %12, 1
  %exitcond.not.i = icmp eq i64 %14, 8
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E.exit", label %11

"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 2 dereferenceable(16) %5, i64 16, i1 false)
  br label %16

16:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E.exit", %8
  %.sink = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U16x8$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hda5adec649fb69d1E.exit" ], [ 1, %8 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd20v128_load32_splat_at17h3ab039a11a86f722E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 4
  %6 = tail call i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %.sroa.43.0.extract.shift = lshr i64 %6, 8
  %.sroa.43.0.extract.trunc = trunc i64 %.sroa.43.0.extract.shift to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.43.0.extract.trunc, ptr %9, align 1
  br label %16

10:                                               ; preds = %4
  %.sroa.6.0.extract.shift = lshr i64 %6, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  br label %11

11:                                               ; preds = %11, %10
  %12 = phi i64 [ 0, %10 ], [ %14, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  store i32 %.sroa.6.0.extract.trunc, ptr %13, align 4
  %14 = add nuw nsw i64 %12, 1
  %exitcond.not.i = icmp eq i64 %14, 4
  br i1 %exitcond.not.i, label %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit", label %11

"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit": ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %16

16:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit", %8
  %.sink = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U32x4$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17he5229ceb3779425aE.exit" ], [ 1, %8 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd20v128_load64_splat_at17hcdc0f5be5e039450E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !31, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1, !range !32, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  br label %15

"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge": ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i64 %13, ptr %14, align 1
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i64 %13, ptr %.sroa.45.0..sroa_idx, align 1
  br label %15

15:                                               ; preds = %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge", %8
  %storemerge = phi i8 [ 0, %"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$5splat17hbfd8cbe13a3a3054E.exit.critedge" ], [ 1, %8 ]
  store i8 %storemerge, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15v128_load8_lane17hdeb56f46470c2d76E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5, i8 noundef %6) unnamed_addr #3 {
  %8 = tail call { i1, i8 } @_ZN10wasmi_core6memory6access4load17h491c13a70c25397aE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %9 = extractvalue { i1, i8 } %8, 0
  %10 = extractvalue { i1, i8 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %9, label %12, label %13

12:                                               ; preds = %7
  store i8 %10, ptr %11, align 1
  br label %14

13:                                               ; preds = %7
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h6df76b9a6aad8567E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5, i8 noundef %6, i8 noundef %10)
  br label %14

14:                                               ; preds = %13, %12
  %.sink = phi i8 [ 1, %12 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd16v128_load16_lane17h649cf981a595658dE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5, i8 noundef %6) unnamed_addr #3 {
  %8 = tail call i32 @_ZN10wasmi_core6memory6access4load17h84626f673d846f0dE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %9 = trunc i32 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %9, label %11, label %12

11:                                               ; preds = %7
  %.sroa.42.0.extract.shift = lshr i32 %8, 8
  %.sroa.42.0.extract.trunc = trunc i32 %.sroa.42.0.extract.shift to i8
  store i8 %.sroa.42.0.extract.trunc, ptr %10, align 1
  br label %13

12:                                               ; preds = %7
  %.sroa.53.0.extract.shift = lshr i32 %8, 16
  %.sroa.53.0.extract.trunc = trunc nuw i32 %.sroa.53.0.extract.shift to i16
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17ha9fd339b4a5c21c8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5, i8 noundef %6, i16 noundef %.sroa.53.0.extract.trunc)
  br label %13

13:                                               ; preds = %12, %11
  %.sink = phi i8 [ 1, %11 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd16v128_load32_lane17heaee2bb484e9f12cE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5, i8 noundef %6) unnamed_addr #3 {
  %8 = tail call i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %9 = trunc i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %9, label %11, label %12

11:                                               ; preds = %7
  %.sroa.43.0.extract.shift = lshr i64 %8, 8
  %.sroa.43.0.extract.trunc = trunc i64 %.sroa.43.0.extract.shift to i8
  store i8 %.sroa.43.0.extract.trunc, ptr %10, align 1
  br label %13

12:                                               ; preds = %7
  %.sroa.6.0.extract.shift = lshr i64 %8, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h217a287368f88f17E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5, i8 noundef %6, i32 noundef %.sroa.6.0.extract.trunc)
  br label %13

13:                                               ; preds = %12, %11
  %.sink = phi i8 [ 1, %11 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd16v128_load64_lane17h4a74d49f3c13478eE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noalias noundef align 1 captures(none) dereferenceable(16) %5, i8 noundef %6) unnamed_addr #3 {
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %9 = load i8, ptr %8, align 8, !range !31, !noundef !14
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %10, label %12, label %15

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = load i8, ptr %13, align 1, !range !32, !noundef !14
  store i8 %14, ptr %11, align 1
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h72b3d8fe98016381E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5, i8 noundef %6, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %12
  %.sink = phi i8 [ 1, %12 ], [ 0, %15 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18v128_load8_lane_at17h1be2548088d7a1d0E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, i8 noundef %5) unnamed_addr #3 {
  %7 = tail call { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %8 = extractvalue { i1, i8 } %7, 0
  %9 = extractvalue { i1, i8 } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %11, label %12

11:                                               ; preds = %6
  store i8 %9, ptr %10, align 1
  br label %13

12:                                               ; preds = %6
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h6df76b9a6aad8567E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %4, i8 noundef %5, i8 noundef %9)
  br label %13

13:                                               ; preds = %12, %11
  %.sink = phi i8 [ 1, %11 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19v128_load16_lane_at17hef18aac8c65183afE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, i8 noundef %5) unnamed_addr #3 {
  %7 = tail call i32 @_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %8 = trunc i32 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %11

10:                                               ; preds = %6
  %.sroa.42.0.extract.shift = lshr i32 %7, 8
  %.sroa.42.0.extract.trunc = trunc i32 %.sroa.42.0.extract.shift to i8
  store i8 %.sroa.42.0.extract.trunc, ptr %9, align 1
  br label %12

11:                                               ; preds = %6
  %.sroa.53.0.extract.shift = lshr i32 %7, 16
  %.sroa.53.0.extract.trunc = trunc nuw i32 %.sroa.53.0.extract.shift to i16
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17ha9fd339b4a5c21c8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %4, i8 noundef %5, i16 noundef %.sroa.53.0.extract.trunc)
  br label %12

12:                                               ; preds = %11, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %11 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19v128_load32_lane_at17hbc34ed371330e600E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, i8 noundef %5) unnamed_addr #3 {
  %7 = tail call i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %8 = trunc i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %11

10:                                               ; preds = %6
  %.sroa.43.0.extract.shift = lshr i64 %7, 8
  %.sroa.43.0.extract.trunc = trunc i64 %.sroa.43.0.extract.shift to i8
  store i8 %.sroa.43.0.extract.trunc, ptr %9, align 1
  br label %12

11:                                               ; preds = %6
  %.sroa.6.0.extract.shift = lshr i64 %7, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h217a287368f88f17E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %4, i8 noundef %5, i32 noundef %.sroa.6.0.extract.trunc)
  br label %12

12:                                               ; preds = %11, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %11 ]
  store i8 %.sink, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd19v128_load64_lane_at17h61e2b26f93ae8ba4E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef align 1 captures(none) dereferenceable(16) %4, i8 noundef %5) unnamed_addr #3 {
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %8 = load i8, ptr %7, align 8, !range !31, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %9, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1, !range !32, !noundef !14
  store i8 %13, ptr %10, align 1
  br label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h72b3d8fe98016381E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %4, i8 noundef %5, i64 noundef %16)
  br label %17

17:                                               ; preds = %14, %11
  %.sink = phi i8 [ 1, %11 ], [ 0, %14 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN61_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u8$GT$$GT$10split_into17h46268c05c3b71e5aE"(i64 noundef returned %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN61_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i8$GT$$GT$10split_into17h5e66573ee896ecb9E"(i64 noundef returned %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(inaccessiblemem: readwrite) uwtable
define i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u16$GT$$GT$10split_into17h1e2cd5219db34ea2E"(i64 noundef %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  br label %.split.us.preheader.i.i.i.i.i

.split.us.preheader.i.i.i.i.i:                    ; preds = %.split.us.preheader.i.i.i.i.i, %1
  %.sroa.6.05.i.i = phi i64 [ 0, %1 ], [ %8, %.split.us.preheader.i.i.i.i.i ]
  %4 = shl nuw nsw i64 %.sroa.6.05.i.i, 1
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %invariant.gep.i.i.i.i.i, align 2, !alias.scope !57, !noalias !62, !noundef !14
  %gep.i.i.i.i.i.c = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 1
  %6 = load i8, ptr %gep.i.i.i.i.i.c, align 1, !alias.scope !57, !noalias !62, !noundef !14
  %.sroa.4.0.insert.ext.i.i.i.i.i = zext i8 %6 to i16
  %.sroa.4.0.insert.shift.i.i.i.i.i = shl nuw i16 %.sroa.4.0.insert.ext.i.i.i.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %5 to i16
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %.sroa.4.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %7 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.6.05.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %7, align 2, !alias.scope !52, !noalias !65
  %8 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h3c0c116b414639a9E.exit, label %.split.us.preheader.i.i.i.i.i

_ZN4core5array11try_from_fn17h3c0c116b414639a9E.exit: ; preds = %.split.us.preheader.i.i.i.i.i
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 8, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.03.0.copyload.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(inaccessiblemem: readwrite) uwtable
define i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i16$GT$$GT$10split_into17h272462781a8e74edE"(i64 noundef %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !68
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  br label %.split.us.preheader.i.i.i.i.i

.split.us.preheader.i.i.i.i.i:                    ; preds = %.split.us.preheader.i.i.i.i.i, %1
  %.sroa.6.05.i.i = phi i64 [ 0, %1 ], [ %8, %.split.us.preheader.i.i.i.i.i ]
  %4 = shl nuw nsw i64 %.sroa.6.05.i.i, 1
  %invariant.gep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %invariant.gep.i.i.i.i.i, align 2, !alias.scope !76, !noalias !81, !noundef !14
  %gep.i.i.i.i.i.c = getelementptr i8, ptr %invariant.gep.i.i.i.i.i, i64 1
  %6 = load i8, ptr %gep.i.i.i.i.i.c, align 1, !alias.scope !76, !noalias !81, !noundef !14
  %.sroa.4.0.insert.ext.i.i.i.i.i = zext i8 %6 to i16
  %.sroa.4.0.insert.shift.i.i.i.i.i = shl nuw i16 %.sroa.4.0.insert.ext.i.i.i.i.i, 8
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i8 %5 to i16
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i16 %.sroa.4.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %7 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.sroa.6.05.i.i
  store i16 %.sroa.0.0.insert.insert.i.i.i.i.i, ptr %7, align 2, !alias.scope !71, !noalias !84
  %8 = add nuw nsw i64 %.sroa.6.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %8, 4
  br i1 %exitcond.not.i.i, label %_ZN4core5array11try_from_fn17h973938bd869a0803E.exit, label %.split.us.preheader.i.i.i.i.i

_ZN4core5array11try_from_fn17h973938bd869a0803E.exit: ; preds = %.split.us.preheader.i.i.i.i.i
  %.sroa.03.0.copyload.i = load i64, ptr %2, align 8, !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.03.0.copyload.i
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$u32$GT$$GT$10split_into17hcac25f9d54ec79baE"(i64 noundef %0) unnamed_addr #10 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17h6608e32602d72935E.exit.critedge:
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define i64 @"_ZN62_$LT$u64$u20$as$u20$wasmi_core..simd..SplitInto$LT$i32$GT$$GT$10split_into17heabfd8a3f4a1d680E"(i64 noundef %0) unnamed_addr #10 personality ptr @rust_eh_personality {
_ZN4core5array11try_from_fn17h4fc993e8b0105658E.exit.critedge:
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd14v128_load8x8_s17h7139574fab35b450E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !32, !noundef !14
  store i8 %12, ptr %9, align 1
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hb0653b628cea3931E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd14v128_load8x8_u17hecc33d912269ff50E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !32, !noundef !14
  store i8 %12, ptr %9, align 1
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h9eea409a44b6c7b1E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15v128_load16x4_s17h21ceedd987e75598E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !32, !noundef !14
  store i8 %12, ptr %9, align 1
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hefd7fa5f0d07b89bE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15v128_load16x4_u17h8f792f537280051fE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !32, !noundef !14
  store i8 %12, ptr %9, align 1
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hf5290b363f06313dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15v128_load32x2_s17hf65da4ff778e035dE(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !32, !noundef !14
  store i8 %12, ptr %9, align 1
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h2c205d2f0c018480E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd15v128_load32x2_u17h9e6f9287346dbf68E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %7 = load i8, ptr %6, align 8, !range !31, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %8, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1, !range !32, !noundef !14
  store i8 %12, ptr %9, align 1
  br label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h86a6f09dc4b04492E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %9, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %10
  %.sink = phi i8 [ 1, %10 ], [ 0, %13 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17v128_load8x8_s_at17ha6af620371255986E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !31, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %7, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  store i8 %11, ptr %8, align 1
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hb0653b628cea3931E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17v128_load8x8_u_at17hf68407c1eb60f276E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !31, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %7, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  store i8 %11, ptr %8, align 1
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h9eea409a44b6c7b1E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18v128_load16x4_s_at17hbbf4d963d65d1d40E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !31, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %7, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  store i8 %11, ptr %8, align 1
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hefd7fa5f0d07b89bE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18v128_load16x4_u_at17h3c09b4182b68b529E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !31, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %7, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  store i8 %11, ptr %8, align 1
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hf5290b363f06313dE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18v128_load32x2_s_at17hbd7a68edaf49b675E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !31, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %7, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  store i8 %11, ptr %8, align 1
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h2c205d2f0c018480E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd18v128_load32x2_u_at17h80704f3d479cf962E(ptr dead_on_unwind noalias noundef writable writeonly sret([17 x i8]) align 1 captures(none) dereferenceable(17) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  %6 = load i8, ptr %5, align 8, !range !31, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br i1 %7, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %11 = load i8, ptr %10, align 1, !range !32, !noundef !14
  store i8 %11, ptr %8, align 1
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !14
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h86a6f09dc4b04492E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %8, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %.sink = phi i8 [ 1, %9 ], [ 0, %12 ]
  store i8 %.sink, ptr %0, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN10wasmi_core4simd21i8x16_relaxed_swizzle17h14e2e8290401f258E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %5

5:                                                ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i.i", %3
  %.sroa.6.06.i.i.i = phi i64 [ 0, %3 ], [ %14, %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i.i" ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.sroa.6.06.i.i.i
  %7 = load i8, ptr %6, align 1, !alias.scope !102, !noalias !103, !noundef !14
  %8 = icmp ult i8 %7, 16
  br i1 %8, label %9, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i.i"

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !alias.scope !107, !noalias !108, !noundef !14
  br label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i.i"

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i.i": ; preds = %9, %5
  %.sroa.0.0.i.i.i.i.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.6.06.i.i.i
  store i8 %.sroa.0.0.i.i.i.i.i, ptr %13, align 1, !noalias !109
  %14 = add nuw nsw i64 %.sroa.6.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, 16
  br i1 %exitcond.not.i.i.i, label %_ZN10wasmi_core4simd13i8x16_swizzle17ha3224305b5de0f8eE.exit, label %5

_ZN10wasmi_core4simd13i8x16_swizzle17ha3224305b5de0f8eE.exit: ; preds = %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h1088fc96d636a183E.exit.i.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull readonly align 1 dereferenceable(16) %4, i64 16, i1 false), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i8x16_relaxed_laneselect17h3fdf37cea5c086c7E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !noalias !117
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb1e7e1dcfb220967E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5), !noalias !118
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7ce61a36fd0be7ffE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3), !noalias !119
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdc3a1f385f93b82fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %6), !noalias !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !111
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i16x8_relaxed_laneselect17h4a2c21b95362d8edE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !noalias !127
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb1e7e1dcfb220967E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !121
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7ce61a36fd0be7ffE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3), !noalias !129
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdc3a1f385f93b82fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %6), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !121
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i32x4_relaxed_laneselect17h7a7624dbf088aa0eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !noalias !137
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb1e7e1dcfb220967E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5), !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !131
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7ce61a36fd0be7ffE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3), !noalias !139
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdc3a1f385f93b82fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %6), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !131
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd24i64x2_relaxed_laneselect17h95e3600971d74b45E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef align 1 captures(none) dereferenceable(16) %3) unnamed_addr #3 {
  %5 = alloca [16 x i8], align 1
  %6 = alloca [16 x i8], align 1
  %7 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 16, i1 false), !noalias !147
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb1e7e1dcfb220967E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %5), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7ce61a36fd0be7ffE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %3), !noalias !149
  call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdc3a1f385f93b82fE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %6), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !141
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17f32x4_relaxed_min17hd0ec4bcce4014a4aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h16af1520627e5073E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17f32x4_relaxed_max17h5f1d8a12a0305273E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h65d3121c9c782ad8E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17f64x2_relaxed_min17h2e51ecab520f0a67E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdd27672926cb24f7E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd17f64x2_relaxed_max17hc7eda676278af0afE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h22d7b11181f88e6bE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd23i16x8_relaxed_q15mulr_s17hc80c19c04da9b56aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef align 1 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h3780b79240d27091E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd27i32x4_relaxed_trunc_f32x4_s17hbd02371aa89da11fE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17hbeddcf970667bc66E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd27i32x4_relaxed_trunc_f32x4_u17h7ef9c43569e13110E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17h085f0e6555c64860E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd32i32x4_relaxed_trunc_f64x2_s_zero17h60742d5d6b1fbd38E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17h7bea811994409091E"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10wasmi_core4simd32i32x4_relaxed_trunc_f64x2_u_zero17hdf792f1a883a87adE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef align 1 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  tail call void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17hf290bb0d35a6a68cE"(ptr noalias noundef nonnull sret([16 x i8]) align 1 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 1 captures(none) dereferenceable(16) %1)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nonlazybind uwtable
declare noundef i128 @_ZN10wasmi_core5value4V1287as_u12817h3ce1f6c07205ca49E(ptr noalias noundef readonly align 1 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15pairwise_binary17h27d5f28a1d84079aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN4core5array5drain16drain_array_with17hc4308f7b898424d2E(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15pairwise_binary17h21c477b6f9b8fc99E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN4core5array5drain16drain_array_with17he2c60981c6e6321cE(i16) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17he64ad7da745a3412E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7bdbc15ac11bb474E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access4load17h0f71fd50e092a0ddE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$wasmi_core..value..V128$u20$as$u20$core..convert..From$LT$u128$GT$$GT$4from17hce7301d5b6d68332E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i128 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access7load_at17h999bcbd9a174beefE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h09de5d9d66d0df15E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h1d694214574159d9E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h7c56b99b208e02faE"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef float @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hae59ae3d2eafd5e8E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17ha0141a3331dac6a4E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i8 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17he287f4820ab84a9dE"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hd55f0d16ae4ac2ddE"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hb8e82d56fc1769e8E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hb1f3a54234dbc86dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hcfc44d78d718a1aeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17hd016dd6e32bc08e8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h490147253d886402E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h5b4ef360ef6d70f4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, double noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h36bad7c523872860E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, float noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h09b835b6c5e604dfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf057769f28c21fc1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h743e1fbad2079b26E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h98ca44ac22f97947E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h473cd0b1ee42856cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h42712007814d3adeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17ha5ae0596c4b5963bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf602fa4aecc91e0fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17he052668a23b3c867E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hacaafc9553b53661E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7566a45534afc754E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbf92b5098a6cfa32E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h71dc741255d52377E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0e7314bd33f91e47E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcca41a80ed7ac0c4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbc34c7077f9183b6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0dc6774a52df474fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h57f2e223ab0b9c39E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h52e61d0b3f9d99a9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h3121b61c176a7322E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h3780b79240d27091E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h98373462452740d3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hea9a9f1f1846d9e2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h99004dc81dd0f85aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h91b5f84f0900f3c8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h771e677329eaeac3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hfab280b6b72edd6bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcfca5e35664bb532E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hcc2e5f7d237f436aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h0e7e9dcca8152856E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h4289288780713e19E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h21400111c65c3d4dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h421eb4120b0e5414E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hc40c8b9bfd3dea5aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h93b1d7b7480323b5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb1e7e1dcfb220967E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdc3a1f385f93b82fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h2be11313f8317cd2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h7ce61a36fd0be7ffE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h16af1520627e5073E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hdd27672926cb24f7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h65d3121c9c782ad8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h22d7b11181f88e6bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17ha1c55fc6d1d12ebeE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hf946d5f89fa5162dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17had3ad1c69394d9bcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17he97b0f9d65b98a45E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h22cad61fc3fa7019E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h2d2fd36834ad6f56E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hd11abb34036f9c8bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h63170d3bb439d109E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hb206578512cc9c94E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hbb6fe8266bce5374E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17hccd97a5898e8fc2eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_binary17h03686b25de608344E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h4735e3c3fd8939ecE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h408467321c63c055E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17heb68004d27dca1ceE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hb9c3eb17dc7d711eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd83606b8703aa37cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h207fbf865c8a0005E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h42afbacc40f31a1eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h992e8db5a028f662E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd45c6bf998040ed8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h9ba073b6e4c2b4fcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hcaad92b3280f8ac4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5b8f62f7144d67fcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd12e414ff4e2bca0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h703a3fdcb4c467a6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5a3d0f22f9d08e35E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17ha2ab60d27a484da6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h01d7bc9bf4eb2224E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h4c635a9afea32c92E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h307d0d46e450c24fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5c7c8726ec43c42aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17he1665986b2265741E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h27aac31e9ac4d6caE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hdfdad59c3d30037cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h9cd82f5535e585e1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17h8dd6c07d7ae82480E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17hfe4ad985d8c0a1d1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17hbeddcf970667bc66E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_unary_cast17h085f0e6555c64860E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hfe975c4a31aa41cdE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf9480a9e1eef67a2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h17f3916d28bde0b5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hce33fb130aae631fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h1363ea5afe3a7571E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h17d721ed05236f6cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h6f00205e9e9187caE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf94265be880558feE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h87a0bee09b813da9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hba3cdd6da42e064eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h13b9661621c5c438E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb54c3f1dabceeef8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha611f7c4b7109b67E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h8d10c39e1cf2e2a6E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf861157d6bfd1327E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha8893cee87aeda76E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3bdd895a24de7e0cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hda7acf3f663c23a3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hcc9f532caf9c8ba8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hbbee8c3bad3fd4e3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h9a80b759d4e8c210E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h2506cfed0e80cae3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h854aa9c2bf4a1cdaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17haf548c4f98c603b7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hedcb5a5ccefb5508E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17heedffc0496f8c5b4E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h2f4b1a18ef958d6dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5e0278adca3383a5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hf993442e72d6a743E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h73603e3de8e0ed8dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h275dcefde010ec49E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb39df887524f5ef9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha6e1db0a51120ec9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h392c6161c5abf370E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h85fa2057dd9a59b9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h20fd2cb7ba29f081E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h917fa8fd970cf419E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h7811bf3a45e34a52E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17ha1b5238140f67054E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hb7916e440aa4f16aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3a640af455743195E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h083110dd24e87a24E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5f2e7bfed2fbd44fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h5e4b1d8a7af4d825E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17hec2200f9098adaf5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h798c507e6d5bd22aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h6a51bf7dbd994fc0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$19lanewise_comparison17h3d71dadd251f83c7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h93effb0588bb4972E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h742825d3cfde6179E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17heb6a8982e6f7e561E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hcc3a4f97e78e7f41E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17ha7715c35c17d15b3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17h3c507996e74ddfdbE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17ha1ccb9d7fddba47cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hd5d7c2d95f2b35a2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$9low_unary17hd71eae3d856e8552E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h47f512711413d376E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17he53a35b14f1596f2E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h830a72c47dfed13dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17haba6b220e23d97b9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17he03c667be84e7992E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$10high_unary17h289e8262e761e93aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hdb9b089de878a1a5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17h84fc1868b1046f3dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hce493a2ab65e17e7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17he5d9d102fbf2dcc9E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17hf1284a87142341e5E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15from_low_binary17he1f11c9a2ed2a2f3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h3ae6cb59f0b5f236E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h22c9c4cf46f9f021E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h2b2914c6f437aaebE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17he45ae6dae5918f7eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h97b68f2c6e7ac2dfE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16from_high_binary17h2d5151e209c31e17E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17hee59ab48e420a69fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h480edd06767e1a35E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h1d063868ace5e32aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14pairwise_unary17h2df79e81ba60e409E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h1b00cc72863b61ebE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h327a0cc2ddc78195E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hd5f15aed5f9693f0E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hbc3ef80a55df38f8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h0c39bf71029a916cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h51000bddd5a244deE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h34d15017a7b23cb1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h5c8b824d56d89605E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hb47194d2d36ef933E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17h80375b4b3e470f10E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hddadf49996e3469cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$14lanewise_unary17hf43618d039ecd783E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17ha20b60b9c38e609cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17h6840e88fd82ed510E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17hf77e8834b20ceb66E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$13from_low_high17hc4ea763455a54b53E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17h7bea811994409091E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17hf290bb0d35a6a68cE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$6low_or17h9d8e08c644abeb6fE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17hd7988f2d27c99067E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17hb941fd56d88abbd5E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17h47ebbebd68069fc0E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$15lanewise_reduce17h228da29449bda028E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h89ed3316a806a6d1E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17hd329f117cdb3db73E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17hd36a619d3f8d25aaE"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$25lanewise_reduce_enumerate17h4f760034ad04d944E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17hc0492ad63bf4b538E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17hcd3f9a4aa9f9ca13E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17h473d64ae3d53db2aE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$16lanewise_ternary17h62840b8acc22dedaE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17ha54db76e466bec23E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17h5e15d4acd60134a2E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17h0c7ba966b6626794E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17hb4bfefa6774bbdfcE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12extract_lane17hfae3e111a661cdd0E"(ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access5store17h658f268505cea564E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h7761661595c5ddb0E(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17hbb1c7159132f4b6dE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17he91b72413fea446dE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 12) i8 @_ZN10wasmi_core6memory6access8store_at17h2ef03b807e37034dE(ptr noalias noundef nonnull align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access4load17h40ebb9eab81436f8E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h217a287368f88f17E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access4load17hfbeceb6cf1bc1ae8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h72b3d8fe98016381E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN10wasmi_core6memory6access7load_at17h0ba7e65bb4283d3eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10wasmi_core6memory6access7load_at17hb63e361a0a29afdcE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN10wasmi_core6memory6access4load17h491c13a70c25397aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN10wasmi_core6memory6access4load17h84626f673d846f0dE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i1, i8 } @_ZN10wasmi_core6memory6access7load_at17h74045a371b365d41E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN10wasmi_core6memory6access7load_at17h6ebef35ab4a96825E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17h6df76b9a6aad8567E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i8 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$12replace_lane17ha9fd339b4a5c21c8E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), ptr noalias noundef align 1 captures(none) dereferenceable(16), i8 noundef, i16 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hb0653b628cea3931E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h9eea409a44b6c7b1E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hefd7fa5f0d07b89bE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17hf5290b363f06313dE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h2c205d2f0c018480E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmi_core4simd41_$LT$impl$u20$wasmi_core..value..V128$GT$8load_nxm17h86a6f09dc4b04492E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 1 captures(none) dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6, !8, !10, !11, !13}
!4 = distinct !{!4, !5, !"_ZN10wasmi_core4simd13i8x16_shuffle28_$u7b$$u7b$closure$u7d$$u7d$17hfa8191f32ba62dc3E: argument 0"}
!5 = distinct !{!5, !"_ZN10wasmi_core4simd13i8x16_shuffle28_$u7b$$u7b$closure$u7d$$u7d$17hfa8191f32ba62dc3E"}
!6 = distinct !{!6, !7, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h54fb0d4b76f9b9c8E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17h54fb0d4b76f9b9c8E"}
!8 = distinct !{!8, !9, !"_ZN4core5array18try_from_fn_erased17h1ebaf5713446a42fE: argument 0"}
!9 = distinct !{!9, !"_ZN4core5array18try_from_fn_erased17h1ebaf5713446a42fE"}
!10 = distinct !{!10, !9, !"_ZN4core5array18try_from_fn_erased17h1ebaf5713446a42fE: argument 1"}
!11 = distinct !{!11, !12, !"_ZN4core5array11try_from_fn17hd67220605d54bd86E: argument 0"}
!12 = distinct !{!12, !"_ZN4core5array11try_from_fn17hd67220605d54bd86E"}
!13 = distinct !{!13, !12, !"_ZN4core5array11try_from_fn17hd67220605d54bd86E: argument 1"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core5array11try_from_fn17h099085c9b66da842E: argument 1"}
!17 = distinct !{!17, !"_ZN4core5array11try_from_fn17h099085c9b66da842E"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN4core5array11try_from_fn17h099085c9b66da842E: argument 2"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core5array18try_from_fn_erased17he00f21530e0c3277E: argument 1"}
!22 = distinct !{!22, !"_ZN4core5array18try_from_fn_erased17he00f21530e0c3277E"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZN4core5array18try_from_fn_erased17he00f21530e0c3277E: argument 2"}
!25 = !{!21, !16}
!26 = !{!27, !24, !28, !19}
!27 = distinct !{!27, !22, !"_ZN4core5array18try_from_fn_erased17he00f21530e0c3277E: argument 0"}
!28 = distinct !{!28, !17, !"_ZN4core5array11try_from_fn17h099085c9b66da842E: argument 0"}
!29 = !{!24, !19}
!30 = !{!27, !21, !28, !16}
!31 = !{i8 0, i8 2}
!32 = !{i8 0, i8 11}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E: argument 0"}
!35 = distinct !{!35, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E"}
!36 = distinct !{!36, !35, !"_ZN67_$LT$wasmi_core..simd..I64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817hce6f9dd590296d23E: argument 1"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE: argument 0"}
!39 = distinct !{!39, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE"}
!40 = distinct !{!40, !39, !"_ZN67_$LT$wasmi_core..simd..F64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817he7d8fbe277c69ecdE: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE: argument 0"}
!43 = distinct !{!43, !"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"}
!44 = distinct !{!44, !43, !"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE: argument 1"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE: argument 0"}
!47 = distinct !{!47, !"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE"}
!48 = distinct !{!48, !47, !"_ZN67_$LT$wasmi_core..simd..U64x2$u20$as$u20$wasmi_core..simd..Lanes$GT$9into_v12817h93a37fa17947d97dE: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core5array11try_from_fn17h3c0c116b414639a9E: argument 0"}
!51 = distinct !{!51, !"_ZN4core5array11try_from_fn17h3c0c116b414639a9E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core5array18try_from_fn_erased17h802bfc81da76fb97E: argument 0"}
!54 = distinct !{!54, !"_ZN4core5array18try_from_fn_erased17h802bfc81da76fb97E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN4core5array18try_from_fn_erased17h802bfc81da76fb97E: argument 1"}
!57 = !{!58, !60, !56, !50}
!58 = distinct !{!58, !59, !"_ZN4core5array18try_from_fn_erased17hf786a12d9c88afccE: argument 1"}
!59 = distinct !{!59, !"_ZN4core5array18try_from_fn_erased17hf786a12d9c88afccE"}
!60 = distinct !{!60, !61, !"_ZN4core5array11try_from_fn17h327e8e99b862ab87E: argument 0"}
!61 = distinct !{!61, !"_ZN4core5array11try_from_fn17h327e8e99b862ab87E"}
!62 = !{!63, !64, !53}
!63 = distinct !{!63, !59, !"_ZN4core5array18try_from_fn_erased17hf786a12d9c88afccE: argument 0"}
!64 = distinct !{!64, !59, !"_ZN4core5array18try_from_fn_erased17hf786a12d9c88afccE: argument 2"}
!65 = !{!66, !56, !50}
!66 = distinct !{!66, !67, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h5c844573fad5b432E: argument 0"}
!67 = distinct !{!67, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17h5c844573fad5b432E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core5array11try_from_fn17h973938bd869a0803E: argument 0"}
!70 = distinct !{!70, !"_ZN4core5array11try_from_fn17h973938bd869a0803E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core5array18try_from_fn_erased17hfaae9fa3490c891eE: argument 0"}
!73 = distinct !{!73, !"_ZN4core5array18try_from_fn_erased17hfaae9fa3490c891eE"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN4core5array18try_from_fn_erased17hfaae9fa3490c891eE: argument 1"}
!76 = !{!77, !79, !75, !69}
!77 = distinct !{!77, !78, !"_ZN4core5array18try_from_fn_erased17h7385de9c51b43fd0E: argument 1"}
!78 = distinct !{!78, !"_ZN4core5array18try_from_fn_erased17h7385de9c51b43fd0E"}
!79 = distinct !{!79, !80, !"_ZN4core5array11try_from_fn17h5889b577a0d92457E: argument 0"}
!80 = distinct !{!80, !"_ZN4core5array11try_from_fn17h5889b577a0d92457E"}
!81 = !{!82, !83, !72}
!82 = distinct !{!82, !78, !"_ZN4core5array18try_from_fn_erased17h7385de9c51b43fd0E: argument 0"}
!83 = distinct !{!83, !78, !"_ZN4core5array18try_from_fn_erased17h7385de9c51b43fd0E: argument 2"}
!84 = !{!85, !75, !69}
!85 = distinct !{!85, !86, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE: argument 0"}
!86 = distinct !{!86, !"_ZN4core5array14Guard$LT$T$GT$14push_unchecked17hb64a060dd858e56aE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN10wasmi_core4simd13i8x16_swizzle17ha3224305b5de0f8eE: argument 1"}
!89 = distinct !{!89, !"_ZN10wasmi_core4simd13i8x16_swizzle17ha3224305b5de0f8eE"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN10wasmi_core4simd13i8x16_swizzle17ha3224305b5de0f8eE: argument 2"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core5array11try_from_fn17h099085c9b66da842E: argument 1"}
!94 = distinct !{!94, !"_ZN4core5array11try_from_fn17h099085c9b66da842E"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZN4core5array11try_from_fn17h099085c9b66da842E: argument 2"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core5array18try_from_fn_erased17he00f21530e0c3277E: argument 1"}
!99 = distinct !{!99, !"_ZN4core5array18try_from_fn_erased17he00f21530e0c3277E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN4core5array18try_from_fn_erased17he00f21530e0c3277E: argument 2"}
!102 = !{!98, !93, !91}
!103 = !{!104, !101, !105, !96, !106, !88}
!104 = distinct !{!104, !99, !"_ZN4core5array18try_from_fn_erased17he00f21530e0c3277E: argument 0"}
!105 = distinct !{!105, !94, !"_ZN4core5array11try_from_fn17h099085c9b66da842E: argument 0"}
!106 = distinct !{!106, !89, !"_ZN10wasmi_core4simd13i8x16_swizzle17ha3224305b5de0f8eE: argument 0"}
!107 = !{!101, !96, !88}
!108 = !{!104, !98, !105, !93, !106, !91}
!109 = !{!106, !88, !91}
!110 = !{!88, !91}
!111 = !{!112, !114, !115, !116}
!112 = distinct !{!112, !113, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 0"}
!113 = distinct !{!113, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E"}
!114 = distinct !{!114, !113, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 1"}
!115 = distinct !{!115, !113, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 2"}
!116 = distinct !{!116, !113, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 3"}
!117 = !{!112, !114, !115}
!118 = !{!112, !115, !116}
!119 = !{!112, !114}
!120 = !{!114, !115, !116}
!121 = !{!122, !124, !125, !126}
!122 = distinct !{!122, !123, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 0"}
!123 = distinct !{!123, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E"}
!124 = distinct !{!124, !123, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 1"}
!125 = distinct !{!125, !123, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 2"}
!126 = distinct !{!126, !123, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 3"}
!127 = !{!122, !124, !125}
!128 = !{!122, !125, !126}
!129 = !{!122, !124}
!130 = !{!124, !125, !126}
!131 = !{!132, !134, !135, !136}
!132 = distinct !{!132, !133, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 0"}
!133 = distinct !{!133, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E"}
!134 = distinct !{!134, !133, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 1"}
!135 = distinct !{!135, !133, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 2"}
!136 = distinct !{!136, !133, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 3"}
!137 = !{!132, !134, !135}
!138 = !{!132, !135, !136}
!139 = !{!132, !134}
!140 = !{!134, !135, !136}
!141 = !{!142, !144, !145, !146}
!142 = distinct !{!142, !143, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 0"}
!143 = distinct !{!143, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E"}
!144 = distinct !{!144, !143, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 1"}
!145 = distinct !{!145, !143, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 2"}
!146 = distinct !{!146, !143, !"_ZN10wasmi_core4simd14v128_bitselect17h2feeb908d0de3228E: argument 3"}
!147 = !{!142, !144, !145}
!148 = !{!142, !145, !146}
!149 = !{!142, !144}
!150 = !{!144, !145, !146}
