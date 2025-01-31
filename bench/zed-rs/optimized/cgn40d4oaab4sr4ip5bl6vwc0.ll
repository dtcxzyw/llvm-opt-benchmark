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
define hidden noundef nonnull align 8 dereferenceable(216) ptr @_ZN13async_process7Command4args17hb39b9fc8e62230d7E(ptr noalias noundef returned align 8 dereferenceable(216) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds { ptr, i64 }, ptr %1, i64 %2
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZN3std7process7Command4args17hea77e80c68a9d904E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.07.i = phi ptr [ %6, %.lr.ph.i ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %7 = load ptr, ptr %.sroa.0.07.i, align 8, !alias.scope !37, !noalias !42, !nonnull !14, !align !46, !noundef !14
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !37, !noalias !42, !noundef !14
  tail call void @_ZN3std3sys3pal4unix7process14process_common7Command3arg17h73bee02d29bd826fE(ptr noalias noundef nonnull align 8 dereferenceable(208) %0, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
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
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !47
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #18, !noalias !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit

8:                                                ; preds = %4
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #19, !noalias !47
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit: ; preds = %4
  store i64 1, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.13.0..sroa_idx, align 8
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
  %16 = atomicrmw sub ptr %.sroa.4.0..sroa_idx, i64 1 release, align 8, !noalias !50
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit"

18:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 72, i64 noundef 8) #18, !noalias !50
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..sync..Arc$LT$event_listener..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h8fa92c76cec04a62E.exit": ; preds = %18, %15, %12, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit, %1
  %.sroa.025.0 = phi ptr [ %2, %1 ], [ %.sroa.5.0..sroa_idx, %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit ], [ %10, %12 ], [ %10, %15 ], [ %10, %18 ]
  ret ptr %.sroa.025.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener1_89_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$event_listener..Listener$LT$T$C$B$GT$$GT$4drop12__drop_inner17hd85d7bf8dbbd6b1eE"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !alias.scope !57, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h33d31526dcb4466dE.llvm.2466579738287709844"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %0, i1 noundef zeroext true)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %6 = load i8, ptr %2, align 8, !range !63, !alias.scope !60, !noundef !14
  %7 = icmp eq i8 %6, 4
  br i1 %7, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit", label %8

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %cond.i.i = icmp eq i8 %6, 2
  br i1 %cond.i.i, label %9, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %11 = load ptr, ptr %10, align 8, !alias.scope !70, !noundef !14
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %17, label %12

12:                                               ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !77, !nonnull !14, !noundef !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !alias.scope !77, !noundef !14
  tail call void %14(ptr noundef %16), !noalias !77
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %19 = load ptr, ptr %18, align 8, !alias.scope !87, !nonnull !14, !noundef !14
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !87
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

22:                                               ; preds = %17
  fence acquire
  %23 = icmp eq ptr %19, inttoptr (i64 -1 to ptr)
  br i1 %23, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !88
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

28:                                               ; preds = %24
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef 40, i64 noundef 8) #18, !noalias !88
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit": ; preds = %1, %8, %12, %17, %22, %24, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !95, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !nonnull !14, !align !98, !noundef !14
  %8 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h941c2803a3a456caE.llvm.2466579738287709844"(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %7), !range !99
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
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.924b65c9200154b1cc4f08557b442cb4.4.llvm.2466579738287709844) #19
  unreachable

14:                                               ; preds = %2
  %15 = trunc nuw i8 %8 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener21Listener$LT$T$C$B$GT$6insert17hc8be7f60ef9941e8E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !alias.scope !100, !nonnull !14, !noundef !14
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
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !103
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #18, !noalias !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i

9:                                                ; preds = %5
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 72) #19, !noalias !103
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i: ; preds = %5
  store i64 1, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8.0..sroa_idx.i, i8 0, i64 40, i1 false)
  store i64 -1, ptr %.sroa.13.0..sroa_idx.i, align 8
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
  %17 = atomicrmw sub ptr %.sroa.4.0..sroa_idx.i, i64 1 release, align 8, !noalias !106
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN14event_listener14Event$LT$T$GT$5inner17hde2a01350261062aE.llvm.2466579738287709844.exit"

19:                                               ; preds = %16
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 72, i64 noundef 8) #18, !noalias !106
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
  %4 = load ptr, ptr %3, align 8, !alias.scope !113, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6insert17hcf5b673299261145E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %5, ptr noundef nonnull align 8 %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void asm sideeffect inteldialect "lock not qword ptr [${0:q}]", "r,~{memory}"(ptr nonnull %2) #18, !srcloc !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6insert17hcf5b673299261145E.llvm.2466579738287709844"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h49dd68a731503207E.llvm.16038102968052884789(ptr noundef nonnull align 8 %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !117
  %5 = extractvalue { i32, i32 } %4, 0
  %switch.i = icmp eq i32 %5, 0
  br i1 %switch.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %0), !noalias !117
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.16038102968052884789(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !117
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit", label %11

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !117
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit": ; preds = %7, %11
  %15 = phi i8 [ %14, %11 ], [ 0, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hfac62b19d483d612E.llvm.16038102968052884789(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %15, ptr %19, align 8
  store ptr %0, ptr %3, align 8
  %20 = load i64, ptr %1, align 8, !range !120, !noundef !14
  %trunc22 = trunc nuw i64 %20 to i1
  br i1 %trunc22, label %21, label %38

21:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !noalias !121, !noundef !14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !noalias !121, !noundef !14
  %26 = icmp ult i64 %23, %25
  %..i.i = select i1 %26, i64 %23, i64 -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %..i.i, ptr %27 release, align 8, !noalias !121
  %28 = trunc nuw i8 %15 to i1
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %29

29:                                               ; preds = %21
  %30 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !126
  %31 = and i64 %30, 9223372036854775807
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %33

33:                                               ; preds = %29
  %34 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !126
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %16, i8 noundef 1, i8 noundef 0), !noalias !126
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i: ; preds = %35, %33, %29, %21
  %36 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !133
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit32.sink.split", label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit32"

38:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !noundef !14
  %41 = icmp eq i64 %20, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i8, ptr %43, align 8, !range !134, !alias.scope !135, !noalias !146, !noundef !14
  %cond.i.i.i.i.i.i.i = icmp eq i8 %44, 2
  br i1 %cond.i.i.i.i.i.i.i, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %48 unwind label %.body

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit32.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %0), !noalias !14
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit32"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit32": ; preds = %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit32.sink.split", %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void

.body:                                            ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %1, align 8, !noalias !146
  store i8 0, ptr %43, align 8, !noalias !146
  %.sroa.7.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %40, ptr %.sroa.7.0..sroa_idx49, align 8, !noalias !146
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !146
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %81 unwind label %79

48:                                               ; preds = %42, %38, %45
  store i64 1, ptr %1, align 8, !noalias !146
  %.sroa.544.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %.sroa.544.0..sroa_idx45, align 8, !noalias !146
  %.sroa.7.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %40, ptr %.sroa.7.0..sroa_idx50, align 8, !noalias !146
  %.sroa.8.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %.sroa.8.0..sroa_idx52, align 8, !noalias !146
  %49 = load ptr, ptr %39, align 8, !noundef !14
  store ptr %.sroa.544.0..sroa_idx45, ptr %39, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.544.0..sroa_idx45, ptr %52, align 8
  br label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %.sroa.544.0..sroa_idx45, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !noundef !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %39, align 8, !noundef !14
  store ptr %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %55, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8, !noundef !14
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load i64, ptr %65, align 8, !noalias !149, !noundef !14
  %67 = icmp ult i64 %66, %64
  %..i.i30 = select i1 %67, i64 %66, i64 -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %..i.i30, ptr %68 release, align 8, !noalias !149
  %69 = trunc nuw i8 %15 to i1
  br i1 %69, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31, label %70

70:                                               ; preds = %61
  %71 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !154
  %72 = and i64 %71, 9223372036854775807
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31, label %74

74:                                               ; preds = %70
  %75 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !154
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31, label %76

76:                                               ; preds = %74
  tail call void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %16, i8 noundef 1, i8 noundef 0), !noalias !154
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i31: ; preds = %76, %74, %70, %61
  %77 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !161
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit32.sink.split", label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit32"

