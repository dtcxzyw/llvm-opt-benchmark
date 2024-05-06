; ModuleID = 'bench/coreutils-rs/original/2riwxlyykojf32qo.ll'
source_filename = "bench/coreutils-rs/original/2riwxlyykojf32qo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load i64, ptr %0, align 8, !alias.scope !7, !noalias !10, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !4
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = load ptr, ptr %4, align 8, !invariant.load !12, !nonnull !12
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !12, !noalias !15
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !12, !noalias !15
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #10, !noalias !15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !invariant.load !12, !noalias !19
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !18, !invariant.load !12, !noalias !19
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #10, !noalias !19
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h2baedeaa9b2755f6E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = load ptr, ptr %4, align 8, !invariant.load !12, !nonnull !12
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !12, !noalias !22
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !12, !noalias !22
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #10, !noalias !22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !invariant.load !12, !noalias !25
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !18, !invariant.load !12, !noalias !25
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #10, !noalias !25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h5b8b4d7a03744190E.llvm.8367403837193465475"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %4, %.lr.ph ], [ 0, %2 ]
  %4 = add nuw i64 %.07, 1
  %5 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %0, i64 0, i64 %.07, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = icmp eq i64 %4, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !28, !nonnull !12, !align !13, !noundef !12
  %7 = load ptr, ptr %6, align 8, !invariant.load !12, !noalias !28, !nonnull !12
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !28

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !invariant.load !12, !noalias !31
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !18, !invariant.load !12, !noalias !31
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #10, !noalias !31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !14, !invariant.load !12, !noalias !34
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !range !18, !invariant.load !12, !noalias !34
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %18, i64 noundef %20) #10, !noalias !34
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i", %8
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E"(i64 %.16.val, ptr %.24.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  switch i64 %.16.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h4fd151f2dc5fc658E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h4fd151f2dc5fc658E.exit"
    i64 0, label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h4fd151f2dc5fc658E.exit"
  ]

"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h4fd151f2dc5fc658E.exit": ; preds = %0, %0, %0, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i"
  ret void

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i": ; preds = %0
  %1 = icmp ne ptr %.24.val, null
  tail call void @llvm.assume(i1 %1)
  tail call void @__rust_dealloc(ptr noundef nonnull %.24.val, i64 noundef %.16.val, i64 noundef 1) #10, !noalias !37
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$17h4fd151f2dc5fc658E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = load i64, ptr %0, align 8, !alias.scope !57, !noalias !60, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !60, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !62
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i", %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !63, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !69, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit" ]
  %12 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !69
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %15 = load i64, ptr %6, align 8, !alias.scope !76, !noalias !79, !noundef !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %18, i64 noundef 8) #10, !noalias !81
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17he315b304324df136E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !82, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !82, !noundef !12
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = add nuw i64 %.07.i.i, 1
  %10 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.07.i.i, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475.exit": ; preds = %.lr.ph.i.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$11_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65a7acd3dcb2b3f6E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(192) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h532e39e06c692bf4E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = load i64, ptr %0, align 8, !alias.scope !96, !noalias !99, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !96, !noalias !99, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !101
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2 = load i64, ptr %0, align 8, !alias.scope !108, !noalias !111, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !108, !noalias !111, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !113
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hdb10ca23dfada24dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2 = load ptr, ptr %0, align 8, !alias.scope !114, !noundef !12
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb41cf06c9a8a4f1fE"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475.exit" unwind label %3, !noalias !114

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10, !noalias !117
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10, !noalias !120
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %2 = load i64, ptr %0, align 8, !alias.scope !135, !noalias !138, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !135, !noalias !138, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !140
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !12, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #10, !noalias !12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2 = load i64, ptr %0, align 8, !alias.scope !150, !noalias !153, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !150, !noalias !153, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !155
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %6 = load i64, ptr %4, align 8, !alias.scope !168, !noalias !171, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !168, !noalias !171, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !173
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = load i64, ptr %2, align 8, !range !177, !alias.scope !174, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !193, !noalias !196, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #10, !noalias !198
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %10 = load i64, ptr %9, align 8, !range !177, !alias.scope !199, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !217, !noalias !220, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #10, !noalias !222
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %17 = load i64, ptr %16, align 8, !range !226, !alias.scope !223, !noundef !12
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %switch.i.i.i = icmp ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %22 = load ptr, ptr %21, align 8, !alias.scope !236, !noundef !12
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !236, !nonnull !12, !align !13, !noundef !12
  %25 = load ptr, ptr %24, align 8, !invariant.load !12, !noalias !236, !nonnull !12
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !236

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !14, !invariant.load !12, !noalias !237
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !18, !invariant.load !12, !noalias !237
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #10, !noalias !237
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !invariant.load !12, !noalias !240
  %37 = getelementptr inbounds i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !18, !invariant.load !12, !noalias !240
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #10, !noalias !240
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !12, !noundef !12
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"
  %46 = getelementptr inbounds i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit"
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !12, !noundef !12
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit"
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !12, !noundef !12
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91"
  %59 = getelementptr inbounds i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !12, !noundef !12
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit"
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92"
  %64 = getelementptr inbounds i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !12, !noundef !12
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91"
  %66 = getelementptr inbounds i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93"
  %69 = getelementptr inbounds i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !12, !noundef !12
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92"
  %71 = getelementptr inbounds i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94"
  %74 = getelementptr inbounds i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !12, !noundef !12
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #10
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93"
  %76 = getelementptr inbounds i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95"
  %79 = getelementptr inbounds i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !12, !noundef !12
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #10
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94"
  %81 = getelementptr inbounds i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit"
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !12, !noundef !12
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #10
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95"
  %86 = getelementptr inbounds i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96"
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !12, !noundef !12
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #10
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit"
  %91 = getelementptr inbounds i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit"
  %94 = getelementptr inbounds i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !12, !noundef !12
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #10
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96"
  %96 = getelementptr inbounds i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97"
  %99 = getelementptr inbounds i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !12, !noundef !12
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #10
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit"
  %101 = getelementptr inbounds i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98"
  %104 = getelementptr inbounds i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !12, !noundef !12
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97"
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99"
  %109 = getelementptr inbounds i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !12, !noundef !12
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98"
  %111 = getelementptr inbounds i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100"
  %114 = getelementptr inbounds i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !12, !noundef !12
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99"
  %116 = getelementptr inbounds i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101"
  %119 = getelementptr inbounds i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !12, !noundef !12
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100"
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102"
  %124 = getelementptr inbounds i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !12, !noundef !12
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101"
  %126 = getelementptr inbounds i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103"
  %129 = getelementptr inbounds i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !12, !noundef !12
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102"
  %131 = getelementptr inbounds i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit"
  %134 = getelementptr inbounds i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !12, !noundef !12
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #10
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103"
  %136 = getelementptr inbounds i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104"
  %139 = getelementptr inbounds i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !12, !noundef !12
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #10
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit"
  %141 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %142 = load i64, ptr %141, align 8, !alias.scope !252, !noalias !255, !noundef !12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !252, !noalias !255, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #10, !noalias !257
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104"
  %148 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %149 = load i64, ptr %148, align 8, !alias.scope !267, !noalias !270, !noundef !12
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !267, !noalias !270, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #10, !noalias !272
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit"
  %155 = getelementptr inbounds i8, ptr %0, i64 368
  %.val71 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val71, 0
  br i1 %156, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit"
  %158 = getelementptr inbounds i8, ptr %0, i64 376
  %.val72 = load ptr, ptr %158, align 8, !nonnull !12, !noundef !12
  %159 = shl nuw i64 %.val71, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %159, i64 noundef 8) #10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105"
  %160 = getelementptr inbounds i8, ptr %0, i64 368
  %.val73 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val73, 0
  br i1 %161, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107", label %162

162:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106"
  %163 = getelementptr inbounds i8, ptr %0, i64 376
  %.val74 = load ptr, ptr %163, align 8, !nonnull !12, !noundef !12
  %164 = shl nuw i64 %.val73, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %164, i64 noundef 8) #10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit": ; preds = %157, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit"
  %165 = getelementptr inbounds i8, ptr %0, i64 392
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit", label %167

167:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit"
  %168 = getelementptr inbounds i8, ptr %0, i64 400
  %.val82 = load ptr, ptr %168, align 8, !nonnull !12, !noundef !12
  %169 = mul nuw i64 %.val81, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #10
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107": ; preds = %162, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106"
  %170 = getelementptr inbounds i8, ptr %0, i64 392
  %.val79 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val79, 0
  br i1 %171, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108", label %172

172:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107"
  %173 = getelementptr inbounds i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %173, align 8, !nonnull !12, !noundef !12
  %174 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %174, i64 noundef 8) #10
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit": ; preds = %167, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit"
  %175 = getelementptr inbounds i8, ptr %0, i64 416
  %.val75 = load i64, ptr %175, align 8
  %176 = icmp eq i64 %.val75, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109", label %177

177:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit"
  %178 = getelementptr inbounds i8, ptr %0, i64 424
  %.val76 = load ptr, ptr %178, align 8, !nonnull !12, !noundef !12
  %179 = shl nuw i64 %.val75, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %179, i64 noundef 8) #10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108": ; preds = %172, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107"
  %180 = getelementptr inbounds i8, ptr %0, i64 416
  %.val77 = load i64, ptr %180, align 8
  %181 = icmp eq i64 %.val77, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108"
  %183 = getelementptr inbounds i8, ptr %0, i64 424
  %.val78 = load ptr, ptr %183, align 8, !nonnull !12, !noundef !12
  %184 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %184, i64 noundef 8) #10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109": ; preds = %177, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit"
  %185 = getelementptr inbounds i8, ptr %0, i64 504
  %.val85 = load i64, ptr %185, align 8, !range !273, !noundef !12
  %186 = getelementptr inbounds i8, ptr %0, i64 512
  %.val86 = load ptr, ptr %186, align 8
  tail call fastcc void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E"(i64 %.val85, ptr %.val86) #11
  resume { ptr, i32 } %27

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108"
  %187 = getelementptr inbounds i8, ptr %0, i64 504
  %.val83 = load i64, ptr %187, align 8, !range !273, !noundef !12
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110"
  %188 = getelementptr inbounds i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %188, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #10, !noalias !274
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb41cf06c9a8a4f1fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %3 = load i64, ptr %2, align 8, !alias.scope !297, !noalias !300, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !297, !noalias !300, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #10, !noalias !302
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !309, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !310, !noundef !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i", %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i" ]
  %13 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !310
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %16 = load i64, ptr %7, align 8, !alias.scope !317, !noalias !320, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #10, !noalias !322
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %20 = load i64, ptr %0, align 8, !range !326, !alias.scope !323, !noundef !12
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !330, !noalias !12, !noundef !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i.i": ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !330, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #10, !noalias !330
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i.i", %22, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit"
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %29 = load ptr, ptr %28, align 8, !alias.scope !331, !noundef !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %32 = getelementptr inbounds i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !alias.scope !337, !nonnull !12, !align !13, !noundef !12
  %34 = load ptr, ptr %33, align 8, !invariant.load !12, !noalias !337, !nonnull !12
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %43 unwind label %35, !noalias !337

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !14, !invariant.load !12, !noalias !338
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !18, !invariant.load !12, !noalias !338
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %38, i64 noundef %40) #10, !noalias !338
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !14, !invariant.load !12, !noalias !341
  %46 = getelementptr inbounds i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !18, !invariant.load !12, !noalias !341
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %45, i64 noundef %47) #10, !noalias !341
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i", %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %2 = load i64, ptr %0, align 8, !alias.scope !347, !noalias !350, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !347, !noalias !350, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !344
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7738b92333e8b514E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !352
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !352, !nonnull !12, !noundef !12
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #10, !noalias !352
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !355, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !355, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !358, !noalias !355, !noundef !12
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !358, !noalias !355, !nonnull !12, !align !13, !noundef !12
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !12, !noalias !361, !nonnull !12
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %23 unwind label %14, !noalias !361

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !14, !invariant.load !12, !noalias !361
  %19 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !18, !invariant.load !12, !noalias !361
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %18, i64 noundef %20) #10, !noalias !361
  br label %.body.i.i.i.preheader

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = icmp ne ptr %.val8.i.i.i, null
  tail call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !range !14, !invariant.load !12, !noalias !361
  %27 = getelementptr inbounds i8, ptr %.val9.i.i.i, i64 16
  %28 = load i64, ptr %27, align 8, !range !18, !invariant.load !12, !noalias !361
  %29 = icmp ult i64 %28, -9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i.i.i.i.i": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %26, i64 noundef %28) #10, !noalias !361
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i.i.i.i.i", %23
  %31 = icmp eq i64 %11, %.val1.i2
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %33
  %.1.i.i.i = phi i64 [ %35, %33 ], [ %11, %.body.i.i.i.preheader ]
  %32 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %32, label %.body.i, label %33

33:                                               ; preds = %.body.i.i.i
  %34 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %35 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %34, align 8, !alias.scope !358, !noalias !355, !noundef !12
  %36 = getelementptr i8, ptr %34, i64 8
  %.val7.i.i.i = load ptr, ptr %36, align 8, !alias.scope !358, !noalias !355, !nonnull !12, !align !13, !noundef !12
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #11
          to label %.body.i.i.i unwind label %37, !noalias !361

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !361
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !355, !noundef !12
  %39 = icmp eq i64 %.val2.i, 0
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he881397f3a85ef38E.exit.i", label %40

40:                                               ; preds = %.body.i
  %41 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %41, i64 noundef 8) #10, !noalias !355
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he881397f3a85ef38E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !355, !noundef !12
  %42 = icmp eq i64 %.val4.i, 0
  br i1 %42, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E.exit", label %43

43:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i"
  %44 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %44, i64 noundef 8) #10, !noalias !355
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he881397f3a85ef38E.exit.i": ; preds = %40, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i", %43
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %.val47 = load i64, ptr %2, align 8, !range !177, !noundef !12
  switch i64 %.val47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %.val47, i64 noundef 1) #10, !noalias !362
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %.val51 = load i64, ptr %4, align 8, !range !177, !noundef !12
  switch i64 %.val51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i59" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i59": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"
  %5 = getelementptr inbounds i8, ptr %0, i64 304
  %.val52 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %.val51, i64 noundef 1) #10, !noalias !371
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i59", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %7 = load i64, ptr %6, align 8, !range !177, !alias.scope !380, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62", label %9

9:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i61": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !alias.scope !398, !noalias !401, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #10, !noalias !403
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i61", %9, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"
  %13 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %14 = load i64, ptr %13, align 8, !range !177, !alias.scope !404, !noundef !12
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66", label %16

16:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i65"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i65": ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !alias.scope !422, !noalias !425, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #10, !noalias !427
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i65", %16, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62"
  %20 = getelementptr inbounds i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %21 = load i64, ptr %20, align 8, !range !177, !alias.scope !428, !noundef !12
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70", label %23

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i69"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i69": ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !alias.scope !446, !noalias !449, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #10, !noalias !451
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i69", %23, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66"
  %27 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %28 = load i64, ptr %27, align 8, !range !177, !alias.scope !452, !noundef !12
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i73": ; preds = %30
  %32 = getelementptr inbounds i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8, !alias.scope !470, !noalias !473, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %28, i64 noundef 1) #10, !noalias !475
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i73", %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70"
  %34 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %35 = load i64, ptr %34, align 8, !range !177, !alias.scope !476, !noundef !12
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78", label %37

37:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i77"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i77": ; preds = %37
  %39 = getelementptr inbounds i8, ptr %0, i64 424
  %40 = load ptr, ptr %39, align 8, !alias.scope !494, !noalias !497, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %35, i64 noundef 1) #10, !noalias !499
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i77", %37, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74"
  %41 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %42 = load i64, ptr %41, align 8, !range !177, !alias.scope !500, !noundef !12
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82", label %44

44:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i81": ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8, !alias.scope !518, !noalias !521, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #10, !noalias !523
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i81", %44, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78"
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %.val37 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val37, 0
  br i1 %49, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83", label %50

50:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82"
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %51, align 8, !nonnull !12, !noundef !12
  %52 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %52, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83": ; preds = %50, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82"
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  %.val45 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val45, 0
  br i1 %54, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84", label %55

55:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83"
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %56, align 8, !nonnull !12, !noundef !12
  %57 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %57, i64 noundef 4) #10
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84": ; preds = %55, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83"
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %.val41 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val41, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86", label %60

60:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84"
  %61 = getelementptr inbounds i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %61, align 8, !nonnull !12, !noundef !12
  %62 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %62, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86": ; preds = %60, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84"
  %63 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %64 = load i64, ptr %63, align 8, !range !177, !alias.scope !524, !noundef !12
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89": ; preds = %66
  %68 = getelementptr inbounds i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !alias.scope !542, !noalias !545, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %64, i64 noundef 1) #10, !noalias !547
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89", %66, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86"
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  %.val55 = load i64, ptr %70, align 8, !range !177, !noundef !12
  switch i64 %.val55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i93" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i93": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"
  %71 = getelementptr inbounds i8, ptr %0, i64 496
  %.val56 = load ptr, ptr %71, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %.val55, i64 noundef 1) #10, !noalias !548
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i93", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"
  %72 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %73 = load i64, ptr %72, align 8, !range !177, !alias.scope !557, !noundef !12
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98", label %75

75:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i97"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i97": ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8, !alias.scope !575, !noalias !578, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %73, i64 noundef 1) #10, !noalias !580
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i97", %75, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"
  %79 = getelementptr inbounds i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %80 = load i64, ptr %79, align 8, !range !177, !alias.scope !581, !noundef !12
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102", label %82

82:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i101"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i101": ; preds = %82
  %84 = getelementptr inbounds i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8, !alias.scope !599, !noalias !602, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %80, i64 noundef 1) #10, !noalias !604
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i101", %82, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98"
  %86 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  %87 = getelementptr inbounds i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %87, align 8, !alias.scope !611, !nonnull !12, !noundef !12
  %88 = getelementptr inbounds i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %88, align 8, !alias.scope !611, !noundef !12
  br label %89

89:                                               ; preds = %91, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102" ], [ %93, %91 ]
  %90 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %90, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f53af007786f171E.exit.i.i", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %93 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92)
          to label %89 unwind label %96, !noalias !611

94:                                               ; preds = %98, %96
  %.1.i.i.i.i = phi i64 [ %93, %96 ], [ %100, %98 ]
  %95 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %95, label %.body.i.i, label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %94

98:                                               ; preds = %94
  %99 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %100 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %99) #11
          to label %94 unwind label %101, !noalias !611

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !611
  unreachable

.body.i.i:                                        ; preds = %94
  %.val2.i.i = load i64, ptr %86, align 8, !alias.scope !611, !noundef !12
  %103 = icmp eq i64 %.val2.i.i, 0
  br i1 %103, label %.body.i, label %104

104:                                              ; preds = %.body.i.i
  %105 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %105, i64 noundef 8) #10, !noalias !611
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f53af007786f171E.exit.i.i": ; preds = %89
  %.val4.i.i = load i64, ptr %86, align 8, !alias.scope !611, !noundef !12
  %106 = icmp eq i64 %.val4.i.i, 0
  br i1 %106, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i", label %107

107:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f53af007786f171E.exit.i.i"
  %108 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %108, i64 noundef 8) #10, !noalias !611
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i"

.body.i:                                          ; preds = %104, %.body.i.i
  %109 = getelementptr inbounds i8, ptr %0, i64 152
  %.val.i108 = load i64, ptr %109, align 8, !alias.scope !605
  %110 = icmp eq i64 %.val.i108, 0
  br i1 %110, label %.body110, label %111

111:                                              ; preds = %.body.i
  %112 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %112, align 8, !alias.scope !605, !nonnull !12, !noundef !12
  %113 = shl nuw i64 %.val.i108, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %113, i64 noundef 8) #10, !noalias !605
  br label %.body110

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i": ; preds = %107, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f53af007786f171E.exit.i.i"
  %114 = getelementptr inbounds i8, ptr %0, i64 152
  %.val2.i109 = load i64, ptr %114, align 8, !alias.scope !605
  %115 = icmp eq i64 %.val2.i109, 0
  br i1 %115, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit", label %116

116:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i"
  %117 = getelementptr inbounds i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %117, align 8, !alias.scope !605, !nonnull !12, !noundef !12
  %118 = shl nuw i64 %.val2.i109, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %118, i64 noundef 8) #10, !noalias !605
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit"

.body110:                                         ; preds = %.body.i, %111
  %119 = getelementptr inbounds i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %119) #11
          to label %.body unwind label %175

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit": ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i"
  %120 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %121 = getelementptr inbounds i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8, !nonnull !12, !noundef !12
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !alias.scope !612, !noundef !12
  br label %125

