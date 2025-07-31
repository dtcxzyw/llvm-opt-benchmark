; ModuleID = 'bench/coreutils-rs/original/2riwxlyykojf32qo.ll'
source_filename = "bench/coreutils-rs/original/2riwxlyykojf32qo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load i64, ptr %0, align 8, !alias.scope !7, !noalias !10, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !7, !noalias !10, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !4
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = load ptr, ptr %4, align 8, !invariant.load !12, !nonnull !12
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !12, !noalias !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !12, !noalias !15
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #10, !noalias !15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !invariant.load !12, !noalias !19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr115drop_in_place$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$GT$17h2baedeaa9b2755f6E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = load ptr, ptr %4, align 8, !invariant.load !12, !nonnull !12
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !invariant.load !12, !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !18, !invariant.load !12, !noalias !22
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #10, !noalias !22
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !invariant.load !12, !noalias !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN4core3ptr125drop_in_place$LT$$u5b$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$u5d$$GT$17h5b8b4d7a03744190E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
define hidden void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475.exit", label %4

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i", %16, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !28, !nonnull !12, !align !13, !noundef !12
  %7 = load ptr, ptr %6, align 8, !invariant.load !12, !noalias !28, !nonnull !12
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %16 unwind label %8, !noalias !28

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !invariant.load !12, !noalias !31
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !18, !invariant.load !12, !noalias !31
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef %13) #10, !noalias !31
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i"

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !range !14, !invariant.load !12, !noalias !34
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define hidden void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2 = load i64, ptr %0, align 8, !alias.scope !46, !noalias !49, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !46, !noalias !49, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !51
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !58, !nonnull !12, !noundef !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !alias.scope !58, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit" ]
  %12 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12), !noalias !58, !llvm.loop !59
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %15 = load i64, ptr %6, align 8, !alias.scope !67, !noalias !70, !noundef !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %18, i64 noundef 8) #10, !noalias !72
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i", %17
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17he315b304324df136E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !73, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !73, !noundef !12
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
define hidden void @"_ZN4core3ptr283drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$$RF$str$C$11_usize$GT$$C$$LT$clap_builder..builder..value_parser..PossibleValuesParser$u20$as$u20$core..convert..From$LT$$u5b$$RF$str$u3b$$u20$11$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h65a7acd3dcb2b3f6E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(192) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h532e39e06c692bf4E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %2 = load i64, ptr %0, align 8, !alias.scope !87, !noalias !90, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !87, !noalias !90, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !92
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %2 = load i64, ptr %0, align 8, !alias.scope !99, !noalias !102, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !99, !noalias !102, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !104
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hdb10ca23dfada24dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2 = load ptr, ptr %0, align 8, !alias.scope !105, !noundef !12
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb41cf06c9a8a4f1fE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475.exit" unwind label %3, !noalias !105

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10, !noalias !108
  resume { ptr, i32 } %4

"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10, !noalias !111
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %2 = load i64, ptr %0, align 8, !alias.scope !126, !noalias !129, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !126, !noalias !129, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !131
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !12, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #10, !noalias !12
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2 = load i64, ptr %0, align 8, !alias.scope !141, !noalias !144, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !141, !noalias !144, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !146
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = load i64, ptr %4, align 8, !alias.scope !159, !noalias !162, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !159, !noalias !162, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !164
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = load i64, ptr %2, align 8, !range !168, !alias.scope !165, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !184, !noalias !187, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #10, !noalias !189
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %10 = load i64, ptr %9, align 8, !range !168, !alias.scope !190, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !208, !noalias !211, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #10, !noalias !213
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %17 = load i64, ptr %16, align 8, !range !217, !alias.scope !214, !noundef !12
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %switch.i.i.i = icmp samesign ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %22 = load ptr, ptr %21, align 8, !alias.scope !227, !noundef !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !227, !nonnull !12, !align !13, !noundef !12
  %25 = load ptr, ptr %24, align 8, !invariant.load !12, !noalias !227, !nonnull !12
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !227

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !14, !invariant.load !12, !noalias !228
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !18, !invariant.load !12, !noalias !228
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #10, !noalias !228
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !14, !invariant.load !12, !noalias !231
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !18, !invariant.load !12, !noalias !231
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #10, !noalias !231
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.val, 0
  br i1 %42, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit", label %43

43:                                               ; preds = %.body
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val32 = load ptr, ptr %44, align 8, !nonnull !12, !noundef !12
  %45 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %45, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val33 = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.val33, 0
  br i1 %47, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91", label %48

48:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val34 = load ptr, ptr %49, align 8, !nonnull !12, !noundef !12
  %50 = shl nuw i64 %.val33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %50, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit": ; preds = %43, %.body
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val35 = load i64, ptr %51, align 8
  %52 = icmp eq i64 %.val35, 0
  br i1 %52, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92", label %53

53:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val36 = load ptr, ptr %54, align 8, !nonnull !12, !noundef !12
  %55 = shl nuw i64 %.val35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %55, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91": ; preds = %48, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val37 = load i64, ptr %56, align 8
  %57 = icmp eq i64 %.val37, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val38 = load ptr, ptr %59, align 8, !nonnull !12, !noundef !12
  %60 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %60, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92": ; preds = %53, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val39 = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.val39, 0
  br i1 %62, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94", label %63

63:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val40 = load ptr, ptr %64, align 8, !nonnull !12, !noundef !12
  %65 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %65, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit91"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val41 = load i64, ptr %66, align 8
  %67 = icmp eq i64 %.val41, 0
  br i1 %67, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95", label %68

68:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val42 = load ptr, ptr %69, align 8, !nonnull !12, !noundef !12
  %70 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %70, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94": ; preds = %63, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit92"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val53 = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.val53, 0
  br i1 %72, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit", label %73

73:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val54 = load ptr, ptr %74, align 8, !nonnull !12, !noundef !12
  %75 = shl nuw i64 %.val53, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %75, i64 noundef 8) #10
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95": ; preds = %68, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit93"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val51 = load i64, ptr %76, align 8
  %77 = icmp eq i64 %.val51, 0
  br i1 %77, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96", label %78

78:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val52 = load ptr, ptr %79, align 8, !nonnull !12, !noundef !12
  %80 = shl nuw i64 %.val51, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %80, i64 noundef 8) #10
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit": ; preds = %73, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit94"
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val61 = load i64, ptr %81, align 8
  %82 = icmp eq i64 %.val61, 0
  br i1 %82, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit", label %83

83:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val62 = load ptr, ptr %84, align 8, !nonnull !12, !noundef !12
  %85 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %85, i64 noundef 8) #10
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96": ; preds = %78, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit95"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val59 = load i64, ptr %86, align 8
  %87 = icmp eq i64 %.val59, 0
  br i1 %87, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97", label %88

88:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val60 = load ptr, ptr %89, align 8, !nonnull !12, !noundef !12
  %90 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %90, i64 noundef 8) #10
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit": ; preds = %83, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val57 = load i64, ptr %91, align 8
  %92 = icmp eq i64 %.val57, 0
  br i1 %92, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98", label %93

93:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val58 = load ptr, ptr %94, align 8, !nonnull !12, !noundef !12
  %95 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %95, i64 noundef 8) #10
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97": ; preds = %88, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h79e1b9c79a87c02bE.exit96"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val55 = load i64, ptr %96, align 8
  %97 = icmp eq i64 %.val55, 0
  br i1 %97, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99", label %98

98:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val56 = load ptr, ptr %99, align 8, !nonnull !12, !noundef !12
  %100 = shl nuw i64 %.val55, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %100, i64 noundef 8) #10
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98": ; preds = %93, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val43 = load i64, ptr %101, align 8
  %102 = icmp eq i64 %.val43, 0
  br i1 %102, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100", label %103

103:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val44 = load ptr, ptr %104, align 8, !nonnull !12, !noundef !12
  %105 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %105, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99": ; preds = %98, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit97"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val45 = load i64, ptr %106, align 8
  %107 = icmp eq i64 %.val45, 0
  br i1 %107, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101", label %108

108:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val46 = load ptr, ptr %109, align 8, !nonnull !12, !noundef !12
  %110 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %110, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100": ; preds = %103, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit98"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %111, align 8
  %112 = icmp eq i64 %.val47, 0
  br i1 %112, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102", label %113

113:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %114, align 8, !nonnull !12, !noundef !12
  %115 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %115, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101": ; preds = %108, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hb6929f5b84ef6668E.exit99"
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val49 = load i64, ptr %116, align 8
  %117 = icmp eq i64 %.val49, 0
  br i1 %117, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103", label %118

118:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val50 = load ptr, ptr %119, align 8, !nonnull !12, !noundef !12
  %120 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %120, i64 noundef 8) #10
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102": ; preds = %113, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit100"
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val63 = load i64, ptr %121, align 8
  %122 = icmp eq i64 %.val63, 0
  br i1 %122, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit", label %123

123:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val64 = load ptr, ptr %124, align 8, !nonnull !12, !noundef !12
  %125 = mul nuw i64 %.val63, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %125, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103": ; preds = %118, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit101"
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val65 = load i64, ptr %126, align 8
  %127 = icmp eq i64 %.val65, 0
  br i1 %127, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104", label %128

128:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val66 = load ptr, ptr %129, align 8, !nonnull !12, !noundef !12
  %130 = mul nuw i64 %.val65, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %130, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit": ; preds = %123, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit102"
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val67 = load i64, ptr %131, align 8
  %132 = icmp eq i64 %.val67, 0
  br i1 %132, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit", label %133

133:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val68 = load ptr, ptr %134, align 8, !nonnull !12, !noundef !12
  %135 = shl nuw i64 %.val67, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %135, i64 noundef 4) #10
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104": ; preds = %128, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit103"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val69 = load i64, ptr %136, align 8
  %137 = icmp eq i64 %.val69, 0
  br i1 %137, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105", label %138

138:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104"
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val70 = load ptr, ptr %139, align 8, !nonnull !12, !noundef !12
  %140 = shl nuw i64 %.val69, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %140, i64 noundef 4) #10
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit": ; preds = %133, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %142 = load i64, ptr %141, align 8, !alias.scope !243, !noalias !246, !noundef !12
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit", label %144

144:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit"
  %145 = shl nuw i64 %142, 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %147 = load ptr, ptr %146, align 8, !alias.scope !243, !noalias !246, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %147, i64 noundef %145, i64 noundef 8) #10, !noalias !248
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105": ; preds = %138, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit104"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %149 = load i64, ptr %148, align 8, !alias.scope !258, !noalias !261, !noundef !12
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106", label %151

151:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105"
  %152 = shl nuw i64 %149, 4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8, !alias.scope !258, !noalias !261, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %152, i64 noundef 8) #10, !noalias !263
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit": ; preds = %144, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit"
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val71 = load i64, ptr %155, align 8
  %156 = icmp eq i64 %.val71, 0
  br i1 %156, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit", label %157

157:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit"
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val72 = load ptr, ptr %158, align 8, !nonnull !12, !noundef !12
  %159 = shl nuw i64 %.val71, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %159, i64 noundef 8) #10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106": ; preds = %151, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit105"
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val73 = load i64, ptr %160, align 8
  %161 = icmp eq i64 %.val73, 0
  br i1 %161, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107", label %162

162:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106"
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val74 = load ptr, ptr %163, align 8, !nonnull !12, !noundef !12
  %164 = shl nuw i64 %.val73, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %164, i64 noundef 8) #10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit": ; preds = %157, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit"
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val81 = load i64, ptr %165, align 8
  %166 = icmp eq i64 %.val81, 0
  br i1 %166, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit", label %167

167:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit"
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val82 = load ptr, ptr %168, align 8, !nonnull !12, !noundef !12
  %169 = mul nuw i64 %.val81, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %169, i64 noundef 8) #10
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107": ; preds = %162, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit106"
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val79 = load i64, ptr %170, align 8
  %171 = icmp eq i64 %.val79, 0
  br i1 %171, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108", label %172

172:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107"
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val80 = load ptr, ptr %173, align 8, !nonnull !12, !noundef !12
  %174 = mul nuw i64 %.val79, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %174, i64 noundef 8) #10
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit": ; preds = %167, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit"
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val75 = load i64, ptr %175, align 8
  %176 = icmp eq i64 %.val75, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109", label %177

177:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit"
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val76 = load ptr, ptr %178, align 8, !nonnull !12, !noundef !12
  %179 = shl nuw i64 %.val75, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %179, i64 noundef 8) #10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108": ; preds = %172, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit107"
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val77 = load i64, ptr %180, align 8
  %181 = icmp eq i64 %.val77, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110", label %182

182:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val78 = load ptr, ptr %183, align 8, !nonnull !12, !noundef !12
  %184 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %184, i64 noundef 8) #10
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109": ; preds = %177, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit"
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val85 = load i64, ptr %185, align 8, !range !264, !noundef !12
  switch i64 %.val85, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109"
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val86 = load ptr, ptr %186, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %.val85, i64 noundef 1) #10, !noalias !265
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110": ; preds = %182, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h548e42edf170c2f3E.exit108"
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val83 = load i64, ptr %187, align 8, !range !264, !noundef !12
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i111" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit112"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit112"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit112"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i111": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110"
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val84 = load ptr, ptr %188, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #10, !noalias !276
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit112"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit112": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit110", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i111"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h48f4b39968ec3d23E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hb23c83bf093e2719E.exit109"
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb41cf06c9a8a4f1fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %3 = load i64, ptr %2, align 8, !alias.scope !299, !noalias !302, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !alias.scope !299, !noalias !302, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #10, !noalias !304
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !alias.scope !311, !nonnull !12, !noundef !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8, !alias.scope !311, !noundef !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i", %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ 0, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i" ]
  %13 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %9, i64 0, i64 %.07.i.i.i.i
  %14 = add nuw i64 %.07.i.i.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13), !noalias !311, !llvm.loop !59
  %15 = icmp eq i64 %14, %11
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i": ; preds = %.lr.ph.i.i.i.i, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %16 = load i64, ptr %7, align 8, !alias.scope !318, !noalias !321, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i"
  %19 = shl nuw i64 %16, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #10, !noalias !323
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit": ; preds = %18, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %20 = load i64, ptr %0, align 8, !range !327, !alias.scope !324, !noundef !12
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !alias.scope !331, !noalias !12, !noundef !12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i.i": ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !331, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #10, !noalias !331
  br label %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit"

"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i.i", %22, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %29 = load ptr, ptr %28, align 8, !alias.scope !332, !noundef !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475.exit", label %31

31:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !alias.scope !338, !nonnull !12, !align !13, !noundef !12
  %34 = load ptr, ptr %33, align 8, !invariant.load !12, !noalias !338, !nonnull !12
  invoke void %34(ptr noundef nonnull align 1 %29)
          to label %43 unwind label %35, !noalias !338

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i64, ptr %37, align 8, !range !14, !invariant.load !12, !noalias !339
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i64, ptr %39, align 8, !range !18, !invariant.load !12, !noalias !339
  %41 = icmp ult i64 %40, -9223372036854775807
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i": ; preds = %35
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %38, i64 noundef %40) #10, !noalias !339
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load i64, ptr %44, align 8, !range !14, !invariant.load !12, !noalias !342
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %47 = load i64, ptr %46, align 8, !range !18, !invariant.load !12, !noalias !342
  %48 = icmp ult i64 %47, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i": ; preds = %43
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %45, i64 noundef %47) #10, !noalias !342
  br label %"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i", %35
  resume { ptr, i32 } %36