79:                                               ; preds = %.body
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

81:                                               ; preds = %.body
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$6remove17h33d31526dcb4466dE.llvm.2466579738287709844"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %6 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h49dd68a731503207E.llvm.16038102968052884789(ptr noundef nonnull align 8 %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !162
  %7 = extractvalue { i32, i32 } %6, 0
  %switch.i = icmp eq i32 %7, 0
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %1), !noalias !162
  br label %9

9:                                                ; preds = %8, %4
  %10 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.16038102968052884789(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !162
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit", label %13

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !162
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit": ; preds = %9, %13
  %17 = phi i8 [ %16, %13 ], [ 0, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hfac62b19d483d612E.llvm.16038102968052884789(ptr noundef nonnull align 1 %18, i8 noundef 0), !noalias !162
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
  %27 = load i64, ptr %26, align 8, !noalias !165, !noundef !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !noalias !165, !noundef !14
  %30 = icmp ult i64 %27, %29
  %..i.i = select i1 %30, i64 %27, i64 -1
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store atomic i64 %..i.i, ptr %31 release, align 8, !noalias !165
  %32 = trunc nuw i8 %17 to i1
  br i1 %32, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %33

33:                                               ; preds = %25
  %34 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !170
  %35 = and i64 %34, 9223372036854775807
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %37

37:                                               ; preds = %33
  %38 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !170
  br i1 %38, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %39

39:                                               ; preds = %37
  tail call void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %18, i8 noundef 1, i8 noundef 0), !noalias !170
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i: ; preds = %39, %37, %33, %25
  %40 = atomicrmw xchg ptr %1, i32 0 release, align 4, !noalias !177
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

42:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %1), !noalias !177
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
  %.sroa.218 = alloca [23 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %.sroa.4 = alloca [23 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %12 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h49dd68a731503207E.llvm.16038102968052884789(ptr noundef nonnull align 8 %0, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !178
  %13 = extractvalue { i32, i32 } %12, 0
  %switch.i = icmp eq i32 %13, 0
  br i1 %switch.i, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 8 %0), !noalias !178
  br label %15

15:                                               ; preds = %14, %4
  %16 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.16038102968052884789(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !178
  %17 = and i64 %16, 9223372036854775807
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit", label %19

19:                                               ; preds = %15
  %20 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !178
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  br label %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"

"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit": ; preds = %15, %19
  %23 = phi i8 [ %22, %19 ], [ 0, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17hfac62b19d483d612E.llvm.16038102968052884789(ptr noundef nonnull align 1 %24, i8 noundef 0), !noalias !178
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 %23, ptr %27, align 8
  store ptr %0, ptr %11, align 8
  %28 = load i64, ptr %1, align 8, !range !120, !noundef !14
  %trunc37 = trunc nuw i64 %28 to i1
  br i1 %trunc37, label %47, label %29

29:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !noalias !181, !noundef !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load i64, ptr %32, align 8, !noalias !181, !noundef !14
  %34 = icmp ult i64 %31, %33
  %..i.i = select i1 %34, i64 %31, i64 -1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store atomic i64 %..i.i, ptr %35 release, align 8, !noalias !181
  %36 = trunc nuw i8 %23 to i1
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %37

37:                                               ; preds = %29
  %38 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0), !noalias !186
  %39 = and i64 %38, 9223372036854775807
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %41

41:                                               ; preds = %37
  %42 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E(), !noalias !186
  br i1 %42, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, label %43

43:                                               ; preds = %41
  tail call void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %24, i8 noundef 1, i8 noundef 0), !noalias !186
  br label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i: ; preds = %43, %41, %37, %29
  %44 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !193
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

46:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %0), !noalias !193
  br label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %50

47:                                               ; preds = %"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E.exit"
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store i8 3, ptr %48, align 8
  %.sroa.2.0..sroa.09.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 9
  %49 = load i8, ptr %10, align 8, !range !134, !noundef !14
  switch i8 %49, label %51 [
    i8 1, label %52
    i8 2, label %54
  ]

50:                                               ; preds = %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67", %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit"
  %.sroa.08.0 = phi i8 [ %.sroa.08.1, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67" ], [ 2, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit" ]
  ret i8 %.sroa.08.0

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN14event_listener7TaskRef9into_task17h9b3606a12c1ad8b0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, i64 noundef %2, ptr noundef %3)
          to label %193 unwind label %167

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
  %switch41 = icmp eq i64 %2, 0
  %or.cond = and i1 %switch41, %57
  br i1 %or.cond, label %113, label %123

58:                                               ; preds = %67, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %112

60:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %61 = load i8, ptr %9, align 8, !range !63, !alias.scope !194, !noundef !14
  %62 = icmp eq i8 %61, 4
  br i1 %62, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit", label %63

63:                                               ; preds = %60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %cond.i.i = icmp eq i8 %61, 2
  br i1 %cond.i.i, label %64, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %66 = load ptr, ptr %65, align 8, !alias.scope !203, !noundef !14
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %72, label %67

67:                                               ; preds = %64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !noalias !210, !nonnull !14, !noundef !14
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = load ptr, ptr %70, align 8, !alias.scope !210, !noundef !14
  invoke void %69(ptr noundef %71)
          to label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit" unwind label %58

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %74 = load ptr, ptr %73, align 8, !alias.scope !220, !nonnull !14, !noundef !14
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8, !noalias !220
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

77:                                               ; preds = %72
  fence acquire
  %78 = icmp eq ptr %74, inttoptr (i64 -1 to ptr)
  br i1 %78, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit", label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8, !noalias !221
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

83:                                               ; preds = %79
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef 40, i64 noundef 8) #18, !noalias !221
  br label %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"