125:                                              ; preds = %127, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit" ], [ %129, %127 ]
  %126 = icmp eq i64 %.0.i.i, %124
  br i1 %126, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE.exit", label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %122, i64 0, i64 %.0.i.i
  %129 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %128)
          to label %125 unwind label %132, !noalias !612

130:                                              ; preds = %134, %132
  %.1.i.i = phi i64 [ %129, %132 ], [ %136, %134 ]
  %131 = icmp eq i64 %.1.i.i, %124
  br i1 %131, label %.body106, label %134

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %130

134:                                              ; preds = %130
  %135 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %122, i64 0, i64 %.1.i.i
  %136 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %135) #11
          to label %130 unwind label %137, !noalias !612

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !612
  unreachable

.body106:                                         ; preds = %130
  %.val.i = load i64, ptr %120, align 8, !alias.scope !615, !noundef !12
  %139 = icmp eq i64 %.val.i, 0
  br i1 %139, label %.body, label %140

140:                                              ; preds = %.body106
  %141 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %141, i64 noundef 8) #10
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE.exit": ; preds = %125
  %.val2.i = load i64, ptr %120, align 8, !alias.scope !615, !noundef !12
  %142 = icmp eq i64 %.val2.i, 0
  br i1 %142, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE.exit"
  %144 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %144, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit"

.body:                                            ; preds = %140, %.body106, %.body110
  %.pn30 = phi { ptr, i32 } [ %97, %.body110 ], [ %133, %140 ], [ %133, %.body106 ]
  %145 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h56b5892fa67eb838E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %145) #11
  %146 = getelementptr inbounds i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %146) #11
          to label %.body103 unwind label %175

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit": ; preds = %143, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE.exit"
  %147 = getelementptr inbounds i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h56b5892fa67eb838E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %147)
  %148 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %149 = load i64, ptr %148, align 8, !range !226, !alias.scope !618, !noundef !12
  %150 = icmp eq i64 %149, 5
  br i1 %150, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %151

151:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  %switch.i.i.i = icmp ult i64 %149, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %154 = load ptr, ptr %153, align 8, !alias.scope !630, !noundef !12
  %155 = getelementptr inbounds i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !alias.scope !630, !nonnull !12, !align !13, !noundef !12
  %157 = load ptr, ptr %156, align 8, !invariant.load !12, !noalias !630, !nonnull !12
  invoke void %157(ptr noundef nonnull align 1 %154)
          to label %166 unwind label %158, !noalias !630

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8, !range !14, !invariant.load !12, !noalias !631
  %162 = getelementptr inbounds i8, ptr %156, i64 16
  %163 = load i64, ptr %162, align 8, !range !18, !invariant.load !12, !noalias !631
  %164 = icmp ult i64 %163, -9223372036854775807
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %.body103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i": ; preds = %158
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %161, i64 noundef %163) #10, !noalias !631
  br label %.body103

166:                                              ; preds = %152
  %167 = getelementptr inbounds i8, ptr %156, i64 8
  %168 = load i64, ptr %167, align 8, !range !14, !invariant.load !12, !noalias !634
  %169 = getelementptr inbounds i8, ptr %156, i64 16
  %170 = load i64, ptr %169, align 8, !range !18, !invariant.load !12, !noalias !634
  %171 = icmp ult i64 %170, -9223372036854775807
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i": ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %168, i64 noundef %170) #10, !noalias !634
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit"

.body103:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i", %158, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %159, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i" ], [ %159, %158 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7738b92333e8b514E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %173) #11
          to label %177 unwind label %175

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i", %166, %151, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit"
  %174 = getelementptr inbounds i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7738b92333e8b514E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %174)
  ret void

175:                                              ; preds = %.body103, %.body, %.body110
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

177:                                              ; preds = %.body103
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !12, !nonnull !12
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %12 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !invariant.load !12
  %8 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !18, !invariant.load !12
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f2b102c36e49f9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %7, i64 noundef %9) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f2b102c36e49f9E.exit.i"

