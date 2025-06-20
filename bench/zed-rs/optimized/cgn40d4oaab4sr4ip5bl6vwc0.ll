; ModuleID = 'bench/zed-rs/original/cgn40d4oaab4sr4ip5bl6vwc0.ll'
source_filename = "bench/zed-rs/original/cgn40d4oaab4sr4ip5bl6vwc0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.924b65c9200154b1cc4f08557b442cb4.0.llvm.2466579738287709844 = hidden unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"listener was never inserted into the list" }>, align 1
@anon.924b65c9200154b1cc4f08557b442cb4.1.llvm.2466579738287709844 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.924b65c9200154b1cc4f08557b442cb4.0.llvm.2466579738287709844, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.924b65c9200154b1cc4f08557b442cb4.2.llvm.2466579738287709844 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.924b65c9200154b1cc4f08557b442cb4.3.llvm.2466579738287709844 = hidden unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/event-listener-3.1.0/src/lib.rs" }>, align 1
@anon.924b65c9200154b1cc4f08557b442cb4.4.llvm.2466579738287709844 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.924b65c9200154b1cc4f08557b442cb4.3.llvm.2466579738287709844, [16 x i8] c"b\00\00\00\00\00\00\00\B4\04\00\00$\00\00\00" }>, align 8
@anon.924b65c9200154b1cc4f08557b442cb4.7.llvm.2466579738287709844 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"unsafe precondition(s) violated: NonNull::new_unchecked requires that the pointer is non-null" }>, align 1
@anon.924b65c9200154b1cc4f08557b442cb4.21 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.924b65c9200154b1cc4f08557b442cb4.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6134a2918c8a5c90E" }>, align 8
@anon.924b65c9200154b1cc4f08557b442cb4.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.49f2196b56fddbdba1e50e3773c61ff7.1.llvm.2421290650082506026 = external hidden unnamed_addr constant <{ [24 x i8] }>, align 8
@anon.49f2196b56fddbdba1e50e3773c61ff7.36.llvm.2421290650082506026 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN13async_process7Command3arg17h64b79f0ea87df4f3E(ptr noalias noundef returned align 8 dereferenceable(216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !7, !noalias !12, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !7, !noalias !12, !noundef !14
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
          to label %_ZN3std7process7Command3arg17h569c5bf5d34fd40cE.exit unwind label %7, !noalias !4

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E.exit.i" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E.exit.i": ; preds = %7
  resume { ptr, i32 } %8

_ZN3std7process7Command3arg17h569c5bf5d34fd40cE.exit: ; preds = %2
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN13async_process7Command3arg17h7e93ac71b095389cE(ptr noalias noundef returned align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN13async_process7Command3env17ha053d183f55e836cE(ptr noalias noundef returned align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !18, !noalias !23, !nonnull !14, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !18, !noalias !23, !noundef !14
  invoke void @_ZN3std10sys_common7process10CommandEnv3set17ha180f30fcd71de41E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
          to label %_ZN3std7process7Command3env17h76c431f646be6348E.exit unwind label %10, !noalias !15

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h682d2cd1a7164f98E.exit.i" unwind label %12

"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h682d2cd1a7164f98E.exit.i": ; preds = %10
  resume { ptr, i32 } %11

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

_ZN3std7process7Command3env17h76c431f646be6348E.exit: ; preds = %4
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13async_process7Command3new17ha296da2ad30cbcc0E(ptr dead_on_unwind noalias noundef writable writeonly sret([216 x i8]) align 8 captures(none) dereferenceable(216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [208 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %3), !noalias !29
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !31, !noalias !36, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !31, !noalias !36, !noundef !14
  invoke void @_ZN3std3sys3pal4unix7process14process_common7Command3new17ha604c8a7c85c6026E(ptr noalias noundef nonnull sret([208 x i8]) align 8 captures(none) dereferenceable(208) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
          to label %_ZN3std7process7Command3new17hae6c8a9069e9e01bE.exit unwind label %8, !noalias !29

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E.exit.i" unwind label %10, !noalias !36

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17, !noalias !36
  unreachable

"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h61905ea5d45e55f4E.exit.i": ; preds = %8
  resume { ptr, i32 } %9

_ZN3std7process7Command3new17hae6c8a9069e9e01bE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(208) %3, i64 208, i1 false)
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %3), !noalias !29
  tail call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 0, ptr %16, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN13async_process7Command4args17h526c7a47d470ef84E(ptr noalias noundef returned align 8 dereferenceable(216) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = tail call noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4args17hff401ef7fc2a34fbE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN13async_process7Command4args17hb39b9fc8e62230d7E(ptr noalias noundef returned align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN3std7process7Command4args17hea77e80c68a9d904E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %6, %.lr.ph.i ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %7 = load ptr, ptr %.sroa.0.07.i, align 8, !alias.scope !40, !noalias !43, !nonnull !14, !align !47, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !40, !noalias !43, !noundef !14
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9), !noalias !37
  %10 = icmp eq ptr %6, %4
  br i1 %10, label %_ZN3std7process7Command4args17hea77e80c68a9d904E.exit, label %.lr.ph.i

_ZN3std7process7Command4args17hea77e80c68a9d904E.exit: ; preds = %.lr.ph.i, %3
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844"(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load atomic ptr, ptr %0 acquire, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit"

4:                                                ; preds = %1
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !48
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #18, !noalias !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit

8:                                                ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #19, !noalias !48
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit: ; preds = %4
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.730.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.730.0..sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.12.0..sroa_idx, align 8
  %9 = cmpxchg ptr %0, ptr null, ptr %.sroa.5.0..sroa_idx acq_rel acquire, align 8
  %10 = extractvalue { ptr, i1 } %9, 0
  %11 = extractvalue { ptr, i1 } %9, 1
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit", label %12

12:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit
  %13 = atomicrmw sub ptr %6, i64 1 release, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit"

15:                                               ; preds = %12
  fence acquire
  %16 = atomicrmw sub ptr %.sroa.4.0..sroa_idx, i64 1 release, align 8, !noalias !51
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit"

18:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 72, i64 noundef 8) #18, !noalias !51
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit": ; preds = %18, %15, %12, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit, %1
  %.sroa.025.0 = phi ptr [ %2, %1 ], [ %.sroa.5.0..sroa_idx, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ]
  ret ptr %.sroa.025.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop12__drop_inner17hd85d7bf8dbbd6b1eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !alias.scope !58, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h33d31526dcb4466dE.llvm.2466579738287709844"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %0, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %6 = load i8, ptr %2, align 8, !range !64, !alias.scope !61, !noundef !14
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit", label %8

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %cond.i.i = icmp eq i8 %6, 2
  br i1 %cond.i.i, label %9, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %11 = load ptr, ptr %10, align 8, !alias.scope !71, !noundef !14
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %17, label %12

12:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !78, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !78, !noundef !14
  tail call void %14(ptr noundef %16), !noalias !78
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %19 = load ptr, ptr %18, align 8, !alias.scope !88, !nonnull !14, !noundef !14
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !88
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

22:                                               ; preds = %17
  fence acquire
  %23 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !89
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 40, i64 noundef 8) #18, !noalias !89
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit": ; preds = %1, %8, %12, %17, %22, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !96, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !14, !align !99, !noundef !14
  %8 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h941c2803a3a456caE.llvm.2466579738287709844"(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %7), !range !100
  %switch = icmp samesign ult i8 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.924b65c9200154b1cc4f08557b442cb4.1.llvm.2466579738287709844, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924b65c9200154b1cc4f08557b442cb4.4.llvm.2466579738287709844) #19
  unreachable

14:                                               ; preds = %2
  %15 = trunc nuw i8 %8 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener21Listener$LT$T$C$B$GT$6insert17hc8be7f60ef9941e8E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !alias.scope !101, !nonnull !14, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6insert17hcf5b673299261145E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %4, ptr noundef nonnull align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener22EventListener$LT$T$GT$3new17h83d88cf8da70cfa7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load atomic ptr, ptr %1 acquire, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit"

5:                                                ; preds = %2
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !104
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #18, !noalias !104
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #19, !noalias !104
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i: ; preds = %5
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.730.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.730.0..sroa_idx.i, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.12.0..sroa_idx.i, align 8
  %10 = cmpxchg ptr %1, ptr null, ptr %.sroa.5.0..sroa_idx.i acq_rel acquire, align 8
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  br i1 %12, label %"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit", label %13

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i
  %14 = atomicrmw sub ptr %7, i64 1 release, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit"

16:                                               ; preds = %13
  fence acquire
  %17 = atomicrmw sub ptr %.sroa.4.0..sroa_idx.i, i64 1 release, align 8, !noalias !107
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit"

19:                                               ; preds = %16
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 72, i64 noundef 8) #18, !noalias !107
  br label %"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit"

"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit": ; preds = %2, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i, %13, %16, %19
  %.sroa.025.0.i = phi ptr [ %3, %2 ], [ %.sroa.5.0..sroa_idx.i, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i ], [ %11, %13 ], [ %11, %16 ], [ %11, %19 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.025.0.i, i64 -16
  %21 = atomicrmw add ptr %20, i64 1 monotonic, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit"
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %.sroa.2.0..sroa_idx, align 8
  ret void

24:                                               ; preds = %"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit"
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener22EventListener$LT$T$GT$6listen17hbee97d7c9bd16030E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !alias.scope !114, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6insert17hcf5b673299261145E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #18, !srcloc !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6insert17hcf5b673299261145E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h49dd68a731503207E.llvm.16038102968052884789(ptr noundef nonnull align 8 %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !118
  %4 = extractvalue { i32, i32 } %3, 0
  %switch.i = icmp eq i32 %4, 0
  br i1 %switch.i, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %0), !noalias !118
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.16038102968052884789(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !118
  %8 = and i64 %7, 9223372036854775807
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit", label %10

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !118
  %12 = xor i1 %11, true
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit": ; preds = %6, %10
  %13 = phi i1 [ %12, %10 ], [ false, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hfac62b19d483d612E.llvm.16038102968052884789(ptr noundef nonnull align 1 %14, i8 noundef 0), !noalias !118
  %16 = load i64, ptr %1, align 8, !range !121, !noundef !14
  %trunc22 = trunc nuw i64 %16 to i1
  br i1 %trunc22, label %17, label %33

17:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !noalias !122, !noundef !14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8, !noalias !122, !noundef !14
  %22 = icmp ult i64 %19, %21
  %..i.i = select i1 %22, i64 %19, i64 -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %..i.i, ptr %23 release, align 8, !noalias !122
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %24

24:                                               ; preds = %17
  %25 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !127
  %26 = and i64 %25, 9223372036854775807
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %28

28:                                               ; preds = %24
  %29 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !127
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %30

30:                                               ; preds = %28
  tail call void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %14, i8 noundef 1, i8 noundef 0), !noalias !127
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i: ; preds = %30, %28, %24, %17
  %31 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !134
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit.sink.split", label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %0), !noalias !14
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit": ; preds = %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i
  ret void

33:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !noundef !14
  store i64 1, ptr %1, align 8, !noalias !135
  %.sroa.4.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx43, align 8, !noalias !135
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %35, ptr %.sroa.544.0..sroa_idx, align 8, !noalias !135
  %.sroa.6.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %.sroa.6.0..sroa_idx45, align 8, !noalias !135
  %36 = load ptr, ptr %34, align 8, !noundef !14
  store ptr %.sroa.4.0..sroa_idx43, ptr %34, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0..sroa_idx43, ptr %39, align 8
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %.sroa.4.0..sroa_idx43, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !noundef !14
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %34, align 8, !noundef !14
  store ptr %47, ptr %43, align 8
  br label %48

48:                                               ; preds = %42, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8, !noundef !14
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !noalias !138, !noundef !14
  %54 = icmp ult i64 %53, %51
  %..i.i30 = select i1 %54, i64 %53, i64 -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %..i.i30, ptr %55 release, align 8, !noalias !138
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31, label %56

56:                                               ; preds = %48
  %57 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !143
  %58 = and i64 %57, 9223372036854775807
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31, label %60

60:                                               ; preds = %56
  %61 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !143
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31, label %62

62:                                               ; preds = %60
  tail call void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %14, i8 noundef 1, i8 noundef 0), !noalias !143
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31: ; preds = %62, %60, %56, %48
  %63 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !150
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit.sink.split", label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h33d31526dcb4466dE.llvm.2466579738287709844"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h49dd68a731503207E.llvm.16038102968052884789(ptr noundef nonnull align 8 %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !151
  %7 = extractvalue { i32, i32 } %6, 0
  %switch.i = icmp eq i32 %7, 0
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %1), !noalias !151
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.16038102968052884789(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !151
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit", label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !151
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit": ; preds = %9, %13
  %17 = phi i8 [ %16, %13 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hfac62b19d483d612E.llvm.16038102968052884789(ptr noundef nonnull align 1 %18, i8 noundef 0), !noalias !151
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %17, ptr %21, align 8
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17ha2063ce84e92ea9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3)
          to label %25 unwind label %23

23:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %45 unwind label %43

25:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8, !noalias !154, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !154, !noundef !14
  %30 = icmp ult i64 %27, %29
  %..i.i = select i1 %30, i64 %27, i64 -1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store atomic i64 %..i.i, ptr %31 release, align 8, !noalias !154
  %32 = trunc nuw i8 %17 to i1
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %33

33:                                               ; preds = %25
  %34 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !159
  %35 = and i64 %34, 9223372036854775807
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %37

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !159
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %18, i8 noundef 1, i8 noundef 0), !noalias !159
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i: ; preds = %39, %37, %33, %25
  %40 = atomicrmw xchg ptr %1, i32 0 release, align 4, !noalias !166
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

42:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1), !noalias !166
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

45:                                               ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h941c2803a3a456caE.llvm.2466579738287709844"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %.sroa.223 = alloca [23 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %.sroa.4 = alloca [23 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h49dd68a731503207E.llvm.16038102968052884789(ptr noundef nonnull align 8 %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !167
  %13 = extractvalue { i32, i32 } %12, 0
  %switch.i = icmp eq i32 %13, 0
  br i1 %switch.i, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %0), !noalias !167
  br label %15

