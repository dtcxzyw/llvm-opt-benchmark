; ModuleID = 'bench/coreutils-rs/original/5flkhnbt3llh89af.ll'
source_filename = "bench/coreutils-rs/original/5flkhnbt3llh89af.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h31bd57da65c5759aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hff5cf876f72a7b27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef %7, i1 noundef zeroext true), !noalias !4
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !4
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !4
  invoke void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he7731b0f773cb1ceE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h436ed8db2b1fdf0dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 16 dereferenceable(240) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha25634adb4f4a592E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(240) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef %7, i1 noundef zeroext true), !noalias !7
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !7
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !7
  invoke void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h7e9907b9cf2013bcE"(ptr noalias noundef nonnull align 16 dereferenceable(240) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h4a4b89205fff8b07E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h7f9f8223ba517f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef %7, i1 noundef zeroext true), !noalias !10
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !10
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !10
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !10
  invoke void @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h745cc3f2798373d1E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h75f8995eafbc9922E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 16 dereferenceable(224) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbbf95bca638271bcE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(224) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef %7, i1 noundef zeroext true), !noalias !13
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !13
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !13
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !13
  invoke void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hf8a80349bd9e9d15E"(ptr noalias noundef nonnull align 16 dereferenceable(224) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h7799e4fe89c301d5E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h143b04539135a1cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef %7, i1 noundef zeroext true), !noalias !16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !16
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !16
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !16
  invoke void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h0e00db31c4c5fd99E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17hae1710687db2a17aE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 16 dereferenceable(224) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hfe0e2854bba9f66cE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(224) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef %7, i1 noundef zeroext true), !noalias !19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !19
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !19
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !19
  invoke void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h2b03e89ae4cf429aE"(ptr noalias noundef nonnull align 16 dereferenceable(224) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17haf1f74c73a1387ebE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h6ebfbc59d96fcafcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef %7, i1 noundef zeroext true), !noalias !22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !22
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !22
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !22
  invoke void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h653ed67105990edeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17hb7054df72329a655E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h289a6698a198ad32E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef %7, i1 noundef zeroext true), !noalias !25
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !25
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !25
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !25
  invoke void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he9d3fbb7008b7d2fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17h16c4babbd84fd55aE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h289a6698a198ad32E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17h1de0eff471cfe20dE(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17he692de4ae83a62b6E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17h2c19f4c30c136328E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h7f9f8223ba517f38E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17h6f96405b48c4e09bE(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h143b04539135a1cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17h82b60057cd830b90E(ptr noalias noundef readonly align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbde031eb96915009E"(ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17h8a11449b52c67aeeE(ptr noalias noundef readonly align 16 dereferenceable(224) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hfe0e2854bba9f66cE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(224) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17h91818af3f887ededE(ptr noalias noundef readonly align 16 dereferenceable(240) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha25634adb4f4a592E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(240) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17h92f2ec1c58856164E(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hff5cf876f72a7b27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17hd7a4059790e2c38fE(ptr noalias noundef readonly align 16 dereferenceable(224) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbbf95bca638271bcE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(224) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17hdd43ac9d76b46116E(ptr noalias noundef readonly align 8 dereferenceable(1040) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha032f365f2e7b67fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1040) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN6uucore8features3sum6Digest12output_bytes17hf09b480f7c89c9abE(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h6ebfbc59d96fcafcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h8a712488999513e3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he7731b0f773cb1ceE"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h7e9907b9cf2013bcE"(ptr noalias noundef align 16 dereferenceable(240), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h745cc3f2798373d1E"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hf8a80349bd9e9d15E"(ptr noalias noundef align 16 dereferenceable(224), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h0e00db31c4c5fd99E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h2b03e89ae4cf429aE"(ptr noalias noundef align 16 dereferenceable(224), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h653ed67105990edeE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he9d3fbb7008b7d2fE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h289a6698a198ad32E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN77_$LT$uucore..features..sum..SYSV$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17he692de4ae83a62b6E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..Sm3$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h7f9f8223ba517f38E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h143b04539135a1cbE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..BSD$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbde031eb96915009E"(ptr noalias noundef readonly align 2 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hfe0e2854bba9f66cE"(ptr noalias noundef readonly align 16 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha25634adb4f4a592E"(ptr noalias noundef readonly align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hff5cf876f72a7b27E"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbbf95bca638271bcE"(ptr noalias noundef readonly align 16 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..CRC$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha032f365f2e7b67fE"(ptr noalias noundef readonly align 8 dereferenceable(1040)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h6ebfbc59d96fcafcE"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3hex6encode17hffe4318caf6b0221E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE: argument 0"}
!9 = distinct !{!9, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE: argument 0"}
!12 = distinct !{!12, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE: argument 0"}
!15 = distinct !{!15, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE: argument 0"}
!18 = distinct !{!18, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE: argument 0"}
!21 = distinct !{!21, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE: argument 0"}
!24 = distinct !{!24, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE: argument 0"}
!27 = distinct !{!27, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hed45b9b403f9dd3bE"}