12:                                               ; preds = %0
  %13 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !14, !invariant.load !12
  %16 = getelementptr inbounds i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !18, !invariant.load !12
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hfc8558b721d4c7baE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i": ; preds = %12
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %15, i64 noundef %17) #10
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hfc8558b721d4c7baE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f2b102c36e49f9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hfc8558b721d4c7baE.exit": ; preds = %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !637, !noundef !12
  switch i8 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit" [
    i8 5, label %33
    i8 4, label %27
    i8 2, label %3
    i8 3, label %9
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %49, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i", %27, %25, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %5 = load i64, ptr %4, align 8, !alias.scope !650, !noalias !653, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !650, !noalias !653, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #10, !noalias !655
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !656, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !662, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !663)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i" ], [ 0, %9 ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %12, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !666)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !669)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !672)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !675)
  %18 = load i64, ptr %16, align 8, !alias.scope !678, !noalias !681, !noundef !12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !678, !noalias !681, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #10, !noalias !683
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %23 = load i64, ptr %10, align 8, !alias.scope !690, !noalias !693, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i"
  %26 = mul nuw i64 %23, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #10, !noalias !695
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !696)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  %29 = load i64, ptr %28, align 8, !alias.scope !711, !noalias !714, !noundef !12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !711, !noalias !714, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #10, !noalias !716
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !717)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !717, !nonnull !12, !noundef !12
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !723, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %33, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i"
  %.09.i.i.i2 = phi i64 [ %41, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i" ], [ 0, %33 ]
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %36, i64 0, i64 %.09.i.i.i2
  %41 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %42 = load i64, ptr %40, align 8, !alias.scope !742, !noalias !745, !noundef !12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i1
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !742, !noalias !745, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #10, !noalias !747
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i1
  %46 = icmp eq i64 %41, %38
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i", %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  %47 = load i64, ptr %34, align 8, !alias.scope !754, !noalias !757, !noundef !12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %49

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i"
  %50 = mul nuw i64 %47, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #10, !noalias !759
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc9d023fcff23509aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !760)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !760, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  %9 = load i64, ptr %7, align 8, !alias.scope !778, !noalias !781, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !778, !noalias !781, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #10, !noalias !783
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %14 = load i64, ptr %0, align 8, !alias.scope !790, !noalias !793, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #10, !noalias !795
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %2 = load i64, ptr %0, align 8, !alias.scope !808, !noalias !811, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !808, !noalias !811, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !813
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %2 = load i64, ptr %0, align 8, !range !817, !alias.scope !814, !noundef !12
  %switch.i = icmp ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  %5 = load ptr, ptr %4, align 8, !alias.scope !821, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !821, !nonnull !12, !align !13, !noundef !12
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !821, !nonnull !12
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !821

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12, !noalias !822
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12, !noalias !822
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #10, !noalias !822
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !invariant.load !12, !noalias !825
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !18, !invariant.load !12, !noalias !825
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #10, !noalias !825
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h9ecf333f7bd7714dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %3 = load i64, ptr %2, align 8, !alias.scope !840, !noalias !843, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !840, !noalias !843, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #10, !noalias !845
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  %2 = load i64, ptr %0, align 8, !alias.scope !849, !noalias !852, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !849, !noalias !852, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !846
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17ha757c5969bb22bf3E.llvm.8367403837193465475"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !854)
  %3 = load i64, ptr %2, align 8, !range !177, !alias.scope !854, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !872, !noalias !875, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #10, !noalias !877
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %9 = load i64, ptr %0, align 8, !alias.scope !887, !noalias !890, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !887, !noalias !890, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #10, !noalias !892
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !817, !noundef !12
  %switch = icmp ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %5 = load ptr, ptr %4, align 8, !alias.scope !893, !noundef !12
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !893, !nonnull !12, !align !13, !noundef !12
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !893, !nonnull !12
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !893

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12, !noalias !896
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12, !noalias !896
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #10, !noalias !896
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !invariant.load !12, !noalias !899
  %20 = getelementptr inbounds i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !18, !invariant.load !12, !noalias !899
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #10, !noalias !899
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$11_usize$GT$$GT$17hb73cea55fa3bd2efE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(192) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %6 = load i64, ptr %4, align 8, !alias.scope !917, !noalias !920, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !917, !noalias !920, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !922
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %2 = load i64, ptr %0, align 8, !alias.scope !929, !noalias !932, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !929, !noalias !932, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !934
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb41cf06c9a8a4f1fE"(ptr noalias noundef align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10, !noalias !935
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10, !noalias !938
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !326, !noundef !12
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !941, !noalias !12, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i": ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !941, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !941
  br label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$clap_builder..builder..value_parser..PossibleValuesParser$GT$17haa3586bc3d9daaccE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !947)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !944, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !950, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  %10 = load i64, ptr %9, align 8, !range !177, !alias.scope !960, !noalias !950, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !976, !noalias !979, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #10, !noalias !981
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %16 = load i64, ptr %7, align 8, !alias.scope !991, !noalias !994, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !991, !noalias !994, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #10, !noalias !996
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %23 = load i64, ptr %0, align 8, !alias.scope !1003, !noalias !1006, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #10, !noalias !1008
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  %2 = load i64, ptr %0, align 8, !alias.scope !1012, !noalias !1015, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1012, !noalias !1015, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !1009
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  %7 = load i64, ptr %6, align 8, !range !177, !alias.scope !1023, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1039, !noalias !1042, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #10, !noalias !1044
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  %13 = load i64, ptr %4, align 8, !alias.scope !1054, !noalias !1057, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1054, !noalias !1057, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #10, !noalias !1059
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1060, !noundef !12
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #11
          to label %11 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !12
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !12
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1063)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %2 = load i64, ptr %0, align 8, !alias.scope !1069, !noalias !1072, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1069, !noalias !1072, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !1074
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h56b5892fa67eb838E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87396b81b198f38E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1081
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1081, !nonnull !12, !noundef !12
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #10, !noalias !1081
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1081
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i"
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1081, !nonnull !12, !noundef !12
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #10, !noalias !1081
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i"
  %16 = getelementptr inbounds i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1081
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i"
  %19 = getelementptr inbounds i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1081, !nonnull !12, !noundef !12
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #10, !noalias !1081
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87396b81b198f38E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87396b81b198f38E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !12
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd6182dc3ca6135a6E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87396b81b198f38E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #10
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd6182dc3ca6135a6E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd6182dc3ca6135a6E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87396b81b198f38E.exit", %23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1082, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7), !noalias !1082
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  %10 = load i64, ptr %0, align 8, !alias.scope !1091, !noalias !1094, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit"
  %13 = shl nuw i64 %10, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #10, !noalias !1096
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56144e0a0b59e551E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1097, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  %9 = load i64, ptr %7, align 8, !alias.scope !1118, !noalias !1121, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1118, !noalias !1121, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #10, !noalias !1123
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1127)
  %14 = load i64, ptr %0, align 8, !alias.scope !1130, !noalias !1133, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #10, !noalias !1135
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475.exit1"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %2 = load i64, ptr %0, align 8, !alias.scope !1139, !noalias !1142, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1139, !noalias !1142, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !1136
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %2 = load i64, ptr %0, align 8, !alias.scope !1147, !noalias !1150, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1147, !noalias !1150, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !1144
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !177, !noundef !12
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1167, !noalias !1170, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #10, !noalias !1172
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %2 = load i64, ptr %0, align 8, !alias.scope !1176, !noalias !1179, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1176, !noalias !1179, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !1173
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1181, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  %10 = load i64, ptr %9, align 8, !range !177, !alias.scope !1193, !noalias !1181, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1209, !noalias !1212, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #10, !noalias !1214
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %16 = load i64, ptr %7, align 8, !alias.scope !1224, !noalias !1227, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1224, !noalias !1227, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #10, !noalias !1229
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %23 = load i64, ptr %0, align 8, !alias.scope !1236, !noalias !1239, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #10, !noalias !1241
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h3b3775f5b28cbf3cE"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !226, !noundef !12
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %switch.i.i = icmp ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1251, !noundef !12
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1251, !nonnull !12, !align !13, !noundef !12
  %10 = load ptr, ptr %9, align 8, !invariant.load !12, !noalias !1251, !nonnull !12
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1251

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !14, !invariant.load !12, !noalias !1252
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !12, !noalias !1252
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #10, !noalias !1252
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !14, !invariant.load !12, !noalias !1255
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !18, !invariant.load !12, !noalias !1255
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #10, !noalias !1255
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1c8e04e14731ef3eE.llvm.8367403837193465475"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc24efb1e00ca8d43E.llvm.8367403837193465475"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #10
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1261)
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1264)
  %10 = load i64, ptr %9, align 8, !range !177, !alias.scope !1267, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1283, !noalias !1286, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #10, !noalias !1288
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %16 = load i64, ptr %7, align 8, !alias.scope !1298, !noalias !1301, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1298, !noalias !1301, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #10, !noalias !1303
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h283a753261744b7bE.llvm.8367403837193465475"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h309caffd6fa6968eE.llvm.8367403837193465475"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %9 = load i64, ptr %7, align 8, !alias.scope !1319, !noalias !1322, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1319, !noalias !1322, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #10, !noalias !1324
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17ha757c5969bb22bf3E.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17ha757c5969bb22bf3E.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17ha757c5969bb22bf3E.llvm.8367403837193465475.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd190cdc886ea7fb8E.llvm.8367403837193465475"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %9 = load i64, ptr %7, align 8, !alias.scope !1343, !noalias !1346, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1343, !noalias !1346, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #10, !noalias !1348
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !12
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !18, !invariant.load !12
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #10
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !12
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !18, !invariant.load !12
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #10
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1349, !noalias !1352, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1349, !noalias !1352, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1354, !noalias !1357, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1354, !noalias !1357, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1359, !noalias !1362, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1359, !noalias !1362, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1364, !noalias !1367, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1364, !noalias !1367, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1369, !noalias !1372, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1369, !noalias !1372, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1374, !noalias !1377, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1374, !noalias !1377, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1379, !noalias !1382, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1379, !noalias !1382, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475"(ptr noalias nocapture noundef readonly align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !1384, !noundef !12
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !1384, !noundef !12
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h5b8b4d7a03744190E.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %1 ]
  %9 = add nuw i64 %.07.i, 1
  %10 = getelementptr inbounds [0 x { i8, [7 x i8], { i8, [31 x i8] } }], ptr %6, i64 0, i64 %.07.i, i32 2
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %10)
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h5b8b4d7a03744190E.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h5b8b4d7a03744190E.llvm.8367403837193465475.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639f16e0303270a6E.llvm.8367403837193465475"(ptr noalias nocapture noundef readnone align 8 dereferenceable(192) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975dd5bc591a3b87E.llvm.8367403837193465475"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 1"}
!9 = distinct !{!9, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 0"}
!12 = !{}
!13 = !{i64 8}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!18 = !{i64 1, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!21 = distinct !{!21, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475: argument 0"}
!24 = distinct !{!24, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475: argument 0"}
!27 = distinct !{!27, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475: argument 0"}
!33 = distinct !{!33, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"}
!34 = !{!35, !29}
!35 = distinct !{!35, !36, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475: argument 0"}
!36 = distinct !{!36, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"}
!37 = !{!38, !40, !42, !44, !46}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475: argument 0"}
!56 = distinct !{!56, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"}
!57 = !{!58, !55, !52, !49}
!58 = distinct !{!58, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!59 = distinct !{!59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!62 = !{!55, !52, !49}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475: argument 0"}
!68 = distinct !{!68, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475: argument 0"}
!75 = distinct !{!75, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"}
!76 = !{!77, !74, !71, !64}
!77 = distinct !{!77, !78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!78 = distinct !{!78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!81 = !{!74, !71, !64}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475: argument 0"}
!84 = distinct !{!84, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475"}
!85 = distinct !{!85, !86, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475: argument 0"}
!86 = distinct !{!86, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!96 = !{!97, !94, !91, !88}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!101 = !{!94, !91, !88}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!107 = distinct !{!107, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!108 = !{!109, !106, !103}
!109 = distinct !{!109, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!110 = distinct !{!110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!113 = !{!106, !103}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475"}
!117 = !{!118, !115}
!118 = distinct !{!118, !119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475: argument 0"}
!119 = distinct !{!119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"}
!120 = !{!121, !115}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!135 = !{!136, !133, !130, !127, !124}
!136 = distinct !{!136, !137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!137 = distinct !{!137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!140 = !{!133, !130, !127, !124}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!149 = distinct !{!149, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!150 = !{!151, !148, !145, !142}
!151 = distinct !{!151, !152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!152 = distinct !{!152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!155 = !{!148, !145, !142}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!167 = distinct !{!167, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!168 = !{!169, !166, !163, !160, !157}
!169 = distinct !{!169, !170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!170 = distinct !{!170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!173 = !{!166, !163, !160, !157}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!177 = !{i64 0, i64 -9223372036854775807}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!192 = distinct !{!192, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!193 = !{!194, !191, !188, !185, !182, !179, !175}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!198 = !{!191, !188, !185, !182, !179, !175}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!216 = distinct !{!216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!217 = !{!218, !215, !212, !209, !206, !203, !200}
!218 = distinct !{!218, !219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!219 = distinct !{!219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!222 = !{!215, !212, !209, !206, !203, !200}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE"}
!226 = !{i64 0, i64 6}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!236 = !{!234, !231, !228, !224}
!237 = !{!238, !234, !231, !228, !224}
!238 = distinct !{!238, !239, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!239 = distinct !{!239, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!240 = !{!241, !234, !231, !228, !224}
!241 = distinct !{!241, !242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!242 = distinct !{!242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!252 = !{!253, !250, !247, !244}
!253 = distinct !{!253, !254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!254 = distinct !{!254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!257 = !{!250, !247, !244}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!266 = distinct !{!266, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!267 = !{!268, !265, !262, !259}
!268 = distinct !{!268, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!269 = distinct !{!269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!272 = !{!265, !262, !259}
!273 = !{i64 0, i64 -9223372036854775806}
!274 = !{!275, !277, !279, !281, !283}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!277 = distinct !{!277, !278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"}
!297 = !{!298, !295, !292, !289, !286}
!298 = distinct !{!298, !299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!299 = distinct !{!299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!302 = !{!295, !292, !289, !286}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475: argument 0"}
!308 = distinct !{!308, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475"}
!309 = !{!304, !286}
!310 = !{!307, !304, !286}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"}
!317 = !{!318, !315, !312, !304, !286}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!322 = !{!315, !312, !304, !286}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475"}
!326 = !{i64 0, i64 3}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475"}
!330 = !{!328, !324}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475"}
!337 = !{!335, !332}
!338 = !{!339, !335, !332}
!339 = distinct !{!339, !340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475: argument 0"}
!340 = distinct !{!340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"}
!341 = !{!342, !335, !332}
!342 = distinct !{!342, !343, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475: argument 0"}
!343 = distinct !{!343, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!347 = !{!348, !345}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h3ff4a0f1d40b9bfdE: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h3ff4a0f1d40b9bfdE"}
!361 = !{!359, !356}
!362 = !{!363, !365, !367, !369}
!363 = distinct !{!363, !364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!364 = distinct !{!364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!365 = distinct !{!365, !366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!371 = !{!372, !374, !376, !378}
!372 = distinct !{!372, !373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!373 = distinct !{!373, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!397 = distinct !{!397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!398 = !{!399, !396, !393, !390, !387, !384, !381}
!399 = distinct !{!399, !400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!400 = distinct !{!400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!401 = !{!402}
!402 = distinct !{!402, !400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!403 = !{!396, !393, !390, !387, !384, !381}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!421 = distinct !{!421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!422 = !{!423, !420, !417, !414, !411, !408, !405}
!423 = distinct !{!423, !424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!424 = distinct !{!424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!427 = !{!420, !417, !414, !411, !408, !405}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!446 = !{!447, !444, !441, !438, !435, !432, !429}
!447 = distinct !{!447, !448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!448 = distinct !{!448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!451 = !{!444, !441, !438, !435, !432, !429}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!460 = distinct !{!460, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!470 = !{!471, !468, !465, !462, !459, !456, !453}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!475 = !{!468, !465, !462, !459, !456, !453}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!487 = distinct !{!487, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!494 = !{!495, !492, !489, !486, !483, !480, !477}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!499 = !{!492, !489, !486, !483, !480, !477}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!502 = distinct !{!502, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!505 = distinct !{!505, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!518 = !{!519, !516, !513, !510, !507, !504, !501}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!523 = !{!516, !513, !510, !507, !504, !501}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!542 = !{!543, !540, !537, !534, !531, !528, !525}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!547 = !{!540, !537, !534, !531, !528, !525}
!548 = !{!549, !551, !553, !555}
!549 = distinct !{!549, !550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!550 = distinct !{!550, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!551 = distinct !{!551, !552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!552 = distinct !{!552, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!553 = distinct !{!553, !554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!555 = distinct !{!555, !556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!562 = distinct !{!562, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!574 = distinct !{!574, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!575 = !{!576, !573, !570, !567, !564, !561, !558}
!576 = distinct !{!576, !577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!577 = distinct !{!577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!580 = !{!573, !570, !567, !564, !561, !558}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!592 = distinct !{!592, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!598 = distinct !{!598, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!599 = !{!600, !597, !594, !591, !588, !585, !582}
!600 = distinct !{!600, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!601 = distinct !{!601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!602 = !{!603}
!603 = distinct !{!603, !601, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!604 = !{!597, !594, !591, !588, !585, !582}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE"}
!611 = !{!609, !606}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE: argument 0"}
!614 = distinct !{!614, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!630 = !{!628, !625, !622, !619}
!631 = !{!632, !628, !625, !622, !619}
!632 = distinct !{!632, !633, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!633 = distinct !{!633, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!634 = !{!635, !628, !625, !622, !619}
!635 = distinct !{!635, !636, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!636 = distinct !{!636, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!637 = !{i8 0, i8 7}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!640 = distinct !{!640, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!649 = distinct !{!649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!650 = !{!651, !648, !645, !642, !639}
!651 = distinct !{!651, !652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!652 = distinct !{!652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!653 = !{!654}
!654 = distinct !{!654, !652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!655 = !{!648, !645, !642, !639}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc9d023fcff23509aE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc9d023fcff23509aE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475: argument 0"}
!661 = distinct !{!661, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475"}
!662 = !{!660, !657}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!671 = distinct !{!671, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!674 = distinct !{!674, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!677 = distinct !{!677, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!678 = !{!679, !676, !673, !670, !667, !664}
!679 = distinct !{!679, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!680 = distinct !{!680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!681 = !{!682, !660, !657}
!682 = distinct !{!682, !680, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!683 = !{!676, !673, !670, !667, !664, !660, !657}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475: argument 0"}
!686 = distinct !{!686, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475: argument 0"}
!689 = distinct !{!689, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475"}
!690 = !{!691, !688, !685, !657}
!691 = distinct !{!691, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 1"}
!692 = distinct !{!692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 0"}
!695 = !{!688, !685, !657}
!696 = !{!697}
!697 = distinct !{!697, !698, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!698 = distinct !{!698, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!699 = !{!700}
!700 = distinct !{!700, !701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!710 = distinct !{!710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!711 = !{!712, !709, !706, !703, !700, !697}
!712 = distinct !{!712, !713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!713 = distinct !{!713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!716 = !{!709, !706, !703, !700, !697}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56144e0a0b59e551E: argument 0"}
!719 = distinct !{!719, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56144e0a0b59e551E"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475: argument 0"}
!722 = distinct !{!722, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475"}
!723 = !{!721, !718}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!742 = !{!743, !740, !737, !734, !731, !728, !725}
!743 = distinct !{!743, !744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!744 = distinct !{!744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!745 = !{!746, !721, !718}
!746 = distinct !{!746, !744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!747 = !{!740, !737, !734, !731, !728, !725, !721, !718}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475: argument 0"}
!753 = distinct !{!753, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475"}
!754 = !{!755, !752, !749, !718}
!755 = distinct !{!755, !756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 1"}
!756 = distinct !{!756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"}
!757 = !{!758}
!758 = distinct !{!758, !756, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 0"}
!759 = !{!752, !749, !718}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475: argument 0"}
!762 = distinct !{!762, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!771 = distinct !{!771, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!774 = distinct !{!774, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!777 = distinct !{!777, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!778 = !{!779, !776, !773, !770, !767, !764}
!779 = distinct !{!779, !780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!780 = distinct !{!780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!781 = !{!782, !761}
!782 = distinct !{!782, !780, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!783 = !{!776, !773, !770, !767, !764, !761}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475: argument 0"}
!789 = distinct !{!789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475"}
!790 = !{!791, !788, !785}
!791 = distinct !{!791, !792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 1"}
!792 = distinct !{!792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"}
!793 = !{!794}
!794 = distinct !{!794, !792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 0"}
!795 = !{!788, !785}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!807 = distinct !{!807, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!808 = !{!809, !806, !803, !800, !797}
!809 = distinct !{!809, !810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!810 = distinct !{!810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!811 = !{!812}
!812 = distinct !{!812, !810, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!813 = !{!806, !803, !800, !797}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"}
!817 = !{i64 0, i64 5}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!821 = !{!819, !815}
!822 = !{!823, !819, !815}
!823 = distinct !{!823, !824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!824 = distinct !{!824, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!825 = !{!826, !819, !815}
!826 = distinct !{!826, !827, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!827 = distinct !{!827, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!839 = distinct !{!839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!840 = !{!841, !838, !835, !832, !829}
!841 = distinct !{!841, !842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!842 = distinct !{!842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!845 = !{!838, !835, !832, !829}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475: argument 0"}
!848 = distinct !{!848, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475"}
!849 = !{!850, !847}
!850 = distinct !{!850, !851, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 1"}
!851 = distinct !{!851, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"}
!852 = !{!853}
!853 = distinct !{!853, !851, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 0"}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!871 = distinct !{!871, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!872 = !{!873, !870, !867, !864, !861, !858, !855}
!873 = distinct !{!873, !874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!874 = distinct !{!874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!875 = !{!876}
!876 = distinct !{!876, !874, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!877 = !{!870, !867, !864, !861, !858, !855}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!880 = distinct !{!880, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!886 = distinct !{!886, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!887 = !{!888, !885, !882, !879}
!888 = distinct !{!888, !889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!889 = distinct !{!889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!890 = !{!891}
!891 = distinct !{!891, !889, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!892 = !{!885, !882, !879}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!896 = !{!897, !894}
!897 = distinct !{!897, !898, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!898 = distinct !{!898, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!899 = !{!900, !894}
!900 = distinct !{!900, !901, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!901 = distinct !{!901, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!916 = distinct !{!916, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!917 = !{!918, !915, !912, !909, !906, !903}
!918 = distinct !{!918, !919, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!919 = distinct !{!919, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!920 = !{!921}
!921 = distinct !{!921, !919, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!922 = !{!915, !912, !909, !906, !903}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!928 = distinct !{!928, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!929 = !{!930, !927, !924}
!930 = distinct !{!930, !931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!931 = distinct !{!931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!932 = !{!933}
!933 = distinct !{!933, !931, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!934 = !{!927, !924}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475: argument 0"}
!937 = distinct !{!937, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475: argument 0"}
!940 = distinct !{!940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475: argument 0"}
!949 = distinct !{!949, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475"}
!950 = !{!948, !945}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475: argument 0"}
!956 = distinct !{!956, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!959 = distinct !{!959, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!960 = !{!958, !955, !952}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!966 = distinct !{!966, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!975 = distinct !{!975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!976 = !{!977, !974, !971, !968, !965, !962, !958, !955, !952}
!977 = distinct !{!977, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!978 = distinct !{!978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!979 = !{!980, !948, !945}
!980 = distinct !{!980, !978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!981 = !{!974, !971, !968, !965, !962, !958, !955, !952, !948, !945}
!982 = !{!983}
!983 = distinct !{!983, !984, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!990 = distinct !{!990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!991 = !{!992, !989, !986, !983, !955, !952}
!992 = distinct !{!992, !993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!993 = distinct !{!993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!994 = !{!995, !948, !945}
!995 = distinct !{!995, !993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!996 = !{!989, !986, !983, !955, !952, !948, !945}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475: argument 0"}
!1002 = distinct !{!1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475"}
!1003 = !{!1004, !1001, !998, !945}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 1"}
!1005 = distinct !{!1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 0"}
!1008 = !{!1001, !998, !945}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!1011 = distinct !{!1011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!1012 = !{!1013, !1010}
!1013 = distinct !{!1013, !1014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1014 = distinct !{!1014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!1023 = !{!1021, !1018}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1029 = distinct !{!1029, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1038 = distinct !{!1038, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1039 = !{!1040, !1037, !1034, !1031, !1028, !1025, !1021, !1018}
!1040 = distinct !{!1040, !1041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1041 = distinct !{!1041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1044 = !{!1037, !1034, !1031, !1028, !1025, !1021, !1018}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!1053 = distinct !{!1053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!1054 = !{!1055, !1052, !1049, !1046, !1018}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1056 = distinct !{!1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1059 = !{!1052, !1049, !1046, !1018}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE: argument 0"}
!1062 = distinct !{!1062, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE"}
!1063 = !{!1064}
!1064 = distinct !{!1064, !1065, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475: argument 0"}
!1065 = distinct !{!1065, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475"}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475: argument 0"}
!1068 = distinct !{!1068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"}
!1069 = !{!1070, !1067, !1064}
!1070 = distinct !{!1070, !1071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!1071 = distinct !{!1071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!1074 = !{!1067, !1064}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hd77683dfb3c4eeb2E: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hd77683dfb3c4eeb2E"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E"}
!1081 = !{!1079, !1076}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475: argument 0"}
!1084 = distinct !{!1084, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475: argument 0"}
!1090 = distinct !{!1090, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"}
!1091 = !{!1092, !1089, !1086}
!1092 = distinct !{!1092, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!1093 = distinct !{!1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1093, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!1096 = !{!1089, !1086}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475: argument 0"}
!1099 = distinct !{!1099, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1114 = distinct !{!1114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1117 = distinct !{!1117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1118 = !{!1119, !1116, !1113, !1110, !1107, !1104, !1101}
!1119 = distinct !{!1119, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1120 = distinct !{!1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1121 = !{!1122, !1098}
!1122 = distinct !{!1122, !1120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1123 = !{!1116, !1113, !1110, !1107, !1104, !1101, !1098}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475"}
!1127 = !{!1128}
!1128 = distinct !{!1128, !1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475: argument 0"}
!1129 = distinct !{!1129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475"}
!1130 = !{!1131, !1128, !1125}
!1131 = distinct !{!1131, !1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 1"}
!1132 = distinct !{!1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 0"}
!1135 = !{!1128, !1125}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475: argument 0"}
!1138 = distinct !{!1138, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"}
!1139 = !{!1140, !1137}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!1141 = distinct !{!1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475: argument 0"}
!1146 = distinct !{!1146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"}
!1147 = !{!1148, !1145}
!1148 = distinct !{!1148, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!1149 = distinct !{!1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1166 = distinct !{!1166, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1167 = !{!1168, !1165, !1162, !1159, !1156, !1153}
!1168 = distinct !{!1168, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1169 = distinct !{!1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1169, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1172 = !{!1165, !1162, !1159, !1156, !1153}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475: argument 0"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475"}
!1176 = !{!1177, !1174}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 1"}
!1178 = distinct !{!1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 0"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475: argument 0"}
!1183 = distinct !{!1183, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!1193 = !{!1191, !1188, !1185}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1205 = distinct !{!1205, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1208 = distinct !{!1208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1209 = !{!1210, !1207, !1204, !1201, !1198, !1195, !1191, !1188, !1185}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1211 = distinct !{!1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1212 = !{!1213, !1182}
!1213 = distinct !{!1213, !1211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1214 = !{!1207, !1204, !1201, !1198, !1195, !1191, !1188, !1185, !1182}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!1223 = distinct !{!1223, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!1224 = !{!1225, !1222, !1219, !1216, !1188, !1185}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1226 = distinct !{!1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1227 = !{!1228, !1182}
!1228 = distinct !{!1228, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1229 = !{!1222, !1219, !1216, !1188, !1185, !1182}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475: argument 0"}
!1235 = distinct !{!1235, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475"}
!1236 = !{!1237, !1234, !1231}
!1237 = distinct !{!1237, !1238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 1"}
!1238 = distinct !{!1238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1238, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 0"}
!1241 = !{!1234, !1231}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!1250 = distinct !{!1250, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!1251 = !{!1249, !1246, !1243}
!1252 = !{!1253, !1249, !1246, !1243}
!1253 = distinct !{!1253, !1254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!1254 = distinct !{!1254, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!1255 = !{!1256, !1249, !1246, !1243}
!1256 = distinct !{!1256, !1257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!1257 = distinct !{!1257, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475: argument 0"}
!1263 = distinct !{!1263, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!1267 = !{!1265, !1262, !1259}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1270 = distinct !{!1270, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1282 = distinct !{!1282, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1283 = !{!1284, !1281, !1278, !1275, !1272, !1269, !1265, !1262, !1259}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1285 = distinct !{!1285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1288 = !{!1281, !1278, !1275, !1272, !1269, !1265, !1262, !1259}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!1297 = distinct !{!1297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!1298 = !{!1299, !1296, !1293, !1290, !1262, !1259}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1300 = distinct !{!1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1303 = !{!1296, !1293, !1290, !1262, !1259}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1309 = distinct !{!1309, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1318 = distinct !{!1318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1319 = !{!1320, !1317, !1314, !1311, !1308, !1305}
!1320 = distinct !{!1320, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1321 = distinct !{!1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1321, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1324 = !{!1317, !1314, !1311, !1308, !1305}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475: argument 0"}
!1327 = distinct !{!1327, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1339 = distinct !{!1339, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1342 = distinct !{!1342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1343 = !{!1344, !1341, !1338, !1335, !1332, !1329, !1326}
!1344 = distinct !{!1344, !1345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1345 = distinct !{!1345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1345, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1348 = !{!1341, !1338, !1335, !1332, !1329, !1326}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!1351 = distinct !{!1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1356 = distinct !{!1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 1"}
!1361 = distinct !{!1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 0"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!1366 = distinct !{!1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 1"}
!1371 = distinct !{!1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 0"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1376 = distinct !{!1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 1"}
!1381 = distinct !{!1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 0"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475"}