"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475.exit", %43, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %2 = load i64, ptr %0, align 8, !alias.scope !348, !noalias !351, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !348, !noalias !351, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !345
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7738b92333e8b514E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !353
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !353, !nonnull !12, !noundef !12
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #10, !noalias !353
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !356, !nonnull !12, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !356, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !359, !noalias !356, !noundef !12
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !359, !noalias !356, !nonnull !12, !align !13, !noundef !12
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !12, !noalias !362, !nonnull !12
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !362

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !14, !invariant.load !12, !noalias !362
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !18, !invariant.load !12, !noalias !362
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #10, !noalias !362
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !14, !invariant.load !12, !noalias !362
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !18, !invariant.load !12, !noalias !362
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #10, !noalias !362
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !359, !noalias !356, !noundef !12
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !359, !noalias !356, !nonnull !12, !align !13, !noundef !12
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #11
          to label %.body.i.i.i unwind label %35, !noalias !362

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !362
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !356, !noundef !12
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he881397f3a85ef38E.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #10, !noalias !356
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he881397f3a85ef38E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !356, !noundef !12
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #10, !noalias !356
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he881397f3a85ef38E.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4143cbe11bde8b0dE.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val47 = load i64, ptr %2, align 8, !range !168, !noundef !12
  switch i64 %.val47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val48 = load ptr, ptr %3, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %.val47, i64 noundef 1) #10, !noalias !363
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val51 = load i64, ptr %4, align 8, !range !168, !noundef !12
  switch i64 %.val51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i59" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i59": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val52 = load ptr, ptr %5, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %.val51, i64 noundef 1) #10, !noalias !372
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i59", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %7 = load i64, ptr %6, align 8, !range !168, !alias.scope !381, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62", label %9

9:                                                ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i61"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i61": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !alias.scope !399, !noalias !402, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #10, !noalias !404
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i61", %9, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit60"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %14 = load i64, ptr %13, align 8, !range !168, !alias.scope !405, !noundef !12
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66", label %16

16:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i65"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i65": ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !alias.scope !423, !noalias !426, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef 1) #10, !noalias !428
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i65", %16, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit62"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %21 = load i64, ptr %20, align 8, !range !168, !alias.scope !429, !noundef !12
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70", label %23

23:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i69"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i69": ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !alias.scope !447, !noalias !450, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %21, i64 noundef 1) #10, !noalias !452
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i69", %23, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit66"
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %28 = load i64, ptr %27, align 8, !range !168, !alias.scope !453, !noundef !12
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74", label %30

30:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %31 = icmp eq i64 %28, 0
  br i1 %31, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i73"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i73": ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %33 = load ptr, ptr %32, align 8, !alias.scope !471, !noalias !474, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %28, i64 noundef 1) #10, !noalias !476
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i73", %30, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit70"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %35 = load i64, ptr %34, align 8, !range !168, !alias.scope !477, !noundef !12
  %36 = icmp eq i64 %35, -9223372036854775808
  br i1 %36, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78", label %37

37:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i77"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i77": ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %40 = load ptr, ptr %39, align 8, !alias.scope !495, !noalias !498, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %35, i64 noundef 1) #10, !noalias !500
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i77", %37, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit74"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %42 = load i64, ptr %41, align 8, !range !168, !alias.scope !501, !noundef !12
  %43 = icmp eq i64 %42, -9223372036854775808
  br i1 %43, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82", label %44

44:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %45 = icmp eq i64 %42, 0
  br i1 %45, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i81"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i81": ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8, !alias.scope !519, !noalias !522, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %42, i64 noundef 1) #10, !noalias !524
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i81", %44, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit78"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val37 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val37, 0
  br i1 %49, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83", label %50

50:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %51, align 8, !nonnull !12, !noundef !12
  %52 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %52, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83": ; preds = %50, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit82"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val45 = load i64, ptr %53, align 8
  %54 = icmp eq i64 %.val45, 0
  br i1 %54, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84", label %55

55:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %56, align 8, !nonnull !12, !noundef !12
  %57 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %57, i64 noundef 4) #10
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84": ; preds = %55, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit83"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val41 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val41, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86", label %60

60:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %61, align 8, !nonnull !12, !noundef !12
  %62 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %62, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86": ; preds = %60, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hfb4c8e7fbad0cdeaE.exit84"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %64 = load i64, ptr %63, align 8, !range !168, !alias.scope !525, !noundef !12
  %65 = icmp eq i64 %64, -9223372036854775808
  br i1 %65, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", label %66

66:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89": ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %69 = load ptr, ptr %68, align 8, !alias.scope !543, !noalias !546, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %64, i64 noundef 1) #10, !noalias !548
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i89", %66, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hdbb32465d9b80accE.exit86"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val55 = load i64, ptr %70, align 8, !range !168, !noundef !12
  switch i64 %.val55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i93" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i93": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.val56 = load ptr, ptr %71, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %.val55, i64 noundef 1) #10, !noalias !549
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i93", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit90"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %73 = load i64, ptr %72, align 8, !range !168, !alias.scope !558, !noundef !12
  %74 = icmp eq i64 %73, -9223372036854775808
  br i1 %74, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98", label %75

75:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i97"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i97": ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %78 = load ptr, ptr %77, align 8, !alias.scope !576, !noalias !579, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %78, i64 noundef %73, i64 noundef 1) #10, !noalias !581
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i97", %75, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17he7873b20b503aa16E.exit94"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %80 = load i64, ptr %79, align 8, !range !168, !alias.scope !582, !noundef !12
  %81 = icmp eq i64 %80, -9223372036854775808
  br i1 %81, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102", label %82

82:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i101"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i101": ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8, !alias.scope !600, !noalias !603, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %85, i64 noundef %80, i64 noundef 1) #10, !noalias !605
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i101", %82, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit98"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %87, align 8, !alias.scope !612, !nonnull !12, !noundef !12
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %88, align 8, !alias.scope !612, !noundef !12
  br label %89

89:                                               ; preds = %91, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit102" ], [ %93, %91 ]
  %90 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %90, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f53af007786f171E.exit.i.i", label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %93 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hb90bb7742eb97ffdE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %92)
          to label %89 unwind label %96, !noalias !612, !llvm.loop !613

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
          to label %94 unwind label %101, !noalias !612, !llvm.loop !614

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !612
  unreachable

.body.i.i:                                        ; preds = %94
  %.val2.i.i = load i64, ptr %86, align 8, !alias.scope !612, !noundef !12
  %103 = icmp eq i64 %.val2.i.i, 0
  br i1 %103, label %.body.i, label %104

104:                                              ; preds = %.body.i.i
  %105 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %105, i64 noundef 8) #10, !noalias !612
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f53af007786f171E.exit.i.i": ; preds = %89
  %.val4.i.i = load i64, ptr %86, align 8, !alias.scope !612, !noundef !12
  %106 = icmp eq i64 %.val4.i.i, 0
  br i1 %106, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i", label %107

107:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f53af007786f171E.exit.i.i"
  %108 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %108, i64 noundef 8) #10, !noalias !612
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i"

.body.i:                                          ; preds = %104, %.body.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i108 = load i64, ptr %109, align 8, !alias.scope !606
  %110 = icmp eq i64 %.val.i108, 0
  br i1 %110, label %.body110, label %111

111:                                              ; preds = %.body.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %112, align 8, !alias.scope !606, !nonnull !12, !noundef !12
  %113 = shl nuw i64 %.val.i108, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %113, i64 noundef 8) #10, !noalias !606
  br label %.body110

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i": ; preds = %107, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f53af007786f171E.exit.i.i"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i109 = load i64, ptr %114, align 8, !alias.scope !606
  %115 = icmp eq i64 %.val2.i109, 0
  br i1 %115, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit", label %116

116:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %117, align 8, !alias.scope !606, !nonnull !12, !noundef !12
  %118 = shl nuw i64 %.val2.i109, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %118, i64 noundef 8) #10, !noalias !606
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit"

.body110:                                         ; preds = %.body.i, %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE"(ptr noalias noundef align 8 dereferenceable(24) %119) #11
          to label %.body unwind label %175

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit": ; preds = %116, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE.exit.i"
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !615)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = load ptr, ptr %121, align 8, !alias.scope !615, !nonnull !12, !noundef !12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load i64, ptr %123, align 8, !alias.scope !615, !noundef !12
  br label %125

