; ModuleID = 'bench/wasmtime-rs/original/4d8mvqooyz2pts8g.ll'
source_filename = "bench/wasmtime-rs/original/4d8mvqooyz2pts8g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cbe9e5a8f1f48cc2368324377cd62cb2.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E", ptr @_ZN4core3fmt5Write9write_fmt17hc5ef5f2c81ed0533E }>, align 8
@anon.cbe9e5a8f1f48cc2368324377cd62cb2.2 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.cbe9e5a8f1f48cc2368324377cd62cb2.3 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/alloc/src/string.rs" }>, align 1
@anon.cbe9e5a8f1f48cc2368324377cd62cb2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cbe9e5a8f1f48cc2368324377cd62cb2.3, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2d1a677d2c128146E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call zeroext i1 @"_ZN65_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38fbbaaf804b1d83E"(ptr nonnull align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcad26b020b09ade0E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = tail call zeroext i1 @"_ZN101_$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$3fmt17ha9febf30082554bbE"(ptr nonnull align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h700d45020abf0313E"(ptr nocapture writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 3, ptr %7, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.cbe9e5a8f1f48cc2368324377cd62cb2.0, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = invoke zeroext i1 @"_ZN95_$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$3fmt17hcf1c1ac0c98c4405E"(ptr nonnull align 8 %12, ptr nonnull align 8 %3)
          to label %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had5a65ddb9c7afe3E.exit" unwind label %14

14:                                               ; preds = %2, %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had5a65ddb9c7afe3E.exit"
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr nonnull align 8 %4) #8
          to label %19 unwind label %17

"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had5a65ddb9c7afe3E.exit": ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1121bc6a16ab5d2dE"(i1 zeroext %13, ptr nonnull align 1 @anon.cbe9e5a8f1f48cc2368324377cd62cb2.2, i64 55, ptr nonnull align 8 @anon.cbe9e5a8f1f48cc2368324377cd62cb2.4)
          to label %16 unwind label %14

16:                                               ; preds = %"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had5a65ddb9c7afe3E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  ret void

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h055dd0a66b719ef3E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds ptr, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h91ec100086f6d577E"(ptr align 8 %0, i64 %3, ptr align 8 %6, i64 %3, i64 %3)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc2rc10RcInnerPtr10inc_strong17h8dfc2302679bdee6E(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %2, 1
  store i64 %4, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN5alloc2rc10RcInnerPtr10inc_strong17hc1b0d38d0a417bbeE(ptr nocapture align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = add i64 %2, 1
  store i64 %4, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h2f600dfe6f77cb1aE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17h55768d4e2c41efbbE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr4weak17hf52a360fa3c874ecE(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h24f3edb94914cb82E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17haf6652d3482b7e23E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17hb1d8687157b4bc14E(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h31a9c01c1484946dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { [8 x i8], i8, [7 x i8] }, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8] } }, align 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false)
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 248, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82881bed40837bc6E.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..rc..RcBox$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$17h420d62940ce180bbE"(ptr nonnull align 8 %2) #8
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h82881bed40837bc6E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) %2, i64 248, i1 false)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h531ce3b68b62d77cE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }, align 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %0, i64 80, i1 false)
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 96, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hffe78552914be1eeE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..RcBox$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hf696d88b799c7170E"(ptr nonnull align 8 %2) #8
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hffe78552914be1eeE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hdfc8b92bdd1c406bE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, { i64, { { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { [8 x i8], i8, [7 x i8] }, { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } }, { { { ptr, [1 x i64] }, i64, { {} }, {} } } } } } } }, align 8
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(192) %0, i64 192, i1 false)
  %5 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64 208, i64 8)
          to label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h690bd27ef543964cE.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr125drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$$GT$17h0b1f00dd45b00144E"(ptr nonnull align 8 %2) #8
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h690bd27ef543964cE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef nonnull align 8 dereferenceable(208) %2, i64 208, i1 false)
  ret ptr %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17hd701444427270c9dE"(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  call void @_ZN5alloc5slice11stable_sort17h2646f0762fc2131aE(ptr align 8 %0, i64 %1, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70abb999e90ab9f3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN65_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38fbbaaf804b1d83E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6909e6420c644f91E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN101_$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$3fmt17ha9febf30082554bbE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17had5a65ddb9c7afe3E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call zeroext i1 @"_ZN95_$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$3fmt17hcf1c1ac0c98c4405E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9f8c6938d6fed54eE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17hc853a45000bf2c23E"(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17hc5ef5f2c81ed0533E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h1121bc6a16ab5d2dE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h91ec100086f6d577E"(ptr align 8, i64, ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb7db822585aad40aE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$cranelift_codegen_meta..cdsl..typevar..TypeVarContent$GT$$GT$$GT$17h0b1f00dd45b00144E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..rc..RcBox$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$17h420d62940ce180bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$alloc..rc..RcBox$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$GT$$GT$17hf696d88b799c7170E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5alloc5slice11stable_sort17h2646f0762fc2131aE(ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$core..cell..RefCell$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h38fbbaaf804b1d83E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN101_$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$u20$as$u20$core..fmt..Display$GT$3fmt17ha9febf30082554bbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$3fmt17hcf1c1ac0c98c4405E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
