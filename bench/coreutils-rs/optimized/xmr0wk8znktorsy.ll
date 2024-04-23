; ModuleID = 'bench/coreutils-rs/original/xmr0wk8znktorsy.ll'
source_filename = "bench/coreutils-rs/original/xmr0wk8znktorsy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h038d1822b05bf38dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(384) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Shake128$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h950e62d256a8e6cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !4
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !4
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !4
  invoke void @"_ZN81_$LT$uucore..features..sum..Shake128$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h2bb00f3ded67b17fE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h0449593002dfe285E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hff5cf876f72a7b27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !7
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !7
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !7
  invoke void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he7731b0f773cb1ceE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h1420900fa60e1f8dE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h6ebfbc59d96fcafcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !10
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !10
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !10
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !10
  invoke void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h653ed67105990edeE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h1dc68c016e174e73E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(352) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hb6c7dd8740967757E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !13
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !13
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !13
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !13
  invoke void @"_ZN81_$LT$uucore..features..sum..Sha3_256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h4df47e9f43a102f2E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h2fb37699ebd7d214E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 16 dereferenceable(224) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hfe0e2854bba9f66cE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(224) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !16
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !16
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !16
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !16
  invoke void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h2b03e89ae4cf429aE"(ptr noalias noundef nonnull align 16 dereferenceable(224) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h38bccd8b360fc4b5E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(352) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Shake256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h33c0cfb9884eb421E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !19
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !19
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !19
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !19
  invoke void @"_ZN81_$LT$uucore..features..sum..Shake256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h15d6e8069d9f479aE"(ptr noalias noundef nonnull align 8 dereferenceable(352) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h4abeadf7bd786255E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(360) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hf2bb09de62e43c1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !22
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !22
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !22
  invoke void @"_ZN81_$LT$uucore..features..sum..Sha3_224$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hd0859e867be2d8a5E"(ptr noalias noundef nonnull align 8 dereferenceable(360) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h69b0323d1520cc1bE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1912) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Blake3$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h3ff3e64dc487e92fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1912) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !25
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !25
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !25
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !25
  invoke void @"_ZN79_$LT$uucore..features..sum..Blake3$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h499ceeae176f5475E"(ptr noalias noundef nonnull align 8 dereferenceable(1912) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h815d35780cfcbdf9E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(320) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h3d2da60642db5b6dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(320) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !28
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !28
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !28
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !28
  invoke void @"_ZN81_$LT$uucore..features..sum..Sha3_384$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h7448d1111d3174a7E"(ptr noalias noundef nonnull align 8 dereferenceable(320) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17h83c23fd706f21b86E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(288) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h7365456d688ee591E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(288) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !31
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !31
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !31
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !31
  invoke void @"_ZN81_$LT$uucore..features..sum..Sha3_512$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hed8060178830f5ccE"(ptr noalias noundef nonnull align 8 dereferenceable(288) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17hb0fbf396482495eeE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 16 dereferenceable(224) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbbf95bca638271bcE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(224) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !34
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !34
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !34
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !34
  invoke void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hf8a80349bd9e9d15E"(ptr noalias noundef nonnull align 16 dereferenceable(224) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17hd47319aec25e4475E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h289a6698a198ad32E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !37
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !37
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !37
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !37
  invoke void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he9d3fbb7008b7d2fE"(ptr noalias noundef nonnull align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17hf2a3b231533104c8E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 16 dereferenceable(240) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha25634adb4f4a592E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(240) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !40
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !40
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !40
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !40
  invoke void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h7e9907b9cf2013bcE"(ptr noalias noundef nonnull align 16 dereferenceable(240) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6uucore8features3sum6Digest10result_str17hfb874d7317e17c8cE(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = tail call noundef i64 @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h143b04539135a1cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %1)
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %8 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef %7, i1 noundef zeroext true), !noalias !43
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  store i64 %9, ptr %4, align 8, !alias.scope !43
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !alias.scope !43
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %7, ptr %12, align 8, !alias.scope !43
  invoke void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h0e00db31c4c5fd99E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull align 1 %10, i64 noundef %7)
          to label %13 unwind label %15

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

14:                                               ; preds = %15
  resume { ptr, i32 } %16

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #5
          to label %14 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h076ebe68f112022eE(ptr noalias noundef readonly align 8 dereferenceable(360) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hf2bb09de62e43c1cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(360) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h0950597aefa87269E(ptr noalias noundef readonly align 8 dereferenceable(104) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hff5cf876f72a7b27E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(104) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h209a31c40fb466cdE(ptr noalias noundef readonly align 16 dereferenceable(240) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha25634adb4f4a592E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(240) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h715f4c15c226a280E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h289a6698a198ad32E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h8f66c5290fac8881E(ptr noalias noundef readonly align 16 dereferenceable(224) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hfe0e2854bba9f66cE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(224) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h9053387ee1c8a95bE(ptr noalias noundef readonly align 8 dereferenceable(1912) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Blake3$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h3ff3e64dc487e92fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1912) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h92a6adade1da43a8E(ptr noalias noundef readonly align 8 dereferenceable(288) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h7365456d688ee591E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(288) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17h9b767ea7d37ef074E(ptr noalias noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h143b04539135a1cbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17ha4a62fb677d4aa58E(ptr noalias noundef readonly align 8 dereferenceable(352) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Shake256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h33c0cfb9884eb421E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17habb09785d63bb964E(ptr noalias noundef readonly align 8 dereferenceable(384) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Shake128$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h950e62d256a8e6cfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(384) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17hbc4c5457503d529fE(ptr noalias noundef readonly align 8 dereferenceable(320) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h3d2da60642db5b6dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(320) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17hbcf709cc70faa846E(ptr noalias noundef readonly align 8 dereferenceable(352) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hb6c7dd8740967757E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17hc77978b1eb4e3d1bE(ptr noalias noundef readonly align 16 dereferenceable(224) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbbf95bca638271bcE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(224) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN6uucore8features3sum6Digest12output_bytes17hc85ae7403c5cdf29E(ptr noalias noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h6ebfbc59d96fcafcE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %0)
  %3 = add i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h7b3ef9e8837f36bdE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$uucore..features..sum..Shake128$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h2bb00f3ded67b17fE"(ptr noalias noundef align 8 dereferenceable(384), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he7731b0f773cb1ceE"(ptr noalias noundef align 8 dereferenceable(104), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h653ed67105990edeE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$uucore..features..sum..Sha3_256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h4df47e9f43a102f2E"(ptr noalias noundef align 8 dereferenceable(352), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h2b03e89ae4cf429aE"(ptr noalias noundef align 16 dereferenceable(224), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$uucore..features..sum..Shake256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h15d6e8069d9f479aE"(ptr noalias noundef align 8 dereferenceable(352), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$uucore..features..sum..Sha3_224$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hd0859e867be2d8a5E"(ptr noalias noundef align 8 dereferenceable(360), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Blake3$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h499ceeae176f5475E"(ptr noalias noundef align 8 dereferenceable(1912), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$uucore..features..sum..Sha3_384$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h7448d1111d3174a7E"(ptr noalias noundef align 8 dereferenceable(320), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$uucore..features..sum..Sha3_512$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hed8060178830f5ccE"(ptr noalias noundef align 8 dereferenceable(288), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17hf8a80349bd9e9d15E"(ptr noalias noundef align 16 dereferenceable(224), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17he9d3fbb7008b7d2fE"(ptr noalias noundef align 8 dereferenceable(112), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h7e9907b9cf2013bcE"(ptr noalias noundef align 16 dereferenceable(240), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$13hash_finalize17h0e00db31c4c5fd99E"(ptr noalias noundef align 8 dereferenceable(96), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hf2bb09de62e43c1cE"(ptr noalias noundef readonly align 8 dereferenceable(360)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN77_$LT$uucore..features..sum..Sha1$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hff5cf876f72a7b27E"(ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN80_$LT$uucore..features..sum..Blake2b$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17ha25634adb4f4a592E"(ptr noalias noundef readonly align 16 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h289a6698a198ad32E"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hfe0e2854bba9f66cE"(ptr noalias noundef readonly align 16 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Blake3$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h3ff3e64dc487e92fE"(ptr noalias noundef readonly align 8 dereferenceable(1912)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h7365456d688ee591E"(ptr noalias noundef readonly align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN76_$LT$uucore..features..sum..Md5$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h143b04539135a1cbE"(ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$uucore..features..sum..Shake256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h33c0cfb9884eb421E"(ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$uucore..features..sum..Shake128$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h950e62d256a8e6cfE"(ptr noalias noundef readonly align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_384$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h3d2da60642db5b6dE"(ptr noalias noundef readonly align 8 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN81_$LT$uucore..features..sum..Sha3_256$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hb6c7dd8740967757E"(ptr noalias noundef readonly align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha512$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17hbbf95bca638271bcE"(ptr noalias noundef readonly align 16 dereferenceable(224)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN79_$LT$uucore..features..sum..Sha224$u20$as$u20$uucore..features..sum..Digest$GT$11output_bits17h6ebfbc59d96fcafcE"(ptr noalias noundef readonly align 8 dereferenceable(112)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he40f73329d4431b3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3hex6encode17heb3a561da59f85a0E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

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
!5 = distinct !{!5, !6, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!6 = distinct !{!6, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!9 = distinct !{!9, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!12 = distinct !{!12, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!15 = distinct !{!15, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!18 = distinct !{!18, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!21 = distinct !{!21, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!24 = distinct !{!24, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!27 = distinct !{!27, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!30 = distinct !{!30, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!33 = distinct !{!33, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!36 = distinct !{!36, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!39 = distinct !{!39, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!42 = distinct !{!42, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE: argument 0"}
!45 = distinct !{!45, !"_ZN63_$LT$u8$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hd626c2ead86206bcE"}
