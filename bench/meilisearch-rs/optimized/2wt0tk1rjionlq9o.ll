; ModuleID = 'bench/meilisearch-rs/original/2wt0tk1rjionlq9o.ll'
source_filename = "bench/meilisearch-rs/original/2wt0tk1rjionlq9o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.52225430b29163a0bb7b21d0def0e97e.1 = private unnamed_addr constant <{ ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17ha472cc788ef56d9bE, ptr @_ZN5bytes5bytes13static_to_vec17h87ebde454f9dd2e5E, ptr @_ZN5bytes5bytes11static_drop17hd014f0e9649cf83fE }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.52225430b29163a0bb7b21d0def0e97e.6 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.5, [24 x i8] zeroinitializer }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.17 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/slice/index.rs" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.17, [16 x i8] c"O\00\00\00\00\00\00\00\C1\02\00\004\00\00\00" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.17, [16 x i8] c"O\00\00\00\00\00\00\00\C8\02\00\002\00\00\00" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.20 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.21 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h17ca8eded95c9442E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d65cc17650d2256E" }>, align 8
@_ZN5bytes9bytes_mut13SHARED_VTABLE17h2010e5439a99d58cE = external global { ptr, ptr, ptr }
@anon.52225430b29163a0bb7b21d0def0e97e.22 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"cannot advance past `remaining`: " }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" <= " }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.24 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.22, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.52225430b29163a0bb7b21d0def0e97e.23, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.25 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/bytes-1.5.0/src/bytes.rs" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.25, [16 x i8] c"[\00\00\00\00\00\00\00%\02\00\00\09\00\00\00" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.27 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.2.6/src/map/core.rs" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.27, [16 x i8] c"a\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hadf1fbcff0b82a72E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5de447e6a1487bfcE" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.31 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"text/plain; charset=utf-8" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.32 = private unnamed_addr constant <{ [8 x i8], [8 x i8], [16 x i8], [16 x i8], [2 x i8], [6 x i8], ptr, [8 x i8], [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef, [16 x i8] c"\00\00\00\00\00\00\00\80\0A\00\00\00\00\00\00\00", [16 x i8] undef, [2 x i8] c"\00\04", [6 x i8] undef, ptr @anon.52225430b29163a0bb7b21d0def0e97e.31, [8 x i8] c"\19\00\00\00\00\00\00\00", [8 x i8] undef, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.33 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/actix-web-4.5.1/src/error/response_error.rs" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.33, [16 x i8] c"n\00\00\00\00\00\00\00-\00\00\00<\00\00\00" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.35 = private unnamed_addr constant <{ [9 x i8], [23 x i8] }> <{ [9 x i8] c"\00\00\00\00\00\00\00\00\1D", [23 x i8] undef }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.37 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.37, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.52225430b29163a0bb7b21d0def0e97e.39 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.52225430b29163a0bb7b21d0def0e97e.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52225430b29163a0bb7b21d0def0e97e.39, [16 x i8] c"b\00\00\00\00\00\00\00V\00\00\00(\00\00\00" }>, align 8
@anon.4e9b806ee0758ff2b0f3c055e3f79959.6.llvm.10894476612218408692 = external hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }>, align 8
@anon.4e9b806ee0758ff2b0f3c055e3f79959.7.llvm.10894476612218408692 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #32
  br label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1cd7dcab31ea5cf8E.llvm.10093404005886939333"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17h7ed7d95ecd2059a8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !7
  store i64 0, ptr %1, align 8, !alias.scope !4, !noalias !7
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !7
  store i64 0, ptr %6, align 8, !alias.scope !4, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h3dc8cf097bfa5c6cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4), !noalias !4
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !10
  %.sroa.0.0.copyload.pre = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.sroa.0.0.copyload.pre, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload.pre, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %3, %9, %12
  %.sink = phi i64 [ 1, %12 ], [ 0, %9 ], [ 0, %3 ]
  store i64 %.sink, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN126_$LT$actix_http..body..message_body..MessageBodyMapErr$LT$B$C$F$GT$$u20$as$u20$actix_http..body..message_body..MessageBody$GT$9poll_next17ha61e13847e7caf44E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias readnone align 1 captures(none) %1, ptr noalias readnone align 8 captures(none) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12convert_case23StateConverter$LT$T$GT$7to_case17hf762eab451ea6ecdE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1, i8 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  call void @_ZN12convert_case9converter9Converter7to_case17h2d5f9a064f757b24E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4, i8 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !nonnull !9, !align !11, !noundef !9
  invoke void @_ZN12convert_case9converter9Converter7convert17h56477fea415b2a7eE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$convert_case..converter..Converter$GT$17hba768f427452b2c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #33
          to label %13 unwind label %11

10:                                               ; preds = %3
  call void @"_ZN4core3ptr55drop_in_place$LT$convert_case..converter..Converter$GT$17hba768f427452b2c6E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #34
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std4path4Path4join17h625d7d8819658e7bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN3std4path4Path5_join17h28e226e2326aba56E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h34c3fe010caf560aE.llvm.10093404005886939333"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN3std9panicking11begin_panic17h8edd8a3107bc9886E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #5 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %6, align 8
  call void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h400724727b1d34a9E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4) #35
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17h094c5371b381c59dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
__rust_try.llvm.10093404005886939333.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !12, !noundef !9
  store i64 0, ptr %.val.i, align 8, !noalias !15
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !20
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17he04b5d79315b455dE.llvm.10093404005886939333(ptr noundef readonly captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  %.val = load ptr, ptr %2, align 8, !alias.scope !21, !noundef !9
  store i64 0, ptr %.val, align 8, !noalias !24
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !29
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5e1aa3af9025a360E.llvm.10093404005886939333(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h7dd15139d1b0ea42E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() #34
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  %9 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %10)
  store ptr %7, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %11, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h95dc3beb9fdad8c9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !30, !noalias !33, !noundef !9
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hddd7dc9e72d72e6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h23f944eb3b1c77bfE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.52225430b29163a0bb7b21d0def0e97e.11, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h324eb2ccfefeec89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !11, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = load ptr, ptr %3, align 8, !alias.scope !35, !noalias !38, !nonnull !9, !align !40, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noalias !38, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !35
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h736ae9dfb67182e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !40, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h956b0f944f6560f5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !40, !noundef !9
  %4 = tail call noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8e230f6a673e4a6dE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h9b379f276f191f9fE.llvm.10093404005886939333(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.sroa.0.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.sroa.0.0.sroa.speculated
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4, !noundef !9
  %5 = and i32 %4, 16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a2503429d67dc54E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !41, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !41
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !41
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1674665d829924e2E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !41, !noundef !9
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1674665d829924e2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.04.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !41, !nonnull !9, !noundef !9
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.04.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !41, !noundef !9
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.04.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !41, !noundef !9
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !41
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !41, !nonnull !9, !noundef !9
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !41
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !41, !nonnull !9, !noundef !9
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !41
  %25 = load i64, ptr %9, align 8, !noalias !41, !noundef !9
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !41
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1674665d829924e2E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1674665d829924e2E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !41, !noundef !9
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.01.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !41, !noundef !9
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.01.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !41
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !44, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2019d907910249E.exit", label %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i

_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !50, !noundef !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !50, !noundef !9
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2019d907910249E.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #32, !noalias !50
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2019d907910249E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2019d907910249E.exit": ; preds = %1, %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i, %23
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$str$GT$17hadf1fbcff0b82a72E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN4core3ptr340drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffe2e2bab8700610E"(ptr captures(address_is_null) %.0.val) unnamed_addr #11 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %3 = load i64, ptr %2, align 8, !alias.scope !51, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e3314dcc49c3b9E.exit", label %5

5:                                                ; preds = %0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !57, !noundef !9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64f6a02ac6e20d83E.exit3.i.i.i", label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %.0.val, align 8, !alias.scope !57, !nonnull !9, !noundef !9
  %11 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 -1, i64 %11, i1 false), !noalias !57
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64f6a02ac6e20d83E.exit3.i.i.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64f6a02ac6e20d83E.exit3.i.i.i": ; preds = %9, %5
  store i64 0, ptr %2, align 8, !alias.scope !57
  %12 = icmp ult i64 %7, 8
  %13 = add i64 %7, 1
  %14 = lshr i64 %13, 3
  %15 = mul nuw i64 %14, 7
  %.sroa.0.0.i.i.i.i2.i.i.i = select i1 %12, i64 %7, i64 %15
  %16 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  store i64 %.sroa.0.0.i.i.i.i2.i.i.i, ptr %16, align 8, !alias.scope !57
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e3314dcc49c3b9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89e3314dcc49c3b9E.exit": ; preds = %0, %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64f6a02ac6e20d83E.exit3.i.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$http..header..value..InvalidHeaderValue$GT$17h17ca8eded95c9442E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core4iter8adapters3zip3zip17h0e64cd1ffebf1fe3E(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = getelementptr inbounds i8, ptr %1, i64 %2
  %7 = getelementptr inbounds i8, ptr %3, i64 %4
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %4)
  store ptr %1, ptr %0, align 8, !alias.scope !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8, !alias.scope !58
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %9, align 8, !alias.scope !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8, !alias.scope !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !alias.scope !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %12, align 8, !alias.scope !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %13, align 8, !alias.scope !58
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h4807d6064aec6ec2E.llvm.10093404005886939333"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h1f25ef02aa7ec825E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8, !range !61, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val22 = load ptr, ptr %4, align 8
  switch i64 %.val, label %default.unreachable25 [
    i64 0, label %5
    i64 1, label %8
    i64 2, label %13
  ]

default.unreachable25:                            ; preds = %13, %3
  unreachable

5:                                                ; preds = %3
  %6 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %6)
  %7 = load i64, ptr %.val22, align 8, !noundef !9
  br label %13

8:                                                ; preds = %3
  %9 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %.val22, align 8, !noundef !9
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %18, label %16

13:                                               ; preds = %3, %16, %5
  %.sroa.01.0 = phi i64 [ %7, %5 ], [ %17, %16 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val23 = load i64, ptr %14, align 8, !range !61, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val24 = load ptr, ptr %15, align 8
  switch i64 %.val23, label %default.unreachable25 [
    i64 0, label %19
    i64 1, label %24
    i64 2, label %30
  ]

16:                                               ; preds = %8
  %17 = extractvalue { i64, i1 } %11, 0
  br label %13

18:                                               ; preds = %8
  tail call void @_ZN4core5slice5index31slice_start_index_overflow_fail17h163a2e87785a7799E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.18) #35
  unreachable

19:                                               ; preds = %13
  %20 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %.val24, align 8, !noundef !9
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %21, i64 1)
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %29, label %27

24:                                               ; preds = %13
  %25 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %25)
  %26 = load i64, ptr %.val24, align 8, !noundef !9
  br label %30

27:                                               ; preds = %19
  %28 = extractvalue { i64, i1 } %22, 0
  br label %30

29:                                               ; preds = %19
  tail call void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.19) #35
  unreachable

