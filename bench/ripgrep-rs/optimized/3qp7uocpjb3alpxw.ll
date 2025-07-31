; ModuleID = 'bench/ripgrep-rs/original/3qp7uocpjb3alpxw.ll'
source_filename = "bench/ripgrep-rs/original/3qp7uocpjb3alpxw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E.llvm.33321315554386762", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E.llvm.33321315554386762", ptr @_ZN4core3fmt5Write9write_fmt17hb5c3aebbbd0f50ddE }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.4.llvm.33321315554386762 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762 = hidden unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.3c71ad614f1aca72cb4077cd0008e097.6.llvm.33321315554386762 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/string.rs" }>, align 1
@anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c71ad614f1aca72cb4077cd0008e097.6.llvm.33321315554386762, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.10 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.21 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.3c71ad614f1aca72cb4077cd0008e097.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3c71ad614f1aca72cb4077cd0008e097.21, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf36657cc63f6cf16E.llvm.33321315554386762", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E.llvm.33321315554386762" }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.3c71ad614f1aca72cb4077cd0008e097.25 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.3c71ad614f1aca72cb4077cd0008e097.26 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/str.rs" }>, align 1
@anon.3c71ad614f1aca72cb4077cd0008e097.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c71ad614f1aca72cb4077cd0008e097.26, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.3c71ad614f1aca72cb4077cd0008e097.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c71ad614f1aca72cb4077cd0008e097.26, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fa0bba912776ecfE.llvm.33321315554386762"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(136) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN78_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h5399ac8bf2c7ba80E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #11
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %11, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %12 = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !align !10, !noundef !9
  %13 = load ptr, ptr %12, align 8, !alias.scope !11, !noalias !14, !nonnull !9, !align !10, !noundef !9
  %14 = invoke noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2e486e3db68d396eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %13, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit" unwind label %15

15:                                               ; preds = %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %21 unwind label %19

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %14, label %17, label %18

17:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit"
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #11
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd750198e97a52533E.llvm.33321315554386762"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hde5c81c5458fa057E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #11
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdff698a4b0b4e7e1E.llvm.33321315554386762"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8
  store i64 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %11, align 8
  %12 = invoke noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h203d6774695d641fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %20 unwind label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  br i1 %12, label %16, label %17

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #11
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

20:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hf36657cc63f6cf16E.llvm.33321315554386762"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3c49b66d71470ed8E.llvm.33321315554386762"(i1 noundef zeroext %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  br i1 %0, label %7, label %6

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  call void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17ha58a126905640b27E.llvm.33321315554386762"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.24, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h3bebe5a4d9ea7e11E.llvm.33321315554386762"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %.critedge.i, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !16
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %15, label %26

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !19, !noalias !16
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %14, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx8, align 1, !alias.scope !19, !noalias !16
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

15:                                               ; preds = %6
  %16 = lshr i32 %1, 12
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -32
  store i8 %18, ptr %.sroa.0.i, align 4, !alias.scope !19, !noalias !16
  %19 = lshr i32 %1, 6
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 63
  %22 = or disjoint i8 %21, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %22, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx7, align 1, !alias.scope !19, !noalias !16
  %23 = trunc i32 %1 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %25, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx9, align 2, !alias.scope !19, !noalias !16
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

26:                                               ; preds = %6
  %27 = lshr i32 %1, 18
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 7
  %30 = or disjoint i8 %29, -16
  store i8 %30, ptr %.sroa.0.i, align 4, !alias.scope !19, !noalias !16
  %31 = lshr i32 %1, 12
  %32 = trunc i32 %31 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  %.sroa.0.i.1.i.1.i.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %34, ptr %.sroa.0.i.1.i.1.i.1..sroa_idx, align 1, !alias.scope !19, !noalias !16
  %35 = lshr i32 %1, 6
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 63
  %38 = or disjoint i8 %37, -128
  %.sroa.0.i.2.i.2.i.2..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %38, ptr %.sroa.0.i.2.i.2.i.2..sroa_idx, align 2, !alias.scope !19, !noalias !16
  %39 = trunc i32 %1 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %.sroa.0.i.3.i.3.i.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  store i8 %41, ptr %.sroa.0.i.3.i.3.i.3..sroa_idx, align 1, !alias.scope !19, !noalias !16
  br label %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i

_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i: ; preds = %26, %15, %8
  %42 = phi i64 [ 4, %26 ], [ 3, %15 ], [ 2, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !22, !noalias !29, !noundef !9
  %45 = load i64, ptr %0, align 8, !alias.scope !22, !noalias !29, !noundef !9
  %46 = sub i64 %45, %44
  %47 = icmp ugt i64 %42, %46
  br i1 %47, label %48, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i"

48:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %49 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %44, i64 noundef %42), !noalias !29
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef %50, i64 %51), !noalias !29
  %.pre.i.i.i = load i64, ptr %43, align 8, !alias.scope !31, !noalias !29
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i": ; preds = %48, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i
  %52 = phi i64 [ %44, %_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE.exit.i ], [ %.pre.i.i.i, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !31, !noalias !29, !nonnull !9, !noundef !9
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %42, i1 false)
  %56 = load i64, ptr %43, align 8, !alias.scope !31, !noalias !29, !noundef !9
  %57 = add i64 %56, %42
  store i64 %57, ptr %43, align 8, !alias.scope !31, !noalias !29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