"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit": ; preds = %83, %79, %77, %72, %63, %60, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %84 = load ptr, ptr %26, align 8, !alias.scope !234, !nonnull !14, !align !98, !noundef !14
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !noalias !234, !noundef !14
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load i64, ptr %87, align 8, !noalias !234, !noundef !14
  %89 = icmp ult i64 %86, %88
  %..i.i46 = select i1 %89, i64 %86, i64 -1
  %90 = load ptr, ptr %11, align 8, !alias.scope !234, !nonnull !14, !align !98, !noundef !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store atomic i64 %..i.i46, ptr %91 release, align 8, !noalias !234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %93 = load i8, ptr %27, align 8, !range !241, !alias.scope !242, !noundef !14
  %94 = trunc nuw i8 %93 to i1
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i47, label %95

95:                                               ; preds = %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"
  %96 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc48 unwind label %107

.noexc48:                                         ; preds = %95
  %97 = and i64 %96, 9223372036854775807
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i47, label %99

99:                                               ; preds = %.noexc48
  %100 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc49 unwind label %107

.noexc49:                                         ; preds = %99
  br i1 %100, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i47, label %101

101:                                              ; preds = %.noexc49
  invoke void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %92, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i47 unwind label %107

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i47: ; preds = %101, %.noexc49, %.noexc48, %"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844.exit"
  %102 = atomicrmw xchg ptr %84, i32 0 release, align 4, !noalias !245
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit52"

104:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i47
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %84)
          to label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit52" unwind label %107

105:                                              ; preds = %112, %107
  %.sroa.021.3 = phi i8 [ %.sroa.021.2, %107 ], [ %.sroa.021.1, %112 ]
  %.pn39 = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %112 ]
  %106 = load i8, ptr %10, align 8, !range !134, !noundef !14
  %cond1 = icmp eq i8 %106, 2
  br i1 %cond1, label %230, label %229

107:                                              ; preds = %189, %186, %184, %180, %104, %101, %99, %95
  %.sroa.021.2 = phi i8 [ 1, %95 ], [ 1, %99 ], [ 1, %101 ], [ 1, %104 ], [ %.sroa.021.5, %180 ], [ %.sroa.021.5, %184 ], [ %.sroa.021.5, %186 ], [ %.sroa.021.5, %189 ]
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %105

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit52": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i47, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %109 = load i8, ptr %10, align 8, !range !134, !noundef !14
  %cond = icmp eq i8 %109, 2
  br i1 %cond, label %.thread, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67": ; preds = %228, %224, %222, %217, %212, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit61", %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit52", %110
  %.sroa.08.1 = phi i8 [ 1, %110 ], [ 1, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit61" ], [ 0, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit52" ], [ %.sroa.08.277, %212 ], [ %.sroa.08.277, %217 ], [ %.sroa.08.277, %222 ], [ %.sroa.08.277, %224 ], [ %.sroa.08.277, %228 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %50

110:                                              ; preds = %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit61"
  %111 = trunc nuw i8 %.sroa.021.5 to i1
  br i1 %111, label %.thread, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67"

112:                                              ; preds = %125, %190, %167, %58
  %.sroa.021.1 = phi i8 [ %.sroa.021.0, %167 ], [ 0, %190 ], [ 0, %125 ], [ 1, %58 ]
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %lpad.thr_comm, %190 ], [ %lpad.thr_comm.split-lp, %125 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #20
          to label %105 unwind label %191

113:                                              ; preds = %54
  %114 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8, !noundef !14
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = load ptr, ptr %117, align 8, !noundef !14
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !nonnull !14, !align !98, !noundef !14
  %122 = icmp eq ptr %121, %56
  br i1 %122, label %124, label %123

123:                                              ; preds = %54, %113, %120
  invoke void @_ZN14event_listener7TaskRef9into_task17h9b3606a12c1ad8b0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, i64 noundef %2, ptr noundef %3)
          to label %127 unwind label %190

124:                                              ; preds = %120
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store i8 2, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa.09.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  invoke void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
          to label %126 unwind label %125

125:                                              ; preds = %124
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit": ; preds = %166, %162, %160, %155, %150, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65"

127:                                              ; preds = %123
  %.sroa.4.8..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.8..sroa_idx14, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  store i8 2, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa.09.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.4, i64 23, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %128 = load i8, ptr %5, align 8, !range !134, !alias.scope !246, !noundef !14
  %cond.i = icmp eq i8 %128, 2
  br i1 %cond.i, label %129, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %131 = load ptr, ptr %130, align 8, !alias.scope !252, !noundef !14
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %137, label %132

132:                                              ; preds = %129
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !259, !nonnull !14, !noundef !14
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %136 = load ptr, ptr %135, align 8, !alias.scope !259, !noundef !14
  invoke void %134(ptr noundef %136)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit" unwind label %190

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %139 = load ptr, ptr %138, align 8, !alias.scope !269, !nonnull !14, !noundef !14
  %140 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !269
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

142:                                              ; preds = %137
  fence acquire
  %143 = icmp eq ptr %139, inttoptr (i64 -1 to ptr)
  br i1 %143, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit", label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %146 = atomicrmw sub ptr %145, i64 1 release, align 8, !noalias !270
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

148:                                              ; preds = %144
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef 40, i64 noundef 8) #18, !noalias !270
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit": ; preds = %148, %144, %142, %137, %127, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %149 = load ptr, ptr %8, align 8, !alias.scope !277, !noundef !14
  %.not.i = icmp eq ptr %149, null
  br i1 %.not.i, label %155, label %150

150:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %152 = load ptr, ptr %151, align 8, !noalias !286, !nonnull !14, !noundef !14
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = load ptr, ptr %153, align 8, !alias.scope !286, !noundef !14
  invoke void %152(ptr noundef %154)
          to label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit" unwind label %167

155:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %157 = load ptr, ptr %156, align 8, !alias.scope !296, !nonnull !14, !noundef !14
  %158 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !296
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

160:                                              ; preds = %155
  fence acquire
  %161 = icmp eq ptr %157, inttoptr (i64 -1 to ptr)
  br i1 %161, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit", label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = atomicrmw sub ptr %163, i64 1 release, align 8, !noalias !297
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %166, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

166:                                              ; preds = %162
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %157, i64 noundef 40, i64 noundef 8) #18, !noalias !297
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