30:                                               ; preds = %13, %27, %24
  %.sroa.08.0 = phi i64 [ %28, %27 ], [ %26, %24 ], [ %1, %13 ]
  %31 = icmp ugt i64 %.sroa.01.0, %.sroa.08.0
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = icmp ugt i64 %.sroa.08.0, %1
  br i1 %33, label %38, label %35

34:                                               ; preds = %30
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %.sroa.01.0, i64 noundef %.sroa.08.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #35
  unreachable

35:                                               ; preds = %32
  %36 = insertvalue { i64, i64 } poison, i64 %.sroa.01.0, 0
  %37 = insertvalue { i64, i64 } %36, i64 %.sroa.08.0, 1
  ret { i64, i64 } %37

38:                                               ; preds = %32
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %.sroa.08.0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #35
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h450cc36aba9d8b90E.llvm.10093404005886939333"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !40, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h497249cc872d33adE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #3 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h6d34c151b5da701aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h80c04fd4c5826705E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5alloc5slice4hack8into_vec17h901eb9bd897365d0E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #3 {
  store i64 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h06d9dfa34841a957E.llvm.10093404005886939333"(ptr noundef %0, i64 noundef %1) unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17h4d01107fdbcf1339E.llvm.10093404005886939333"(ptr noundef %0, i64 noundef %1) unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17ha0be74eb03ec5ca7E.llvm.10093404005886939333"(ptr noundef %0, i64 noundef %1) unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17from_raw_parts_in17hc706d950cdd21a78E.llvm.10093404005886939333"(ptr noundef %0, i64 noundef %1) unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = insertvalue { i64, ptr } poison, i64 %1, 0
  %5 = insertvalue { i64, ptr } %4, ptr %0, 1
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN5bytes5bytes11static_drop17hd014f0e9649cf83fE(ptr noalias readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i64 %2) unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define internal void @_ZN5bytes5bytes12static_clone17ha472cc788ef56d9bE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %7, align 8
  store ptr @anon.52225430b29163a0bb7b21d0def0e97e.1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5bytes9bytes_mut8BytesMut6freeze17h0cf78d91d2710536E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !noundef !9
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %19, align 8
  store ptr @_ZN5bytes9bytes_mut13SHARED_VTABLE17h2010e5439a99d58cE, ptr %0, align 8
  br label %27

20:                                               ; preds = %2
  %21 = lshr i64 %11, 5
  %22 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !9
  invoke void @_ZN5bytes9bytes_mut11rebuild_vec17hafaf28f55eae070fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull %22, i64 noundef %24, i64 noundef %26, i64 noundef %21)
          to label %28 unwind label %52

27:                                               ; preds = %45, %13
  ret void

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h3dc8cf097bfa5c6cE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !noalias !62
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !62, !noundef !9
  %.not.i = icmp ugt i64 %21, %30
  br i1 %.not.i, label %31, label %45

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !62
  store i64 %30, ptr %3, align 8, !noalias !62
  store ptr %6, ptr %4, align 8, !noalias !62
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !62
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %32, align 8, !noalias !62
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !62
  store ptr @anon.52225430b29163a0bb7b21d0def0e97e.24, ptr %5, align 8, !noalias !62
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %33, align 8, !noalias !62
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %34, align 8, !noalias !62
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %35, align 8, !noalias !62
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %36, align 8, !noalias !62
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.26) #35
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %31
  unreachable

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %39 = load ptr, ptr %7, align 8, !alias.scope !71, !nonnull !9, !align !11, !noundef !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !71, !nonnull !9, !noundef !9
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !71, !noundef !9
  invoke void %41(ptr noalias noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44, i64 noundef %30)
          to label %.thread unwind label %50

45:                                               ; preds = %28
  %46 = sub nuw i64 %30, %21
  store i64 %46, ptr %29, align 8, !alias.scope !62
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !62, !noundef !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %21
  store ptr %49, ptr %47, align 8, !alias.scope !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

50:                                               ; preds = %52, %37
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #34
  unreachable

.thread:                                          ; preds = %52, %37
  %.pn9 = phi { ptr, i32 } [ %53, %52 ], [ %38, %37 ]
  resume { ptr, i32 } %.pn9

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ae0b56586cd26dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1)
          to label %.thread unwind label %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i8 0, 6) i8 @"_ZN86_$LT$enum_iterator..All$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61000b7621f63b45E"(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 1, !range !72, !noundef !9
  %3 = icmp eq i8 %2, 5
  %switch.offset.i = add nuw nsw i8 %2, 1
  %spec.select = select i1 %3, i8 5, i8 %switch.offset.i
  store i8 %spec.select, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i8 0, 12) i8 @"_ZN86_$LT$enum_iterator..All$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc27b8fb33e78a021E"(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0) unnamed_addr #15 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 1, !range !73, !noundef !9
  %3 = icmp eq i8 %2, 11
  %switch.offset.i = add nuw nsw i8 %2, 1
  %spec.select = select i1 %3, i8 11, i8 %switch.offset.i
  store i8 %spec.select, ptr %0, align 1
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17h0d515afcda22bf07E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h8f77798d6b866a44E() #35
  unreachable

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr @anon.52225430b29163a0bb7b21d0def0e97e.29, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h2ecc71fe4645bb8cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !align !40, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  store ptr null, ptr %0, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3std7process5abort17h8f77798d6b866a44E() #35
  unreachable

7:                                                ; preds = %1
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !74
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 1, 41) 16, i64 noundef range(i64 1, 9) 8) #32, !noalias !74
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit

11:                                               ; preds = %7
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 8, i64 noundef 16) #35, !noalias !74
  unreachable

_ZN5alloc5alloc15exchange_malloc17hf45cfb43b91670a0E.exit: ; preds = %7
  store ptr %2, ptr %9, align 8, !noalias !74
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %4, ptr %12, align 8
  %13 = insertvalue { ptr, ptr } poison, ptr %9, 0
  %14 = insertvalue { ptr, ptr } %13, ptr @anon.52225430b29163a0bb7b21d0def0e97e.29, 1
  ret { ptr, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9actix_web5error14response_error13ResponseError14error_response17h147066fd957178bfE(ptr dead_on_unwind noalias noundef writable writeonly sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 1 dereferenceable(2) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [88 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [88 x i8], align 8
  %.sroa.4 = alloca [32 x i8], align 8
  %13 = alloca [104 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [192 x i8], align 8
  %16 = alloca [40 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [104 x i8], align 8
  %23 = alloca [8 x i8], align 8
  store ptr %1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %24 = tail call noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5e2858a6271327e3E(i16 noundef 500), !noalias !77
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  store i64 1, ptr %22, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.52225430b29163a0bb7b21d0def0e97e.1, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %24, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.52225430b29163a0bb7b21d0def0e97e.6, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !80
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h719a0c086c16b3eeE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, i64 noundef 0, i1 noundef zeroext false)
          to label %.noexc11 unwind label %32

.noexc11:                                         ; preds = %2
  %26 = load i64, ptr %10, align 8, !range !83, !noalias !80, !noundef !9
  %trunc.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %28 = load i64, ptr %27, align 8, !range !84, !noalias !80, !noundef !9
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br i1 %trunc.i, label %30, label %34

30:                                               ; preds = %.noexc11
  %31 = load i64, ptr %29, align 8, !noalias !80
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %28, i64 %31) #35
          to label %.noexc12 unwind label %32

.noexc12:                                         ; preds = %30
  unreachable

32:                                               ; preds = %30, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %126

34:                                               ; preds = %.noexc11
  %35 = load ptr, ptr %29, align 8, !noalias !80, !nonnull !9, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !80
  %36 = lshr i64 %28, 10
  %37 = tail call range(i64 10, 65) i64 @llvm.ctlz.i64(i64 %36, i1 false)
  %38 = sub nuw nsw i64 64, %37
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %38, i64 7)
  %39 = shl nuw nsw i64 %.sroa.0.0.sroa.speculated.i.i.i, 2
  %40 = getelementptr i8, ptr null, i64 %39
  %41 = getelementptr i8, ptr %40, i64 1
  store ptr %35, ptr %21, align 8, !alias.scope !85, !noalias !88
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %42, align 8, !alias.scope !85, !noalias !88
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %28, ptr %43, align 8, !alias.scope !85, !noalias !88
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %41, ptr %44, align 8, !alias.scope !85, !noalias !88
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %23, ptr %18, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h956b0f944f6560f5E", ptr %.sroa.46.0..sroa_idx, align 8
  store ptr @anon.52225430b29163a0bb7b21d0def0e97e.30, ptr %19, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %18, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 1, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !90
  store ptr %20, ptr %9, align 8, !noalias !90
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %49, align 8, !noalias !90
  %50 = invoke noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4e9b806ee0758ff2b0f3c055e3f79959.7.llvm.10894476612218408692, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %19)
          to label %53 unwind label %51

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h6ce43970f5bb900fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #33
          to label %.thread37 unwind label %62, !noalias !94

53:                                               ; preds = %34
  %54 = load ptr, ptr %49, align 8, !noalias !90
  %55 = icmp eq ptr %54, null
  br i1 %50, label %select.unfold, label %56

select.unfold:                                    ; preds = %53
  %spec.select = select i1 %55, ptr @anon.4e9b806ee0758ff2b0f3c055e3f79959.6.llvm.10894476612218408692, ptr %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !95
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3160755debb8c315E.llvm.7557364402226394005(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %spec.select)
          to label %.noexc15 unwind label %64

56:                                               ; preds = %53
  br i1 %55, label %.thread42, label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !102
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3160755debb8c315E.llvm.7557364402226394005(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noundef nonnull %54)
          to label %.noexc13 unwind label %64

.noexc13:                                         ; preds = %57
  %58 = load i8, ptr %8, align 8, !range !111, !alias.scope !112, !noalias !102, !noundef !9
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE.exit.i.i"

60:                                               ; preds = %.noexc13
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbe955385072f7a22E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(8) %61)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE.exit.i.i" unwind label %64

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE.exit.i.i": ; preds = %60, %.noexc13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !102
  br label %.thread42

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #34, !noalias !94
  unreachable

64:                                               ; preds = %72, %68, %select.unfold, %60, %57, %78
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread37

.thread42:                                        ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE.exit.i.i", %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbd6ced04c6286a6cE.exit"

.noexc15:                                         ; preds = %select.unfold
  %66 = load i8, ptr %7, align 8, !range !111, !alias.scope !115, !noalias !95, !noundef !9
  %67 = icmp eq i8 %66, 3
  br i1 %67, label %68, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE.exit.i"

68:                                               ; preds = %.noexc15
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbe955385072f7a22E.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(8) %69)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE.exit.i" unwind label %64

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE.exit.i": ; preds = %68, %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !95
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbd6ced04c6286a6cE.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbd6ced04c6286a6cE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE.exit.i", %.thread42
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) @anon.52225430b29163a0bb7b21d0def0e97e.32, i64 88, i1 false)
  invoke void @_ZN4http6header5value11HeaderValue16try_from_generic17h834c520a1efd1139E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %16, ptr noalias noundef nonnull readonly align 1 @anon.52225430b29163a0bb7b21d0def0e97e.31, i64 noundef 25)
          to label %72 unwind label %70, !noalias !118

70:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbd6ced04c6286a6cE.exit"
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17ha595ac84e178a73fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %12) #33
          to label %.thread37 unwind label %73, !noalias !121

72:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbd6ced04c6286a6cE.exit"
  invoke void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17ha595ac84e178a73fE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %12)
          to label %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h3828a66593d8bfafE.exit" unwind label %64

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #34, !noalias !121
  unreachable

"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h3828a66593d8bfafE.exit": ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %76 = load i8, ptr %75, align 8, !range !126, !alias.scope !127, !noalias !123, !noundef !9
  %77 = icmp eq i8 %76, 2
  br i1 %77, label %78, label %79

78:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h3828a66593d8bfafE.exit"
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.52225430b29163a0bb7b21d0def0e97e.20, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.34) #35
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %78
  unreachable

79:                                               ; preds = %"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h3828a66593d8bfafE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !alias.scope !129
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = invoke noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf2b37212d7b07e15E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %.sroa.7.0..sroa_idx)
          to label %81 unwind label %117

.thread50:                                        ; preds = %82, %81
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread37

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) @anon.52225430b29163a0bb7b21d0def0e97e.35, i64 32, i1 false)
  invoke void @_ZN10actix_http6header3map9HeaderMap6insert17hae59a6574681262dE(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %15, ptr noalias noundef nonnull align 8 dereferenceable(64) %80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %14)
          to label %82 unwind label %.thread50

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h72482c898196ff1bE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(192) %15)
          to label %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17hfd572d89d66b4284E.exit" unwind label %.thread50

"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17hfd572d89d66b4284E.exit": ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 dereferenceable(104) %22, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !130
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke fastcc void @_ZN5bytes9bytes_mut8BytesMut6freeze17h0cf78d91d2710536E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %84 unwind label %113

84:                                               ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17hfd572d89d66b4284E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false), !noalias !134
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !130
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(104) %13, i64 88, i1 false), !noalias !143
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %86 = load ptr, ptr %85, align 8, !noalias !142, !align !11, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %87 = load i64, ptr %4, align 8, !range !61, !alias.scope !150, !noalias !142, !noundef !9
  switch i64 %87, label %88 [
    i64 0, label %105
    i64 1, label %90
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hb3921e72f91ba34cE.llvm.7557364402226394005"(ptr noalias noundef nonnull align 8 dereferenceable(16) %89)
          to label %105 unwind label %100, !noalias !142

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %92 = load ptr, ptr %91, align 8, !alias.scope !157, !noalias !142, !nonnull !9, !align !11, !noundef !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !noalias !158, !nonnull !9, !noundef !9
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8, !alias.scope !157, !noalias !142, !noundef !9
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load i64, ptr %98, align 8, !alias.scope !157, !noalias !142, !noundef !9
  invoke void %94(ptr noalias noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %97, i64 noundef %99)
          to label %105 unwind label %100, !noalias !142

100:                                              ; preds = %90, %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 88
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h10328485b4b287bdE.llvm.10588664184252717122"(ptr noalias noundef nonnull align 8 dereferenceable(16) %102) #33
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hfe74ffb78ae83edcE.exit" unwind label %103, !noalias !143

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #34, !noalias !143
  unreachable

105:                                              ; preds = %90, %88, %84
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !142
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %108 = load ptr, ptr %107, align 8, !alias.scope !138, !noalias !143, !align !40, !noundef !9
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %110 = load ptr, ptr %109, align 8, !alias.scope !138, !noalias !143
  store i64 1, ptr %0, align 8, !alias.scope !143, !noalias !138
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.4, i64 32, i1 false), !alias.scope !143, !noalias !138
  %.sroa.4.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %86, ptr %.sroa.4.0..sroa_idx.i24, align 8, !alias.scope !135, !noalias !159
  %.sroa.5.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.5.0..sroa_idx.i25, ptr noundef nonnull align 8 dereferenceable(40) %106, i64 40, i1 false), !alias.scope !160, !noalias !140
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %108, ptr %111, align 8, !alias.scope !135, !noalias !159
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %110, ptr %112, align 8, !alias.scope !135, !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

113:                                              ; preds = %"_ZN4core3ptr53drop_in_place$LT$actix_http..header..map..Removed$GT$17hfd572d89d66b4284E.exit"
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h46b14ba7935a5db9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %13) #33
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hfe74ffb78ae83edcE.exit" unwind label %115

115:                                              ; preds = %.thread37, %117, %126, %113
  %116 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #34
  unreachable

117:                                              ; preds = %79
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %118 = load ptr, ptr %17, align 8, !alias.scope !170, !nonnull !9, !align !11, !noundef !9
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !noalias !170, !nonnull !9, !noundef !9
  %121 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = load ptr, ptr %122, align 8, !alias.scope !170, !noundef !9
  %124 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %125 = load i64, ptr %124, align 8, !alias.scope !170, !noundef !9
  invoke void %120(ptr noalias noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %123, i64 noundef %125)
          to label %.thread37 unwind label %115

.thread37:                                        ; preds = %117, %.thread50, %70, %64, %51
  %.pn.pn40 = phi { ptr, i32 } [ %71, %70 ], [ %52, %51 ], [ %65, %64 ], [ %lpad.thr_comm.split-lp, %117 ], [ %lpad.thr_comm, %.thread50 ]
  invoke void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ae0b56586cd26dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %21)
          to label %126 unwind label %115

"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hfe74ffb78ae83edcE.exit": ; preds = %100, %113, %126
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn.pn.pn.ph, %126 ], [ %114, %113 ], [ %101, %100 ]
  resume { ptr, i32 } %.pn.pn.pn35

126:                                              ; preds = %32, %.thread37
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn40, %.thread37 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h46b14ba7935a5db9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %22) #33
          to label %"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hfe74ffb78ae83edcE.exit" unwind label %115
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN9actix_web5error14response_error13ResponseError23__private_get_type_id__17h2f56d59a892325b0E(ptr noalias noundef readonly align 1 captures(none) dereferenceable(2) %0) unnamed_addr #12 {
  ret { i64, i64 } { i64 -6956516144539993745, i64 -4606393661519219624 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.10093404005886939333(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hda449a679fd62c84E.llvm.10093404005886939333(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #17 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.10093404005886939333.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.10093404005886939333.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.10093404005886939333.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.10093404005886939333.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h1f6238312472f187E.llvm.10093404005886939333.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ undef, %4 ], [ %18, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.7.0 = phi i64 [ undef, %4 ], [ %21, %25 ], [ undef, %15 ], [ undef, %10 ]
  %.sroa.0.0 = phi i64 [ 0, %4 ], [ %3, %25 ], [ 0, %15 ], [ 0, %10 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4e003bace38e1e3bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit", label %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit

_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %13, %14
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit
  %22 = load ptr, ptr %0, align 8, !alias.scope !171, !noalias !174, !nonnull !9, !noundef !9
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit": ; preds = %21, %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb8f03dd6866eeaa2E.llvm.10093404005886939333(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #9 {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.52225430b29163a0bb7b21d0def0e97e.6, i64 32, i1 false)
  br label %74

11:                                               ; preds = %6
  %12 = icmp ult i64 %4, 8
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %4, 2305843009213693951
  br i1 %14, label %24, label %17

15:                                               ; preds = %11
  %16 = and i64 %4, 4
  %..i = add nuw nsw i64 %16, 4
  br label %25

17:                                               ; preds = %13
  %18 = shl nuw i64 %4, 3
  %19 = udiv i64 %18, 7
  %20 = add nsw i64 %19, -1
  %21 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = lshr i64 -1, %21
  %23 = add nuw nsw i64 %22, 1
  br label %25

24:                                               ; preds = %13
  br i1 %5, label %62, label %61

25:                                               ; preds = %15, %17
  %.sroa.4.0.i.ph = phi i64 [ %23, %17 ], [ %..i, %15 ]
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %43, label %28

28:                                               ; preds = %25
  %29 = extractvalue { i64, i1 } %26, 0
  %30 = add i64 %3, -1
  %31 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %29, i64 %30)
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = extractvalue { i64, i1 } %31, 0
  %35 = sub i64 0, %3
  %36 = and i64 %34, %35
  %37 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %38 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %36, i64 %37)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = sub i64 -9223372036854775808, %3
  %42 = icmp ugt i64 %39, %41
  %or.cond.i = or i1 %40, %42
  br i1 %or.cond.i, label %43, label %44

43:                                               ; preds = %33, %28, %25
  br i1 %5, label %54, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE.exit.thread

44:                                               ; preds = %33
  %45 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %45)
  %46 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr null, i64 %3
  br label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i

50:                                               ; preds = %44
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !176
  %52 = tail call noundef ptr @__rust_alloc(i64 noundef %39, i64 noundef %3) #32, !noalias !176
  br label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i: ; preds = %50, %48
  %.sroa.0.0.i.i.i = phi ptr [ %49, %48 ], [ %52, %50 ]
  %53 = icmp eq ptr %.sroa.0.0.i.i.i, null
  br i1 %53, label %59, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE.exit

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !176
  store ptr @anon.52225430b29163a0bb7b21d0def0e97e.38, ptr %7, align 8, !noalias !176
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %55, align 8, !noalias !176
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %56, align 8, !noalias !176
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8, !noalias !176
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %58, align 8, !noalias !176
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.40) #35, !noalias !176
  unreachable

59:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i
  br i1 %5, label %60, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE.exit.thread

60:                                               ; preds = %59
  tail call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %3, i64 noundef %39) #35, !noalias !176
  unreachable

61:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %74

62:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.52225430b29163a0bb7b21d0def0e97e.38, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %66, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.40) #35
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE.exit: ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i
  %67 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %68 = add nsw i64 %.sroa.4.0.i.ph, -1
  %69 = lshr i64 %.sroa.4.0.i.ph, 3
  %70 = mul nuw nsw i64 %69, 7
  %.sroa.09.0.i = select i1 %67, i64 %68, i64 %70
  %71 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i, i64 %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %37, i1 false)
  store ptr %71, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %68, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.09.0.i, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.622.0..sroa_idx, align 8
  br label %74

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE.exit.thread: ; preds = %59, %43
  %.sroa.7.040 = phi i64 [ 0, %43 ], [ %3, %59 ]
  %.sroa.11.039 = phi i64 [ undef, %43 ], [ %39, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.040, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.039, ptr %73, align 8
  store ptr null, ptr %0, align 8
  br label %74

74:                                               ; preds = %61, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE.exit.thread, %10, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE.exit
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h04d98629fd64f5faE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #18 personality ptr @rust_eh_personality {
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !179, !noalias !182, !noundef !9
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !179, !noalias !182, !noundef !9
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.05.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %14, %23
  br i1 %.not.i, label %25, label %125

24:                                               ; preds = %5
  br i1 %4, label %238, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h9cec7797805fbf69E.exit

25:                                               ; preds = %16
  %26 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !189
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb8f03dd6866eeaa2E.llvm.10093404005886939333(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !193
  %27 = load ptr, ptr %6, align 8, !noalias !189, !noundef !9
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !189
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !189
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !187
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h9cec7797805fbf69E.exit

34:                                               ; preds = %79
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E"(ptr noalias noundef align 8 dereferenceable(56) %8) #33
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.720.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.720.0.copyload.i = load i64, ptr %.sroa.720.0..sroa_idx.i, align 8, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !189
  store ptr %10, ptr %8, align 8, !noalias !187
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !187
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !187
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !187
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !187
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !187
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.720.0.copyload.i, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !187
  %37 = load i64, ptr %11, align 8, !alias.scope !194, !noalias !195, !noundef !9
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge75, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !195, !nonnull !9, !noundef !9
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !196
  %41 = icmp sgt <16 x i8> %40, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %108
  %.sroa.1329.074 = phi i16 [ %42, %.preheader.lr.ph ], [ %72, %108 ]
  %.sroa.9.073 = phi i64 [ %37, %.preheader.lr.ph ], [ %74, %108 ]
  %.sroa.526.072 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.526.1.lcssa, %108 ]
  %.sroa.025.071 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %108 ]
  %43 = icmp eq i16 %.sroa.1329.074, 0
  br i1 %43, label %.noexc3, label %._crit_edge67

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.526.166 = phi i64 [ %48, %.noexc3 ], [ %.sroa.526.072, %.preheader ]
  %.sroa.025.165 = phi ptr [ %44, %.noexc3 ], [ %.sroa.025.071, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.025.165, i64 16
  %45 = load <16 x i8>, ptr %44, align 16, !noalias !199
  %46 = icmp sgt <16 x i8> %45, splat (i8 -1)
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.526.166, 16
  %49 = icmp eq i16 %47, 0
  br i1 %49, label %.noexc3, label %._crit_edge67

._crit_edge75.loopexit:                           ; preds = %108
  %.pre93 = load i64, ptr %11, align 8, !alias.scope !194, !noalias !195
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %._crit_edge75.loopexit, %36
  %50 = phi i64 [ %.pre93, %._crit_edge75.loopexit ], [ 0, %36 ]
  %51 = sub i64 %32, %50
  store i64 %51, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !187
  store i64 %50, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !187
  br label %52

52:                                               ; preds = %52, %._crit_edge75
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge75 ], [ %57, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %54 = getelementptr inbounds nuw i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %57 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h0e1c2d19b30a3729E.exit, label %52

_ZN4core10intrinsics10typed_swap17h0e1c2d19b30a3729E.exit: ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !208
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !208, !noundef !9
  %58 = icmp eq i64 %.val1.i.i, 0
  br i1 %58, label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E.exit", label %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h0e1c2d19b30a3729E.exit
  %59 = shl i64 %.val1.i.i, 3
  %60 = and i64 %59, -16
  %61 = add i64 %.val1.i.i, 33
  %62 = add i64 %61, %60
  %63 = icmp ult i64 %62, 9223372036854775793
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E.exit", label %66

66:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i.i
  %67 = sub nuw nsw i64 -16, %60
  %68 = getelementptr inbounds i8, ptr %.val.i.i, i64 %67
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %62, i64 noundef 16) #32, !noalias !209
  br label %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E.exit"

"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h0e1c2d19b30a3729E.exit, %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !187
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h9cec7797805fbf69E.exit

._crit_edge67:                                    ; preds = %.noexc3, %.preheader
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.071, %.preheader ], [ %44, %.noexc3 ]
  %.sroa.526.1.lcssa = phi i64 [ %.sroa.526.072, %.preheader ], [ %48, %.noexc3 ]
  %.sroa.1329.1.lcssa = phi i16 [ %.sroa.1329.074, %.preheader ], [ %47, %.noexc3 ]
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1329.1.lcssa, i1 true)
  %70 = zext nneg i16 %69 to i64
  %71 = add i16 %.sroa.1329.1.lcssa, -1
  %72 = and i16 %71, %.sroa.1329.1.lcssa
  %73 = add i64 %.sroa.526.1.lcssa, %70
  %74 = add i64 %.sroa.9.073, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !212, !noalias !215, !nonnull !9, !noundef !9
  %75 = sub nsw i64 0, %73
  %76 = getelementptr inbounds i64, ptr %.val.i, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %.val4.i = load i64, ptr %77, align 8, !noalias !217, !noundef !9
  %78 = icmp ult i64 %.val4.i, %3
  br i1 %78, label %80, label %79, !prof !218

79:                                               ; preds = %._crit_edge67
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val4.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.28) #35
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %79
  unreachable

80:                                               ; preds = %._crit_edge67
  %81 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %2, i64 %.val4.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load i64, ptr %82, align 8, !noalias !217, !noundef !9
  %.sroa.0.09.i.i = and i64 %30, %83
  %84 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %84, align 1, !noalias !219
  %85 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %80
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %80 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %86, %80 ], [ %106, %.lr.ph.i.i ]
  %88 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %89 = zext nneg i16 %88 to i64
  %90 = add i64 %.sroa.0.0.lcssa.i.i, %89
  %91 = and i64 %90, %30
  %92 = getelementptr inbounds i8, ptr %27, i64 %91
  %93 = load i8, ptr %92, align 1, !noundef !9
  %94 = icmp sgt i8 %93, -1
  br i1 %94, label %95, label %108

95:                                               ; preds = %._crit_edge.i.i
  %96 = load <16 x i8>, ptr %27, align 16, !noalias !222
  %97 = icmp slt <16 x i8> %96, zeroinitializer
  %98 = bitcast <16 x i1> %97 to i16
  %99 = icmp ne i16 %98, 0
  tail call void @llvm.assume(i1 %99)
  %100 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %98, i1 true)
  %101 = zext nneg i16 %100 to i64
  br label %108

.lr.ph.i.i:                                       ; preds = %80, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %80 ]
  %.sroa.7.011.i.i = phi i64 [ %102, %.lr.ph.i.i ], [ 0, %80 ]
  %102 = add i64 %.sroa.7.011.i.i, 16
  %103 = add i64 %102, %.sroa.0.012.i.i
  %.sroa.0.0.i.i9 = and i64 %103, %30
  %104 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %104, align 1, !noalias !219
  %105 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %106 = bitcast <16 x i1> %105 to i16
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %.lr.ph.i.i, label %._crit_edge.i.i

108:                                              ; preds = %95, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %101, %95 ], [ %91, %._crit_edge.i.i ]
  %109 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %110 = lshr i64 %83, 57
  %111 = trunc nuw nsw i64 %110 to i8
  %112 = add i64 %.sroa.0.0.i4.i.i, -16
  %113 = and i64 %112, %30
  store i8 %111, ptr %109, align 1
  %114 = getelementptr i8, ptr %27, i64 %113
  %115 = getelementptr i8, ptr %114, i64 16
  store i8 %111, ptr %115, align 1
  %116 = load ptr, ptr %0, align 8, !alias.scope !194, !noalias !195, !nonnull !9, !noundef !9
  %117 = shl i64 %73, 3
  %118 = sub nuw nsw i64 -8, %117
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = shl i64 %.sroa.0.0.i4.i.i, 3
  %121 = sub nuw nsw i64 -8, %120
  %122 = getelementptr inbounds i8, ptr %27, i64 %121
  %123 = load i64, ptr %119, align 1
  store i64 %123, ptr %122, align 1
  %124 = icmp eq i64 %74, 0
  br i1 %124, label %._crit_edge75.loopexit, label %.preheader

common.resume:                                    ; preds = %142, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %143, %142 ]
  resume { ptr, i32 } %common.resume.op

125:                                              ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %.val6 = load ptr, ptr %0, align 8
  %.not.i11.i = icmp eq i64 %20, 0
  br i1 %.not.i11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %125
  %126 = lshr i64 %20, 4
  %127 = and i64 %20, 15
  %.not.i.i.i.i = icmp ne i64 %127, 0
  %128 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %126, %128
  %129 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %129)
  br label %131

._crit_edge.i:                                    ; preds = %131
  %130 = icmp ult i64 %20, 16
  br i1 %130, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h62301f45084e7e53E.exit

131:                                              ; preds = %131, %.lr.ph.i
  %.sroa.52.013.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i ], [ %133, %131 ]
  %.sroa.01.012.i = phi i64 [ 0, %.lr.ph.i ], [ %132, %131 ]
  %132 = add i64 %.sroa.01.012.i, 16
  %133 = add i64 %.sroa.52.013.i, -1
  %134 = getelementptr inbounds i8, ptr %.val6, i64 %.sroa.01.012.i
  %135 = load <16 x i8>, ptr %134, align 16, !noalias !228
  %.lobit.i.i = ashr <16 x i8> %135, splat (i8 7)
  %136 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %137 = or <2 x i64> %136, splat (i64 -9187201950435737472)
  store <2 x i64> %137, ptr %134, align 16, !noalias !231
  %.not.i.i10 = icmp eq i64 %133, 0
  br i1 %.not.i.i10, label %._crit_edge.i, label %131

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %125
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h62301f45084e7e53E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h62301f45084e7e53E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink15.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink14.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  %138 = getelementptr inbounds i8, ptr %.val6, i64 %.sink15.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %138, ptr nonnull align 1 %.val6, i64 %.sink14.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !234
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %139, align 8, !noalias !234
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 8, ptr %140, align 8, !noalias !234
  store ptr %0, ptr %7, align 8, !noalias !234
  %141 = load i64, ptr %17, align 8, !alias.scope !235, !noalias !182, !noundef !9
  %.not = icmp eq i64 %141, -1
  br i1 %.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i, label %.lr.ph64

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8a2503429d67dc54E"(ptr noalias noundef align 8 dereferenceable(24) %7) #33
          to label %common.resume unwind label %229, !noalias !182

.lr.ph64:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h62301f45084e7e53E.exit, %228
  %.sroa.08.0.i.i63 = phi i64 [ %144, %228 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h62301f45084e7e53E.exit ]
  %144 = add nuw i64 %.sroa.08.0.i.i63, 1
  %145 = load ptr, ptr %0, align 8, !noalias !182, !nonnull !9, !noundef !9
  %146 = getelementptr inbounds i8, ptr %145, i64 %.sroa.08.0.i.i63
  %147 = load i8, ptr %146, align 1, !noalias !182, !noundef !9
  %.not.i.i = icmp eq i8 %147, -128
  br i1 %.not.i.i, label %148, label %228

148:                                              ; preds = %.lr.ph64
  %149 = shl i64 %.sroa.08.0.i.i63, 3
  %150 = sub nuw nsw i64 -8, %149
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = sub nsw i64 0, %.sroa.08.0.i.i63
  %153 = getelementptr inbounds i64, ptr %145, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %.val4.i1459 = load i64, ptr %154, align 8, !noalias !236, !noundef !9
  %155 = icmp ult i64 %.val4.i1459, %3
  br i1 %155, label %.lr.ph, label %._crit_edge, !prof !240