.critedge.i:                                      ; preds = %2
  %58 = trunc nuw nsw i32 %1 to i8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i64, ptr %59, align 8, !alias.scope !32, !noundef !9
  %61 = load i64, ptr %0, align 8, !alias.scope !32, !noundef !9
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"

63:                                               ; preds = %.critedge.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haecbe4bfeee330b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %60)
  %.pre.i.i = load i64, ptr %59, align 8, !alias.scope !32
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i": ; preds = %63, %.critedge.i
  %64 = phi i64 [ %.pre.i.i, %63 ], [ %60, %.critedge.i ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !alias.scope !32, !nonnull !9, !noundef !9
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store i8 %58, ptr %67, align 1
  %68 = load i64, ptr %59, align 8, !alias.scope !32, !noundef !9
  %69 = add i64 %68, 1
  store i64 %69, ptr %59, align 8, !alias.scope !32
  br label %_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit

_ZN5alloc6string6String4push17h5bf80ac19761e8d5E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hef9889bfb6b71629E.llvm.33321315554386762"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !35, !noalias !42, !noundef !9
  %6 = load i64, ptr %0, align 8, !alias.scope !35, !noalias !42, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit"

9:                                                ; preds = %3
  %10 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !42
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  tail call void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef %11, i64 %12), !noalias !42
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !44, !noalias !42
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E.exit": ; preds = %3, %9
  %13 = phi i64 [ %5, %3 ], [ %.pre.i.i, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !44, !noalias !42, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %17 = load i64, ptr %4, align 8, !alias.scope !44, !noalias !42, !noundef !9
  %18 = add i64 %17, %2
  store i64 %18, ptr %4, align 8, !alias.scope !44, !noalias !42
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h3c09248155375defE(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.idx = mul nsw i64 %2, 24
  %18 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %19 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep390 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep414 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep415 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep417 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep418 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep419 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep420 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep421 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep422 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep423 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep425 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep426 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep427 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep428 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep429 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep430 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep431 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep432 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep433 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep434 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep435 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %25 = udiv exact i64 %gepdiff, 24
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %.preheader301

28:                                               ; preds = %.loopexit, %20
  ret void

.preheader301:                                    ; preds = %23, %31
  %29 = phi ptr [ %32, %31 ], [ %1, %23 ]
  %.pn = phi { i64, i1 } [ %34, %31 ], [ %26, %23 ]
  %.0.i.i = extractvalue { i64, i1 } %.pn, 0
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %38, label %31

31:                                               ; preds = %.preheader301
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = getelementptr i8, ptr %29, i64 16
  %.val7.i.i = load i64, ptr %33, align 8, !alias.scope !45, !noalias !48, !noundef !9
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.0.i.i, i64 %.val7.i.i)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %.thread, label %.preheader301, !llvm.loop !51

.thread:                                          ; preds = %31, %23
  tail call void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.25, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.27) #11
  unreachable

36:                                               ; preds = %.invoke, %.noexc, %47
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #10
          to label %129 unwind label %127

38:                                               ; preds = %.preheader301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %39 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef %.0.i.i, i1 noundef zeroext false)
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  store i64 %40, ptr %17, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %43, align 8
  %44 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %44, align 8, !nonnull !9, !noundef !9
  %45 = getelementptr i8, ptr %1, i64 16
  %.val71 = load i64, ptr %45, align 8, !noundef !9
  %46 = icmp ugt i64 %.val71, %40
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val71)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %47
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  invoke void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef %49, i64 %50)
          to label %.noexc72 unwind label %36

.noexc72:                                         ; preds = %.noexc
  %.pre.i.i = load i64, ptr %43, align 8, !alias.scope !53, !noalias !58
  %.pre = load ptr, ptr %42, align 8, !alias.scope !53, !noalias !58
  br label %51