15:                                               ; preds = %14, %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.16038102968052884789(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !167
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit", label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !167
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit": ; preds = %15, %19
  %23 = phi i8 [ %22, %19 ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hfac62b19d483d612E.llvm.16038102968052884789(ptr noundef nonnull align 1 %24, i8 noundef 0), !noalias !167
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %23, ptr %27, align 8
  store ptr %0, ptr %11, align 8
  %28 = load i64, ptr %1, align 8, !range !121, !noundef !14
  %trunc43 = trunc nuw i64 %28 to i1
  br i1 %trunc43, label %47, label %29

29:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !noalias !170, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !noalias !170, !noundef !14
  %34 = icmp ult i64 %31, %33
  %..i.i = select i1 %34, i64 %31, i64 -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %..i.i, ptr %35 release, align 8, !noalias !170
  %36 = trunc nuw i8 %23 to i1
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %37

37:                                               ; preds = %29
  %38 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !175
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %41

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !175
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %43

43:                                               ; preds = %41
  tail call void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %24, i8 noundef 1, i8 noundef 0), !noalias !175
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i: ; preds = %43, %41, %37, %29
  %44 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !182
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

46:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %0), !noalias !182
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %50

47:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store i8 3, ptr %48, align 8
  %.sroa.2.0..sroa.014.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %49 = load i8, ptr %10, align 8, !range !183, !noundef !14
  switch i8 %49, label %51 [
    i8 1, label %52
    i8 2, label %54
  ]

50:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73", %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"
  %.sroa.013.0 = phi i8 [ 2, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit" ], [ %.sroa.013.1, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73" ]
  ret i8 %.sroa.013.0

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN14event_listener7TaskRef9into_task17h9b3606a12c1ad8b0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, ptr noundef %3)
          to label %192 unwind label %166

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17ha2063ce84e92ea9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 %1, i1 noundef zeroext false)
          to label %60 unwind label %58

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %56 = load ptr, ptr %8, align 8, !noundef !14
  %57 = icmp ne ptr %56, null
  %switch47 = icmp eq i64 %2, 0
  %or.cond = and i1 %switch47, %57
  br i1 %or.cond, label %112, label %122

58:                                               ; preds = %67, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %111

60:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %61 = load i8, ptr %9, align 8, !range !64, !alias.scope !184, !noundef !14
  %62 = icmp eq i8 %61, 4
  br i1 %62, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit", label %63

63:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %cond.i.i = icmp eq i8 %61, 2
  br i1 %cond.i.i, label %64, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %66 = load ptr, ptr %65, align 8, !alias.scope !193, !noundef !14
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %72, label %67

67:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !200, !nonnull !14, !noundef !14
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !200, !noundef !14
  invoke void %69(ptr noundef %71)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit" unwind label %58

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %74 = load ptr, ptr %73, align 8, !alias.scope !210, !nonnull !14, !noundef !14
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !210
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

77:                                               ; preds = %72
  fence acquire
  %78 = icmp eq ptr %74, inttoptr (i64 -1 to ptr)
  br i1 %78, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !211
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

83:                                               ; preds = %79
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef 40, i64 noundef 8) #18, !noalias !211
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit": ; preds = %83, %79, %77, %72, %63, %60, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %84 = load ptr, ptr %26, align 8, !alias.scope !224, !nonnull !14, !align !99, !noundef !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !noalias !224, !noundef !14
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load i64, ptr %87, align 8, !noalias !224, !noundef !14
  %89 = icmp ult i64 %86, %88
  %..i.i52 = select i1 %89, i64 %86, i64 -1
  %90 = load ptr, ptr %11, align 8, !alias.scope !224, !nonnull !14, !align !99, !noundef !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store atomic i64 %..i.i52, ptr %91 release, align 8, !noalias !224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i8, ptr %27, align 8, !range !231, !alias.scope !232, !noundef !14
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i53, label %95

95:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"
  %96 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc54 unwind label %108

.noexc54:                                         ; preds = %95
  %97 = and i64 %96, 9223372036854775807
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i53, label %99

99:                                               ; preds = %.noexc54
  %100 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc55 unwind label %108

.noexc55:                                         ; preds = %99
  br i1 %100, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i53, label %101

101:                                              ; preds = %.noexc55
  invoke void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %92, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i53 unwind label %108

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i53: ; preds = %101, %.noexc55, %.noexc54, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"
  %102 = atomicrmw xchg ptr %84, i32 0 release, align 4, !noalias !235
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit58"

104:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i53
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %84)
          to label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit58" unwind label %108

105:                                              ; preds = %111, %108
  %.sroa.026.3 = phi i8 [ %.sroa.026.2, %108 ], [ %.sroa.026.1, %111 ]
  %.pn45 = phi { ptr, i32 } [ %109, %108 ], [ %.pn, %111 ]
  %106 = load i8, ptr %10, align 8, !range !183, !noundef !14
  %cond2 = icmp eq i8 %106, 2
  %107 = trunc nuw i8 %.sroa.026.3 to i1
  %or.cond6 = select i1 %cond2, i1 %107, i1 false
  br i1 %or.cond6, label %230, label %229

108:                                              ; preds = %188, %185, %183, %179, %104, %101, %99, %95
  %.sroa.026.2 = phi i8 [ 1, %95 ], [ 1, %99 ], [ 1, %101 ], [ 1, %104 ], [ %.sroa.026.4, %179 ], [ %.sroa.026.4, %183 ], [ %.sroa.026.4, %185 ], [ %.sroa.026.4, %188 ]
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %105

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit58": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i53, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %110 = load i8, ptr %10, align 8, !range !183, !noundef !14
  %cond = icmp eq i8 %110, 2
  br i1 %cond, label %209, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73": ; preds = %228, %224, %222, %217, %212, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit67", %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit58"
  %.sroa.013.1 = phi i8 [ 1, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit67" ], [ 0, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit58" ], [ %.sroa.013.2, %212 ], [ %.sroa.013.2, %217 ], [ %.sroa.013.2, %222 ], [ %.sroa.013.2, %224 ], [ %.sroa.013.2, %228 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %50

111:                                              ; preds = %124, %189, %166, %58
  %.sroa.026.1 = phi i8 [ %.sroa.026.0, %166 ], [ 1, %58 ], [ 0, %189 ], [ 0, %124 ]
  %.pn = phi { ptr, i32 } [ %167, %166 ], [ %59, %58 ], [ %lpad.thr_comm, %189 ], [ %lpad.thr_comm.split-lp, %124 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %105 unwind label %190

112:                                              ; preds = %54
  %113 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !noundef !14
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load ptr, ptr %116, align 8, !noundef !14
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !nonnull !14, !align !99, !noundef !14
  %121 = icmp eq ptr %120, %56
  br i1 %121, label %123, label %122

122:                                              ; preds = %54, %112, %119
  invoke void @_ZN14event_listener7TaskRef9into_task17h9b3606a12c1ad8b0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, i64 noundef %2, ptr noundef %3)
          to label %126 unwind label %189

123:                                              ; preds = %119
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store i8 2, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa.014.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %125 unwind label %124

124:                                              ; preds = %123
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

125:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit": ; preds = %165, %161, %159, %154, %149, %125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71"

126:                                              ; preds = %122
  %.sroa.4.8..sroa_idx19 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.8..sroa_idx19, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store i8 2, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa.014.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %127 = load i8, ptr %5, align 8, !range !183, !alias.scope !236, !noundef !14
  %cond.i = icmp eq i8 %127, 2
  br i1 %cond.i, label %128, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %130 = load ptr, ptr %129, align 8, !alias.scope !242, !noundef !14
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %136, label %131

131:                                              ; preds = %128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %133 = load ptr, ptr %132, align 8, !noalias !249, !nonnull !14, !noundef !14
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %135 = load ptr, ptr %134, align 8, !alias.scope !249, !noundef !14
  invoke void %133(ptr noundef %135)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit" unwind label %189

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %138 = load ptr, ptr %137, align 8, !alias.scope !259, !nonnull !14, !noundef !14
  %139 = atomicrmw sub ptr %138, i64 1 release, align 8, !noalias !259
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

141:                                              ; preds = %136
  fence acquire
  %142 = icmp eq ptr %138, inttoptr (i64 -1 to ptr)
  br i1 %142, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit", label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = atomicrmw sub ptr %144, i64 1 release, align 8, !noalias !260
  %146 = icmp eq i64 %145, 1
  br i1 %146, label %147, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

147:                                              ; preds = %143
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %138, i64 noundef 40, i64 noundef 8) #18, !noalias !260
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit": ; preds = %147, %143, %141, %136, %126, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %148 = load ptr, ptr %8, align 8, !alias.scope !267, !noundef !14
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %154, label %149

149:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load ptr, ptr %150, align 8, !noalias !276, !nonnull !14, !noundef !14
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load ptr, ptr %152, align 8, !alias.scope !276, !noundef !14
  invoke void %151(ptr noundef %153)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit" unwind label %166

154:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %156 = load ptr, ptr %155, align 8, !alias.scope !286, !nonnull !14, !noundef !14
  %157 = atomicrmw sub ptr %156, i64 1 release, align 8, !noalias !286
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

159:                                              ; preds = %154
  fence acquire
  %160 = icmp eq ptr %156, inttoptr (i64 -1 to ptr)
  br i1 %160, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit", label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %163 = atomicrmw sub ptr %162, i64 1 release, align 8, !noalias !287
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

165:                                              ; preds = %161
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %156, i64 noundef 40, i64 noundef 8) #18, !noalias !287
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

166:                                              ; preds = %194, %149, %51
  %.sroa.026.0 = phi i8 [ 1, %51 ], [ 0, %149 ], [ 1, %194 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %111

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71": ; preds = %194, %192, %197, %201, %203, %207, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"
  %.sroa.026.4 = phi i8 [ 0, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit" ], [ 1, %207 ], [ 1, %203 ], [ 1, %201 ], [ 1, %197 ], [ 1, %192 ], [ 1, %194 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %168 = load ptr, ptr %26, align 8, !alias.scope !300, !nonnull !14, !align !99, !noundef !14
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %170 = load i64, ptr %169, align 8, !noalias !300, !noundef !14
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load i64, ptr %171, align 8, !noalias !300, !noundef !14
  %173 = icmp ult i64 %170, %172
  %..i.i61 = select i1 %173, i64 %170, i64 -1
  %174 = load ptr, ptr %11, align 8, !alias.scope !300, !nonnull !14, !align !99, !noundef !14
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store atomic i64 %..i.i61, ptr %175 release, align 8, !noalias !300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %177 = load i8, ptr %27, align 8, !range !231, !alias.scope !307, !noundef !14
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i62, label %179

179:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71"
  %180 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc63 unwind label %108

.noexc63:                                         ; preds = %179
  %181 = and i64 %180, 9223372036854775807
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i62, label %183

183:                                              ; preds = %.noexc63
  %184 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc64 unwind label %108

.noexc64:                                         ; preds = %183
  br i1 %184, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i62, label %185

185:                                              ; preds = %.noexc64
  invoke void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %176, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i62 unwind label %108

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i62: ; preds = %185, %.noexc64, %.noexc63, %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71"
  %186 = atomicrmw xchg ptr %168, i32 0 release, align 4, !noalias !310
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit67"

188:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i62
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %168)
          to label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit67" unwind label %108

189:                                              ; preds = %122, %131
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #20
          to label %111 unwind label %190

190:                                              ; preds = %230, %189, %111
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

192:                                              ; preds = %51
  %.sroa.223.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.223, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.223.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.077.0.copyload = load i8, ptr %48, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.479.0.copyload = load ptr, ptr %.sroa.479.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 2, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa.014.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.223, i64 23, i1 false)
  %cond.i68 = icmp eq i8 %.sroa.077.0.copyload, 2
  br i1 %cond.i68, label %193, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71"

193:                                              ; preds = %192
  %.not.i.i69 = icmp eq ptr %.sroa.479.0.copyload, null
  br i1 %.not.i.i69, label %197, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.479.0.copyload, i64 24
  %196 = load ptr, ptr %195, align 8, !noalias !311, !nonnull !14, !noundef !14
  invoke void %196(ptr noundef %.sroa.5.0.copyload)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71" unwind label %166

197:                                              ; preds = %193
  %198 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %198)
  %199 = atomicrmw sub ptr %.sroa.5.0.copyload, i64 1 release, align 8, !noalias !320
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71"

201:                                              ; preds = %197
  fence acquire
  %202 = icmp eq ptr %.sroa.5.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %202, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71", label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %205 = atomicrmw sub ptr %204, i64 1 release, align 8, !noalias !327
  %206 = icmp eq i64 %205, 1
  br i1 %206, label %207, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71"

207:                                              ; preds = %203
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef 40, i64 noundef 8) #18, !noalias !327
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit71"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit67": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i62, %188
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %208 = load i8, ptr %10, align 8, !range !183, !noundef !14
  %cond3 = icmp eq i8 %208, 2
  %.old1 = trunc nuw i8 %.sroa.026.4 to i1
  %or.cond7 = select i1 %cond3, i1 %.old1, i1 false
  br i1 %or.cond7, label %209, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73"

209:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit67", %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit58"
  %.sroa.013.2 = phi i8 [ 1, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit67" ], [ 0, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit58" ]
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %211 = load ptr, ptr %210, align 8, !alias.scope !334, !noundef !14
  %.not.i72 = icmp eq ptr %211, null
  br i1 %.not.i72, label %217, label %212

212:                                              ; preds = %209
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %214 = load ptr, ptr %213, align 8, !noalias !343, !nonnull !14, !noundef !14
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = load ptr, ptr %215, align 8, !alias.scope !343, !noundef !14
  tail call void %214(ptr noundef %216), !noalias !343
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73"

217:                                              ; preds = %209
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %219 = load ptr, ptr %218, align 8, !alias.scope !353, !nonnull !14, !noundef !14
  %220 = atomicrmw sub ptr %219, i64 1 release, align 8, !noalias !353
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73"