125:                                              ; preds = %127, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE.exit" ], [ %129, %127 ]
  %126 = icmp eq i64 %.0.i.i, %124
  br i1 %126, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE.exit", label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %122, i64 0, i64 %.0.i.i
  %129 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %128)
          to label %125 unwind label %132, !noalias !615, !llvm.loop !618

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
          to label %130 unwind label %137, !noalias !615, !llvm.loop !619

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #12, !noalias !615
  unreachable

.body106:                                         ; preds = %130
  %.val.i = load i64, ptr %120, align 8, !alias.scope !620, !noundef !12
  %139 = icmp eq i64 %.val.i, 0
  br i1 %139, label %.body, label %140

140:                                              ; preds = %.body106
  %141 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %141, i64 noundef 8) #10
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE.exit": ; preds = %125
  %.val2.i = load i64, ptr %120, align 8, !alias.scope !620, !noundef !12
  %142 = icmp eq i64 %.val2.i, 0
  br i1 %142, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE.exit"
  %144 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %144, i64 noundef 8) #10
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit"

.body:                                            ; preds = %140, %.body106, %.body110
  %.pn30 = phi { ptr, i32 } [ %97, %.body110 ], [ %133, %140 ], [ %133, %.body106 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h56b5892fa67eb838E"(ptr noalias noundef align 8 dereferenceable(24) %145) #11
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE"(ptr noalias noundef align 8 dereferenceable(24) %146) #11
          to label %.body103 unwind label %175

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit": ; preds = %143, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE.exit"
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h56b5892fa67eb838E"(ptr noalias noundef align 8 dereferenceable(24) %147)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %149 = load i64, ptr %148, align 8, !range !217, !alias.scope !623, !noundef !12
  %150 = icmp eq i64 %149, 5
  br i1 %150, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %151

151:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %switch.i.i.i = icmp samesign ult i64 %149, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %154 = load ptr, ptr %153, align 8, !alias.scope !635, !noundef !12
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8, !alias.scope !635, !nonnull !12, !align !13, !noundef !12
  %157 = load ptr, ptr %156, align 8, !invariant.load !12, !noalias !635, !nonnull !12
  invoke void %157(ptr noundef nonnull align 1 %154)
          to label %166 unwind label %158, !noalias !635

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %161 = load i64, ptr %160, align 8, !range !14, !invariant.load !12, !noalias !636
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load i64, ptr %162, align 8, !range !18, !invariant.load !12, !noalias !636
  %164 = icmp ult i64 %163, -9223372036854775807
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i64 %161, 0
  br i1 %165, label %.body103, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i": ; preds = %158
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %161, i64 noundef %163) #10, !noalias !636
  br label %.body103

166:                                              ; preds = %152
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %168 = load i64, ptr %167, align 8, !range !14, !invariant.load !12, !noalias !639
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %170 = load i64, ptr %169, align 8, !range !18, !invariant.load !12, !noalias !639
  %171 = icmp ult i64 %170, -9223372036854775807
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i64 %168, 0
  br i1 %172, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i": ; preds = %166
  tail call void @__rust_dealloc(ptr noundef nonnull %154, i64 noundef %168, i64 noundef %170) #10, !noalias !639
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit"

.body103:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i", %158, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %159, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i.i" ], [ %159, %158 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7738b92333e8b514E"(ptr noalias noundef align 8 dereferenceable(48) %173) #11
          to label %177 unwind label %175

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i.i", %166, %151, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hecdaac8caf150c73E.exit"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7738b92333e8b514E"(ptr noalias noundef align 8 dereferenceable(48) %174)
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
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17he0c30618023b0798E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !12, !nonnull !12
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !12
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !18, !invariant.load !12
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f2b102c36e49f9E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #10
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f2b102c36e49f9E.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !invariant.load !12
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !18, !invariant.load !12
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hfc8558b721d4c7baE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #10
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hfc8558b721d4c7baE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33f2b102c36e49f9E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17hfc8558b721d4c7baE.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !642, !noundef !12
  switch i8 %2, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit" [
    i8 5, label %33
    i8 4, label %27
    i8 2, label %3
    i8 3, label %9
  ]

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %49, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i", %27, %25, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i", %3, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !646)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %5 = load i64, ptr %4, align 8, !alias.scope !655, !noalias !658, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !alias.scope !655, !noalias !658, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %5, i64 noundef 1) #10, !noalias !660
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !667, !nonnull !12, !noundef !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !667, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %17, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i" ], [ 0, %9 ]
  %16 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %12, i64 0, i64 %.09.i.i.i
  %17 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %18 = load i64, ptr %16, align 8, !alias.scope !683, !noalias !686, !noundef !12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !683, !noalias !686, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %18, i64 noundef 1) #10, !noalias !688
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %22 = icmp eq i64 %17, %14
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i.i", %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %23 = load i64, ptr %10, align 8, !alias.scope !695, !noalias !698, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit.i"
  %26 = mul nuw i64 %23, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #10, !noalias !700
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %29 = load i64, ptr %28, align 8, !alias.scope !716, !noalias !719, !noundef !12
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !716, !noalias !719, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #10, !noalias !721
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !alias.scope !728, !nonnull !12, !noundef !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !728, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i1

.lr.ph.i.i.i1:                                    ; preds = %33, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i"
  %.09.i.i.i2 = phi i64 [ %41, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i" ], [ 0, %33 ]
  %40 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %36, i64 0, i64 %.09.i.i.i2
  %41 = add nuw i64 %.09.i.i.i2, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %42 = load i64, ptr %40, align 8, !alias.scope !747, !noalias !750, !noundef !12
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !747, !noalias !750, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef 1) #10, !noalias !752
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i1
  %46 = icmp eq i64 %41, %38
  br i1 %46, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i1

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i.i", %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !756)
  %47 = load i64, ptr %34, align 8, !alias.scope !759, !noalias !762, !noundef !12
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %49

49:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit.i"
  %50 = mul nuw i64 %47, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %50, i64 noundef 8) #10, !noalias !764
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc9d023fcff23509aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !765, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !765, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !768)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !771)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !774)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %9 = load i64, ptr %7, align 8, !alias.scope !783, !noalias !786, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !783, !noalias !786, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #10, !noalias !788
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !789)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %14 = load i64, ptr %0, align 8, !alias.scope !795, !noalias !798, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #10, !noalias !800
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !801)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !804)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %2 = load i64, ptr %0, align 8, !alias.scope !813, !noalias !816, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !813, !noalias !816, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !818
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %2 = load i64, ptr %0, align 8, !range !822, !alias.scope !819, !noundef !12
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  %5 = load ptr, ptr %4, align 8, !alias.scope !826, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !826, !nonnull !12, !align !13, !noundef !12
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !826, !nonnull !12
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !826

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12, !noalias !827
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12, !noalias !827
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #10, !noalias !827
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !invariant.load !12, !noalias !830
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !18, !invariant.load !12, !noalias !830
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #10, !noalias !830
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h9ecf333f7bd7714dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %3 = load i64, ptr %2, align 8, !alias.scope !845, !noalias !848, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !845, !noalias !848, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #10, !noalias !850
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = load i64, ptr %0, align 8, !alias.scope !854, !noalias !857, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !854, !noalias !857, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !851
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17ha757c5969bb22bf3E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !llvm.loop !59
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %3 = load i64, ptr %2, align 8, !range !168, !alias.scope !859, !noundef !12
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !877, !noalias !880, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #10, !noalias !882
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  %9 = load i64, ptr %0, align 8, !alias.scope !892, !noalias !895, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !892, !noalias !895, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #10, !noalias !897
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !822, !noundef !12
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %5 = load ptr, ptr %4, align 8, !alias.scope !898, !noundef !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !898, !nonnull !12, !align !13, !noundef !12
  %8 = load ptr, ptr %7, align 8, !invariant.load !12, !noalias !898, !nonnull !12
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !898

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !invariant.load !12, !noalias !901
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !18, !invariant.load !12, !noalias !901
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #10, !noalias !901
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !invariant.load !12, !noalias !904
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !18, !invariant.load !12, !noalias !904
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #10, !noalias !904
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$11_usize$GT$$GT$17hb73cea55fa3bd2efE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(192) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %6 = load i64, ptr %4, align 8, !alias.scope !922, !noalias !925, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !922, !noalias !925, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !927
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %2 = load i64, ptr %0, align 8, !alias.scope !934, !noalias !937, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !934, !noalias !937, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !939
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !12
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17hb41cf06c9a8a4f1fE"(ptr noalias noundef nonnull align 8 dereferenceable(216) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10, !noalias !940
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10, !noalias !943
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !327, !noundef !12
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475.exit", label %4