167:                                              ; preds = %195, %150, %51
  %.sroa.021.0 = phi i8 [ 1, %51 ], [ 0, %150 ], [ 1, %195 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %112

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65": ; preds = %195, %193, %198, %202, %204, %208, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"
  %.sroa.021.5 = phi i8 [ 0, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit" ], [ 1, %208 ], [ 1, %204 ], [ 1, %202 ], [ 1, %198 ], [ 1, %193 ], [ 1, %195 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %169 = load ptr, ptr %26, align 8, !alias.scope !310, !nonnull !14, !align !98, !noundef !14
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load i64, ptr %170, align 8, !noalias !310, !noundef !14
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load i64, ptr %172, align 8, !noalias !310, !noundef !14
  %174 = icmp ult i64 %171, %173
  %..i.i55 = select i1 %174, i64 %171, i64 -1
  %175 = load ptr, ptr %11, align 8, !alias.scope !310, !nonnull !14, !align !98, !noundef !14
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  store atomic i64 %..i.i55, ptr %176 release, align 8, !noalias !310
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %178 = load i8, ptr %27, align 8, !range !241, !alias.scope !317, !noundef !14
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i56, label %180

180:                                              ; preds = %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65"
  %181 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h3f5e8aa4feb6d424E.llvm.6435588442613421834(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE, i8 noundef 0)
          to label %.noexc57 unwind label %107

.noexc57:                                         ; preds = %180
  %182 = and i64 %181, 9223372036854775807
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i56, label %184

184:                                              ; preds = %.noexc57
  %185 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
          to label %.noexc58 unwind label %107

.noexc58:                                         ; preds = %184
  br i1 %185, label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i56, label %186

186:                                              ; preds = %.noexc58
  invoke void @_ZN4core4sync6atomic12atomic_store17h148e478cffa6cac5E.llvm.6435588442613421834(ptr noundef nonnull align 1 %177, i8 noundef 1, i8 noundef 0)
          to label %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i56 unwind label %107

_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i56: ; preds = %186, %.noexc58, %.noexc57, %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65"
  %187 = atomicrmw xchg ptr %169, i32 0 release, align 4, !noalias !320
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit61"

189:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i56
  invoke void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h441c2e235bf44cf8E(ptr noundef nonnull align 4 %169)
          to label %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit61" unwind label %107

190:                                              ; preds = %123, %132
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #20
          to label %112 unwind label %191

191:                                              ; preds = %232, %190, %112
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

193:                                              ; preds = %51
  %.sroa.218.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.218, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.218.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.sroa.071.0.copyload = load i8, ptr %48, align 8
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.473.0.copyload = load ptr, ptr %.sroa.473.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  store i8 2, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.sroa.2.0..sroa.09.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.sroa.218, i64 23, i1 false)
  %cond.i62 = icmp eq i8 %.sroa.071.0.copyload, 2
  br i1 %cond.i62, label %194, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65"

194:                                              ; preds = %193
  %.not.i.i63 = icmp eq ptr %.sroa.473.0.copyload, null
  br i1 %.not.i.i63, label %198, label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.473.0.copyload, i64 24
  %197 = load ptr, ptr %196, align 8, !noalias !321, !nonnull !14, !noundef !14
  invoke void %197(ptr noundef %.sroa.5.0.copyload)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65" unwind label %167

198:                                              ; preds = %194
  %199 = icmp ne ptr %.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %199)
  %200 = atomicrmw sub ptr %.sroa.5.0.copyload, i64 1 release, align 8, !noalias !330
  %201 = icmp eq i64 %200, 1
  br i1 %201, label %202, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65"

202:                                              ; preds = %198
  fence acquire
  %203 = icmp eq ptr %.sroa.5.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %203, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65", label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %206 = atomicrmw sub ptr %205, i64 1 release, align 8, !noalias !337
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %208, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65"

208:                                              ; preds = %204
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload, i64 noundef 40, i64 noundef 8) #18, !noalias !337
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit65"

"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit61": ; preds = %_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834.exit.i.i.i56, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %209 = load i8, ptr %10, align 8, !range !134, !noundef !14
  %cond2 = icmp eq i8 %209, 2
  br i1 %cond2, label %110, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67"

.thread:                                          ; preds = %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit52", %110
  %.sroa.08.277 = phi i8 [ 1, %110 ], [ 0, %"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE.exit52" ]
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %211 = load ptr, ptr %210, align 8, !alias.scope !344, !noundef !14
  %.not.i66 = icmp eq ptr %211, null
  br i1 %.not.i66, label %217, label %212

212:                                              ; preds = %.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %214 = load ptr, ptr %213, align 8, !noalias !353, !nonnull !14, !noundef !14
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %216 = load ptr, ptr %215, align 8, !alias.scope !353, !noundef !14
  tail call void %214(ptr noundef %216), !noalias !353
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67"

217:                                              ; preds = %.thread
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %219 = load ptr, ptr %218, align 8, !alias.scope !363, !nonnull !14, !noundef !14
  %220 = atomicrmw sub ptr %219, i64 1 release, align 8, !noalias !363
  %221 = icmp eq i64 %220, 1
  br i1 %221, label %222, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67"

222:                                              ; preds = %217
  fence acquire
  %223 = icmp eq ptr %219, inttoptr (i64 -1 to ptr)
  br i1 %223, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67", label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %226 = atomicrmw sub ptr %225, i64 1 release, align 8, !noalias !364
  %227 = icmp eq i64 %226, 1
  br i1 %227, label %228, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67"

228:                                              ; preds = %224
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef 40, i64 noundef 8) #18, !noalias !364
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit67"

229:                                              ; preds = %105, %232, %230
  resume { ptr, i32 } %.pn39

230:                                              ; preds = %105
  %231 = trunc nuw i8 %.sroa.021.3 to i1
  br i1 %231, label %232, label %229

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"(ptr noalias noundef nonnull align 8 dereferenceable(16) %233) #20
          to label %229 unwind label %191
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h79c55dd616af33aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !14, !align !98, !noundef !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %5 = load i64, ptr %4, align 8, !range !120, !alias.scope !371, !noalias !374, !noundef !14
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.924b65c9200154b1cc4f08557b442cb4.21, i64 noundef 4), !noalias !371
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !376
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !376
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.924b65c9200154b1cc4f08557b442cb4.23, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.924b65c9200154b1cc4f08557b442cb4.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !376
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !noalias !383, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !383, !noundef !14
  tail call void %5(ptr noundef %7), !noalias !383
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %10 = load ptr, ptr %9, align 8, !alias.scope !393, !nonnull !14, !noundef !14
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !393
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit"

13:                                               ; preds = %8
  fence acquire
  %14 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit", label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !394
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 40, i64 noundef 8) #18, !noalias !394
  br label %"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit"

"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE.exit": ; preds = %19, %15, %13, %8, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  %2 = load ptr, ptr %0, align 8, !alias.scope !401, !nonnull !14, !align !98, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !401, !nonnull !14, !noundef !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !401, !noundef !14
  tail call void %4(ptr noundef %6), !noalias !401
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !134, !noundef !14
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit": ; preds = %22, %18, %16, %11, %6, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %5 = load ptr, ptr %4, align 8, !alias.scope !404, !noundef !14
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !413, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !413, !noundef !14
  tail call void %8(ptr noundef %10), !noalias !413
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %13 = load ptr, ptr %12, align 8, !alias.scope !423, !nonnull !14, !noundef !14
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !423
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

16:                                               ; preds = %11
  fence acquire
  %17 = icmp eq ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %17, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit", label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !424
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"

22:                                               ; preds = %18
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 40, i64 noundef 8) #18, !noalias !424
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !63, !noundef !14
  %3 = icmp eq i8 %2, 4
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit", label %4

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit": ; preds = %24, %20, %18, %13, %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %cond.i = icmp eq i8 %2, 2
  br i1 %cond.i, label %5, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  %7 = load ptr, ptr %6, align 8, !alias.scope !437, !noundef !14
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %13, label %8

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !444, !nonnull !14, !noundef !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !444, !noundef !14
  tail call void %10(ptr noundef %12), !noalias !444
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %15 = load ptr, ptr %14, align 8, !alias.scope !454, !nonnull !14, !noundef !14
  %16 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !454
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