51:                                               ; preds = %38, %.noexc72
  %52 = phi ptr [ %41, %38 ], [ %.pre, %.noexc72 ]
  %53 = phi i64 [ 0, %38 ], [ %.pre.i.i, %.noexc72 ]
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr nonnull readonly align 1 %.val, i64 %.val71, i1 false)
  %55 = load i64, ptr %43, align 8, !alias.scope !53, !noalias !58, !noundef !9
  %56 = add i64 %55, %.val71
  store i64 %56, ptr %43, align 8, !alias.scope !53, !noalias !58
  %57 = load ptr, ptr %42, align 8, !alias.scope !60, !nonnull !9, !noundef !9
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  %59 = sub i64 %.0.i.i, %56
  %60 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader291
    i64 1, label %.preheader293
    i64 2, label %.preheader295
    i64 3, label %.preheader297
    i64 4, label %.preheader299
  ]

.preheader299:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph

.preheader297:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph320

.preheader295:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph325

.preheader293:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph330

.preheader291:                                    ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph335

.preheader:                                       ; preds = %51
  br i1 %60, label %.loopexit, label %.lr.ph340

.loopexit:                                        ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit172", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit149", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit126", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit103", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit80", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit195", %.preheader299, %.preheader297, %.preheader295, %.preheader293, %.preheader291, %.preheader
  %.sroa.27.6 = phi i64 [ %59, %.preheader ], [ %59, %.preheader291 ], [ %59, %.preheader293 ], [ %59, %.preheader295 ], [ %59, %.preheader297 ], [ %59, %.preheader299 ], [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit195" ], [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit80" ], [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit103" ], [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit126" ], [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit149" ], [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit172" ]
  %61 = sub i64 %.0.i.i, %.sroa.27.6
  store i64 %61, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %28