"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475.exit": ; preds = %4, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !946, !noalias !12, !noundef !12
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.sink.split.i": ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !946, !noalias !12, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #10, !noalias !946
  br label %"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$clap_builder..builder..value_parser..PossibleValuesParser$GT$17haa3586bc3d9daaccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !949)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !952)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !955, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !955, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !962)
  %10 = load i64, ptr %9, align 8, !range !168, !alias.scope !965, !noalias !955, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !981, !noalias !984, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #10, !noalias !986
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !990)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  %16 = load i64, ptr %7, align 8, !alias.scope !996, !noalias !999, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !996, !noalias !999, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #10, !noalias !1001
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %23 = load i64, ptr %0, align 8, !alias.scope !1008, !noalias !1011, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #10, !noalias !1013
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %2 = load i64, ptr %0, align 8, !alias.scope !1017, !noalias !1020, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1017, !noalias !1020, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !1014
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %7 = load i64, ptr %6, align 8, !range !168, !alias.scope !1028, !noundef !12
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1044, !noalias !1047, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #10, !noalias !1049
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  %13 = load i64, ptr %4, align 8, !alias.scope !1059, !noalias !1062, !noundef !12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1059, !noalias !1062, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #10, !noalias !1064
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1065, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1065, !noundef !12
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17ha5f49df61210a8f3E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !618

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
          to label %11 unwind label %18, !llvm.loop !619

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
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %2 = load i64, ptr %0, align 8, !alias.scope !1074, !noalias !1077, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1074, !noalias !1077, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !1079
  br label %"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475.exit2"

"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h56b5892fa67eb838E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc87396b81b198f38E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1086
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1086, !nonnull !12, !noundef !12
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #10, !noalias !1086
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1086
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1086, !nonnull !12, !noundef !12
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #10, !noalias !1086
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1086
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h7cfcc656d7082558E.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1086, !nonnull !12, !noundef !12
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #10, !noalias !1086
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
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1087)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1087, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1087, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7), !noalias !1087, !llvm.loop !59
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %10 = load i64, ptr %0, align 8, !alias.scope !1096, !noalias !1099, !noundef !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475.exit1", label %12

12:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit"
  %13 = shl nuw i64 %10, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %13, i64 noundef 8) #10, !noalias !1101
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475.exit1"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475.exit", %12
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56144e0a0b59e551E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1102, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1102, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %9 = load i64, ptr %7, align 8, !alias.scope !1123, !noalias !1126, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1123, !noalias !1126, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #10, !noalias !1128
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1132)
  %14 = load i64, ptr %0, align 8, !alias.scope !1135, !noalias !1138, !noundef !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #10, !noalias !1140
  br label %"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475.exit1"