222:                                              ; preds = %217
  fence acquire
  %223 = icmp eq ptr %219, inttoptr (i64 -1 to ptr)
  br i1 %223, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73", label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = atomicrmw sub ptr %225, i64 1 release, align 8, !noalias !354
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %228, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73"

228:                                              ; preds = %224
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef 40, i64 noundef 8) #18, !noalias !354
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit73"

229:                                              ; preds = %105, %230
  resume { ptr, i32 } %.pn45

230:                                              ; preds = %105
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"(ptr noalias noundef nonnull align 8 dereferenceable(16) %231) #20
          to label %229 unwind label %190
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79c55dd616af33aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !99, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %5 = load i64, ptr %4, align 8, !range !121, !alias.scope !361, !noalias !364, !noundef !14
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.924b65c9200154b1cc4f08557b442cb4.21, i64 noundef 4), !noalias !361
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !366
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !366
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.924b65c9200154b1cc4f08557b442cb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.924b65c9200154b1cc4f08557b442cb4.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !366
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !373, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !373, !noundef !14
  tail call void %5(ptr noundef %7), !noalias !373
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %10 = load ptr, ptr %9, align 8, !alias.scope !383, !nonnull !14, !noundef !14
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !383
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit"

13:                                               ; preds = %8
  fence acquire
  %14 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !384
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 40, i64 noundef 8) #18, !noalias !384
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit"

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit": ; preds = %19, %15, %13, %8, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %2 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !14, !align !99, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !391, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !391, !noundef !14
  tail call void %4(ptr noundef %6), !noalias !391
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !183, !noundef !14
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit": ; preds = %22, %18, %16, %11, %6, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %5 = load ptr, ptr %4, align 8, !alias.scope !394, !noundef !14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !403, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !403, !noundef !14
  tail call void %8(ptr noundef %10), !noalias !403
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %13 = load ptr, ptr %12, align 8, !alias.scope !413, !nonnull !14, !noundef !14
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !413
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

16:                                               ; preds = %11
  fence acquire
  %17 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %17, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !414
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

22:                                               ; preds = %18
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 40, i64 noundef 8) #18, !noalias !414
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !64, !noundef !14
  %3 = icmp eq i8 %2, 4
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit", label %4

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit": ; preds = %24, %20, %18, %13, %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %cond.i = icmp eq i8 %2, 2
  br i1 %cond.i, label %5, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %7 = load ptr, ptr %6, align 8, !alias.scope !427, !noundef !14
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !434, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !434, !noundef !14
  tail call void %10(ptr noundef %12), !noalias !434
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %15 = load ptr, ptr %14, align 8, !alias.scope !444, !nonnull !14, !noundef !14
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !444
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

18:                                               ; preds = %13
  fence acquire
  %19 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %19, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !445
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

24:                                               ; preds = %20
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 40, i64 noundef 8) #18, !noalias !445
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.2466579738287709844"(ptr noundef readnone captures(address_is_null) %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.924b65c9200154b1cc4f08557b442cb4.7.llvm.2466579738287709844, i64 noundef 93) #21
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hb90ac80e0eac663cE.llvm.2466579738287709844"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h200adc80aa32b45aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN53_$LT$piper..Pipe$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94283029cfa642d6E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %3)
          to label %14 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  %7 = load ptr, ptr %6, align 8, !alias.scope !461, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !470, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !471, !noundef !14
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i" unwind label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %16 = load ptr, ptr %15, align 8, !alias.scope !481, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i", label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !488, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !alias.scope !489, !noundef !14
  invoke void %20(ptr noundef %22)
          to label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i" unwind label %31

"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i": ; preds = %31, %9, %4
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %5, %9 ], [ %5, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %24 = load ptr, ptr %23, align 8, !alias.scope !499, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit5.i", label %26

26:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !506, !nonnull !14, !noundef !14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !507, !noundef !14
  invoke void %28(ptr noundef %30)
          to label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit5.i" unwind label %41

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i"

"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i": ; preds = %18, %14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %34 = load ptr, ptr %33, align 8, !alias.scope !517, !noundef !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !524, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8, !alias.scope !525, !noundef !14
  tail call void %38(ptr noundef %40), !noalias !524
  br label %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E.exit"

41:                                               ; preds = %26, %9
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit5.i": ; preds = %26, %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i", %36
  %43 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %43, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E.exit", label %44

44:                                               ; preds = %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !526
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E.exit"

48:                                               ; preds = %44
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #18, !noalias !526
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E.exit": ; preds = %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E.exit", %44, %48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3627417224d1f808E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !99, !noundef !14
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17hea0d42541aef8606E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !531, !invariant.load !14
  %8 = add i64 %7, -1
  %9 = and i64 %8, -16
  %10 = getelementptr i8, ptr %.pre, i64 %9
  %11 = getelementptr i8, ptr %10, i64 16
  tail call void %.val(ptr noundef nonnull align 1 %11)
  br label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17hea0d42541aef8606E.exit"

"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17hea0d42541aef8606E.exit": ; preds = %1, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.pre, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %14, align 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fc52d8592a37f6cE.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h413bb57abda30815E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !544)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !547)
  %4 = load i8, ptr %3, align 8, !range !183, !alias.scope !550, !noundef !14
  switch i8 %4, label %default.unreachable [
    i8 0, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit"
    i8 1, label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit"
    i8 2, label %7
    i8 3, label %5
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d23aa589681feaE.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %9 = load ptr, ptr %8, align 8, !alias.scope !557, !nonnull !14, !align !99, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !557, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8, !alias.scope !557, !noundef !14
  tail call void %11(ptr noundef %13), !noalias !557
  br label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit"

"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit": ; preds = %1, %1, %5, %7
  %14 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !558
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 120, i64 noundef 8) #18, !noalias !558
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit", %15, %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h574823afe821bd15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %4 = load i32, ptr %3, align 4, !alias.scope !578, !noundef !14
  %5 = tail call noundef i32 @close(i32 noundef %4) #18, !noalias !578
  %6 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %6, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !579
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18, !noalias !579
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE.exit": ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !584
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18, !noalias !584
  br label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E.exit"

"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h83369bd5633e3e18E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @"_ZN4core3ptr107drop_in_place$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$GT$17hca0381d6fac69d20E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !589
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 120, i64 noundef 8) #18, !noalias !589
  br label %"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E.exit"

"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !594
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #18, !noalias !594
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hace7efcd5a8e4f1eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @"_ZN4core3ptr70drop_in_place$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$17h2621d0d9aaaadff4E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(176) %3)
  %4 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %4, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !599
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #18, !noalias !599
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb00a0124f04cfdb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %4 = load i64, ptr %3, align 8, !range !610, !alias.scope !611, !noundef !14
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %7 = load ptr, ptr %6, align 8, !alias.scope !621, !nonnull !14, !align !47, !noundef !14
  store i8 0, ptr %7, align 1, !noalias !621
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h970f7f2fdb53dc41E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit": ; preds = %1, %5
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !622
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #18, !noalias !622
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E.exit": ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit", %9, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hca819340f3788b65E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  invoke void @"_ZN67_$LT$async_process..ChildGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a75c436a9b54741E"(ptr noalias noundef nonnull align 4 dereferenceable(32) %3)
          to label %9 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load i32, ptr %3, align 4, !range !627, !alias.scope !628, !noundef !14
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834.exit.i.i.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb4d509e233c6c175E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 4 dereferenceable(32) %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834.exit.i.i.i" unwind label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !range !627, !alias.scope !637, !noundef !14
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E.exit", label %12