.lr.ph335:                                        ; preds = %.preheader291, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit80"
  %.sroa.27.1334 = phi i64 [ %67, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit80" ], [ %59, %.preheader291 ]
  %.sroa.016.1333 = phi ptr [ %66, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit80" ], [ %58, %.preheader291 ]
  %.sroa.0200.0332 = phi ptr [ %65, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit80" ], [ %24, %.preheader291 ]
  %62 = getelementptr i8, ptr %.sroa.0200.0332, i64 16
  %.val3.i = load i64, ptr %62, align 8, !noalias !63, !noundef !9
  %.not.i.i = icmp ugt i64 %.val3.i, %.sroa.27.1334
  br i1 %.not.i.i, label %63, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit80"

63:                                               ; preds = %.lr.ph335
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16), !noalias !66
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit80": ; preds = %.lr.ph335
  %64 = getelementptr i8, ptr %.sroa.0200.0332, i64 8
  %.val.i = load ptr, ptr %64, align 8, !noalias !63, !nonnull !9, !noundef !9
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0200.0332, i64 24
  %66 = getelementptr inbounds i8, ptr %.sroa.016.1333, i64 %.val3.i
  %67 = sub nuw i64 %.sroa.27.1334, %.val3.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.1333, ptr nonnull readonly align 1 %.val.i, i64 %.val3.i, i1 false), !alias.scope !70, !noalias !74
  %68 = icmp eq ptr %65, %18
  br i1 %68, label %.loopexit, label %.lr.ph335

.lr.ph330:                                        ; preds = %.preheader293, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit103"
  %.sroa.27.2329 = phi i64 [ %79, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit103" ], [ %59, %.preheader293 ]
  %.sroa.016.2328 = phi ptr [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit103" ], [ %58, %.preheader293 ]
  %.sroa.0207.0327 = phi ptr [ %69, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit103" ], [ %24, %.preheader293 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0327, i64 24
  %70 = getelementptr i8, ptr %.sroa.0207.0327, i64 8
  %.val.i81 = load ptr, ptr %70, align 8, !noalias !76, !nonnull !9, !noundef !9
  %71 = getelementptr i8, ptr %.sroa.0207.0327, i64 16
  %.val3.i82 = load i64, ptr %71, align 8, !noalias !76, !noundef !9
  %.not.i.i86 = icmp eq i64 %.sroa.27.2329, 0
  br i1 %.not.i.i86, label %72, label %73

72:                                               ; preds = %.lr.ph330
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15), !noalias !79
  br label %.invoke

73:                                               ; preds = %.lr.ph330
  %74 = add i64 %.sroa.27.2329, -1
  %75 = load i8, ptr %3, align 1, !alias.scope !83, !noalias !87
  store i8 %75, ptr %.sroa.016.2328, align 1, !alias.scope !83, !noalias !87
  %.not.i.i95 = icmp ugt i64 %.val3.i82, %74
  br i1 %.not.i.i95, label %76, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit103"

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !89
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit103": ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.016.2328, i64 1
  %78 = getelementptr inbounds i8, ptr %77, i64 %.val3.i82
  %79 = sub nuw i64 %74, %.val3.i82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %77, ptr nonnull readonly align 1 %.val.i81, i64 %.val3.i82, i1 false), !alias.scope !93, !noalias !97
  %80 = icmp eq ptr %69, %18
  br i1 %80, label %.loopexit, label %.lr.ph330

.lr.ph325:                                        ; preds = %.preheader295, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit126"
  %.sroa.27.3324 = phi i64 [ %91, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit126" ], [ %59, %.preheader295 ]
  %.sroa.016.3323 = phi ptr [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit126" ], [ %58, %.preheader295 ]
  %.sroa.0217.0322 = phi ptr [ %81, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit126" ], [ %24, %.preheader295 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0322, i64 24
  %82 = getelementptr i8, ptr %.sroa.0217.0322, i64 8
  %.val.i104 = load ptr, ptr %82, align 8, !noalias !99, !nonnull !9, !noundef !9
  %83 = getelementptr i8, ptr %.sroa.0217.0322, i64 16
  %.val3.i105 = load i64, ptr %83, align 8, !noalias !99, !noundef !9
  %.not.i.i109 = icmp ult i64 %.sroa.27.3324, 2
  br i1 %.not.i.i109, label %84, label %85

84:                                               ; preds = %.lr.ph325
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !102
  br label %.invoke

85:                                               ; preds = %.lr.ph325
  %86 = add i64 %.sroa.27.3324, -2
  %87 = load i16, ptr %3, align 1, !alias.scope !106, !noalias !110
  store i16 %87, ptr %.sroa.016.3323, align 1, !alias.scope !106, !noalias !110
  %.not.i.i118 = icmp ugt i64 %.val3.i105, %86
  br i1 %.not.i.i118, label %88, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit126"

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12), !noalias !112
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit126": ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.016.3323, i64 2
  %90 = getelementptr inbounds i8, ptr %89, i64 %.val3.i105
  %91 = sub nuw i64 %86, %.val3.i105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %89, ptr nonnull readonly align 1 %.val.i104, i64 %.val3.i105, i1 false), !alias.scope !116, !noalias !120
  %92 = icmp eq ptr %81, %18
  br i1 %92, label %.loopexit, label %.lr.ph325

.lr.ph320:                                        ; preds = %.preheader297, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit149"
  %.sroa.27.4319 = phi i64 [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit149" ], [ %59, %.preheader297 ]
  %.sroa.016.4318 = phi ptr [ %101, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit149" ], [ %58, %.preheader297 ]
  %.sroa.0227.0317 = phi ptr [ %93, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit149" ], [ %24, %.preheader297 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0317, i64 24
  %94 = getelementptr i8, ptr %.sroa.0227.0317, i64 8
  %.val.i127 = load ptr, ptr %94, align 8, !noalias !122, !nonnull !9, !noundef !9
  %95 = getelementptr i8, ptr %.sroa.0227.0317, i64 16
  %.val3.i128 = load i64, ptr %95, align 8, !noalias !122, !noundef !9
  %.not.i.i132 = icmp ult i64 %.sroa.27.4319, 3
  br i1 %.not.i.i132, label %96, label %97

96:                                               ; preds = %.lr.ph320
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !125
  br label %.invoke

97:                                               ; preds = %.lr.ph320
  %98 = add i64 %.sroa.27.4319, -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.016.4318, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !129, !noalias !133
  %.not.i.i141 = icmp ugt i64 %.val3.i128, %98
  br i1 %.not.i.i141, label %99, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit149"

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !135
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit149": ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.016.4318, i64 3
  %101 = getelementptr inbounds i8, ptr %100, i64 %.val3.i128
  %102 = sub nuw i64 %98, %.val3.i128
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull readonly align 1 %.val.i127, i64 %.val3.i128, i1 false), !alias.scope !139, !noalias !143
  %103 = icmp eq ptr %93, %18
  br i1 %103, label %.loopexit, label %.lr.ph320

.lr.ph:                                           ; preds = %.preheader299, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit172"
  %.sroa.27.5316 = phi i64 [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit172" ], [ %59, %.preheader299 ]
  %.sroa.016.5315 = phi ptr [ %113, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit172" ], [ %58, %.preheader299 ]
  %.sroa.0237.0314 = phi ptr [ %104, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit172" ], [ %24, %.preheader299 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0237.0314, i64 24
  %105 = getelementptr i8, ptr %.sroa.0237.0314, i64 8
  %.val.i150 = load ptr, ptr %105, align 8, !noalias !145, !nonnull !9, !noundef !9
  %106 = getelementptr i8, ptr %.sroa.0237.0314, i64 16
  %.val3.i151 = load i64, ptr %106, align 8, !noalias !145, !noundef !9
  %.not.i.i155 = icmp ult i64 %.sroa.27.5316, 4
  br i1 %.not.i.i155, label %107, label %108

107:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9), !noalias !148
  br label %.invoke

108:                                              ; preds = %.lr.ph
  %109 = add i64 %.sroa.27.5316, -4
  %110 = load i32, ptr %3, align 1, !alias.scope !152, !noalias !156
  store i32 %110, ptr %.sroa.016.5315, align 1, !alias.scope !152, !noalias !156
  %.not.i.i164 = icmp ugt i64 %.val3.i151, %109
  br i1 %.not.i.i164, label %111, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit172"

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !158
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit172": ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.016.5315, i64 4
  %113 = getelementptr inbounds i8, ptr %112, i64 %.val3.i151
  %114 = sub nuw i64 %109, %.val3.i151
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %112, ptr nonnull readonly align 1 %.val.i150, i64 %.val3.i151, i1 false), !alias.scope !162, !noalias !166
  %115 = icmp eq ptr %104, %18
  br i1 %115, label %.loopexit, label %.lr.ph

.lr.ph340:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit195"
  %.sroa.27.0339 = phi i64 [ %125, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit195" ], [ %59, %.preheader ]
  %.sroa.016.0338 = phi ptr [ %124, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit195" ], [ %58, %.preheader ]
  %.sroa.0247.0337 = phi ptr [ %116, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit195" ], [ %24, %.preheader ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0337, i64 24
  %117 = getelementptr i8, ptr %.sroa.0247.0337, i64 8
  %.val.i173 = load ptr, ptr %117, align 8, !noalias !168, !nonnull !9, !noundef !9
  %118 = getelementptr i8, ptr %.sroa.0247.0337, i64 16
  %.val3.i174 = load i64, ptr %118, align 8, !noalias !168, !noundef !9
  %.not.i.i178 = icmp ugt i64 %4, %.sroa.27.0339
  br i1 %.not.i.i178, label %119, label %120

119:                                              ; preds = %.lr.ph340
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !171
  br label %.invoke

120:                                              ; preds = %.lr.ph340
  %121 = sub nuw i64 %.sroa.27.0339, %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.016.0338, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !175, !noalias !179
  %.not.i.i187 = icmp ugt i64 %.val3.i174, %121
  br i1 %.not.i.i187, label %122, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit195"

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !181
  br label %.invoke

.invoke:                                          ; preds = %63, %72, %76, %84, %88, %96, %99, %107, %111, %119, %122
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %63 ], [ %.sink.sroa.gep390, %72 ], [ %.sink.sroa.gep391, %76 ], [ %.sink.sroa.gep392, %84 ], [ %.sink.sroa.gep393, %88 ], [ %.sink.sroa.gep394, %96 ], [ %.sink.sroa.gep395, %99 ], [ %.sink.sroa.gep396, %107 ], [ %.sink.sroa.gep397, %111 ], [ %.sink.sroa.gep398, %119 ], [ %.sink.sroa.gep399, %122 ]
  %.sink.sroa.phi400 = phi ptr [ %.sink.sroa.gep401, %63 ], [ %.sink.sroa.gep402, %72 ], [ %.sink.sroa.gep403, %76 ], [ %.sink.sroa.gep404, %84 ], [ %.sink.sroa.gep405, %88 ], [ %.sink.sroa.gep406, %96 ], [ %.sink.sroa.gep407, %99 ], [ %.sink.sroa.gep408, %107 ], [ %.sink.sroa.gep409, %111 ], [ %.sink.sroa.gep410, %119 ], [ %.sink.sroa.gep411, %122 ]
  %.sink.sroa.phi412 = phi ptr [ %.sink.sroa.gep413, %63 ], [ %.sink.sroa.gep414, %72 ], [ %.sink.sroa.gep415, %76 ], [ %.sink.sroa.gep416, %84 ], [ %.sink.sroa.gep417, %88 ], [ %.sink.sroa.gep418, %96 ], [ %.sink.sroa.gep419, %99 ], [ %.sink.sroa.gep420, %107 ], [ %.sink.sroa.gep421, %111 ], [ %.sink.sroa.gep422, %119 ], [ %.sink.sroa.gep423, %122 ]
  %.sink.sroa.phi424 = phi ptr [ %.sink.sroa.gep425, %63 ], [ %.sink.sroa.gep426, %72 ], [ %.sink.sroa.gep427, %76 ], [ %.sink.sroa.gep428, %84 ], [ %.sink.sroa.gep429, %88 ], [ %.sink.sroa.gep430, %96 ], [ %.sink.sroa.gep431, %99 ], [ %.sink.sroa.gep432, %107 ], [ %.sink.sroa.gep433, %111 ], [ %.sink.sroa.gep434, %119 ], [ %.sink.sroa.gep435, %122 ]
  %.sink = phi ptr [ %16, %63 ], [ %15, %72 ], [ %14, %76 ], [ %13, %84 ], [ %12, %88 ], [ %11, %96 ], [ %10, %99 ], [ %9, %107 ], [ %8, %111 ], [ %7, %119 ], [ %6, %122 ]
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.22, ptr %.sink, align 8, !noalias !9
  store i64 1, ptr %.sink.sroa.phi, align 8, !noalias !9
  store ptr null, ptr %.sink.sroa.phi400, align 8, !noalias !9
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.10, ptr %.sink.sroa.phi412, align 8, !noalias !9
  store i64 0, ptr %.sink.sroa.phi424, align 8, !noalias !9
  invoke void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.28) #11
          to label %.cont unwind label %36

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E.exit195": ; preds = %120
  %123 = getelementptr inbounds i8, ptr %.sroa.016.0338, i64 %4
  %124 = getelementptr inbounds i8, ptr %123, i64 %.val3.i174
  %125 = sub nuw i64 %121, %.val3.i174
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %123, ptr nonnull readonly align 1 %.val.i173, i64 %.val3.i174, i1 false), !alias.scope !185, !noalias !189
  %126 = icmp eq ptr %116, %18
  br i1 %126, label %.loopexit, label %.lr.ph340

127:                                              ; preds = %36
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

129:                                              ; preds = %36
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex5error5Error7generic17h2f4899987ad10e41E(ptr noalias noundef writeonly sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !191
  store i64 0, ptr %5, align 8, !noalias !191
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !191
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !191
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !191
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4, !noalias !191
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8, !noalias !191
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8, !noalias !191
  store i64 0, ptr %4, align 8, !noalias !191
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !191
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8, !noalias !191
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %11, align 8, !noalias !191
  %12 = load ptr, ptr %1, align 8, !alias.scope !195, !noalias !198, !nonnull !9, !align !10, !noundef !9
  %13 = invoke noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2e486e3db68d396eE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %12, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit.i" unwind label %14, !noalias !191

14:                                               ; preds = %16, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %19 unwind label %17, !noalias !191

"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit.i": ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !191
  br i1 %13, label %16, label %"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762.exit"

16:                                               ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit.i"
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #11
          to label %.noexc.i unwind label %14, !noalias !191

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12, !noalias !191
  unreachable

19:                                               ; preds = %14
  resume { ptr, i32 } %15

"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762.exit": ; preds = %"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE.exit.i"
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !203
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !191
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex5error5Error7generic17hc8ad6c38bb39ba13E(ptr noalias noundef writeonly sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !204
  store i64 0, ptr %6, align 8, !noalias !204
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !204
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !204
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !204
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %7, align 4, !noalias !204
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %8, align 8, !noalias !204
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %9, align 8, !noalias !204
  store i64 0, ptr %5, align 8, !noalias !204
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !noalias !204
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %11, align 8, !noalias !204
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %12, align 8, !noalias !204
  %13 = invoke noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h203d6774695d641fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %16 unwind label %14, !noalias !208

14:                                               ; preds = %17, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %.body unwind label %18, !noalias !208

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !204
  br i1 %13, label %17, label %20

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #11
          to label %.noexc.i unwind label %14, !noalias !208

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12, !noalias !208
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17had5de4229694ecd7E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %1) #10
          to label %31 unwind label %29

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !209
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !204
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !204
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !210
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !221, !noalias !210, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17had5de4229694ecd7E.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !210, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17had5de4229694ecd7E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !210, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #13
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17had5de4229694ecd7E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17had5de4229694ecd7E.exit": ; preds = %20, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !210
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex5error5Error7generic17hcff57281da312df0E(ptr noalias noundef writeonly sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(136) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !222
  store i64 0, ptr %5, align 8, !noalias !222
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !222
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !222
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4), !noalias !222
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %6, align 4, !noalias !222
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %7, align 8, !noalias !222
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 3, ptr %8, align 8, !noalias !222
  store i64 0, ptr %4, align 8, !noalias !222
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8, !noalias !222
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8, !noalias !222
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %11, align 8, !noalias !222
  %12 = invoke noundef zeroext i1 @"_ZN78_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h5399ac8bf2c7ba80E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %15 unwind label %13, !noalias !226

13:                                               ; preds = %16, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #10
          to label %.body unwind label %17, !noalias !226

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !222
  br i1 %12, label %16, label %19

16:                                               ; preds = %15
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #11
          to label %.noexc.i unwind label %13, !noalias !226

.noexc.i:                                         ; preds = %16
  unreachable

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12, !noalias !226
  unreachable

.body:                                            ; preds = %13
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h3c3a32abb36cd0efE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h5777ba8215d729f7E.exit" unwind label %20

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4), !noalias !222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !222
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h3c3a32abb36cd0efE.llvm.8519985026491776260"(ptr noalias noundef nonnull align 8 dereferenceable(136) %1)
  ret void

20:                                               ; preds = %.body
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..error..BuildError$GT$17h5777ba8215d729f7E.exit": ; preds = %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10grep_regex5error5Error7generic17he89b7abbc66890dfE(ptr noalias noundef writeonly sret({ { i8, [31 x i8] } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(128) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.4 = alloca [31 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !228
  store i64 0, ptr %6, align 8, !noalias !228
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !228
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !228
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %7, align 4, !noalias !228
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %8, align 8, !noalias !228
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %9, align 8, !noalias !228
  store i64 0, ptr %5, align 8, !noalias !228
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8, !noalias !228
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %11, align 8, !noalias !228
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.3c71ad614f1aca72cb4077cd0008e097.3.llvm.33321315554386762, ptr %12, align 8, !noalias !228
  %13 = invoke noundef zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hde5c81c5458fa057E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %16 unwind label %14, !noalias !232

14:                                               ; preds = %17, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #10
          to label %.body unwind label %18, !noalias !232

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3), !noalias !228
  br i1 %13, label %17, label %20

17:                                               ; preds = %16
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.3c71ad614f1aca72cb4077cd0008e097.5.llvm.33321315554386762, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.23.llvm.33321315554386762, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3c71ad614f1aca72cb4077cd0008e097.7.llvm.33321315554386762) #11
          to label %.noexc.i unwind label %14, !noalias !232

.noexc.i:                                         ; preds = %17
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12, !noalias !232
  unreachable

.body:                                            ; preds = %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h8639b3bfd3a7f6b8E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %1) #10
          to label %31 unwind label %29

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3), !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !233
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !228
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4, i64 31, i1 false)
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !234
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !range !221, !noalias !234, !noundef !9
  %.not.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h8639b3bfd3a7f6b8E.exit", label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !234, !noundef !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h8639b3bfd3a7f6b8E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !noalias !234, !nonnull !9, !noundef !9
  call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %22) #13
  br label %"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h8639b3bfd3a7f6b8E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h8639b3bfd3a7f6b8E.exit": ; preds = %20, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !234
  ret void