_ZN4core3ptr19swap_nonoverlapping17h2f032602b946e8faE.exit.loopexit: ; preds = %.preheader48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %.val.i12 = load ptr, ptr %0, align 8, !alias.scope !241, !noalias !243, !nonnull !9, !noundef !9
  %156 = getelementptr inbounds i64, ptr %.val.i12, i64 %152
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %.val4.i14 = load i64, ptr %157, align 8, !noalias !244, !noundef !9
  %158 = icmp ult i64 %.val4.i14, %3
  br i1 %158, label %.lr.ph, label %._crit_edge, !prof !245

._crit_edge:                                      ; preds = %148, %_ZN4core3ptr19swap_nonoverlapping17h2f032602b946e8faE.exit.loopexit
  %.val4.i14.lcssa = phi i64 [ %.val4.i14, %_ZN4core3ptr19swap_nonoverlapping17h2f032602b946e8faE.exit.loopexit ], [ %.val4.i1459, %148 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %.val4.i14.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.28) #35
          to label %.noexc16 unwind label %142

.noexc16:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %148, %_ZN4core3ptr19swap_nonoverlapping17h2f032602b946e8faE.exit.loopexit
  %.val4.i1461 = phi i64 [ %.val4.i14, %_ZN4core3ptr19swap_nonoverlapping17h2f032602b946e8faE.exit.loopexit ], [ %.val4.i1459, %148 ]
  %.val.i1260 = phi ptr [ %.val.i12, %_ZN4core3ptr19swap_nonoverlapping17h2f032602b946e8faE.exit.loopexit ], [ %145, %148 ]
  %159 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %2, i64 %.val4.i1461
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %161 = load i64, ptr %160, align 8, !noalias !246, !noundef !9
  %.val4 = load i64, ptr %17, align 8, !noundef !9
  %.sroa.0.09.i = and i64 %.val4, %161
  %162 = getelementptr inbounds i8, ptr %.val.i1260, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %162, align 1, !noalias !248
  %163 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %.lr.ph.i19, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.lr.ph.i19, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %.lr.ph ], [ %.sroa.0.0.i20, %.lr.ph.i19 ]
  %.lcssa.i = phi i16 [ %164, %.lr.ph ], [ %184, %.lr.ph.i19 ]
  %166 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %167 = zext nneg i16 %166 to i64
  %168 = add i64 %.sroa.0.0.lcssa.i, %167
  %169 = and i64 %168, %.val4
  %170 = getelementptr inbounds i8, ptr %.val.i1260, i64 %169
  %171 = load i8, ptr %170, align 1, !noundef !9
  %172 = icmp sgt i8 %171, -1
  br i1 %172, label %173, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h606232897f044111E.exit

173:                                              ; preds = %._crit_edge.i18
  %174 = load <16 x i8>, ptr %.val.i1260, align 16, !noalias !251
  %175 = icmp slt <16 x i8> %174, zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %177 = icmp ne i16 %176, 0
  tail call void @llvm.assume(i1 %177)
  %178 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %176, i1 true)
  %179 = zext nneg i16 %178 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h606232897f044111E.exit

.lr.ph.i19:                                       ; preds = %.lr.ph, %.lr.ph.i19
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i20, %.lr.ph.i19 ], [ %.sroa.0.09.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %180, %.lr.ph.i19 ], [ 0, %.lr.ph ]
  %180 = add i64 %.sroa.7.011.i, 16
  %181 = add i64 %180, %.sroa.0.012.i
  %.sroa.0.0.i20 = and i64 %181, %.val4
  %182 = getelementptr inbounds i8, ptr %.val.i1260, i64 %.sroa.0.0.i20
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %182, align 1, !noalias !248
  %183 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %184 = bitcast <16 x i1> %183 to i16
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %.lr.ph.i19, label %._crit_edge.i18

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h606232897f044111E.exit: ; preds = %173, %._crit_edge.i18
  %.sroa.0.0.i4.i = phi i64 [ %179, %173 ], [ %169, %._crit_edge.i18 ]
  %186 = sub i64 %.sroa.08.0.i.i63, %.sroa.0.09.i
  %187 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.09.i
  %188 = xor i64 %187, %186
  %.unshifted.i.i = and i64 %188, %.val4
  %189 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %189, label %204, label %190

190:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h606232897f044111E.exit
  %191 = shl i64 %.sroa.0.0.i4.i, 3
  %192 = sub nuw nsw i64 -8, %191
  %193 = getelementptr inbounds i8, ptr %.val.i1260, i64 %192
  %194 = getelementptr inbounds i8, ptr %.val.i1260, i64 %.sroa.0.0.i4.i
  %195 = load i8, ptr %194, align 1, !noalias !182, !noundef !9
  %196 = lshr i64 %161, 57
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = add i64 %.sroa.0.0.i4.i, -16
  %199 = and i64 %198, %.val4
  store i8 %197, ptr %194, align 1, !noalias !182
  %200 = load ptr, ptr %0, align 8, !noalias !182, !nonnull !9, !noundef !9
  %201 = getelementptr i8, ptr %200, i64 %199
  %202 = getelementptr i8, ptr %201, i64 16
  store i8 %197, ptr %202, align 1, !noalias !182
  %203 = icmp eq i8 %195, -1
  br i1 %203, label %218, label %.preheader48

204:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h606232897f044111E.exit
  %205 = lshr i64 %161, 57
  %206 = trunc nuw nsw i64 %205 to i8
  %207 = add i64 %.sroa.08.0.i.i63, -16
  %208 = and i64 %.val4, %207
  %209 = getelementptr inbounds i8, ptr %.val.i1260, i64 %.sroa.08.0.i.i63
  store i8 %206, ptr %209, align 1, !noalias !182
  %210 = load ptr, ptr %0, align 8, !noalias !182, !nonnull !9, !noundef !9
  %211 = getelementptr i8, ptr %210, i64 %208
  %212 = getelementptr i8, ptr %211, i64 16
  store i8 %206, ptr %212, align 1, !noalias !182
  br label %228

.preheader48:                                     ; preds = %190, %.preheader48
  %.sroa.04.09.i = phi i64 [ %217, %.preheader48 ], [ 0, %190 ]
  %213 = getelementptr inbounds nuw i8, ptr %151, i64 %.sroa.04.09.i
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 %.sroa.04.09.i
  %215 = load i8, ptr %213, align 1, !noalias !182
  %216 = load i8, ptr %214, align 1, !noalias !182
  store i8 %216, ptr %213, align 1, !noalias !182
  store i8 %215, ptr %214, align 1, !noalias !182
  %217 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %217, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h2f032602b946e8faE.exit.loopexit, label %.preheader48

218:                                              ; preds = %190
  %219 = add i64 %.sroa.08.0.i.i63, -16
  %220 = load i64, ptr %17, align 8, !noalias !182, !noundef !9
  %221 = and i64 %220, %219
  %222 = load ptr, ptr %0, align 8, !noalias !182, !nonnull !9, !noundef !9
  %223 = getelementptr inbounds i8, ptr %222, i64 %.sroa.08.0.i.i63
  store i8 -1, ptr %223, align 1, !noalias !182
  %224 = load ptr, ptr %0, align 8, !noalias !182, !nonnull !9, !noundef !9
  %225 = getelementptr i8, ptr %224, i64 %221
  %226 = getelementptr i8, ptr %225, i64 16
  store i8 -1, ptr %226, align 1, !noalias !182
  %227 = load i64, ptr %151, align 1, !noalias !182
  store i64 %227, ptr %193, align 1, !noalias !182
  br label %228

228:                                              ; preds = %218, %204, %.lr.ph64
  %exitcond.not = icmp eq i64 %.sroa.08.0.i.i63, %141
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i.loopexit, label %.lr.ph64

229:                                              ; preds = %142
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #34, !noalias !182
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i.loopexit: ; preds = %228
  %.pre = load i64, ptr %17, align 8, !noalias !182
  %.pre94 = add i64 %.pre, 1
  %231 = lshr i64 %.pre94, 3
  %232 = mul nuw i64 %231, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h62301f45084e7e53E.exit
  %.pre-phi = phi i64 [ %232, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h62301f45084e7e53E.exit ]
  %233 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17h62301f45084e7e53E.exit ]
  %234 = icmp ult i64 %233, 8
  %.sroa.05.0.i.i = select i1 %234, i64 %233, i64 %.pre-phi
  %235 = load i64, ptr %11, align 8, !noalias !182, !noundef !9
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %237 = sub i64 %.sroa.05.0.i.i, %235
  store i64 %237, ptr %236, align 8, !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !234
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h9cec7797805fbf69E.exit

238:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !254
  store ptr @anon.52225430b29163a0bb7b21d0def0e97e.38, ptr %9, align 8, !noalias !254
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %239, align 8, !noalias !254
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %240, align 8, !noalias !254
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %241, align 8, !noalias !254
  %242 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %242, align 8, !noalias !254
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.40) #35, !noalias !254
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h9cec7797805fbf69E.exit: ; preds = %33, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E.exit", %24, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E.exit" ]
  %.sroa.02.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E.exit" ]
  %243 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %244 = insertvalue { i64, i64 } %243, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %244
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17h074ee4ad64bc9c46E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hb8f03dd6866eeaa2E.llvm.10093404005886939333(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$22clone_from_with_hasher17heb780354fc7164a0E"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !9
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !9
  %.not = icmp eq i64 %7, %9
  br i1 %.not, label %17, label %10

10:                                               ; preds = %4
  %11 = add i64 %7, 1
  %12 = icmp ult i64 %7, 8
  %13 = lshr i64 %11, 3
  %14 = mul nuw i64 %13, 7
  %.sroa.0.0 = select i1 %12, i64 %7, i64 %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !noundef !9
  %.not10 = icmp ult i64 %.sroa.0.0, %16
  br i1 %.not10, label %.thread, label %123

17:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %18 = icmp eq i64 %7, 0
  br i1 %18, label %.thread62, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i"

.thread62:                                        ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.52225430b29163a0bb7b21d0def0e97e.6, i64 32, i1 false), !noalias !258
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE.exit"

.thread:                                          ; preds = %10
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !258
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.52225430b29163a0bb7b21d0def0e97e.6, i64 32, i1 false), !noalias !258
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE.exit", label %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i

_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i: ; preds = %20
  %22 = shl i64 %7, 3
  %23 = and i64 %22, -16
  %24 = add i64 %7, 33
  %25 = add i64 %24, %23
  %26 = icmp ult i64 %25, 9223372036854775793
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE.exit", label %28

28:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i
  %29 = icmp ne ptr %.sroa.0.0.copyload.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = sub nuw nsw i64 -16, %23
  %31 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %30
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %25, i64 noundef 16) #32, !noalias !260
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE.exit"