18:                                               ; preds = %13
  fence acquire
  %19 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %19, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit", label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = atomicrmw sub ptr %21, i64 1 release, align 8, !noalias !455
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"

24:                                               ; preds = %20
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef 40, i64 noundef 8) #18, !noalias !455
  br label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844.exit"
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hd08982d9a068b7a1E.llvm.2466579738287709844"(ptr noundef readnone %0) unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.924b65c9200154b1cc4f08557b442cb4.7.llvm.2466579738287709844, i64 noundef 93) #21
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$11from_raw_in17hb90ac80e0eac663cE.llvm.2466579738287709844"(ptr noundef readnone %0) unnamed_addr #2 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %7 = load ptr, ptr %6, align 8, !alias.scope !471, !noundef !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !480, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !alias.scope !481, !noundef !14
  invoke void %11(ptr noundef %13)
          to label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i" unwind label %41

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  %16 = load ptr, ptr %15, align 8, !alias.scope !491, !noundef !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i", label %18

18:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !498, !nonnull !14, !noundef !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load ptr, ptr %21, align 8, !alias.scope !499, !noundef !14
  invoke void %20(ptr noundef %22)
          to label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i" unwind label %31

"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i": ; preds = %31, %9, %4
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %5, %9 ], [ %5, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %24 = load ptr, ptr %23, align 8, !alias.scope !509, !noundef !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit5.i", label %26

26:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !noalias !516, !nonnull !14, !noundef !14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !517, !noundef !14
  invoke void %28(ptr noundef %30)
          to label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit5.i" unwind label %41

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit.i"

"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i": ; preds = %18, %14
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %34 = load ptr, ptr %33, align 8, !alias.scope !527, !noundef !14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834.exit3.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !noalias !534, !nonnull !14, !noundef !14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %40 = load ptr, ptr %39, align 8, !alias.scope !535, !noundef !14
  tail call void %38(ptr noundef %40), !noalias !534
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
  %46 = atomicrmw sub ptr %45, i64 1 release, align 8, !noalias !536
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E.exit"

48:                                               ; preds = %44
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 104, i64 noundef 8) #18, !noalias !536
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E.exit": ; preds = %"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E.exit", %44, %48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3627417224d1f808E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !14, !align !98, !noundef !14
  %.val = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.val, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not.i, label %"_ZN4core3ptr52drop_in_place$LT$dyn$u20$http_client..HttpClient$GT$17hea0d42541aef8606E.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !range !541, !invariant.load !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %4 = load i8, ptr %3, align 8, !range !134, !alias.scope !560, !noundef !14
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %9 = load ptr, ptr %8, align 8, !alias.scope !567, !nonnull !14, !align !98, !noundef !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !noalias !567, !nonnull !14, !noundef !14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %13 = load ptr, ptr %12, align 8, !alias.scope !567, !noundef !14
  tail call void %11(ptr noundef %13), !noalias !567
  br label %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit"

"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit": ; preds = %1, %1, %5, %7
  %14 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %14, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !568
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE.exit"

19:                                               ; preds = %15
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 120, i64 noundef 8) #18, !noalias !568
  br label %"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE.exit"

"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE.exit", %15, %19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h574823afe821bd15E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %4 = load i32, ptr %3, align 4, !alias.scope !588, !noundef !14
  %5 = tail call noundef i32 @close(i32 noundef %4) #18, !noalias !588
  %6 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %6, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE.exit", label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !589
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18, !noalias !589
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
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !594
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18, !noalias !594
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !599
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 120, i64 noundef 8) #18, !noalias !599
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
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !604
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 72, i64 noundef 8) #18, !noalias !604
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
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !609
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #18, !noalias !609
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E.exit"

"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E.exit": ; preds = %1, %5, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb00a0124f04cfdb9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !noundef !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !617)
  %4 = load i64, ptr %3, align 8, !range !620, !alias.scope !621, !noundef !14
  %cond.i.i = icmp eq i64 %4, 1
  br i1 %cond.i.i, label %5, label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !622)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !625)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %7 = load ptr, ptr %6, align 8, !alias.scope !631, !nonnull !14, !align !46, !noundef !14
  store i8 0, ptr %7, align 1, !noalias !631
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h970f7f2fdb53dc41E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  br label %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit"

"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit": ; preds = %1, %5
  %8 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %8, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !632
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E.exit"

13:                                               ; preds = %9
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #18, !noalias !632
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
  %6 = load i32, ptr %3, align 4, !range !637, !alias.scope !638, !noundef !14
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834.exit.i.i.i", label %8

8:                                                ; preds = %4
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..process..Child$GT$17hb4d509e233c6c175E.llvm.6435588442613421834"(ptr noalias noundef nonnull align 4 dereferenceable(32) %3)
          to label %"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834.exit.i.i.i" unwind label %13

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !range !637, !alias.scope !647, !noundef !14
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
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !650
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E.exit"

20:                                               ; preds = %16
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 56, i64 noundef 8) #18, !noalias !650
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E.exit"

"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E.exit", %16, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17h1b6b5ba4f3d31767E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !98, !noundef !14
  %6 = tail call { i64, ptr } @"_ZN76_$LT$async_process..ChildStderr$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hadd0f1175369f589E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN63_$LT$$RF$mut$u20$T$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17hc40d4b454c0fafc0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !14, !align !98, !noundef !14
  %6 = tail call { i64, ptr } @"_ZN76_$LT$async_process..ChildStdout$u20$as$u20$futures_io..if_std..AsyncRead$GT$9poll_read17he015e82f7b5cb0ffE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3)
  ret { i64, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !14, !align !98, !noundef !14
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
  %8 = load i64, ptr %1, align 8, !range !655, !noundef !14
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %20

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !656
  store i64 -5243332826197431211, ptr %6, align 8, !noalias !656
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -6636617272035578738, ptr %12, align 8, !noalias !656
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !noalias !656
  call void @_ZN4core5error5Error7provide17hf91947157b5c4aebE.llvm.2421290650082506026(ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.49f2196b56fddbdba1e50e3773c61ff7.1.llvm.2421290650082506026), !noalias !656
  %14 = load ptr, ptr %13, align 8, !noalias !656, !align !98, !noundef !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !656
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %7), !noalias !661
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE.exit"

17:                                               ; preds = %11
  store i64 3, ptr %7, align 8, !noalias !661
  br label %"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE.exit"