29:                                               ; preds = %.body
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #12
  unreachable

31:                                               ; preds = %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb5c3aebbbd0f50ddE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN78_$LT$regex_automata..meta..error..BuildError$u20$as$u20$core..fmt..Display$GT$3fmt17h5399ac8bf2c7ba80E"(ptr noalias noundef readonly align 8 dereferenceable(136), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hde5c81c5458fa057E"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h203d6774695d641fE"(ptr noalias noundef readonly align 8 dereferenceable(80), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hc69c4d258fe11477E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h614ed3390cd2c9c4E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hbdbbba2d07c806cdE"(i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17haecbe4bfeee330b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2e486e3db68d396eE"(ptr noalias noundef readonly align 8 dereferenceable(128), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707069b30cf0c7caE.llvm.8519985026491776260"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h8639b3bfd3a7f6b8E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17had5de4229694ecd7E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..error..BuildErrorKind$GT$17h3c3a32abb36cd0efE.llvm.8519985026491776260"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h663925b292b2af4fE.llvm.16538777176779511242"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.16538777176779511242(i64 noundef, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { cold }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE: argument 0"}
!6 = distinct !{!6, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE: argument 1"}
!9 = !{}
!10 = !{i64 8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202: argument 0"}
!13 = distinct !{!13, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202"}
!14 = !{!15, !5, !8}
!15 = distinct !{!15, !13, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc6string6String4push17h5bf80ac19761e8d5E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4char7methods15encode_utf8_raw17hb4a1fb525f58c43bE"}
!22 = !{!23, !25, !27, !17}
!23 = distinct !{!23, !24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817: argument 0"}
!24 = distinct !{!24, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"}
!25 = distinct !{!25, !26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817: argument 0"}
!26 = distinct !{!26, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"}
!27 = distinct !{!27, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 0"}
!28 = distinct !{!28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 1"}
!31 = !{!25, !27, !17}
!32 = !{!33, !17}
!33 = distinct !{!33, !34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h6cd5176796d3f887E"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817: argument 0"}
!37 = distinct !{!37, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h2dafc8cf7cccf81cE.llvm.7235936923565746817"}
!38 = distinct !{!38, !39, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817: argument 0"}
!39 = distinct !{!39, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"}
!40 = distinct !{!40, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 0"}
!41 = distinct !{!41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 1"}
!44 = !{!38, !40}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf3a0e8f14395b90cE: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hf3a0e8f14395b90cE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2cbc78ca87bd3028E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2cbc78ca87bd3028E"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.estimated_trip_count"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817: argument 0"}
!55 = distinct !{!55, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h67249a397cae5d95E.llvm.7235936923565746817"}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17heef94b749dba1c83E: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hded0c51f035eb73cE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hded0c51f035eb73cE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E: argument 0"}
!65 = distinct !{!65, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!68 = distinct !{!68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!69 = distinct !{!69, !68, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!72 = distinct !{!72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!73 = distinct !{!73, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !72, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E: argument 0"}
!78 = distinct !{!78, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!81 = distinct !{!81, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!82 = distinct !{!82, !81, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!85 = distinct !{!85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!86 = distinct !{!86, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !85, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!91 = distinct !{!91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!92 = distinct !{!92, !91, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!95 = distinct !{!95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!96 = distinct !{!96, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !95, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E: argument 0"}
!101 = distinct !{!101, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!104 = distinct !{!104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!105 = distinct !{!105, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!108 = distinct !{!108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!109 = distinct !{!109, !108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !108, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!114 = distinct !{!114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!115 = distinct !{!115, !114, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!118 = distinct !{!118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!119 = distinct !{!119, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !118, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E: argument 0"}
!124 = distinct !{!124, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!127 = distinct !{!127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!128 = distinct !{!128, !127, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!131 = distinct !{!131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!132 = distinct !{!132, !131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !131, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!137 = distinct !{!137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!138 = distinct !{!138, !137, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!141 = distinct !{!141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!142 = distinct !{!142, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !141, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E: argument 0"}
!147 = distinct !{!147, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!150 = distinct !{!150, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!151 = distinct !{!151, !150, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!154 = distinct !{!154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!155 = distinct !{!155, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!156 = !{!157}
!157 = distinct !{!157, !154, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!160 = distinct !{!160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!161 = distinct !{!161, !160, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!164 = distinct !{!164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!165 = distinct !{!165, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !164, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E: argument 0"}
!170 = distinct !{!170, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcabf48b6c19b19e4E"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!173 = distinct !{!173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!174 = distinct !{!174, !173, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!177 = distinct !{!177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!178 = distinct !{!178, !177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!179 = !{!180}
!180 = distinct !{!180, !177, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 0"}
!183 = distinct !{!183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E"}
!184 = distinct !{!184, !183, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17hdea894ef29388e01E: argument 1"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E"}
!188 = distinct !{!188, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha9767cee7c8582a6E: argument 2"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762: argument 0"}
!193 = distinct !{!193, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762"}
!194 = distinct !{!194, !193, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb8582e2f1ffa8ca0E.llvm.33321315554386762: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202: argument 0"}
!197 = distinct !{!197, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202"}
!198 = !{!199, !200, !202, !192, !194}
!199 = distinct !{!199, !197, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h39bf33e0ed6236f9E.llvm.12899952936866483202: argument 1"}
!200 = distinct !{!200, !201, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE: argument 0"}
!201 = distinct !{!201, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE"}
!202 = distinct !{!202, !201, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h75176720e04ffaaaE: argument 1"}
!203 = !{!194}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdff698a4b0b4e7e1E.llvm.33321315554386762: argument 0"}
!206 = distinct !{!206, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdff698a4b0b4e7e1E.llvm.33321315554386762"}
!207 = distinct !{!207, !206, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdff698a4b0b4e7e1E.llvm.33321315554386762: argument 1"}
!208 = !{!205}
!209 = !{!207}
!210 = !{!211, !213, !215, !217, !219}
!211 = distinct !{!211, !212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!212 = distinct !{!212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17had5de4229694ecd7E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..hir..Error$GT$17had5de4229694ecd7E"}
!221 = !{i64 0, i64 -9223372036854775807}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fa0bba912776ecfE.llvm.33321315554386762: argument 0"}
!224 = distinct !{!224, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fa0bba912776ecfE.llvm.33321315554386762"}
!225 = distinct !{!225, !224, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h5fa0bba912776ecfE.llvm.33321315554386762: argument 1"}
!226 = !{!223}
!227 = !{!225}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd750198e97a52533E.llvm.33321315554386762: argument 0"}
!230 = distinct !{!230, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd750198e97a52533E.llvm.33321315554386762"}
!231 = distinct !{!231, !230, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd750198e97a52533E.llvm.33321315554386762: argument 1"}
!232 = !{!229}
!233 = !{!231}
!234 = !{!235, !237, !239, !241, !243}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ae5bf8fb65f086dE.llvm.8519985026491776260"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h52675ec2be7c5c47E.llvm.8519985026491776260"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17he5d91f5d5e8f4a8dE"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd7ba341d4f3346b7E"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h8639b3bfd3a7f6b8E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr45drop_in_place$LT$regex_syntax..ast..Error$GT$17h8639b3bfd3a7f6b8E"}