"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %2 = load i64, ptr %0, align 8, !alias.scope !1144, !noalias !1147, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1144, !noalias !1147, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10, !noalias !1141
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %2 = load i64, ptr %0, align 8, !alias.scope !1152, !noalias !1155, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1152, !noalias !1155, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !1149
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !168, !noundef !12
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1172, !noalias !1175, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #10, !noalias !1177
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %2 = load i64, ptr %0, align 8, !alias.scope !1181, !noalias !1184, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1181, !noalias !1184, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10, !noalias !1178
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1186)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1186, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1186, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %10 = load i64, ptr %9, align 8, !range !168, !alias.scope !1198, !noalias !1186, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1214, !noalias !1217, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #10, !noalias !1219
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %16 = load i64, ptr %7, align 8, !alias.scope !1229, !noalias !1232, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1229, !noalias !1232, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #10, !noalias !1234
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1238)
  %23 = load i64, ptr %0, align 8, !alias.scope !1241, !noalias !1244, !noundef !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #10, !noalias !1246
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17h3b3775f5b28cbf3cE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !217, !noundef !12
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1253)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1256, !noundef !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1256, !nonnull !12, !align !13, !noundef !12
  %10 = load ptr, ptr %9, align 8, !invariant.load !12, !noalias !1256, !nonnull !12
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1256

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !14, !invariant.load !12, !noalias !1257
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !18, !invariant.load !12, !noalias !1257
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #10, !noalias !1257
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !14, !invariant.load !12, !noalias !1260
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !18, !invariant.load !12, !noalias !1260
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #10, !noalias !1260
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h1c8e04e14731ef3eE.llvm.8367403837193465475"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hc24efb1e00ca8d43E.llvm.8367403837193465475"(ptr noalias noundef align 8 dereferenceable(192) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = getelementptr inbounds { [5 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !12, !noundef !12
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !12, !noundef !12
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 {
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
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %10 = load i64, ptr %9, align 8, !range !168, !alias.scope !1272, !noundef !12
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1288, !noalias !1291, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #10, !noalias !1293
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  %16 = load i64, ptr %7, align 8, !alias.scope !1303, !noalias !1306, !noundef !12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1303, !noalias !1306, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #10, !noalias !1308
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h283a753261744b7bE.llvm.8367403837193465475"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h309caffd6fa6968eE.llvm.8367403837193465475"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321)
  %9 = load i64, ptr %7, align 8, !alias.scope !1324, !noalias !1327, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1324, !noalias !1327, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #10, !noalias !1329
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E.exit.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17ha757c5969bb22bf3E.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h97bbf16f8516497cE.llvm.8367403837193465475"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7), !llvm.loop !59
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17ha757c5969bb22bf3E.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17ha757c5969bb22bf3E.llvm.8367403837193465475.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd190cdc886ea7fb8E.llvm.8367403837193465475"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !12, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1330)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %9 = load i64, ptr %7, align 8, !alias.scope !1348, !noalias !1351, !noundef !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1348, !noalias !1351, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #10, !noalias !1353
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit.i.i1.i.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475.exit", label %.lr.ph.i

"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE.exit.i", %1
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 216, i64 noundef 8) #10
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !12, !noundef !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !12, !align !13, !noundef !12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !14, !invariant.load !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1354, !noalias !1357, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1354, !noalias !1357, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1359, !noalias !1362, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1359, !noalias !1362, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1364, !noalias !1367, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1364, !noalias !1367, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1369, !noalias !1372, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1369, !noalias !1372, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1374, !noalias !1377, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1374, !noalias !1377, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1379, !noalias !1382, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1379, !noalias !1382, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #10
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1384, !noalias !1387, !noundef !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1384, !noalias !1387, !nonnull !12, !noundef !12
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #10
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.8367403837193465475.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8, !alias.scope !1389, !noundef !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !alias.scope !1389, !noundef !12
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
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h639f16e0303270a6E.llvm.8367403837193465475"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(192) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975dd5bc591a3b87E.llvm.8367403837193465475"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"}
!46 = !{!47, !44, !41, !38}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!51 = !{!44, !41, !38}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475: argument 0"}
!57 = distinct !{!57, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475"}
!58 = !{!56, !53}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.estimated_trip_count"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475: argument 0"}
!66 = distinct !{!66, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"}
!67 = !{!68, !65, !62, !53}
!68 = distinct !{!68, !69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!69 = distinct !{!69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!72 = !{!65, !62, !53}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475: argument 0"}
!75 = distinct !{!75, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475"}
!76 = distinct !{!76, !77, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475: argument 0"}
!77 = distinct !{!77, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09e1e9eda071860fE.llvm.8367403837193465475"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!87 = !{!88, !85, !82, !79}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!92 = !{!85, !82, !79}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!98 = distinct !{!98, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!99 = !{!100, !97, !94}
!100 = distinct !{!100, !101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!101 = distinct !{!101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!104 = !{!97, !94}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf4ab556b540c34d3E.llvm.8367403837193465475"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"}
!111 = !{!112, !106}
!112 = distinct !{!112, !113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475: argument 0"}
!113 = distinct !{!113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!126 = !{!127, !124, !121, !118, !115}
!127 = distinct !{!127, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!128 = distinct !{!128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!131 = !{!124, !121, !118, !115}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!140 = distinct !{!140, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!141 = !{!142, !139, !136, !133}
!142 = distinct !{!142, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!143 = distinct !{!143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!146 = !{!139, !136, !133}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!159 = !{!160, !157, !154, !151, !148}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!164 = !{!157, !154, !151, !148}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!168 = !{i64 0, i64 -9223372036854775807}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!180 = distinct !{!180, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!184 = !{!185, !182, !179, !176, !173, !170, !166}
!185 = distinct !{!185, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!186 = distinct !{!186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!189 = !{!182, !179, !176, !173, !170, !166}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!207 = distinct !{!207, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!208 = !{!209, !206, !203, !200, !197, !194, !191}
!209 = distinct !{!209, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!210 = distinct !{!210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!213 = !{!206, !203, !200, !197, !194, !191}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE"}
!217 = !{i64 0, i64 6}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!227 = !{!225, !222, !219, !215}
!228 = !{!229, !225, !222, !219, !215}
!229 = distinct !{!229, !230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!230 = distinct !{!230, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!231 = !{!232, !225, !222, !219, !215}
!232 = distinct !{!232, !233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!233 = distinct !{!233, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!243 = !{!244, !241, !238, !235}
!244 = distinct !{!244, !245, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!245 = distinct !{!245, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!248 = !{!241, !238, !235}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!257 = distinct !{!257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!258 = !{!259, !256, !253, !250}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!261 = !{!262}
!262 = distinct !{!262, !260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!263 = !{!256, !253, !250}
!264 = !{i64 0, i64 -9223372036854775806}
!265 = !{!266, !268, !270, !272, !274}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E"}
!276 = !{!277, !279, !281, !283, !285}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!279 = distinct !{!279, !280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!281 = distinct !{!281, !282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!282 = distinct !{!282, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!283 = distinct !{!283, !284, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h303d0a3fec9c1ba6E.llvm.8367403837193465475"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h1dde85d19ff776e6E"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17hab0f7ff5608ad625E.llvm.8367403837193465475"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h71b7a31df6c22bd9E.llvm.8367403837193465475"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475: argument 0"}
!298 = distinct !{!298, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"}
!299 = !{!300, !297, !294, !291, !288}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!304 = !{!297, !294, !291, !288}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475: argument 0"}
!307 = distinct !{!307, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17h43daac737de2cf87E.llvm.8367403837193465475"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475: argument 0"}
!310 = distinct !{!310, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475"}
!311 = !{!309, !306, !288}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475: argument 0"}
!314 = distinct !{!314, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475: argument 0"}
!317 = distinct !{!317, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"}
!318 = !{!319, !316, !313, !306, !288}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!321 = !{!322}
!322 = distinct !{!322, !320, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!323 = !{!316, !313, !306, !288}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17hb012c803f3cad80bE.llvm.8367403837193465475"}
!327 = !{i64 0, i64 3}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475"}
!331 = !{!329, !325}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h5359e8b521cba3a0E.llvm.8367403837193465475"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb6c08135d2f0abe5E.llvm.8367403837193465475"}
!338 = !{!336, !333}
!339 = !{!340, !336, !333}
!340 = distinct !{!340, !341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475: argument 0"}
!341 = distinct !{!341, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"}
!342 = !{!343, !336, !333}
!343 = distinct !{!343, !344, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475: argument 0"}
!344 = distinct !{!344, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4eb6db44272a1827E.llvm.8367403837193465475"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!347 = distinct !{!347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!348 = !{!349, !346}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!351 = !{!352}
!352 = distinct !{!352, !350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h0bfbeab710362d82E"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb9e8f79fa787c064E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h3ff4a0f1d40b9bfdE: argument 0"}
!361 = distinct !{!361, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h3ff4a0f1d40b9bfdE"}
!362 = !{!360, !357}
!363 = !{!364, !366, !368, !370}
!364 = distinct !{!364, !365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!365 = distinct !{!365, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!366 = distinct !{!366, !367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!372 = !{!373, !375, !377, !379}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!377 = distinct !{!377, !378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!378 = distinct !{!378, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!379 = distinct !{!379, !380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!399 = !{!400, !397, !394, !391, !388, !385, !382}
!400 = distinct !{!400, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!401 = distinct !{!401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!404 = !{!397, !394, !391, !388, !385, !382}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!422 = distinct !{!422, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!423 = !{!424, !421, !418, !415, !412, !409, !406}
!424 = distinct !{!424, !425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!425 = distinct !{!425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!428 = !{!421, !418, !415, !412, !409, !406}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!431 = distinct !{!431, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!446 = distinct !{!446, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!447 = !{!448, !445, !442, !439, !436, !433, !430}
!448 = distinct !{!448, !449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!449 = distinct !{!449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!452 = !{!445, !442, !439, !436, !433, !430}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!467 = distinct !{!467, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!470 = distinct !{!470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!471 = !{!472, !469, !466, !463, !460, !457, !454}
!472 = distinct !{!472, !473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!473 = distinct !{!473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!476 = !{!469, !466, !463, !460, !457, !454}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!485 = distinct !{!485, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!494 = distinct !{!494, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!495 = !{!496, !493, !490, !487, !484, !481, !478}
!496 = distinct !{!496, !497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!497 = distinct !{!497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!498 = !{!499}
!499 = distinct !{!499, !497, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!500 = !{!493, !490, !487, !484, !481, !478}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!503 = distinct !{!503, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!509 = distinct !{!509, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!518 = distinct !{!518, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!519 = !{!520, !517, !514, !511, !508, !505, !502}
!520 = distinct !{!520, !521, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!521 = distinct !{!521, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!524 = !{!517, !514, !511, !508, !505, !502}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!527 = distinct !{!527, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!530 = distinct !{!530, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!542 = distinct !{!542, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!543 = !{!544, !541, !538, !535, !532, !529, !526}
!544 = distinct !{!544, !545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!545 = distinct !{!545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!548 = !{!541, !538, !535, !532, !529, !526}
!549 = !{!550, !552, !554, !556}
!550 = distinct !{!550, !551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!551 = distinct !{!551, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!560 = distinct !{!560, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!566 = distinct !{!566, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!572 = distinct !{!572, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!575 = distinct !{!575, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!576 = !{!577, !574, !571, !568, !565, !562, !559}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!581 = !{!574, !571, !568, !565, !562, !559}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!600 = !{!601, !598, !595, !592, !589, !586, !583}
!601 = distinct !{!601, !602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!602 = distinct !{!602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!605 = !{!598, !595, !592, !589, !586, !583}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h6527aeb4329e552fE"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8e417eaf617d2dbeE"}
!612 = !{!610, !607}
!613 = distinct !{!613, !60}
!614 = distinct !{!614, !60}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE: argument 0"}
!617 = distinct !{!617, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE"}
!618 = distinct !{!618, !60}
!619 = distinct !{!619, !60}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE: argument 0"}
!622 = distinct !{!622, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h297e536ea2a6967eE"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h52282aebe2fc811eE"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!635 = !{!633, !630, !627, !624}
!636 = !{!637, !633, !630, !627, !624}
!637 = distinct !{!637, !638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!638 = distinct !{!638, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!639 = !{!640, !633, !630, !627, !624}
!640 = distinct !{!640, !641, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!641 = distinct !{!641, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!642 = !{i8 0, i8 7}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!645 = distinct !{!645, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!648 = distinct !{!648, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!651 = distinct !{!651, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!654 = distinct !{!654, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!655 = !{!656, !653, !650, !647, !644}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!658 = !{!659}
!659 = distinct !{!659, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!660 = !{!653, !650, !647, !644}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc9d023fcff23509aE: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc9d023fcff23509aE"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475: argument 0"}
!666 = distinct !{!666, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475"}
!667 = !{!665, !662}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!682 = distinct !{!682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!683 = !{!684, !681, !678, !675, !672, !669}
!684 = distinct !{!684, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!685 = distinct !{!685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!686 = !{!687, !665, !662}
!687 = distinct !{!687, !685, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!688 = !{!681, !678, !675, !672, !669, !665, !662}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475: argument 0"}
!691 = distinct !{!691, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475: argument 0"}
!694 = distinct !{!694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475"}
!695 = !{!696, !693, !690, !662}
!696 = distinct !{!696, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 1"}
!697 = distinct !{!697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"}
!698 = !{!699}
!699 = distinct !{!699, !697, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 0"}
!700 = !{!693, !690, !662}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!712 = distinct !{!712, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!715 = distinct !{!715, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!716 = !{!717, !714, !711, !708, !705, !702}
!717 = distinct !{!717, !718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!718 = distinct !{!718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!721 = !{!714, !711, !708, !705, !702}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56144e0a0b59e551E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h56144e0a0b59e551E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475: argument 0"}
!727 = distinct !{!727, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475"}
!728 = !{!726, !723}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!746 = distinct !{!746, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!747 = !{!748, !745, !742, !739, !736, !733, !730}
!748 = distinct !{!748, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!749 = distinct !{!749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!750 = !{!751, !726, !723}
!751 = distinct !{!751, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!752 = !{!745, !742, !739, !736, !733, !730, !726, !723}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475: argument 0"}
!758 = distinct !{!758, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475"}
!759 = !{!760, !757, !754, !723}
!760 = distinct !{!760, !761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 1"}
!761 = distinct !{!761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"}
!762 = !{!763}
!763 = distinct !{!763, !761, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 0"}
!764 = !{!757, !754, !723}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475: argument 0"}
!767 = distinct !{!767, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78dd28e1098abe2cE.llvm.8367403837193465475"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475: argument 0"}
!770 = distinct !{!770, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!782 = distinct !{!782, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!783 = !{!784, !781, !778, !775, !772, !769}
!784 = distinct !{!784, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!785 = distinct !{!785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!786 = !{!787, !766}
!787 = distinct !{!787, !785, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!788 = !{!781, !778, !775, !772, !769, !766}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h2e50c7a26902b5ebE.llvm.8367403837193465475"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475: argument 0"}
!794 = distinct !{!794, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475"}
!795 = !{!796, !793, !790}
!796 = distinct !{!796, !797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 1"}
!797 = distinct !{!797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"}
!798 = !{!799}
!799 = distinct !{!799, !797, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 0"}
!800 = !{!793, !790}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!806 = distinct !{!806, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!809 = distinct !{!809, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!812 = distinct !{!812, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!813 = !{!814, !811, !808, !805, !802}
!814 = distinct !{!814, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!815 = distinct !{!815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!818 = !{!811, !808, !805, !802}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"}
!822 = !{i64 0, i64 5}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!826 = !{!824, !820}
!827 = !{!828, !824, !820}
!828 = distinct !{!828, !829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!829 = distinct !{!829, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!830 = !{!831, !824, !820}
!831 = distinct !{!831, !832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!832 = distinct !{!832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!844 = distinct !{!844, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!845 = !{!846, !843, !840, !837, !834}
!846 = distinct !{!846, !847, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!847 = distinct !{!847, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!848 = !{!849}
!849 = distinct !{!849, !847, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!850 = !{!843, !840, !837, !834}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475: argument 0"}
!853 = distinct !{!853, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2b73c21dd63f9d94E.llvm.8367403837193465475"}
!854 = !{!855, !852}
!855 = distinct !{!855, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 1"}
!856 = distinct !{!856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"}
!857 = !{!858}
!858 = distinct !{!858, !856, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 0"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!876 = distinct !{!876, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!877 = !{!878, !875, !872, !869, !866, !863, !860}
!878 = distinct !{!878, !879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!879 = distinct !{!879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!880 = !{!881}
!881 = distinct !{!881, !879, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!882 = !{!875, !872, !869, !866, !863, !860}
!883 = !{!884}
!884 = distinct !{!884, !885, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!885 = distinct !{!885, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!888 = distinct !{!888, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!891 = distinct !{!891, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!892 = !{!893, !890, !887, !884}
!893 = distinct !{!893, !894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!894 = distinct !{!894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!895 = !{!896}
!896 = distinct !{!896, !894, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!897 = !{!890, !887, !884}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!901 = !{!902, !899}
!902 = distinct !{!902, !903, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!903 = distinct !{!903, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!904 = !{!905, !899}
!905 = distinct !{!905, !906, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!906 = distinct !{!906, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!921 = distinct !{!921, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!922 = !{!923, !920, !917, !914, !911, !908}
!923 = distinct !{!923, !924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!924 = distinct !{!924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!925 = !{!926}
!926 = distinct !{!926, !924, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!927 = !{!920, !917, !914, !911, !908}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!933 = distinct !{!933, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!934 = !{!935, !932, !929}
!935 = distinct !{!935, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!936 = distinct !{!936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!939 = !{!932, !929}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475: argument 0"}
!942 = distinct !{!942, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475: argument 0"}
!945 = distinct !{!945, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1c82954c43130390E.llvm.8367403837193465475"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475: argument 0"}
!948 = distinct !{!948, !"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17h20c28d0b370850cdE.llvm.8367403837193465475"}
!949 = !{!950}
!950 = distinct !{!950, !951, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h48fcef4e40481f13E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475: argument 0"}
!954 = distinct !{!954, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475"}
!955 = !{!953, !950}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!965 = !{!963, !960, !957}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!975 = !{!976}
!976 = distinct !{!976, !977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!977 = distinct !{!977, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!981 = !{!982, !979, !976, !973, !970, !967, !963, !960, !957}
!982 = distinct !{!982, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!983 = distinct !{!983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!984 = !{!985, !953, !950}
!985 = distinct !{!985, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!986 = !{!979, !976, !973, !970, !967, !963, !960, !957, !953, !950}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!992 = distinct !{!992, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!995 = distinct !{!995, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!996 = !{!997, !994, !991, !988, !960, !957}
!997 = distinct !{!997, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!998 = distinct !{!998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!999 = !{!1000, !953, !950}
!1000 = distinct !{!1000, !998, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1001 = !{!994, !991, !988, !960, !957, !953, !950}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475: argument 0"}
!1007 = distinct !{!1007, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475"}
!1008 = !{!1009, !1006, !1003, !950}
!1009 = distinct !{!1009, !1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 1"}
!1010 = distinct !{!1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1010, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 0"}
!1013 = !{!1006, !1003, !950}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!1016 = distinct !{!1016, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!1017 = !{!1018, !1015}
!1018 = distinct !{!1018, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1019 = distinct !{!1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!1028 = !{!1026, !1023}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1043 = distinct !{!1043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1044 = !{!1045, !1042, !1039, !1036, !1033, !1030, !1026, !1023}
!1045 = distinct !{!1045, !1046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1046 = distinct !{!1046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1049 = !{!1042, !1039, !1036, !1033, !1030, !1026, !1023}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!1055 = distinct !{!1055, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!1058 = distinct !{!1058, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!1059 = !{!1060, !1057, !1054, !1051, !1023}
!1060 = distinct !{!1060, !1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1061 = distinct !{!1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1064 = !{!1057, !1054, !1051, !1023}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE: argument 0"}
!1067 = distinct !{!1067, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c8f12297ad98cddE"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17ha403fe4e37f08389E.llvm.8367403837193465475"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475: argument 0"}
!1073 = distinct !{!1073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"}
!1074 = !{!1075, !1072, !1069}
!1075 = distinct !{!1075, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!1076 = distinct !{!1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!1079 = !{!1072, !1069}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hd77683dfb3c4eeb2E: argument 0"}
!1082 = distinct !{!1082, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hd77683dfb3c4eeb2E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hce44266061888cd2E"}
!1086 = !{!1084, !1081}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475: argument 0"}
!1089 = distinct !{!1089, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbee86546f7e07e89E.llvm.8367403837193465475"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hc1f63730cdb60411E.llvm.8367403837193465475"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475: argument 0"}
!1095 = distinct !{!1095, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"}
!1096 = !{!1097, !1094, !1091}
!1097 = distinct !{!1097, !1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!1098 = distinct !{!1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!1101 = !{!1094, !1091}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475: argument 0"}
!1104 = distinct !{!1104, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd3474d044043c51dE.llvm.8367403837193465475"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1122 = distinct !{!1122, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1123 = !{!1124, !1121, !1118, !1115, !1112, !1109, !1106}
!1124 = distinct !{!1124, !1125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1125 = distinct !{!1125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1126 = !{!1127, !1103}
!1127 = distinct !{!1127, !1125, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1128 = !{!1121, !1118, !1115, !1112, !1109, !1106, !1103}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h08cac14cd1da68b3E.llvm.8367403837193465475"}
!1132 = !{!1133}
!1133 = distinct !{!1133, !1134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475: argument 0"}
!1134 = distinct !{!1134, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475"}
!1135 = !{!1136, !1133, !1130}
!1136 = distinct !{!1136, !1137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 1"}
!1137 = distinct !{!1137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1137, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 0"}
!1140 = !{!1133, !1130}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475: argument 0"}
!1143 = distinct !{!1143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h608f79e7e3c4c4b6E.llvm.8367403837193465475"}
!1144 = !{!1145, !1142}
!1145 = distinct !{!1145, !1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!1146 = distinct !{!1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475: argument 0"}
!1151 = distinct !{!1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1db705b9046edf8fE.llvm.8367403837193465475"}
!1152 = !{!1153, !1150}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!1154 = distinct !{!1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1171 = distinct !{!1171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1172 = !{!1173, !1170, !1167, !1164, !1161, !1158}
!1173 = distinct !{!1173, !1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1174 = distinct !{!1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1174, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1177 = !{!1170, !1167, !1164, !1161, !1158}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475: argument 0"}
!1180 = distinct !{!1180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94c572542aa2d2fcE.llvm.8367403837193465475"}
!1181 = !{!1182, !1179}
!1182 = distinct !{!1182, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 1"}
!1183 = distinct !{!1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 0"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475: argument 0"}
!1188 = distinct !{!1188, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b4733269092e75cE.llvm.8367403837193465475"}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!1198 = !{!1196, !1193, !1190}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1213 = distinct !{!1213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1214 = !{!1215, !1212, !1209, !1206, !1203, !1200, !1196, !1193, !1190}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1216 = distinct !{!1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1217 = !{!1218, !1187}
!1218 = distinct !{!1218, !1216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1219 = !{!1212, !1209, !1206, !1203, !1200, !1196, !1193, !1190, !1187}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!1228 = distinct !{!1228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!1229 = !{!1230, !1227, !1224, !1221, !1193, !1190}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1231 = distinct !{!1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1232 = !{!1233, !1187}
!1233 = distinct !{!1233, !1231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1234 = !{!1227, !1224, !1221, !1193, !1190, !1187}
!1235 = !{!1236}
!1236 = distinct !{!1236, !1237, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475: argument 0"}
!1237 = distinct !{!1237, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hbc2ecbaf14ea8deaE.llvm.8367403837193465475"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475: argument 0"}
!1240 = distinct !{!1240, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdf9918cdc6f5856E.llvm.8367403837193465475"}
!1241 = !{!1242, !1239, !1236}
!1242 = distinct !{!1242, !1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 1"}
!1243 = distinct !{!1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 0"}
!1246 = !{!1239, !1236}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E: argument 0"}
!1249 = distinct !{!1249, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17ha51affdf53dc3c35E"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1252, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475: argument 0"}
!1252 = distinct !{!1252, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17hcb2d01f57085be73E.llvm.8367403837193465475"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hbaa1237772414741E.llvm.8367403837193465475"}
!1256 = !{!1254, !1251, !1248}
!1257 = !{!1258, !1254, !1251, !1248}
!1258 = distinct !{!1258, !1259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!1259 = distinct !{!1259, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!1260 = !{!1261, !1254, !1251, !1248}
!1261 = distinct !{!1261, !1262, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475: argument 0"}
!1262 = distinct !{!1262, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88d6115e9a86ebbaE.llvm.8367403837193465475"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17he5a9d972d30debf7E.llvm.8367403837193465475"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h27f0b768b2b1fbd5E.llvm.8367403837193465475"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h1b85b4d6e330f451E.llvm.8367403837193465475"}
!1272 = !{!1270, !1267, !1264}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1281 = distinct !{!1281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1282 = !{!1283}
!1283 = distinct !{!1283, !1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1284 = distinct !{!1284, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1287 = distinct !{!1287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1288 = !{!1289, !1286, !1283, !1280, !1277, !1274, !1270, !1267, !1264}
!1289 = distinct !{!1289, !1290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1290 = distinct !{!1290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1290, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1293 = !{!1286, !1283, !1280, !1277, !1274, !1270, !1267, !1264}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h66e1a112b9a7e966E"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h3828d9147a8f35a5E.llvm.8367403837193465475"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475: argument 0"}
!1302 = distinct !{!1302, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23c701151521b0d2E.llvm.8367403837193465475"}
!1303 = !{!1304, !1301, !1298, !1295, !1267, !1264}
!1304 = distinct !{!1304, !1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1305 = distinct !{!1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1305, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1308 = !{!1301, !1298, !1295, !1267, !1264}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17h3048bc65af463de9E.llvm.8367403837193465475"}
!1312 = !{!1313}
!1313 = distinct !{!1313, !1314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1314 = distinct !{!1314, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1315 = !{!1316}
!1316 = distinct !{!1316, !1317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1317 = distinct !{!1317, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1318 = !{!1319}
!1319 = distinct !{!1319, !1320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1320 = distinct !{!1320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1323 = distinct !{!1323, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1324 = !{!1325, !1322, !1319, !1316, !1313, !1310}
!1325 = distinct !{!1325, !1326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1326 = distinct !{!1326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1329 = !{!1322, !1319, !1316, !1313, !1310}
!1330 = !{!1331}
!1331 = distinct !{!1331, !1332, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475: argument 0"}
!1332 = distinct !{!1332, !"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17hc2ed98f43d14363dE.llvm.8367403837193465475"}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h0b6294d0b5460a1aE"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5a4d2dce9fcb1551E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9e2e735a05e7011dE"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h1db9d0793eaaa7baE.llvm.8367403837193465475"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475: argument 0"}
!1347 = distinct !{!1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba1e11c6c7bef1cbE.llvm.8367403837193465475"}
!1348 = !{!1349, !1346, !1343, !1340, !1337, !1334, !1331}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1350 = distinct !{!1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1351 = !{!1352}
!1352 = distinct !{!1352, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1353 = !{!1346, !1343, !1340, !1337, !1334, !1331}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 1"}
!1356 = distinct !{!1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1356, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dee15a9eec764d0E.llvm.8367403837193465475: argument 0"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 1"}
!1361 = distinct !{!1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc9c2f25dab9b2e01E.llvm.8367403837193465475: argument 0"}
!1364 = !{!1365}
!1365 = distinct !{!1365, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 1"}
!1366 = distinct !{!1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475"}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1cae1e34e5c6f3aE.llvm.8367403837193465475: argument 0"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 1"}
!1371 = distinct !{!1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h63e12e14aba04370E.llvm.8367403837193465475: argument 0"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 1"}
!1376 = distinct !{!1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7e0915b9068c54eaE.llvm.8367403837193465475: argument 0"}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 1"}
!1381 = distinct !{!1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475"}
!1382 = !{!1383}
!1383 = distinct !{!1383, !1381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd926472a305c6508E.llvm.8367403837193465475: argument 0"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 1"}
!1386 = distinct !{!1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9a5eefdc05643d2bE.llvm.8367403837193465475: argument 0"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17hdc58912cc0be7bf5E.llvm.8367403837193465475"}