32:                                               ; preds = %63, %53
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %34 = icmp eq i64 %7, 0
  br i1 %34, label %120, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %0, align 8, !alias.scope !266, !noalias !258, !nonnull !9, !noundef !9
  %37 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %36, i8 -1, i64 %37, i1 false), !noalias !267
  br label %120

38:                                               ; preds = %.thread
  %39 = add i64 %9, 1
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = shl nuw i64 %39, 3
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 15)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = and i64 %46, -16
  %48 = add nsw i64 %9, 17
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i = or i1 %51, %52
  br i1 %or.cond.i.i, label %53, label %58

53:                                               ; preds = %45, %41, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !268
  store ptr @anon.52225430b29163a0bb7b21d0def0e97e.38, ptr %5, align 8, !noalias !268
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %54, align 8, !noalias !268
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %55, align 8, !noalias !268
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8, !noalias !268
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %57, align 8, !noalias !268
  invoke void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.40) #35
          to label %.noexc.i unwind label %32, !noalias !271

.noexc.i:                                         ; preds = %53
  unreachable

58:                                               ; preds = %45
  %59 = icmp eq i64 %50, 0
  br i1 %59, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.thread.i, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.i

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.i: ; preds = %58
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !268
  %61 = tail call noundef align 16 ptr @__rust_alloc(i64 noundef %50, i64 noundef 16) #32, !noalias !268
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.thread.i

63:                                               ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.i
  invoke void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef 16, i64 noundef %50) #35
          to label %.noexc1.i unwind label %32, !noalias !271

.noexc1.i:                                        ; preds = %63
  unreachable

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i.thread": ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.thread.i, %104, %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %64 = load ptr, ptr %1, align 8, !alias.scope !275, !noalias !276, !nonnull !9, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %99, ptr nonnull align 1 %64, i64 %48, i1 false), !noalias !278
  br label %.lr.ph.i.i

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i": ; preds = %17
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !279, !noalias !281
  %.pre28.i = add i64 %7, 17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !alias.scope !283, !noalias !286
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %65 = load ptr, ptr %1, align 8, !alias.scope !281, !noalias !279, !nonnull !9, !noundef !9
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %65, i64 %.pre28.i, i1 false), !noalias !290
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %66 = icmp eq i64 %.pre, 0
  br i1 %66, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i.thread", %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i"
  %67 = phi ptr [ %64, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i.thread" ], [ %65, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i" ]
  %68 = phi ptr [ %99, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i.thread" ], [ %.pre.i, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i" ]
  %69 = phi i64 [ %16, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i.thread" ], [ %.pre, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i" ]
  %70 = load <16 x i8>, ptr %67, align 16, !noalias !292
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %74 = ptrtoint ptr %67 to i64
  br label %75

75:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %.sroa.14.019.i.i = phi i64 [ %69, %.lr.ph.i.i ], [ %89, %.loopexit.i.i ]
  %.sroa.10.018.i.i = phi i16 [ %72, %.lr.ph.i.i ], [ %86, %.loopexit.i.i ]
  %.sroa.6.017.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %.sroa.6.1.i.i, %.loopexit.i.i ]
  %.sroa.012.016.i.i = phi ptr [ %67, %.lr.ph.i.i ], [ %.sroa.012.1.i.i, %.loopexit.i.i ]
  %76 = icmp eq i16 %.sroa.10.018.i.i, 0
  br i1 %76, label %.lr.ph.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %77 = phi ptr [ %81, %.lr.ph.i.i.i ], [ %.sroa.6.017.i.i, %75 ]
  %.val1011.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %.sroa.012.016.i.i, %75 ]
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !295
  %79 = icmp sgt <16 x i8> %78, splat (i8 -1)
  %80 = getelementptr inbounds i8, ptr %.val1011.i.i.i, i64 -128
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %79 to i16
  %82 = icmp eq i16 %.cast.i.i.i, 0
  br i1 %82, label %.lr.ph.i.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %75
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.016.i.i, %75 ], [ %80, %.lr.ph.i.i.i ]
  %.sroa.6.1.i.i = phi ptr [ %.sroa.6.017.i.i, %75 ], [ %81, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.10.018.i.i, %75 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %83 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %84 = zext nneg i16 %83 to i64
  %85 = add i16 %.lcssa.i.i.i, -1
  %86 = and i16 %85, %.lcssa.i.i.i
  %87 = sub nsw i64 0, %84
  %88 = getelementptr inbounds i64, ptr %.sroa.012.1.i.i, i64 %87
  %89 = add i64 %.sroa.14.019.i.i, -1
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %74, %90
  %92 = ashr exact i64 %91, 3
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i64, ptr %68, i64 %93
  %95 = getelementptr inbounds i8, ptr %88, i64 -8
  %96 = load i64, ptr %95, align 8, !alias.scope !300, !noalias !290, !noundef !9
  %97 = getelementptr inbounds i8, ptr %94, i64 -8
  store i64 %96, ptr %97, align 8, !noalias !290
  %98 = icmp eq i64 %89, 0
  br i1 %98, label %.loopexit.i, label %75

_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.thread.i: ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.i, %58
  %.sroa.0.0.i.i.i20.i = phi ptr [ %61, %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.i ], [ inttoptr (i64 16 to ptr), %58 ]
  %99 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i.i20.i, i64 %47
  %100 = icmp ult i64 %9, 8
  %101 = lshr i64 %39, 3
  %102 = mul nuw nsw i64 %101, 7
  %.sroa.09.0.i.i = select i1 %100, i64 %9, i64 %102
  %.sroa.012.0.copyload.i = load ptr, ptr %0, align 8, !alias.scope !255, !noalias !258
  %.sroa.615.0..sroa.03.0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %99, ptr %0, align 8, !alias.scope !255, !noalias !258
  store i64 %9, ptr %6, align 8, !alias.scope !255, !noalias !258
  store i64 %.sroa.09.0.i.i, ptr %.sroa.615.0..sroa.03.0.5.sroa_idx.i, align 8, !alias.scope !255, !noalias !258
  %.sroa.411.0..sroa.03.0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.411.0..sroa.03.0.5.sroa_idx.i, align 8, !alias.scope !255, !noalias !258
  %103 = icmp eq i64 %7, 0
  br i1 %103, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i.thread", label %104

104:                                              ; preds = %_ZN9hashbrown3raw5inner5alloc5inner8do_alloc17h8c3552d9c26b3df3E.exit.i.thread.i
  %105 = shl i64 %7, 3
  %106 = and i64 %105, -16
  %107 = add i64 %7, 33
  %108 = add i64 %107, %106
  %109 = icmp ult i64 %108, 9223372036854775793
  tail call void @llvm.assume(i1 %109)
  %110 = icmp ne ptr %.sroa.012.0.copyload.i, null
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i.thread", label %112

112:                                              ; preds = %104
  %113 = sub nuw nsw i64 -16, %106
  %114 = getelementptr inbounds i8, ptr %.sroa.012.0.copyload.i, i64 %113
  tail call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %108, i64 noundef 16) #32, !noalias !271
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i.thread"

.loopexit.i:                                      ; preds = %.loopexit.i.i, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i"
  %115 = phi i64 [ 0, %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h2f7c4ae23c163ad0E.llvm.10093404005886939333.exit.i" ], [ %69, %.loopexit.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %115, ptr %116, align 8, !alias.scope !279, !noalias !281
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i64, ptr %117, align 8, !alias.scope !281, !noalias !279, !noundef !9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %118, ptr %119, align 8, !alias.scope !279, !noalias !281
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE.exit"

common.resume:                                    ; preds = %162, %120
  %common.resume.op = phi { ptr, i32 } [ %33, %120 ], [ %163, %162 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %35, %32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %121, align 8, !alias.scope !266, !noalias !258
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %122, align 8, !alias.scope !266, !noalias !258
  br label %common.resume

123:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load i64, ptr %124, align 8, !alias.scope !303, !noundef !9
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %128 = icmp eq i64 %7, 0
  br i1 %128, label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64f6a02ac6e20d83E.exit3.i", label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %0, align 8, !alias.scope !309, !nonnull !9, !noundef !9
  %131 = add i64 %7, 17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %130, i8 -1, i64 %131, i1 false), !noalias !309
  br label %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64f6a02ac6e20d83E.exit3.i"

"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64f6a02ac6e20d83E.exit3.i": ; preds = %129, %127
  store i64 0, ptr %124, align 8, !alias.scope !309
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.0, ptr %132, align 8, !alias.scope !309
  br label %133

"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE.exit": ; preds = %.thread62, %.loopexit.i, %28, %_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333.exit.i.i, %20, %._crit_edge
  ret void

133:                                              ; preds = %"_ZN4core3ptr201drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clear..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h64f6a02ac6e20d83E.exit3.i", %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %134 = icmp eq i64 %16, 0
  br i1 %134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %133
  %135 = load ptr, ptr %1, align 8, !alias.scope !310, !noalias !313, !nonnull !9, !noundef !9
  %136 = load <16 x i8>, ptr %135, align 16, !noalias !315
  %137 = icmp sgt <16 x i8> %136, splat (i8 -1)
  %138 = bitcast <16 x i1> %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %.val15 = load ptr, ptr %0, align 8, !nonnull !9
  br label %140

140:                                              ; preds = %.lr.ph, %192
  %.sroa.14.040 = phi i64 [ %16, %.lr.ph ], [ %157, %192 ]
  %.sroa.10.039 = phi i16 [ %138, %.lr.ph ], [ %154, %192 ]
  %.sroa.6.038 = phi ptr [ %139, %.lr.ph ], [ %.sroa.6.1, %192 ]
  %.sroa.027.037 = phi ptr [ %135, %.lr.ph ], [ %.sroa.027.1, %192 ]
  %141 = icmp eq i16 %.sroa.10.039, 0
  br i1 %141, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %140, %.lr.ph.i
  %142 = phi ptr [ %146, %.lr.ph.i ], [ %.sroa.6.038, %140 ]
  %.val1011.i = phi ptr [ %145, %.lr.ph.i ], [ %.sroa.027.037, %140 ]
  %143 = load <16 x i8>, ptr %142, align 16, !noalias !318
  %144 = icmp sgt <16 x i8> %143, splat (i8 -1)
  %145 = getelementptr inbounds i8, ptr %.val1011.i, i64 -128
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %.cast.i = bitcast <16 x i1> %144 to i16
  %147 = icmp eq i16 %.cast.i, 0
  br i1 %147, label %.lr.ph.i, label %.loopexit

._crit_edge:                                      ; preds = %192, %133
  store i64 %16, ptr %124, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load i64, ptr %148, align 8, !noundef !9
  %150 = sub i64 %149, %16
  store i64 %150, ptr %148, align 8
  br label %"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE.exit"

.loopexit:                                        ; preds = %.lr.ph.i, %140
  %.sroa.027.1 = phi ptr [ %.sroa.027.037, %140 ], [ %145, %.lr.ph.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.038, %140 ], [ %146, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.10.039, %140 ], [ %.cast.i, %.lr.ph.i ]
  %151 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add i16 %.lcssa.i, -1
  %154 = and i16 %153, %.lcssa.i
  %155 = sub nsw i64 0, %152
  %156 = getelementptr inbounds i64, ptr %.sroa.027.1, i64 %155
  %157 = add i64 %.sroa.14.040, -1
  %158 = getelementptr inbounds i8, ptr %156, i64 -8
  %159 = load i64, ptr %158, align 8, !alias.scope !323, !noundef !9
  %160 = icmp ult i64 %159, %3
  br i1 %160, label %164, label %161, !prof !218

161:                                              ; preds = %.loopexit
  invoke void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %159, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.52225430b29163a0bb7b21d0def0e97e.28) #35
          to label %.noexc unwind label %162