12:                                               ; preds = %9
  tail call void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb4d509e233c6c175E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 4 dereferenceable(32) %3)
  br label %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E.exit"

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834.exit.i.i.i": ; preds = %8, %4
  resume { ptr, i32 } %5

"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E.exit": ; preds = %9, %12
  %15 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %15, label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E.exit", label %16

16:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !640
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E.exit"

20:                                               ; preds = %16
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #18, !noalias !640
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !99, !noundef !14
  %6 = tail call { i64, ptr } @"_ZN76_$LT$async_process..ChildStderr$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hadd0f1175369f589E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !99, !noundef !14
  %6 = tail call { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !99, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !14
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context92_$LT$impl$u20$anyhow..Context$LT$T$C$E$GT$$u20$for$u20$core..result..Result$LT$T$C$E$GT$$GT$7context17h8a74a55cf7130547E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = load i64, ptr %1, align 8, !range !645, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %20

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !646
  store i64 -5243332826197431211, ptr %6, align 8, !noalias !646
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -6636617272035578738, ptr %12, align 8, !noalias !646
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !noalias !646
  call void @_ZN4core5error5Error7provide17hf91947157b5c4aebE.llvm.2421290650082506026(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.49f2196b56fddbdba1e50e3773c61ff7.1.llvm.2421290650082506026), !noalias !646
  %14 = load ptr, ptr %13, align 8, !noalias !646, !align !99, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !646
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7), !noalias !651
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE.exit"

17:                                               ; preds = %11
  store i64 3, ptr %7, align 8, !noalias !651
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE.exit"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE.exit": ; preds = %16, %17
  %18 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h51c5edba6651a4fcE.llvm.2421290650082506026"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.49f2196b56fddbdba1e50e3773c61ff7.36.llvm.2421290650082506026, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

20:                                               ; preds = %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE.exit", %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN87_$LT$event_listener..EventListener$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc6d4bff9c84faf1cE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !655, !noalias !652, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !alias.scope !652, !nonnull !14, !align !99, !noundef !14
  %8 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h941c2803a3a456caE.llvm.2466579738287709844"(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %7), !range !100, !noalias !652
  %switch.i = icmp samesign ult i8 %8, 2
  br i1 %switch.i, label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844.exit", label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !652
  store ptr @anon.924b65c9200154b1cc4f08557b442cb4.1.llvm.2466579738287709844, ptr %3, align 8, !noalias !652
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !652
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !652
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !652
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !652
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.924b65c9200154b1cc4f08557b442cb4.4.llvm.2466579738287709844) #19, !noalias !652
  unreachable