"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE.exit": ; preds = %16, %17
  %18 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h51c5edba6651a4fcE.llvm.2421290650082506026"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.49f2196b56fddbdba1e50e3773c61ff7.36.llvm.2421290650082506026, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !alias.scope !665, !noalias !662, !nonnull !14, !noundef !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %1, align 8, !alias.scope !662, !nonnull !14, !align !98, !noundef !14
  %8 = tail call noundef i8 @"_ZN14event_listener3sys48_$LT$impl$u20$event_listener..Inner$LT$T$GT$$GT$8register17h941c2803a3a456caE.llvm.2466579738287709844"(ptr noundef nonnull align 8 %6, ptr noundef nonnull align 8 %0, i64 noundef 0, ptr noundef nonnull %7), !range !99, !noalias !662
  %switch.i = icmp samesign ult i8 %8, 2
  br i1 %switch.i, label %"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844.exit", label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !662
  store ptr @anon.924b65c9200154b1cc4f08557b442cb4.1.llvm.2466579738287709844, ptr %3, align 8, !noalias !662
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %10, align 8, !noalias !662
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8, !noalias !662
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !662
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %13, align 8, !noalias !662
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.924b65c9200154b1cc4f08557b442cb4.4.llvm.2466579738287709844) #19, !noalias !662
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
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.6435588442613421834"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

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
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haba641858c296259E.llvm.18000577532827869060: argument 0"}
!39 = distinct !{!39, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haba641858c296259E.llvm.18000577532827869060"}
!40 = distinct !{!40, !41, !"_ZN3std7process7Command4args17hea77e80c68a9d904E: argument 1"}
!41 = distinct !{!41, !"_ZN3std7process7Command4args17hea77e80c68a9d904E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haf22d5ebd0b1b385E.llvm.18000577532827869060: argument 0"}
!44 = distinct !{!44, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17haf22d5ebd0b1b385E.llvm.18000577532827869060"}
!45 = distinct !{!45, !41, !"_ZN3std7process7Command4args17hea77e80c68a9d904E: argument 0"}
!46 = !{i64 1}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6f81fad4cfbb2a7E: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6f81fad4cfbb2a7E"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834: argument 0"}
!52 = distinct !{!52, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E"}
!55 = distinct !{!55, !56, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!59 = distinct !{!59, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844"}
!63 = !{i8 0, i8 5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!70 = !{!68, !65, !61}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!76 = distinct !{!76, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!77 = !{!75, !72, !68, !65, !61}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!87 = !{!85, !82, !79, !68, !65, !61}
!88 = !{!89, !91, !93, !85, !82, !79, !68, !65, !61}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!93 = distinct !{!93, !94, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!94 = distinct !{!94, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!97 = distinct !{!97, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
!98 = !{i64 8}
!99 = !{i8 0, i8 3}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!102 = distinct !{!102, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6f81fad4cfbb2a7E: argument 0"}
!105 = distinct !{!105, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd6f81fad4cfbb2a7E"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834: argument 0"}
!108 = distinct !{!108, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E"}
!111 = distinct !{!111, !112, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hab89cee4c796c482E"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!115 = distinct !{!115, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
!116 = !{i32 10428643}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E: argument 0"}
!119 = distinct !{!119, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E"}
!120 = !{i64 0, i64 2}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!123 = distinct !{!123, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!126 = !{!127, !129, !131, !124}
!127 = distinct !{!127, !128, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!128 = distinct !{!128, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!129 = distinct !{!129, !130, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!130 = distinct !{!130, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!133 = !{!129, !131, !124}
!134 = !{i8 0, i8 4}
!135 = !{!136, !138, !140, !142, !144}
!136 = distinct !{!136, !137, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.6435588442613421834: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.6435588442613421834"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h3f1fe1938b76a63fE.llvm.6435588442613421834: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr88drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h3f1fe1938b76a63fE.llvm.6435588442613421834"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1d5caa451be3bf13E.llvm.6435588442613421834: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr82drop_in_place$LT$core..cell..Cell$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1d5caa451be3bf13E.llvm.6435588442613421834"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17h4aaa6609f99bf9d3E.llvm.6435588442613421834: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr62drop_in_place$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$17h4aaa6609f99bf9d3E.llvm.6435588442613421834"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h563409affd406078E.llvm.6435588442613421834: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr92drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..sys..Link$LT$$LP$$RP$$GT$$GT$$GT$17h563409affd406078E.llvm.6435588442613421834"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2f58e0ea13148d9E: argument 1"}
!148 = distinct !{!148, !"_ZN4core3pin14Pin$LT$Ptr$GT$3set17hb2f58e0ea13148d9E"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!151 = distinct !{!151, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!154 = !{!155, !157, !159, !152}
!155 = distinct !{!155, !156, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!156 = distinct !{!156, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!157 = distinct !{!157, !158, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!158 = distinct !{!158, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!161 = !{!157, !159, !152}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E: argument 0"}
!164 = distinct !{!164, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!167 = distinct !{!167, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!170 = !{!171, !173, !175, !168}
!171 = distinct !{!171, !172, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!172 = distinct !{!172, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!173 = distinct !{!173, !174, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!174 = distinct !{!174, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!177 = !{!173, !175, !168}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E: argument 0"}
!180 = distinct !{!180, !"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17ha4ffb649479f7055E"}
!181 = !{!182, !184}
!182 = distinct !{!182, !183, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!183 = distinct !{!183, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!186 = !{!187, !189, !191, !184}
!187 = distinct !{!187, !188, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!188 = distinct !{!188, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!189 = distinct !{!189, !190, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!190 = distinct !{!190, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!193 = !{!189, !191, !184}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$$GT$17h1208574dc92134caE.llvm.2466579738287709844"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!203 = !{!201, !198, !195}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!209 = distinct !{!209, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!210 = !{!208, !205, !201, !198, !195}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!219 = distinct !{!219, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!220 = !{!218, !215, !212, !201, !198, !195}
!221 = !{!222, !224, !226, !218, !215, !212, !201, !198, !195}
!222 = distinct !{!222, !223, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!223 = distinct !{!223, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!226 = distinct !{!226, !227, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!227 = distinct !{!227, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!233 = distinct !{!233, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!240 = distinct !{!240, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!241 = !{i8 0, i8 2}
!242 = !{!243, !239, !236, !229}
!243 = distinct !{!243, !244, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!244 = distinct !{!244, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!245 = !{!239, !236, !229}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!252 = !{!250, !247}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!258 = distinct !{!258, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!259 = !{!257, !254, !250, !247}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!268 = distinct !{!268, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!269 = !{!267, !264, !261, !250, !247}
!270 = !{!271, !273, !275, !267, !264, !261, !250, !247}
!271 = distinct !{!271, !272, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!272 = distinct !{!272, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!275 = distinct !{!275, !276, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!285 = distinct !{!285, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!286 = !{!284, !281, !278}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!295 = distinct !{!295, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!296 = !{!294, !291, !288, !278}
!297 = !{!298, !300, !302, !294, !291, !288, !278}
!298 = distinct !{!298, !299, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!299 = distinct !{!299, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!300 = distinct !{!300, !301, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!302 = distinct !{!302, !303, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!303 = distinct !{!303, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr66drop_in_place$LT$event_listener..sys..ListLock$LT$$LP$$RP$$GT$$GT$17h79d226a26fb5381cE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834: argument 0"}
!309 = distinct !{!309, !"_ZN80_$LT$event_listener..sys..ListLock$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16af3b204f698f46E.llvm.6435588442613421834"}
!310 = !{!308, !305}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr99drop_in_place$LT$std..sync..mutex..MutexGuard$LT$event_listener..sys..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h89373c957f1373b8E.llvm.6435588442613421834"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834: argument 0"}
!316 = distinct !{!316, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha21e0bc99ec15ec2E.llvm.6435588442613421834"}
!317 = !{!318, !315, !312, !305}
!318 = distinct !{!318, !319, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834: argument 0"}
!319 = distinct !{!319, !"_ZN3std4sync6poison4Flag4done17h7e8e2f4eb26e84baE.llvm.6435588442613421834"}
!320 = !{!315, !312, !305}
!321 = !{!322, !324, !326, !328}
!322 = distinct !{!322, !323, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!323 = distinct !{!323, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!324 = distinct !{!324, !325, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!330 = !{!331, !333, !335, !326, !328}
!331 = distinct !{!331, !332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!332 = distinct !{!332, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!333 = distinct !{!333, !334, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!335 = distinct !{!335, !336, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!337 = !{!338, !340, !342, !331, !333, !335, !326, !328}
!338 = distinct !{!338, !339, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!339 = distinct !{!339, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!340 = distinct !{!340, !341, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!342 = distinct !{!342, !343, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!343 = distinct !{!343, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!352 = distinct !{!352, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!353 = !{!351, !348, !345}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!359 = distinct !{!359, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!362 = distinct !{!362, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!363 = !{!361, !358, !355, !345}
!364 = !{!365, !367, !369, !361, !358, !355, !345}
!365 = distinct !{!365, !366, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!366 = distinct !{!366, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!369 = distinct !{!369, !370, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!370 = distinct !{!370, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE: argument 0"}
!373 = distinct !{!373, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h47d14916ed68eb2eE: argument 1"}
!376 = !{!372, !375}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!382 = distinct !{!382, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!392 = distinct !{!392, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!393 = !{!391, !388, !385}
!394 = !{!395, !397, !399, !391, !388, !385}
!395 = distinct !{!395, !396, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!396 = distinct !{!396, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!399 = distinct !{!399, !400, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!400 = distinct !{!400, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!403 = distinct !{!403, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!412 = distinct !{!412, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!413 = !{!411, !408, !405}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!422 = distinct !{!422, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!423 = !{!421, !418, !415, !405}
!424 = !{!425, !427, !429, !421, !418, !415, !405}
!425 = distinct !{!425, !426, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!426 = distinct !{!426, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!429 = distinct !{!429, !430, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!430 = distinct !{!430, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17h1fe9ab81d14cdd93E.llvm.2466579738287709844"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17he059de1d637f25feE.llvm.2466579738287709844"}
!437 = !{!435, !432}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.2466579738287709844"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844: argument 0"}
!443 = distinct !{!443, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.2466579738287709844"}
!444 = !{!442, !439, !435, !432}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17h7e99d86c6a1ee71eE"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h2b023613d717efd1E.llvm.6435588442613421834"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834: argument 0"}
!453 = distinct !{!453, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95a1ea5ed243d3deE.llvm.6435588442613421834"}
!454 = !{!452, !449, !446, !435, !432}
!455 = !{!456, !458, !460, !452, !449, !446, !435, !432}
!456 = distinct !{!456, !457, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!457 = distinct !{!457, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!458 = distinct !{!458, !459, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!460 = distinct !{!460, !461, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E: argument 0"}
!461 = distinct !{!461, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h818c47b615789d84E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834: argument 0"}
!470 = distinct !{!470, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834"}
!471 = !{!469, !466, !463, !472}
!472 = distinct !{!472, !473, !"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr32drop_in_place$LT$piper..Pipe$GT$17hd9568ab56de50468E"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!479 = distinct !{!479, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!480 = !{!478, !475, !469, !466, !463}
!481 = !{!478, !475, !469, !466, !463, !472}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834"}
!491 = !{!489, !486, !483, !472}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!494 = distinct !{!494, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!497 = distinct !{!497, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!498 = !{!496, !493, !489, !486, !483}
!499 = !{!496, !493, !489, !486, !483, !472}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834"}
!509 = !{!507, !504, !501, !472}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!515 = distinct !{!515, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!516 = !{!514, !511, !507, !504, !501}
!517 = !{!514, !511, !507, !504, !501, !472}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834: argument 0"}
!520 = distinct !{!520, !"_ZN4core3ptr46drop_in_place$LT$atomic_waker..AtomicWaker$GT$17h73f6b9fe3e7b8009E.llvm.6435588442613421834"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17hf7c7245873b6ff5cE.llvm.6435588442613421834"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h8741f99f334a01efE.llvm.6435588442613421834"}
!527 = !{!525, !522, !519, !472}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!533 = distinct !{!533, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!534 = !{!532, !529, !525, !522, !519}
!535 = !{!532, !529, !525, !522, !519, !472}
!536 = !{!537, !539}
!537 = distinct !{!537, !538, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5db1e2bbc63df3E.llvm.6435588442613421834: argument 0"}
!538 = distinct !{!538, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b5db1e2bbc63df3E.llvm.6435588442613421834"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Weak$LT$piper..Pipe$C$$RF$alloc..alloc..Global$GT$$GT$17h46a8927b54a21028E"}
!541 = !{i64 1, i64 0}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Inner$GT$17h31a8893f107390aeE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..Entry$GT$$GT$17hf306f66bce9d8eb3E.llvm.6435588442613421834: argument 0"}
!547 = distinct !{!547, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..Entry$GT$$GT$17hf306f66bce9d8eb3E.llvm.6435588442613421834"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Entry$GT$17hcbee4365c93e8343E.llvm.6435588442613421834: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr42drop_in_place$LT$event_listener..Entry$GT$17hcbee4365c93e8343E.llvm.6435588442613421834"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr66drop_in_place$LT$core..cell..Cell$LT$event_listener..State$GT$$GT$17h900b4df28bb5bbfeE.llvm.6435588442613421834: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr66drop_in_place$LT$core..cell..Cell$LT$event_listener..State$GT$$GT$17h900b4df28bb5bbfeE.llvm.6435588442613421834"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$GT$$GT$17hf85fa6e879361f62E.llvm.6435588442613421834: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$event_listener..State$GT$$GT$17hf85fa6e879361f62E.llvm.6435588442613421834"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr42drop_in_place$LT$event_listener..State$GT$17hc6ac53b6ed74f991E.llvm.6435588442613421834: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr42drop_in_place$LT$event_listener..State$GT$17hc6ac53b6ed74f991E.llvm.6435588442613421834"}
!560 = !{!558, !555, !552, !549, !546, !543}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17had0d6b8254b2a555E.llvm.6435588442613421834"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834: argument 0"}
!566 = distinct !{!566, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.6435588442613421834"}
!567 = !{!565, !562, !558, !555, !552, !549, !546, !543}
!568 = !{!569, !571}
!569 = distinct !{!569, !570, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46d7069fa00a228aE.llvm.6435588442613421834: argument 0"}
!570 = distinct !{!570, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46d7069fa00a228aE.llvm.6435588442613421834"}
!571 = distinct !{!571, !572, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17h830f9c1546f978beE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5c48e255c5863025E: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h5c48e255c5863025E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9b3376021c8571e0E.llvm.6435588442613421834: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9b3376021c8571e0E.llvm.6435588442613421834"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd7ff3cae3257b57eE.llvm.6435588442613421834: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17hd7ff3cae3257b57eE.llvm.6435588442613421834"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd03d57bd9cebd269E.llvm.6435588442613421834: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hd03d57bd9cebd269E.llvm.6435588442613421834"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58e5a3cee47a23b9E.llvm.6435588442613421834: argument 0"}
!587 = distinct !{!587, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58e5a3cee47a23b9E.llvm.6435588442613421834"}
!588 = !{!586, !583, !580, !577, !574}
!589 = !{!590, !592}
!590 = distinct !{!590, !591, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0b5ef7b49b599fE.llvm.6435588442613421834: argument 0"}
!591 = distinct !{!591, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b0b5ef7b49b599fE.llvm.6435588442613421834"}
!592 = distinct !{!592, !593, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Weak$LT$std..fs..File$C$$RF$alloc..alloc..Global$GT$$GT$17hcb6a1e9295a2275fE"}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834: argument 0"}
!596 = distinct !{!596, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3db98ed6b7268f21E.llvm.6435588442613421834"}
!597 = distinct !{!597, !598, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr87drop_in_place$LT$alloc..sync..Weak$LT$parking..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hf88dbe9064c01516E"}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4ca1bccb00610d8E.llvm.6435588442613421834: argument 0"}
!601 = distinct !{!601, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4ca1bccb00610d8E.llvm.6435588442613421834"}
!602 = distinct !{!602, !603, !"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E: argument 0"}
!603 = distinct !{!603, !"_ZN4core3ptr159drop_in_place$LT$alloc..sync..Weak$LT$async_watch..Shared$LT$core..option..Option$LT$node_runtime..NodeBinaryOptions$GT$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17hd6133e670452e4c0E"}
!604 = !{!605, !607}
!605 = distinct !{!605, !606, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834: argument 0"}
!606 = distinct !{!606, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbca352899bb33fe7E.llvm.6435588442613421834"}
!607 = distinct !{!607, !608, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr110drop_in_place$LT$alloc..sync..Weak$LT$event_listener..Inner$LT$$LP$$RP$$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17he3500b2edbb316c4E"}
!609 = !{!610, !612}
!610 = distinct !{!610, !611, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a5a569082f32caeE.llvm.6435588442613421834: argument 0"}
!611 = distinct !{!611, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a5a569082f32caeE.llvm.6435588442613421834"}
!612 = distinct !{!612, !613, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr98drop_in_place$LT$alloc..sync..Weak$LT$async_io..reactor..Source$C$$RF$alloc..alloc..Global$GT$$GT$17h4965afeec33ac479E"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E: argument 0"}
!616 = distinct !{!616, !"_ZN4core3ptr39drop_in_place$LT$std..thread..Inner$GT$17hc5cfe3e0bc1c33c8E"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hc1943eaccc831911E.llvm.6435588442613421834: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr44drop_in_place$LT$std..thread..ThreadName$GT$17hc1943eaccc831911E.llvm.6435588442613421834"}
!620 = !{i64 0, i64 3}
!621 = !{!618, !615}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h0670d6c2a76ba5eeE.llvm.6435588442613421834: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr70drop_in_place$LT$std..thread..thread_name_string..ThreadNameString$GT$17h0670d6c2a76ba5eeE.llvm.6435588442613421834"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h776a3a5933d9a4cfE.llvm.6435588442613421834: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h776a3a5933d9a4cfE.llvm.6435588442613421834"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.6435588442613421834: argument 0"}
!630 = distinct !{!630, !"_ZN68_$LT$alloc..ffi..c_str..CString$u20$as$u20$core..ops..drop..Drop$GT$4drop17h082d22e37a23f351E.llvm.6435588442613421834"}
!631 = !{!629, !626, !623, !618, !615}
!632 = !{!633, !635}
!633 = distinct !{!633, !634, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf7f0e2388b6dbeaE.llvm.6435588442613421834: argument 0"}
!634 = distinct !{!634, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf7f0e2388b6dbeaE.llvm.6435588442613421834"}
!635 = distinct !{!635, !636, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$std..thread..Inner$C$$RF$alloc..alloc..Global$GT$$GT$17hb7025eff80647881E"}
!637 = !{i32 0, i32 3}
!638 = !{!639, !641, !643, !645}
!639 = distinct !{!639, !640, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834"}
!641 = distinct !{!641, !642, !"_ZN4core3ptr46drop_in_place$LT$async_process..ChildGuard$GT$17hdf47ef75cda6d115E.llvm.6435588442613421834: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr46drop_in_place$LT$async_process..ChildGuard$GT$17hdf47ef75cda6d115E.llvm.6435588442613421834"}
!643 = distinct !{!643, !644, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$async_process..ChildGuard$GT$$GT$17h9f463068b594ec0cE.llvm.6435588442613421834: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr76drop_in_place$LT$core..cell..UnsafeCell$LT$async_process..ChildGuard$GT$$GT$17h9f463068b594ec0cE.llvm.6435588442613421834"}
!645 = distinct !{!645, !646, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr77drop_in_place$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$GT$17h5e122657369d00e7E"}
!647 = !{!648, !641, !643, !645}
!648 = distinct !{!648, !649, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr68drop_in_place$LT$core..option..Option$LT$std..process..Child$GT$$GT$17h1fadfd4338603df2E.llvm.6435588442613421834"}
!650 = !{!651, !653}
!651 = distinct !{!651, !652, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86f9c8a885c23fbE.llvm.6435588442613421834: argument 0"}
!652 = distinct !{!652, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha86f9c8a885c23fbE.llvm.6435588442613421834"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr129drop_in_place$LT$alloc..sync..Weak$LT$std..sync..mutex..Mutex$LT$async_process..ChildGuard$GT$$C$$RF$alloc..alloc..Global$GT$$GT$17h4e6b695c5a27e850E"}
!655 = !{i64 0, i64 -9223372036854775807}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN4core5error19request_by_type_tag17h7a6b4ab40ae18844E.llvm.2421290650082506026: argument 0"}
!658 = distinct !{!658, !"_ZN4core5error19request_by_type_tag17h7a6b4ab40ae18844E.llvm.2421290650082506026"}
!659 = distinct !{!659, !660, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE: argument 0"}
!660 = distinct !{!660, !"_ZN52_$LT$E$u20$as$u20$anyhow..context..ext..StdError$GT$11ext_context17h11e06d61a5d98b7eE"}
!661 = !{!659}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844: argument 0"}
!664 = distinct !{!664, !"_ZN14event_listener21Listener$LT$T$C$B$GT$13poll_internal17hf8455da1040b1919E.llvm.2466579738287709844"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844: argument 0"}
!667 = distinct !{!667, !"_ZN79_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h4f47bc48c5b1364aE.llvm.2466579738287709844"}