.noexc:                                           ; preds = %161
  unreachable

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr340drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTable$LT$usize$GT$$C$hashbrown..raw..inner..RawTable$LT$usize$GT$..clone_from_with_hasher$LT$indexmap..map..core..get_hash$LT$alloc..string..String$C$serde_json..value..Value$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hffe2e2bab8700610E"(ptr nonnull %0) #33
  br label %common.resume

164:                                              ; preds = %.loopexit
  %165 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %2, i64 %159
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  %167 = load i64, ptr %166, align 8, !noundef !9
  %.sroa.0.09.i.i = and i64 %167, %7
  %168 = getelementptr inbounds i8, ptr %.val15, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %168, align 1, !noalias !326
  %169 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %.lr.ph.i.i21, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i21, %164
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %164 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i21 ]
  %.lcssa.i.i = phi i16 [ %170, %164 ], [ %190, %.lr.ph.i.i21 ]
  %172 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %173 = zext nneg i16 %172 to i64
  %174 = add i64 %.sroa.0.0.lcssa.i.i, %173
  %175 = and i64 %174, %7
  %176 = getelementptr inbounds i8, ptr %.val15, i64 %175
  %177 = load i8, ptr %176, align 1, !noundef !9
  %178 = icmp sgt i8 %177, -1
  br i1 %178, label %179, label %192

179:                                              ; preds = %._crit_edge.i.i
  %180 = load <16 x i8>, ptr %.val15, align 16, !noalias !329
  %181 = icmp slt <16 x i8> %180, zeroinitializer
  %182 = bitcast <16 x i1> %181 to i16
  %183 = icmp ne i16 %182, 0
  tail call void @llvm.assume(i1 %183)
  %184 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %182, i1 true)
  %185 = zext nneg i16 %184 to i64
  br label %192

.lr.ph.i.i21:                                     ; preds = %164, %.lr.ph.i.i21
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i21 ], [ %.sroa.0.09.i.i, %164 ]
  %.sroa.7.011.i.i = phi i64 [ %186, %.lr.ph.i.i21 ], [ 0, %164 ]
  %186 = add i64 %.sroa.7.011.i.i, 16
  %187 = add i64 %186, %.sroa.0.012.i.i
  %.sroa.0.0.i.i = and i64 %187, %7
  %188 = getelementptr inbounds i8, ptr %.val15, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %188, align 1, !noalias !326
  %189 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %190 = bitcast <16 x i1> %189 to i16
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %.lr.ph.i.i21, label %._crit_edge.i.i