"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844.exit": ; preds = %2
  %14 = trunc nuw i8 %8 to i1
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17ha2063ce84e92ea9aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14event_listener7TaskRef9into_task17h9b3606a12c1ad8b0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$async_process..ChildStderr$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hadd0f1175369f589E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6134a2918c8a5c90E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h49dd68a731503207E.llvm.16038102968052884789(ptr noundef, i32 noundef, i32 noundef, i8 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.16038102968052884789(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17hfac62b19d483d612E.llvm.16038102968052884789(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h51c5edba6651a4fcE.llvm.2421290650082506026"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hf91947157b5c4aebE.llvm.2421290650082506026(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$$u5b$async_io..reactor..Direction$u3b$$u20$2$u5d$$GT$17h2621d0d9aaaadff4E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3fc52d8592a37f6cE.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr107drop_in_place$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$GT$17hca0381d6fac69d20E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$piper..Pipe$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94283029cfa642d6E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h052e851c579ce017E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h970f7f2fdb53dc41E.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4d23aa589681feaE.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$async_process..ChildGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a75c436a9b54741E"(ptr noalias noundef align 4 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb4d509e233c6c175E.llvm.6435588442613421834"(ptr noalias noundef align 4 dereferenceable(28)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std10sys_common7process10CommandEnv3set17ha180f30fcd71de41E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix7process14process_common7Command3new17ha604c8a7c85c6026E(ptr dead_on_unwind noalias noundef writable sret([208 x i8]) align 8 captures(none) dereferenceable(208), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(208) ptr @_ZN3std7process7Command4args17hff401ef7fc2a34fbE(ptr noalias noundef align 8 dereferenceable(208), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std7process7Command3arg17h569c5bf5d34fd40cE: argument 1"}
!6 = distinct !{!6, !"_ZN3std7process7Command3arg17h569c5bf5d34fd40cE"}
!7 = !{!8, !10, !5}
!8 = distinct !{!8, !9, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.18000577532827869060: argument 0"}
!9 = distinct !{!9, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.18000577532827869060"}
!10 = distinct !{!10, !11, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hc1d65ccb6647846eE.llvm.18000577532827869060: argument 0"}
!11 = distinct !{!11, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hc1d65ccb6647846eE.llvm.18000577532827869060"}
!12 = !{!13}
!13 = distinct !{!13, !6, !"_ZN3std7process7Command3arg17h569c5bf5d34fd40cE: argument 0"}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3std7process7Command3env17h76c431f646be6348E: argument 2"}
!17 = distinct !{!17, !"_ZN3std7process7Command3env17h76c431f646be6348E"}
!18 = !{!19, !21, !16}
!19 = distinct !{!19, !20, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.18000577532827869060: argument 0"}
!20 = distinct !{!20, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.18000577532827869060"}
!21 = distinct !{!21, !22, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hf042c67bc107804fE.llvm.18000577532827869060: argument 0"}
!22 = distinct !{!22, !"_ZN98_$LT$std..ffi..os_str..OsString$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hf042c67bc107804fE.llvm.18000577532827869060"}
!23 = !{!24, !25}
!24 = distinct !{!24, !17, !"_ZN3std7process7Command3env17h76c431f646be6348E: argument 0"}
!25 = distinct !{!25, !17, !"_ZN3std7process7Command3env17h76c431f646be6348E: argument 1"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN3std7process7Command3new17hae6c8a9069e9e01bE: argument 1"}
!28 = distinct !{!28, !"_ZN3std7process7Command3new17hae6c8a9069e9e01bE"}
!29 = !{!30, !27}
!30 = distinct !{!30, !28, !"_ZN3std7process7Command3new17hae6c8a9069e9e01bE: argument 0"}
!31 = !{!32, !34, !27}
!32 = distinct !{!32, !33, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.18000577532827869060: argument 0"}
!33 = distinct !{!33, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.18000577532827869060"}
!34 = distinct !{!34, !35, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hc1d65ccb6647846eE.llvm.18000577532827869060: argument 0"}
!35 = distinct !{!35, !"_ZN90_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17hc1d65ccb6647846eE.llvm.18000577532827869060"}
!36 = !{!30}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN3std7process7Command4args17hea77e80c68a9d904E: argument 1"}
!39 = distinct !{!39, !"_ZN3std7process7Command4args17hea77e80c68a9d904E"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haba641858c296259E.llvm.18000577532827869060: argument 0"}
!42 = distinct !{!42, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haba641858c296259E.llvm.18000577532827869060"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haf22d5ebd0b1b385E.llvm.18000577532827869060: argument 0"}
!45 = distinct !{!45, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haf22d5ebd0b1b385E.llvm.18000577532827869060"}
!46 = distinct !{!46, !39, !"_ZN3std7process7Command4args17hea77e80c68a9d904E: argument 0"}
!47 = !{i64 1}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6f81fad4cfbb2a7E: argument 0"}
!50 = distinct !{!50, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6f81fad4cfbb2a7E"}
!51 = !{!52, !54, !56}
!52 = distinct !{!52, !53, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834: argument 0"}
!53 = distinct !{!53, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E"}
!56 = distinct !{!56, !57, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!60 = distinct !{!60, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844"}
!64 = !{i8 0, i8 5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!71 = !{!69, !66, !62}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!77 = distinct !{!77, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!78 = !{!76, !73, !69, !66, !62}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!87 = distinct !{!87, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!88 = !{!86, !83, !80, !69, !66, !62}
!89 = !{!90, !92, !94, !86, !83, !80, !69, !66, !62}
!90 = distinct !{!90, !91, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!91 = distinct !{!91, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!94 = distinct !{!94, !95, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!98 = distinct !{!98, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
!99 = !{i64 8}
!100 = !{i8 0, i8 3}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!103 = distinct !{!103, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6f81fad4cfbb2a7E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6f81fad4cfbb2a7E"}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834: argument 0"}
!109 = distinct !{!109, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834"}
!110 = distinct !{!110, !111, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E"}
!112 = distinct !{!112, !113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!116 = distinct !{!116, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
!117 = !{i32 10428643}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E: argument 0"}
!120 = distinct !{!120, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E"}
!121 = !{i64 0, i64 2}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!124 = distinct !{!124, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!127 = !{!128, !130, !132, !125}
!128 = distinct !{!128, !129, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!129 = distinct !{!129, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!130 = distinct !{!130, !131, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!131 = distinct !{!131, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!134 = !{!130, !132, !125}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2f58e0ea13148d9E: argument 1"}
!137 = distinct !{!137, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2f58e0ea13148d9E"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!140 = distinct !{!140, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!143 = !{!144, !146, !148, !141}
!144 = distinct !{!144, !145, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!145 = distinct !{!145, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!146 = distinct !{!146, !147, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!147 = distinct !{!147, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!150 = !{!146, !148, !141}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E: argument 0"}
!153 = distinct !{!153, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!156 = distinct !{!156, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!159 = !{!160, !162, !164, !157}
!160 = distinct !{!160, !161, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!161 = distinct !{!161, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!162 = distinct !{!162, !163, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!163 = distinct !{!163, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!166 = !{!162, !164, !157}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E: argument 0"}
!169 = distinct !{!169, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!172 = distinct !{!172, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!173 = distinct !{!173, !174, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!175 = !{!176, !178, !180, !173}
!176 = distinct !{!176, !177, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!177 = distinct !{!177, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!178 = distinct !{!178, !179, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!179 = distinct !{!179, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!180 = distinct !{!180, !181, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!182 = !{!178, !180, !173}
!183 = !{i8 0, i8 4}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!193 = !{!191, !188, !185}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!199 = distinct !{!199, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!200 = !{!198, !195, !191, !188, !185}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!209 = distinct !{!209, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!210 = !{!208, !205, !202, !191, !188, !185}
!211 = !{!212, !214, !216, !208, !205, !202, !191, !188, !185}
!212 = distinct !{!212, !213, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!213 = distinct !{!213, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!214 = distinct !{!214, !215, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!216 = distinct !{!216, !217, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!223 = distinct !{!223, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!230 = distinct !{!230, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!231 = !{i8 0, i8 2}
!232 = !{!233, !229, !226, !219}
!233 = distinct !{!233, !234, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!234 = distinct !{!234, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!235 = !{!229, !226, !219}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!248 = distinct !{!248, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!249 = !{!247, !244, !240, !237}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!258 = distinct !{!258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!259 = !{!257, !254, !251, !240, !237}
!260 = !{!261, !263, !265, !257, !254, !251, !240, !237}
!261 = distinct !{!261, !262, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!262 = distinct !{!262, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!265 = distinct !{!265, !266, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!275 = distinct !{!275, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!276 = !{!274, !271, !268}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!285 = distinct !{!285, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!286 = !{!284, !281, !278, !268}
!287 = !{!288, !290, !292, !284, !281, !278, !268}
!288 = distinct !{!288, !289, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!289 = distinct !{!289, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!292 = distinct !{!292, !293, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!293 = distinct !{!293, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!299 = distinct !{!299, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!300 = !{!298, !295}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!306 = distinct !{!306, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!307 = !{!308, !305, !302, !295}
!308 = distinct !{!308, !309, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!309 = distinct !{!309, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!310 = !{!305, !302, !295}
!311 = !{!312, !314, !316, !318}
!312 = distinct !{!312, !313, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!313 = distinct !{!313, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!314 = distinct !{!314, !315, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!316 = distinct !{!316, !317, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!318 = distinct !{!318, !319, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!320 = !{!321, !323, !325, !316, !318}
!321 = distinct !{!321, !322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!322 = distinct !{!322, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!325 = distinct !{!325, !326, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!327 = !{!328, !330, !332, !321, !323, !325, !316, !318}
!328 = distinct !{!328, !329, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!329 = distinct !{!329, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!332 = distinct !{!332, !333, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!342 = distinct !{!342, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!343 = !{!341, !338, !335}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!352 = distinct !{!352, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!353 = !{!351, !348, !345, !335}
!354 = !{!355, !357, !359, !351, !348, !345, !335}
!355 = distinct !{!355, !356, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!356 = distinct !{!356, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!359 = distinct !{!359, !360, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!360 = distinct !{!360, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE: argument 0"}
!363 = distinct !{!363, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE: argument 1"}
!366 = !{!362, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!372 = distinct !{!372, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!373 = !{!371, !368}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!382 = distinct !{!382, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!383 = !{!381, !378, !375}
!384 = !{!385, !387, !389, !381, !378, !375}
!385 = distinct !{!385, !386, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!386 = distinct !{!386, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!389 = distinct !{!389, !390, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!390 = distinct !{!390, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!393 = distinct !{!393, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!402 = distinct !{!402, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!403 = !{!401, !398, !395}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!412 = distinct !{!412, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!413 = !{!411, !408, !405, !395}
!414 = !{!415, !417, !419, !411, !408, !405, !395}
!415 = distinct !{!415, !416, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!416 = distinct !{!416, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!419 = distinct !{!419, !420, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!427 = !{!425, !422}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!433 = distinct !{!433, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!434 = !{!432, !429, !425, !422}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!443 = distinct !{!443, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!444 = !{!442, !439, !436, !425, !422}
!445 = !{!446, !448, !450, !442, !439, !436, !425, !422}
!446 = distinct !{!446, !447, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!447 = distinct !{!447, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!450 = distinct !{!450, !451, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!451 = distinct !{!451, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834"}
!461 = !{!459, !456, !453, !462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!469 = distinct !{!469, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!470 = !{!468, !465, !459, !456, !453}
!471 = !{!468, !465, !459, !456, !453, !462}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834"}
!481 = !{!479, !476, !473, !462}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!487 = distinct !{!487, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!488 = !{!486, !483, !479, !476, !473}
!489 = !{!486, !483, !479, !476, !473, !462}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834"}
!499 = !{!497, !494, !491, !462}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!505 = distinct !{!505, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!506 = !{!504, !501, !497, !494, !491}
!507 = !{!504, !501, !497, !494, !491, !462}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834: argument 0"}
!513 = distinct !{!513, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834"}
!517 = !{!515, !512, !509, !462}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!523 = distinct !{!523, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!524 = !{!522, !519, !515, !512, !509}
!525 = !{!522, !519, !515, !512, !509, !462}
!526 = !{!527, !529}
!527 = distinct !{!527, !528, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5db1e2bbc63df3E.llvm.6435588442613421834: argument 0"}
!528 = distinct !{!528, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5db1e2bbc63df3E.llvm.6435588442613421834"}
!529 = distinct !{!529, !530, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E"}
!531 = !{i64 1, i64 0}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE: argument 0"}
!534 = distinct !{!534, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..Entry$GT$$GT$17hf306f66bce9d8eb3E.llvm.6435588442613421834: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..Entry$GT$$GT$17hf306f66bce9d8eb3E.llvm.6435588442613421834"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Entry$GT$17hcbee4365c93e8343E.llvm.6435588442613421834: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Entry$GT$17hcbee4365c93e8343E.llvm.6435588442613421834"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN4core3ptr66drop_in_place$LT$core..cell..Cell$LT$event_listener..State$GT$$GT$17h900b4df28bb5bbfeE.llvm.6435588442613421834: argument 0"}
!543 = distinct !{!543, !"_ZN4core3ptr66drop_in_place$LT$core..cell..Cell$LT$event_listener..State$GT$$GT$17h900b4df28bb5bbfeE.llvm.6435588442613421834"}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$GT$$GT$17hf85fa6e879361f62E.llvm.6435588442613421834: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$GT$$GT$17hf85fa6e879361f62E.llvm.6435588442613421834"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr42drop_in_place$LT$event_listener..State$GT$17hc6ac53b6ed74f991E.llvm.6435588442613421834: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr42drop_in_place$LT$event_listener..State$GT$17hc6ac53b6ed74f991E.llvm.6435588442613421834"}
!550 = !{!548, !545, !542, !539, !536, !533}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!556 = distinct !{!556, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!557 = !{!555, !552, !548, !545, !542, !539, !536, !533}
!558 = !{!559, !561}
!559 = distinct !{!559, !560, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46d7069fa00a228aE.llvm.6435588442613421834: argument 0"}
!560 = distinct !{!560, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46d7069fa00a228aE.llvm.6435588442613421834"}
!561 = distinct !{!561, !562, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5c48e255c5863025E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5c48e255c5863025E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9b3376021c8571e0E.llvm.6435588442613421834: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9b3376021c8571e0E.llvm.6435588442613421834"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd7ff3cae3257b57eE.llvm.6435588442613421834: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd7ff3cae3257b57eE.llvm.6435588442613421834"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd03d57bd9cebd269E.llvm.6435588442613421834: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd03d57bd9cebd269E.llvm.6435588442613421834"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58e5a3cee47a23b9E.llvm.6435588442613421834: argument 0"}
!577 = distinct !{!577, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58e5a3cee47a23b9E.llvm.6435588442613421834"}
!578 = !{!576, !573, !570, !567, !564}
!579 = !{!580, !582}
!580 = distinct !{!580, !581, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0b5ef7b49b599fE.llvm.6435588442613421834: argument 0"}
!581 = distinct !{!581, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0b5ef7b49b599fE.llvm.6435588442613421834"}
!582 = distinct !{!582, !583, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!586 = distinct !{!586, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!587 = distinct !{!587, !588, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4ca1bccb00610d8E.llvm.6435588442613421834: argument 0"}
!591 = distinct !{!591, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4ca1bccb00610d8E.llvm.6435588442613421834"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834: argument 0"}
!596 = distinct !{!596, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a5a569082f32caeE.llvm.6435588442613421834: argument 0"}
!601 = distinct !{!601, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a5a569082f32caeE.llvm.6435588442613421834"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E"}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hc1943eaccc831911E.llvm.6435588442613421834: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hc1943eaccc831911E.llvm.6435588442613421834"}
!610 = !{i64 0, i64 3}
!611 = !{!608, !605}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h0670d6c2a76ba5eeE.llvm.6435588442613421834: argument 0"}
!614 = distinct !{!614, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h0670d6c2a76ba5eeE.llvm.6435588442613421834"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h776a3a5933d9a4cfE.llvm.6435588442613421834: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h776a3a5933d9a4cfE.llvm.6435588442613421834"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.6435588442613421834: argument 0"}
!620 = distinct !{!620, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.6435588442613421834"}
!621 = !{!619, !616, !613, !608, !605}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf7f0e2388b6dbeaE.llvm.6435588442613421834: argument 0"}
!624 = distinct !{!624, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf7f0e2388b6dbeaE.llvm.6435588442613421834"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E"}
!627 = !{i32 0, i32 3}
!628 = !{!629, !631, !633, !635}
!629 = distinct !{!629, !630, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834"}
!631 = distinct !{!631, !632, !"_ZN4core3ptr46drop_in_place$LT$async_process..ChildGuard$GT$17hdf47ef75cda6d115E.llvm.6435588442613421834: argument 0"}
!632 = distinct !{!632, !"_ZN4core3ptr46drop_in_place$LT$async_process..ChildGuard$GT$17hdf47ef75cda6d115E.llvm.6435588442613421834"}
!633 = distinct !{!633, !634, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$async_process..ChildGuard$GT$$GT$17h9f463068b594ec0cE.llvm.6435588442613421834: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$async_process..ChildGuard$GT$$GT$17h9f463068b594ec0cE.llvm.6435588442613421834"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E"}
!637 = !{!638, !631, !633, !635}
!638 = distinct !{!638, !639, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86f9c8a885c23fbE.llvm.6435588442613421834: argument 0"}
!642 = distinct !{!642, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86f9c8a885c23fbE.llvm.6435588442613421834"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E"}
!645 = !{i64 0, i64 -9223372036854775807}
!646 = !{!647, !649}
!647 = distinct !{!647, !648, !"_ZN4core5error19request_by_type_tag17h7a6b4ab40ae18844E.llvm.2421290650082506026: argument 0"}
!648 = distinct !{!648, !"_ZN4core5error19request_by_type_tag17h7a6b4ab40ae18844E.llvm.2421290650082506026"}
!649 = distinct !{!649, !650, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE: argument 0"}
!650 = distinct !{!650, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE"}
!651 = !{!649}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844: argument 0"}
!654 = distinct !{!654, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!657 = distinct !{!657, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