192:                                              ; preds = %._crit_edge.i.i, %179
  %.sroa.0.0.i4.i.i = phi i64 [ %185, %179 ], [ %175, %._crit_edge.i.i ]
  %193 = getelementptr inbounds i8, ptr %.val15, i64 %.sroa.0.0.i4.i.i
  %194 = lshr i64 %167, 57
  %195 = trunc nuw nsw i64 %194 to i8
  %196 = add i64 %.sroa.0.0.i4.i.i, -16
  %197 = and i64 %196, %7
  store i8 %195, ptr %193, align 1
  %198 = getelementptr i8, ptr %.val15, i64 %197
  %199 = getelementptr i8, ptr %198, i64 16
  store i8 %195, ptr %199, align 1
  %200 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %201 = getelementptr inbounds i64, ptr %.val15, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  store i64 %159, ptr %202, align 8
  %203 = icmp eq i64 %157, 0
  br i1 %203, label %._crit_edge, label %140
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 26, -116) i8 @"_ZN84_$LT$tempfile..file..PersistError$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17hf43ea878bb19e4bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !332
  %3 = load ptr, ptr %0, align 8, !alias.scope !332, !nonnull !9, !noundef !9
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0dc4796b9826885cE.llvm.10894476612218408692(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !332
  %4 = load i8, ptr %2, align 8, !range !111, !noalias !332, !noundef !9
  switch i8 %4, label %default.unreachable [
    i8 0, label %5
    i8 1, label %8
    i8 2, label %9
    i8 3, label %10
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noalias !332, !noundef !9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !332
  switch i32 %7, label %"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E.exit" [
    i32 5, label %11
    i32 24, label %12
    i32 28, label %13
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !332
  br label %"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E.exit"

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !332
  br label %"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E.exit"

10:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !332
  br label %"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E.exit"

11:                                               ; preds = %5
  br label %"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E.exit"

12:                                               ; preds = %5
  br label %"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E.exit"

13:                                               ; preds = %5
  br label %"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E.exit"

"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E.exit": ; preds = %5, %8, %9, %10, %11, %12, %13
  %.sroa.0.0.i = phi i8 [ -121, %13 ], [ 118, %11 ], [ -117, %12 ], [ 26, %10 ], [ 26, %9 ], [ 26, %8 ], [ 26, %5 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h87ebde454f9dd2e5E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$bytes..bytes..Bytes$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$4from17h3dc8cf097bfa5c6cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN10actix_http9responses4head17BoxedResponseHead3new17h5e2858a6271327e3E(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12convert_case9converter9Converter7to_case17h2d5f9a064f757b24E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56), i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12convert_case9converter9Converter7convert17h56477fea415b2a7eE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path5_join17h28e226e2326aba56E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h400724727b1d34a9E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #24

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.10093404005886939333(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h7dd15139d1b0ea42E(ptr noundef) unnamed_addr #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h39dea8c15007a88aE() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$http..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8e230f6a673e4a6dE"(ptr noalias noundef readonly align 1 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h23f944eb3b1c77bfE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hbc3019b7652ce5d2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17hc4e6edc2a595ba6fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #26

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h163a2e87785a7799E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he726bd74b78dcffdE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN76_$LT$http..header..value..InvalidHeaderValue$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d65cc17650d2256E"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #27

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h719a0c086c16b3eeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes9bytes_mut11rebuild_vec17hafaf28f55eae070fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http6header5value11HeaderValue16try_from_generic17h834c520a1efd1139E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN3std7process5abort17h8f77798d6b866a44E() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5de447e6a1487bfcE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(88) ptr @"_ZN93_$LT$actix_http..responses..head..BoxedResponseHead$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf2b37212d7b07e15E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN10actix_http6header3map9HeaderMap6insert17hae59a6574681262dE(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h0dc4796b9826885cE.llvm.10894476612218408692(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$actix_web..error..error..Error$GT$$GT$17h10328485b4b287bdE.llvm.10588664184252717122"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hbe955385072f7a22E.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$actix_http..body..message_body..MessageBody$u2b$Error$u20$$u3d$$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$GT$$GT$17hb3921e72f91ba34cE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$actix_web..helpers..MutWriter$LT$bytes..bytes_mut..BytesMut$GT$$GT$$GT$17h6ce43970f5bb900fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h3160755debb8c315E.llvm.7557364402226394005(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$smallvec..IntoIter$LT$$u5b$http..header..value..HeaderValue$u3b$$u20$4$u5d$$GT$$GT$$GT$17h72482c898196ff1bE.llvm.7557364402226394005"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$bytes..bytes_mut..BytesMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78ae0b56586cd26dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr31drop_in_place$LT$mime..Mime$GT$17ha595ac84e178a73fE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$convert_case..converter..Converter$GT$17hba768f427452b2c6E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$actix_web..response..response..HttpResponse$GT$17h46b14ba7935a5db9E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nonlazybind "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nounwind }
attributes #33 = { cold }
attributes #34 = { cold noreturn nounwind }
attributes #35 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN10actix_http4body12message_body13foreign_impls99_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$9poll_next17haaa88da84c06ac39E: argument 1"}
!6 = distinct !{!6, !"_ZN10actix_http4body12message_body13foreign_impls99_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$9poll_next17haaa88da84c06ac39E"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN10actix_http4body12message_body13foreign_impls99_$LT$impl$u20$actix_http..body..message_body..MessageBody$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$9poll_next17haaa88da84c06ac39E: argument 0"}
!9 = !{}
!10 = !{!8, !5}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ops8function6FnOnce9call_once17h0a82ac79c3d0c055E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ops8function6FnOnce9call_once17h0a82ac79c3d0c055E"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$4take17hb2fff15f071a46dcE: argument 0"}
!17 = distinct !{!17, !"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$4take17hb2fff15f071a46dcE"}
!18 = distinct !{!18, !19, !"_ZN4core3ops8function6FnOnce9call_once17h0a82ac79c3d0c055E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ops8function6FnOnce9call_once17h0a82ac79c3d0c055E"}
!20 = !{!18}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ops8function6FnOnce9call_once17h0a82ac79c3d0c055E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ops8function6FnOnce9call_once17h0a82ac79c3d0c055E"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$4take17hb2fff15f071a46dcE: argument 0"}
!26 = distinct !{!26, !"_ZN3std3sys12thread_local4lazy21LazyKeyInner$LT$T$GT$4take17hb2fff15f071a46dcE"}
!27 = distinct !{!27, !28, !"_ZN4core3ops8function6FnOnce9call_once17h0a82ac79c3d0c055E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ops8function6FnOnce9call_once17h0a82ac79c3d0c055E"}
!29 = !{!27}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E: argument 1"}
!32 = distinct !{!32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h01be798b0bea9a40E: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h736ae9dfb67182e3E: argument 0"}
!37 = distinct !{!37, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h736ae9dfb67182e3E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h736ae9dfb67182e3E: argument 1"}
!40 = !{i64 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1674665d829924e2E: argument 0"}
!43 = distinct !{!43, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1674665d829924e2E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2019d907910249E: argument 0"}
!46 = distinct !{!46, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2019d907910249E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ad9040ac9fb1ef6E: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ad9040ac9fb1ef6E"}
!50 = !{!48, !45}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17ha27d8328a3297027E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17ha27d8328a3297027E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17hb9e4863912660022E: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17hb9e4863912660022E"}
!57 = !{!55, !52}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1cd7dcab31ea5cf8E.llvm.10093404005886939333: argument 0"}
!60 = distinct !{!60, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h1cd7dcab31ea5cf8E.llvm.10093404005886939333"}
!61 = !{i64 0, i64 3}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hcebdfe70c5c2541eE: argument 0"}
!64 = distinct !{!64, !"_ZN65_$LT$bytes..bytes..Bytes$u20$as$u20$bytes..buf..buf_impl..Buf$GT$7advance17hcebdfe70c5c2541eE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfe43ef61ad60e975E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfe43ef61ad60e975E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a2b13a851b6bf1E: argument 0"}
!70 = distinct !{!70, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a2b13a851b6bf1E"}
!71 = !{!69, !66}
!72 = !{i8 0, i8 6}
!73 = !{i8 0, i8 12}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h39f8033ca8248fb4E: argument 0"}
!76 = distinct !{!76, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h39f8033ca8248fb4E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h71b3405060c511caE: argument 0"}
!79 = distinct !{!79, !"_ZN10actix_http9responses8response48Response$LT$actix_http..body..boxed..BoxBody$GT$3new17h71b3405060c511caE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5bytes9bytes_mut8BytesMut13with_capacity17h4a9cb65513fe3542E: argument 0"}
!82 = distinct !{!82, !"_ZN5bytes9bytes_mut8BytesMut13with_capacity17h4a9cb65513fe3542E"}
!83 = !{i64 0, i64 2}
!84 = !{i64 0, i64 -9223372036854775807}
!85 = !{!86, !81}
!86 = distinct !{!86, !87, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17he0bb60fd3d0584d4E: argument 0"}
!87 = distinct !{!87, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17he0bb60fd3d0584d4E"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZN5bytes9bytes_mut8BytesMut8from_vec17he0bb60fd3d0584d4E: argument 1"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN3std2io5Write9write_fmt17h8b27bbbe8c502b79E: argument 0"}
!92 = distinct !{!92, !"_ZN3std2io5Write9write_fmt17h8b27bbbe8c502b79E"}
!93 = distinct !{!93, !92, !"_ZN3std2io5Write9write_fmt17h8b27bbbe8c502b79E: argument 1"}
!94 = !{!93}
!95 = !{!96, !98, !100}
!96 = distinct !{!96, !97, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.7557364402226394005: argument 0"}
!97 = distinct !{!97, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.7557364402226394005"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6de66691f2a0b3e5E.llvm.7557364402226394005: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6de66691f2a0b3e5E.llvm.7557364402226394005"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE"}
!102 = !{!103, !105, !107, !109, !91, !93}
!103 = distinct !{!103, !104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.7557364402226394005: argument 0"}
!104 = distinct !{!104, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17cb7a70232bf4aE.llvm.7557364402226394005"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6de66691f2a0b3e5E.llvm.7557364402226394005: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6de66691f2a0b3e5E.llvm.7557364402226394005"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h04053bb5a978084fE"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbd6ced04c6286a6cE.llvm.10894476612218408692: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hbd6ced04c6286a6cE.llvm.10894476612218408692"}
!111 = !{i8 0, i8 4}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8acc1e5611ff82eaE.llvm.7557364402226394005: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8acc1e5611ff82eaE.llvm.7557364402226394005"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8acc1e5611ff82eaE.llvm.7557364402226394005: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h8acc1e5611ff82eaE.llvm.7557364402226394005"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h3828a66593d8bfafE: argument 1"}
!120 = distinct !{!120, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h3828a66593d8bfafE"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN81_$LT$mime..Mime$u20$as$u20$actix_http..header..into_value..TryIntoHeaderValue$GT$14try_into_value17h3828a66593d8bfafE: argument 0"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd77178703bf3b53fE: argument 0"}
!125 = distinct !{!125, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd77178703bf3b53fE"}
!126 = !{i8 0, i8 3}
!127 = !{!128}
!128 = distinct !{!128, !125, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hd77178703bf3b53fE: argument 1"}
!129 = !{!124, !128}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN10actix_http4body5boxed7BoxBody3new17hb1578d429b42f0ddE: argument 0"}
!132 = distinct !{!132, !"_ZN10actix_http4body5boxed7BoxBody3new17hb1578d429b42f0ddE"}
!133 = distinct !{!133, !132, !"_ZN10actix_http4body5boxed7BoxBody3new17hb1578d429b42f0ddE: argument 1"}
!134 = !{!133}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9b791c25da8acf3fE: argument 0"}
!137 = distinct !{!137, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9b791c25da8acf3fE"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9b791c25da8acf3fE: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !137, !"_ZN9actix_web8response8response21HttpResponse$LT$B$GT$8set_body17h9b791c25da8acf3fE: argument 2"}
!142 = !{!136, !139, !141}
!143 = !{!136, !141}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17he5d9c646a1c8fd62E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$actix_http..body..boxed..BoxBody$GT$17he5d9c646a1c8fd62E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hb6e4780568c9a04eE.llvm.7557364402226394005: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr58drop_in_place$LT$actix_http..body..boxed..BoxBodyInner$GT$17hb6e4780568c9a04eE.llvm.7557364402226394005"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfe43ef61ad60e975E.llvm.7557364402226394005: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfe43ef61ad60e975E.llvm.7557364402226394005"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a2b13a851b6bf1E.llvm.7557364402226394005: argument 0"}
!156 = distinct !{!156, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a2b13a851b6bf1E.llvm.7557364402226394005"}
!157 = !{!155, !152, !148, !145}
!158 = !{!155, !152, !148, !145, !136, !139, !141}
!159 = !{!139, !141}
!160 = !{!136, !139}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hfe74ffb78ae83edcE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$http..header..value..HeaderValue$GT$17hfe74ffb78ae83edcE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfe43ef61ad60e975E.llvm.7557364402226394005: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr40drop_in_place$LT$bytes..bytes..Bytes$GT$17hfe43ef61ad60e975E.llvm.7557364402226394005"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a2b13a851b6bf1E.llvm.7557364402226394005: argument 0"}
!169 = distinct !{!169, !"_ZN61_$LT$bytes..bytes..Bytes$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2a2b13a851b6bf1E.llvm.7557364402226394005"}
!170 = !{!168, !165, !162}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333: argument 1"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN9hashbrown3raw5inner13RawTableInner15allocation_info17hed00d187fdebc99dE.llvm.10093404005886939333: argument 0"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE: argument 0"}
!178 = distinct !{!178, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h9cec7797805fbf69E: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h9cec7797805fbf69E"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17h9cec7797805fbf69E: argument 1"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h254fac99431c62d0E: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h254fac99431c62d0E"}
!187 = !{!185, !188, !180, !183}
!188 = distinct !{!188, !186, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h254fac99431c62d0E: argument 1"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hfb6580e0b4634924E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hfb6580e0b4634924E"}
!192 = distinct !{!192, !191, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17hfb6580e0b4634924E: argument 1"}
!193 = !{!190}
!194 = !{!185, !180}
!195 = !{!188, !183}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!198 = distinct !{!198, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr235drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hdb0beb2d276f78d7E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2019d907910249E: argument 0"}
!207 = distinct !{!207, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2019d907910249E"}
!208 = !{!206, !203}
!209 = !{!210, !206, !203}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ad9040ac9fb1ef6E: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h7ad9040ac9fb1ef6E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfb2f71b65765fadfE: argument 1"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfb2f71b65765fadfE"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfb2f71b65765fadfE: argument 0"}
!217 = !{!216, !213}
!218 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!221 = distinct !{!221, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!224 = distinct !{!224, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE: argument 0"}
!227 = distinct !{!227, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h14617f6535eef63aE"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!230 = distinct !{!230, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heea4372f146b23f8E: argument 0"}
!233 = distinct !{!233, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heea4372f146b23f8E"}
!234 = !{!226, !180, !183}
!235 = !{!226, !180}
!236 = !{!237, !239, !183}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfb2f71b65765fadfE: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfb2f71b65765fadfE"}
!239 = distinct !{!239, !238, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfb2f71b65765fadfE: argument 1:pre.rot"}
!240 = !{!"branch_weights", i32 127, i32 1}
!241 = !{!242}
!242 = distinct !{!242, !238, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfb2f71b65765fadfE: argument 1:h.rot"}
!243 = !{!237, !183}
!244 = !{!237, !242, !183}
!245 = !{!"branch_weights", i32 255873, i32 127}
!246 = !{!237, !247, !183}
!247 = distinct !{!247, !238, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfb2f71b65765fadfE: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!254 = !{!180, !183}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE: argument 0"}
!257 = distinct !{!257, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZN83_$LT$hashbrown..raw..inner..RawTable$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hacc983b9502ab5dbE: argument 1"}
!260 = !{!261, !256, !259}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4e003bace38e1e3bE: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h4e003bace38e1e3bE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17hb9e4863912660022E: argument 0"}
!265 = distinct !{!265, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17hb9e4863912660022E"}
!266 = !{!264, !256}
!267 = !{!264, !256, !259}
!268 = !{!269, !256, !259}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h6632c4ea96c13f0dE"}
!271 = !{!256, !259}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h05ebf9e4c119ab55E: argument 1:thread"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h05ebf9e4c119ab55E"}
!275 = !{!273, !259}
!276 = !{!277, !256}
!277 = distinct !{!277, !274, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h05ebf9e4c119ab55E: argument 0:thread"}
!278 = !{!277, !273, !256, !259}
!279 = !{!280, !256}
!280 = distinct !{!280, !274, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h05ebf9e4c119ab55E: argument 0"}
!281 = !{!282, !259}
!282 = distinct !{!282, !274, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$15clone_from_impl17h05ebf9e4c119ab55E: argument 1"}
!283 = !{!284, !282, !259}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h071607587e6b24deE: argument 1"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h071607587e6b24deE"}
!286 = !{!287, !280, !256}
!287 = distinct !{!287, !285, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h071607587e6b24deE: argument 0"}
!288 = !{!280}
!289 = !{!282}
!290 = !{!280, !282, !256, !259}
!291 = !{!284}
!292 = !{!293, !287, !284, !280, !282, !256, !259}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!295 = !{!296, !298, !280, !282, !256, !259}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h19d2d537d069683bE: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h19d2d537d069683bE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h969d8664ac89c0c6E: argument 0"}
!302 = distinct !{!302, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h969d8664ac89c0c6E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17ha27d8328a3297027E: argument 0"}
!305 = distinct !{!305, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$5clear17ha27d8328a3297027E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17hb9e4863912660022E: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw5inner13RawTableInner13clear_no_drop17hb9e4863912660022E"}
!309 = !{!307, !304}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h071607587e6b24deE: argument 1"}
!312 = distinct !{!312, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h071607587e6b24deE"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN9hashbrown3raw5inner13RawTableInner4iter17h071607587e6b24deE: argument 0"}
!315 = !{!316, !314, !311}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h19d2d537d069683bE: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h19d2d537d069683bE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h969d8664ac89c0c6E: argument 0"}
!325 = distinct !{!325, !"_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h969d8664ac89c0c6E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!328 = distinct !{!328, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E: argument 0"}
!334 = distinct !{!334, !"_ZN77_$LT$std..io..error..Error$u20$as$u20$meilisearch_types..error..ErrorCode$GT$10error_code17h91812b2f4929d035E"}
