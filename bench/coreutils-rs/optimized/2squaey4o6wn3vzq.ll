; ModuleID = 'bench/coreutils-rs/original/2squaey4o6wn3vzq.ll'
source_filename = "bench/coreutils-rs/original/2squaey4o6wn3vzq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hf079a05bb46bf218E.llvm.9471485992091193625(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !4, !noundef !5
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noundef !5
  %.val.i = load ptr, ptr %5, align 8, !noalias !6, !noundef !5
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !6, !nonnull !5, !align !9, !noundef !5
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !5, !noalias !6, !nonnull !5
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !6

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !10, !invariant.load !5, !noalias !6
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !11, !invariant.load !5, !noalias !6
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #12, !noalias !6
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !10, !invariant.load !5, !noalias !6
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !11, !invariant.load !5, !noalias !6
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #12, !noalias !6
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #12, !noalias !6
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #12, !noalias !6
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf3cb02eb7f581009E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %2 = load i64, ptr %0, align 8, !alias.scope !15, !noalias !18, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !15, !noalias !18, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !12
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = load ptr, ptr %4, align 8, !invariant.load !5, !nonnull !5
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %14 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !10, !invariant.load !5, !noalias !20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !11, !invariant.load !5, !noalias !20
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #12, !noalias !20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit"

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !10, !invariant.load !5, !noalias !23
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8, !range !11, !invariant.load !5, !noalias !23
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef %18) #12, !noalias !23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit2": ; preds = %14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i", %6
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$chrono..format..formatting..DelayedFormat$LT$chrono..format..strftime..StrftimeItems$GT$$GT$17h609e8dc7cd626274E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !26, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !45, !noalias !48, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !50
  br label %"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625.exit"

"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625.exit", label %4

"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !66, !noalias !69, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !71
  br label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$2_usize$GT$$GT$17h90db3d0b0d5a137bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !alias.scope !75, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !alias.scope !75, !noundef !5
  %6 = getelementptr inbounds { [9 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89e4ef45bcc29deE.llvm.9471485992091193625.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i"
  %.07.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i
  %10 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %12 = load i64, ptr %11, align 8, !range !29, !alias.scope !87, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !103, !noalias !106, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #12, !noalias !108
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i", %14, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %18 = load i64, ptr %9, align 8, !alias.scope !118, !noalias !121, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !118, !noalias !121, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #12, !noalias !123
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89e4ef45bcc29deE.llvm.9471485992091193625.exit", label %.lr.ph.i.i

"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89e4ef45bcc29deE.llvm.9471485992091193625.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hfe21ade9220c9165E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr372drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$2_usize$GT$$C$$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$u20$as$u20$core..convert..From$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u3b$$u20$2$u5d$$GT$$GT$..from..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h55dd8b7fd0aabc61E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !alias.scope !130, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !alias.scope !130, !noundef !5
  %6 = getelementptr inbounds { [9 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$2_usize$GT$$GT$17h90db3d0b0d5a137bE.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i.i
  %10 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %12 = load i64, ptr %11, align 8, !range !29, !alias.scope !142, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i", label %14

14:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !158, !noalias !161, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #12, !noalias !163
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i.i", %14, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %18 = load i64, ptr %9, align 8, !alias.scope !173, !noalias !176, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !173, !noalias !176, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #12, !noalias !178
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$2_usize$GT$$GT$17h90db3d0b0d5a137bE.exit", label %.lr.ph.i.i.i

"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$2_usize$GT$$GT$17h90db3d0b0d5a137bE.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = load i64, ptr %0, align 8, !alias.scope !188, !noalias !191, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !188, !noalias !191, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !193
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %2 = load ptr, ptr %0, align 8, !alias.scope !200, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e99e8306af3c32bE.llvm.9471485992091193625.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !201, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !201, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !5, !noalias !201, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !201

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !5, !noalias !201
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5, !noalias !201
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #12, !noalias !201
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !5, !noalias !201
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !201
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #12, !noalias !201
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !201
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !201
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e99e8306af3c32bE.llvm.9471485992091193625.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e99e8306af3c32bE.llvm.9471485992091193625.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = load i64, ptr %0, align 8, !alias.scope !212, !noalias !215, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !212, !noalias !215, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !217
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66dfb68e055cd41cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %2 = load i64, ptr %0, align 8, !alias.scope !230, !noalias !233, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !230, !noalias !233, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !235
  br label %"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625.exit"

"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %2 = load i64, ptr %0, align 8, !alias.scope !245, !noalias !248, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !245, !noalias !248, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !250
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$uucore..mods..error..UIoError$GT$17h79101d9fb5f9d8b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %2 = load i64, ptr %0, align 8, !range !29, !alias.scope !251, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !266, !noalias !269, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !271
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i", %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %9 = load ptr, ptr %8, align 8, !alias.scope !281, !nonnull !5, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 3
  %switch.i.i.i = icmp eq i64 %11, 1
  br i1 %switch.i.i.i, label %12, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E.exit"

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit"
  %13 = getelementptr i8, ptr %9, i64 -1
  %14 = icmp ne ptr %13, null
  tail call void @llvm.assume(i1 %14)
  %.val.i.i.i.i.i = load ptr, ptr %13, align 8, !noalias !282, !noundef !5
  %15 = getelementptr i8, ptr %9, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %15, align 8, !noalias !282, !nonnull !5, !align !9, !noundef !5
  %16 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !5, !noalias !282, !nonnull !5
  invoke void %16(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %25 unwind label %17, !noalias !282

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !5, !noalias !282
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !282
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %32, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #12, !noalias !282
  br label %32

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !range !10, !invariant.load !5, !noalias !282
  %28 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %29 = load i64, ptr %28, align 8, !range !11, !invariant.load !5, !noalias !282
  %30 = icmp ult i64 %29, -9223372036854775807
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i.i.i": ; preds = %25
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %27, i64 noundef %29) #12, !noalias !282
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i.i.i"

32:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i.i.i", %17
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #12, !noalias !282
  resume { ptr, i32 } %18

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i.i.i", %25
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 8) #12, !noalias !282
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit", %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2af3e68c162bbbadE"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %3 = load i64, ptr %2, align 8, !range !29, !alias.scope !287, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !alias.scope !305, !noalias !308, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #12, !noalias !310
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %10 = load i64, ptr %9, align 8, !range !29, !alias.scope !311, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit70", label %12

12:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit70", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i69"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i69": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8, !alias.scope !329, !noalias !332, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #12, !noalias !334
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit70"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit70": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i69", %12, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %17 = load i64, ptr %16, align 8, !range !338, !alias.scope !335, !noundef !5
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit", label %19

19:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit70"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %switch.i.i.i = icmp samesign ult i64 %17, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit", label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %22 = load ptr, ptr %21, align 8, !alias.scope !348, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !alias.scope !348, !nonnull !5, !align !9, !noundef !5
  %25 = load ptr, ptr %24, align 8, !invariant.load !5, !noalias !348, !nonnull !5
  invoke void %25(ptr noundef nonnull align 1 %22)
          to label %34 unwind label %26, !noalias !348

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !range !10, !invariant.load !5, !noalias !349
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load i64, ptr %30, align 8, !range !11, !invariant.load !5, !noalias !349
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i": ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %29, i64 noundef %31) #12, !noalias !349
  br label %.body

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load i64, ptr %35, align 8, !range !10, !invariant.load !5, !noalias !352
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load i64, ptr %37, align 8, !range !11, !invariant.load !5, !noalias !352
  %39 = icmp ult i64 %38, -9223372036854775807
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %36, i64 noundef %38) #12, !noalias !352
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i", %26
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %42 = load i64, ptr %41, align 8, !alias.scope !364, !noalias !367, !noundef !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit", label %44

44:                                               ; preds = %.body
  %45 = shl nuw i64 %42, 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = load ptr, ptr %46, align 8, !alias.scope !364, !noalias !367, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %45, i64 noundef 8) #12, !noalias !369
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i.i", %34, %19, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit70"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %49 = load i64, ptr %48, align 8, !alias.scope !379, !noalias !382, !noundef !5
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit71", label %51

51:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit"
  %52 = shl nuw i64 %49, 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8, !alias.scope !379, !noalias !382, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %52, i64 noundef 8) #12, !noalias !384
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit71"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit": ; preds = %44, %.body
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %56 = load i64, ptr %55, align 8, !alias.scope !394, !noalias !397, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit72", label %58

58:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit"
  %59 = shl nuw i64 %56, 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !alias.scope !394, !noalias !397, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %61, i64 noundef %59, i64 noundef 8) #12, !noalias !399
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit72"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit71": ; preds = %51, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %63 = load i64, ptr %62, align 8, !alias.scope !409, !noalias !412, !noundef !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit73", label %65

65:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit71"
  %66 = shl nuw i64 %63, 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8, !alias.scope !409, !noalias !412, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %66, i64 noundef 8) #12, !noalias !414
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit73"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit72": ; preds = %58, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %70 = load i64, ptr %69, align 8, !alias.scope !424, !noalias !427, !noundef !5
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit74", label %72

72:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit72"
  %73 = shl nuw i64 %70, 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !alias.scope !424, !noalias !427, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %75, i64 noundef %73, i64 noundef 8) #12, !noalias !429
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit74"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit73": ; preds = %65, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit71"
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %77 = load i64, ptr %76, align 8, !alias.scope !439, !noalias !442, !noundef !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit75", label %79

79:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit73"
  %80 = shl nuw i64 %77, 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %82 = load ptr, ptr %81, align 8, !alias.scope !439, !noalias !442, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %80, i64 noundef 8) #12, !noalias !444
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit75"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit74": ; preds = %72, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit72"
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val33 = load i64, ptr %83, align 8
  %84 = icmp eq i64 %.val33, 0
  br i1 %84, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit", label %85

85:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit74"
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val34 = load ptr, ptr %86, align 8, !nonnull !5, !noundef !5
  %87 = shl nuw i64 %.val33, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val34, i64 noundef %87, i64 noundef 8) #12
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit75": ; preds = %79, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit73"
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val = load i64, ptr %88, align 8
  %89 = icmp eq i64 %.val, 0
  br i1 %89, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit76", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit75"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val32 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  %92 = shl nuw i64 %.val, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %92, i64 noundef 8) #12
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit76"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit": ; preds = %85, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit74"
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val41 = load i64, ptr %93, align 8
  %94 = icmp eq i64 %.val41, 0
  br i1 %94, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit", label %95

95:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit"
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val42 = load ptr, ptr %96, align 8, !nonnull !5, !noundef !5
  %97 = shl nuw i64 %.val41, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %97, i64 noundef 8) #12
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit76": ; preds = %90, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit75"
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val39 = load i64, ptr %98, align 8
  %99 = icmp eq i64 %.val39, 0
  br i1 %99, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit77", label %100

100:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit76"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val40 = load ptr, ptr %101, align 8, !nonnull !5, !noundef !5
  %102 = shl nuw i64 %.val39, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %102, i64 noundef 8) #12
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit77"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit": ; preds = %95, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit"
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val37 = load i64, ptr %103, align 8
  %104 = icmp eq i64 %.val37, 0
  br i1 %104, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit78", label %105

105:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit"
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val38 = load ptr, ptr %106, align 8, !nonnull !5, !noundef !5
  %107 = shl nuw i64 %.val37, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %107, i64 noundef 8) #12
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit78"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit77": ; preds = %100, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h7338ce9201e8ced3E.exit76"
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val35 = load i64, ptr %108, align 8
  %109 = icmp eq i64 %.val35, 0
  br i1 %109, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit79", label %110

110:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit77"
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val36 = load ptr, ptr %111, align 8, !nonnull !5, !noundef !5
  %112 = shl nuw i64 %.val35, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %112, i64 noundef 8) #12
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit79"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit78": ; preds = %105, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit"
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %114 = load i64, ptr %113, align 8, !alias.scope !454, !noalias !457, !noundef !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit80", label %116

116:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit78"
  %117 = shl nuw i64 %114, 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %119 = load ptr, ptr %118, align 8, !alias.scope !454, !noalias !457, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef %117, i64 noundef 8) #12, !noalias !459
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit80"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit79": ; preds = %110, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit77"
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %121 = load i64, ptr %120, align 8, !alias.scope !469, !noalias !472, !noundef !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit81", label %123

123:                                              ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit79"
  %124 = shl nuw i64 %121, 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %126 = load ptr, ptr %125, align 8, !alias.scope !469, !noalias !472, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %126, i64 noundef %124, i64 noundef 8) #12, !noalias !474
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit81"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit80": ; preds = %116, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit78"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %128 = load i64, ptr %127, align 8, !alias.scope !484, !noalias !487, !noundef !5
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit82", label %130

130:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit80"
  %131 = shl nuw i64 %128, 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %133 = load ptr, ptr %132, align 8, !alias.scope !484, !noalias !487, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %131, i64 noundef 8) #12, !noalias !489
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit82"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit81": ; preds = %123, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h0555d3ce4ad46bc6E.exit79"
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %135 = load i64, ptr %134, align 8, !alias.scope !499, !noalias !502, !noundef !5
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit83", label %137

137:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit81"
  %138 = shl nuw i64 %135, 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %140 = load ptr, ptr %139, align 8, !alias.scope !499, !noalias !502, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %140, i64 noundef %138, i64 noundef 8) #12, !noalias !504
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit83"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit82": ; preds = %130, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit80"
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val43 = load i64, ptr %141, align 8
  %142 = icmp eq i64 %.val43, 0
  br i1 %142, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit", label %143

143:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit82"
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val44 = load ptr, ptr %144, align 8, !nonnull !5, !noundef !5
  %145 = mul nuw i64 %.val43, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %145, i64 noundef 8) #12
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit83": ; preds = %137, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit81"
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val45 = load i64, ptr %146, align 8
  %147 = icmp eq i64 %.val45, 0
  br i1 %147, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit84", label %148

148:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit83"
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val46 = load ptr, ptr %149, align 8, !nonnull !5, !noundef !5
  %150 = mul nuw i64 %.val45, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %150, i64 noundef 8) #12
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit84"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit": ; preds = %143, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit82"
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val47 = load i64, ptr %151, align 8
  %152 = icmp eq i64 %.val47, 0
  br i1 %152, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit", label %153

153:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit"
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val48 = load ptr, ptr %154, align 8, !nonnull !5, !noundef !5
  %155 = shl nuw i64 %.val47, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %155, i64 noundef 4) #12
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit84": ; preds = %148, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit83"
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val49 = load i64, ptr %156, align 8
  %157 = icmp eq i64 %.val49, 0
  br i1 %157, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit85", label %158

158:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit84"
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val50 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %160 = shl nuw i64 %.val49, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %160, i64 noundef 4) #12
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit85"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit": ; preds = %153, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit"
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %162 = load i64, ptr %161, align 8, !alias.scope !514, !noalias !517, !noundef !5
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit", label %164

164:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit"
  %165 = shl nuw i64 %162, 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %167 = load ptr, ptr %166, align 8, !alias.scope !514, !noalias !517, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %167, i64 noundef %165, i64 noundef 8) #12, !noalias !519
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit85": ; preds = %158, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit84"
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %169 = load i64, ptr %168, align 8, !alias.scope !529, !noalias !532, !noundef !5
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit86", label %171

171:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit85"
  %172 = shl nuw i64 %169, 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %174 = load ptr, ptr %173, align 8, !alias.scope !529, !noalias !532, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %174, i64 noundef %172, i64 noundef 8) #12, !noalias !534
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit86"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit": ; preds = %164, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit"
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val51 = load i64, ptr %175, align 8
  %176 = icmp eq i64 %.val51, 0
  br i1 %176, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit", label %177

177:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit"
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val52 = load ptr, ptr %178, align 8, !nonnull !5, !noundef !5
  %179 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %179, i64 noundef 8) #12
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit86": ; preds = %171, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit85"
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val53 = load i64, ptr %180, align 8
  %181 = icmp eq i64 %.val53, 0
  br i1 %181, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit87", label %182

182:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit86"
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val54 = load ptr, ptr %183, align 8, !nonnull !5, !noundef !5
  %184 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %184, i64 noundef 8) #12
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit87"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit": ; preds = %177, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit"
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val61 = load i64, ptr %185, align 8
  %186 = icmp eq i64 %.val61, 0
  br i1 %186, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit", label %187

187:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit"
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val62 = load ptr, ptr %188, align 8, !nonnull !5, !noundef !5
  %189 = mul nuw i64 %.val61, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %189, i64 noundef 8) #12
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit87": ; preds = %182, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit86"
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val59 = load i64, ptr %190, align 8
  %191 = icmp eq i64 %.val59, 0
  br i1 %191, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit88", label %192

192:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit87"
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val60 = load ptr, ptr %193, align 8, !nonnull !5, !noundef !5
  %194 = mul nuw i64 %.val59, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %194, i64 noundef 8) #12
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit88"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit": ; preds = %187, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit"
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val55 = load i64, ptr %195, align 8
  %196 = icmp eq i64 %.val55, 0
  br i1 %196, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit89", label %197

197:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit"
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val56 = load ptr, ptr %198, align 8, !nonnull !5, !noundef !5
  %199 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %199, i64 noundef 8) #12
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit89"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit88": ; preds = %192, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit87"
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val57 = load i64, ptr %200, align 8
  %201 = icmp eq i64 %.val57, 0
  br i1 %201, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit90", label %202

202:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit88"
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val58 = load ptr, ptr %203, align 8, !nonnull !5, !noundef !5
  %204 = shl nuw i64 %.val57, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %204, i64 noundef 8) #12
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit90"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit89": ; preds = %197, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit"
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val65 = load i64, ptr %205, align 8, !range !535, !noundef !5
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit89"
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val66 = load ptr, ptr %206, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #12, !noalias !536
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit90": ; preds = %202, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h70c66e7254639998E.exit88"
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val63 = load i64, ptr %207, align 8, !range !535, !noundef !5
  switch i64 %.val63, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i91" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit92"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit92"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit92"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i91": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit90"
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val64 = load ptr, ptr %208, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %.val63, i64 noundef 1) #12, !noalias !547
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit92"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit92": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit90", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit90", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit90", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i91"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17hbb77de556e9ca69eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit89", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit89", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h6d57e6c0e6148a0eE.exit89"
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !558)
  %2 = load i64, ptr %0, align 8, !alias.scope !561, !noalias !564, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !561, !noalias !564, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !558
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$uucore..mods..error..USimpleError$GT$17h6762593e8efe7857E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %2 = load i64, ptr %0, align 8, !alias.scope !578, !noalias !581, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !578, !noalias !581, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !583
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e99e8306af3c32bE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %2 = load ptr, ptr %0, align 8, !alias.scope !584, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !587, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !587, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !5, !noalias !587, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !587

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !5, !noalias !587
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5, !noalias !587
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #12, !noalias !587
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !5, !noalias !587
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !587
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #12, !noalias !587
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !587
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !587
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hdb93607b72913f8aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !592
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h939c59d1496086d2E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !592, !nonnull !5, !noundef !5
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #12, !noalias !592
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h939c59d1496086d2E.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h939c59d1496086d2E.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !595, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !595, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcb3ac4f83de77a6E.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h939c59d1496086d2E.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h852a59d135e64a85E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h852a59d135e64a85E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h939c59d1496086d2E.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !598, !noalias !595, !noundef !5
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !598, !noalias !595, !nonnull !5, !align !9, !noundef !5
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !5, !noalias !601, !nonnull !5
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !601

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !10, !invariant.load !5, !noalias !601
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !11, !invariant.load !5, !noalias !601
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #12, !noalias !601
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !10, !invariant.load !5, !noalias !601
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !11, !invariant.load !5, !noalias !601
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h852a59d135e64a85E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #12, !noalias !601
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h852a59d135e64a85E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h852a59d135e64a85E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcb3ac4f83de77a6E.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !598, !noalias !595, !noundef !5
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !598, !noalias !595, !nonnull !5, !align !9, !noundef !5
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h852a59d135e64a85E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #13
          to label %.body.i.i.i unwind label %35, !noalias !601

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !601
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !595, !noundef !5
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf4ab62299fe016ecE.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #12, !noalias !595
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf4ab62299fe016ecE.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcb3ac4f83de77a6E.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h852a59d135e64a85E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h939c59d1496086d2E.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !595, !noundef !5
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb57972d49df0fd34E.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcb3ac4f83de77a6E.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #12, !noalias !595
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb57972d49df0fd34E.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hf4ab62299fe016ecE.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb57972d49df0fd34E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfcb3ac4f83de77a6E.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3d78e4a6bf415fc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %3 = load i64, ptr %2, align 8, !range !29, !alias.scope !602, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !605)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !608)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !614)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !alias.scope !617, !noalias !620, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #12, !noalias !622
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i", %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %10 = load i64, ptr %9, align 8, !range !29, !alias.scope !623, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit50", label %12

12:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit50", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i49"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i49": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !alias.scope !638, !noalias !641, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #12, !noalias !643
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit50"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit50": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i49", %12, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %17 = load i64, ptr %16, align 8, !range !29, !alias.scope !644, !noundef !5
  %18 = icmp eq i64 %17, -9223372036854775808
  br i1 %18, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit52", label %19

19:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit50"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit52", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i51"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i51": ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !alias.scope !662, !noalias !665, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %17, i64 noundef 1) #12, !noalias !667
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit52"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit52": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i51", %19, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit50"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %24 = load i64, ptr %23, align 8, !range !29, !alias.scope !668, !noundef !5
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit56", label %26

26:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit52"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit56", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i55"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i55": ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8, !alias.scope !686, !noalias !689, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %24, i64 noundef 1) #12, !noalias !691
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit56"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit56": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i55", %26, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit52"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %31 = load i64, ptr %30, align 8, !range !29, !alias.scope !692, !noundef !5
  %32 = icmp eq i64 %31, -9223372036854775808
  br i1 %32, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit60", label %33

33:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit56"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !701)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !704)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit60", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i59"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i59": ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %36 = load ptr, ptr %35, align 8, !alias.scope !710, !noalias !713, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %31, i64 noundef 1) #12, !noalias !715
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit60"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit60": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i59", %33, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit56"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %38 = load i64, ptr %37, align 8, !range !29, !alias.scope !716, !noundef !5
  %39 = icmp eq i64 %38, -9223372036854775808
  br i1 %39, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit64", label %40

40:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit60"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !719)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %41 = icmp eq i64 %38, 0
  br i1 %41, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit64", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i63"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i63": ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %43 = load ptr, ptr %42, align 8, !alias.scope !734, !noalias !737, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %38, i64 noundef 1) #12, !noalias !739
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit64"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit64": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i63", %40, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit60"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %45 = load i64, ptr %44, align 8, !range !29, !alias.scope !740, !noundef !5
  %46 = icmp eq i64 %45, -9223372036854775808
  br i1 %46, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit68", label %47

47:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit64"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !755)
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit68", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i67"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i67": ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %50 = load ptr, ptr %49, align 8, !alias.scope !758, !noalias !761, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %45, i64 noundef 1) #12, !noalias !763
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit68"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit68": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i67", %47, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit64"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  %52 = load i64, ptr %51, align 8, !range !29, !alias.scope !764, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit72", label %54

54:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit68"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit72", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i71"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i71": ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %57 = load ptr, ptr %56, align 8, !alias.scope !782, !noalias !785, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %52, i64 noundef 1) #12, !noalias !787
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit72"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit72": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i71", %54, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit68"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val37 = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.val37, 0
  br i1 %59, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit73", label %60

60:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit72"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val38 = load ptr, ptr %61, align 8, !nonnull !5, !noundef !5
  %62 = mul nuw i64 %.val37, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %62, i64 noundef 8) #12
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit73"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit73": ; preds = %60, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit72"
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val45 = load i64, ptr %63, align 8
  %64 = icmp eq i64 %.val45, 0
  br i1 %64, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit74", label %65

65:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit73"
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val46 = load ptr, ptr %66, align 8, !nonnull !5, !noundef !5
  %67 = shl nuw i64 %.val45, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %67, i64 noundef 4) #12
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit74"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit74": ; preds = %65, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit73"
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val41 = load i64, ptr %68, align 8
  %69 = icmp eq i64 %.val41, 0
  br i1 %69, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit76", label %70

70:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit74"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val42 = load ptr, ptr %71, align 8, !nonnull !5, !noundef !5
  %72 = mul nuw i64 %.val41, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %72, i64 noundef 8) #12
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit76"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit76": ; preds = %70, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17hca6fa60ca2f18d9dE.exit74"
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %74 = load i64, ptr %73, align 8, !range !29, !alias.scope !788, !noundef !5
  %75 = icmp eq i64 %74, -9223372036854775808
  br i1 %75, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit80", label %76

76:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit76"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  %77 = icmp eq i64 %74, 0
  br i1 %77, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit80", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i79"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i79": ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %79 = load ptr, ptr %78, align 8, !alias.scope !806, !noalias !809, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %79, i64 noundef %74, i64 noundef 1) #12, !noalias !811
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit80"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit80": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i79", %76, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17hbcc2c6183bb97f42E.exit76"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %81 = load i64, ptr %80, align 8, !range !29, !alias.scope !812, !noundef !5
  %82 = icmp eq i64 %81, -9223372036854775808
  br i1 %82, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit84", label %83

83:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit80"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit84", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i83"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i83": ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %86 = load ptr, ptr %85, align 8, !alias.scope !827, !noalias !830, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %81, i64 noundef 1) #12, !noalias !832
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit84"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit84": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i83", %83, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit80"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %88 = load i64, ptr %87, align 8, !range !29, !alias.scope !833, !noundef !5
  %89 = icmp eq i64 %88, -9223372036854775808
  br i1 %89, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit88", label %90

90:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit84"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !842)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %91 = icmp eq i64 %88, 0
  br i1 %91, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit88", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i87"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i87": ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %93 = load ptr, ptr %92, align 8, !alias.scope !851, !noalias !854, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %88, i64 noundef 1) #12, !noalias !856
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit88"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit88": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i87", %90, %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625.exit84"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %95 = load i64, ptr %94, align 8, !range !29, !alias.scope !857, !noundef !5
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit92", label %97

97:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit88"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !866)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit92", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i91"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i91": ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %100 = load ptr, ptr %99, align 8, !alias.scope !875, !noalias !878, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %100, i64 noundef %95, i64 noundef 1) #12, !noalias !880
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit92"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit92": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i91", %97, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit88"
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %102, align 8, !alias.scope !887, !nonnull !5, !noundef !5
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %103, align 8, !alias.scope !887, !noundef !5
  br label %104

104:                                              ; preds = %106, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit92"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit92" ], [ %108, %106 ]
  %105 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %105, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071dcdce604cb6daE.exit.i.i", label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %108 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2af3e68c162bbbadE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %107)
          to label %104 unwind label %111, !noalias !887, !llvm.loop !888

109:                                              ; preds = %113, %111
  %.1.i.i.i.i = phi i64 [ %108, %111 ], [ %115, %113 ]
  %110 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %110, label %.body.i.i, label %113

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %109

113:                                              ; preds = %109
  %114 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %115 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h2af3e68c162bbbadE"(ptr noalias noundef nonnull align 8 dereferenceable(592) %114) #13
          to label %109 unwind label %116, !noalias !887, !llvm.loop !890

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !887
  unreachable

.body.i.i:                                        ; preds = %109
  %.val2.i.i = load i64, ptr %101, align 8, !alias.scope !887, !noundef !5
  %118 = icmp eq i64 %.val2.i.i, 0
  br i1 %118, label %.body.i, label %119

119:                                              ; preds = %.body.i.i
  %120 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %120, i64 noundef 8) #12, !noalias !887
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071dcdce604cb6daE.exit.i.i": ; preds = %104
  %.val4.i.i = load i64, ptr %101, align 8, !alias.scope !887, !noundef !5
  %121 = icmp eq i64 %.val4.i.i, 0
  br i1 %121, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8cef741fe5b060a3E.exit.i", label %122

122:                                              ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071dcdce604cb6daE.exit.i.i"
  %123 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %123, i64 noundef 8) #12, !noalias !887
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8cef741fe5b060a3E.exit.i"

.body.i:                                          ; preds = %119, %.body.i.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i98 = load i64, ptr %124, align 8, !alias.scope !881
  %125 = icmp eq i64 %.val.i98, 0
  br i1 %125, label %.body100, label %126

126:                                              ; preds = %.body.i
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %127, align 8, !alias.scope !881, !nonnull !5, !noundef !5
  %128 = shl nuw i64 %.val.i98, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %128, i64 noundef 8) #12, !noalias !881
  br label %.body100

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8cef741fe5b060a3E.exit.i": ; preds = %122, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071dcdce604cb6daE.exit.i.i"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i99 = load i64, ptr %129, align 8, !alias.scope !881
  %130 = icmp eq i64 %.val2.i99, 0
  br i1 %130, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h886ed8936d03c9fdE.exit", label %131

131:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8cef741fe5b060a3E.exit.i"
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %132, align 8, !alias.scope !881, !nonnull !5, !noundef !5
  %133 = shl nuw i64 %.val2.i99, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %133, i64 noundef 8) #12, !noalias !881
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h886ed8936d03c9fdE.exit"

.body100:                                         ; preds = %.body.i, %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h6521a5fe6c1e9c13E"(ptr noalias noundef align 8 dereferenceable(24) %134) #13
          to label %.body unwind label %190

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h886ed8936d03c9fdE.exit": ; preds = %131, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8cef741fe5b060a3E.exit.i"
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load ptr, ptr %136, align 8, !alias.scope !891, !nonnull !5, !noundef !5
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %139 = load i64, ptr %138, align 8, !alias.scope !891, !noundef !5
  br label %140

140:                                              ; preds = %142, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h886ed8936d03c9fdE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h886ed8936d03c9fdE.exit" ], [ %144, %142 ]
  %141 = icmp eq i64 %.0.i.i, %139
  br i1 %141, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h6521a5fe6c1e9c13E.exit", label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %137, i64 0, i64 %.0.i.i
  %144 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3d78e4a6bf415fc5E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %143)
          to label %140 unwind label %147, !noalias !891, !llvm.loop !894

145:                                              ; preds = %149, %147
  %.1.i.i = phi i64 [ %144, %147 ], [ %151, %149 ]
  %146 = icmp eq i64 %.1.i.i, %139
  br i1 %146, label %.body96, label %149

147:                                              ; preds = %142
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %145

149:                                              ; preds = %145
  %150 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %137, i64 0, i64 %.1.i.i
  %151 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3d78e4a6bf415fc5E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %150) #13
          to label %145 unwind label %152, !noalias !891, !llvm.loop !895

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14, !noalias !891
  unreachable

.body96:                                          ; preds = %145
  %.val.i = load i64, ptr %135, align 8, !alias.scope !896, !noundef !5
  %154 = icmp eq i64 %.val.i, 0
  br i1 %154, label %.body, label %155

155:                                              ; preds = %.body96
  %156 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %156, i64 noundef 8) #12
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h6521a5fe6c1e9c13E.exit": ; preds = %140
  %.val2.i = load i64, ptr %135, align 8, !alias.scope !896, !noundef !5
  %157 = icmp eq i64 %.val2.i, 0
  br i1 %157, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit", label %158

158:                                              ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h6521a5fe6c1e9c13E.exit"
  %159 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %159, i64 noundef 8) #12
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit"

.body:                                            ; preds = %155, %.body96, %.body100
  %.pn30 = phi { ptr, i32 } [ %112, %.body100 ], [ %148, %155 ], [ %148, %.body96 ]
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h60030835a2ebf60aE"(ptr noalias noundef align 8 dereferenceable(24) %160) #13
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE"(ptr noalias noundef align 8 dereferenceable(24) %161) #13
          to label %.body93 unwind label %190

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit": ; preds = %158, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h6521a5fe6c1e9c13E.exit"
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h60030835a2ebf60aE"(ptr noalias noundef align 8 dereferenceable(24) %162)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %164 = load i64, ptr %163, align 8, !range !338, !alias.scope !899, !noundef !5
  %165 = icmp eq i64 %164, 5
  br i1 %165, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit", label %166

166:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %switch.i.i.i = icmp samesign ult i64 %164, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit", label %167

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  %169 = load ptr, ptr %168, align 8, !alias.scope !911, !noundef !5
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %171 = load ptr, ptr %170, align 8, !alias.scope !911, !nonnull !5, !align !9, !noundef !5
  %172 = load ptr, ptr %171, align 8, !invariant.load !5, !noalias !911, !nonnull !5
  invoke void %172(ptr noundef nonnull align 1 %169)
          to label %181 unwind label %173, !noalias !911

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load i64, ptr %175, align 8, !range !10, !invariant.load !5, !noalias !912
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %178 = load i64, ptr %177, align 8, !range !11, !invariant.load !5, !noalias !912
  %179 = icmp ult i64 %178, -9223372036854775807
  tail call void @llvm.assume(i1 %179)
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %.body93, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i": ; preds = %173
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %176, i64 noundef %178) #12, !noalias !912
  br label %.body93

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %183 = load i64, ptr %182, align 8, !range !10, !invariant.load !5, !noalias !915
  %184 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %185 = load i64, ptr %184, align 8, !range !11, !invariant.load !5, !noalias !915
  %186 = icmp ult i64 %185, -9223372036854775807
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i.i": ; preds = %181
  tail call void @__rust_dealloc(ptr noundef nonnull %169, i64 noundef %183, i64 noundef %185) #12, !noalias !915
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit"

.body93:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i", %173, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %174, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i" ], [ %174, %173 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hdb93607b72913f8aE"(ptr noalias noundef align 8 dereferenceable(48) %188) #13
          to label %192 unwind label %190

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i.i", %181, %166, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit"
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17hdb93607b72913f8aE"(ptr noalias noundef align 8 dereferenceable(48) %189)
  ret void

190:                                              ; preds = %.body93, %.body, %.body100
  %191 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

192:                                              ; preds = %.body93
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %2 = load i64, ptr %0, align 8, !alias.scope !927, !noalias !930, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !927, !noalias !930, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !932
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !939)
  %9 = load i64, ptr %8, align 8, !alias.scope !942, !noalias !945, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3", label %11

11:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !alias.scope !942, !noalias !945, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #12, !noalias !947
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3": ; preds = %11, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !954)
  %16 = load i64, ptr %15, align 8, !alias.scope !957, !noalias !960, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit5", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !alias.scope !957, !noalias !960, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #12, !noalias !962
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit5"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit5": ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h852a59d135e64a85E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !5, !nonnull !5
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !10, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1918aa001821e89E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #12
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1918aa001821e89E.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !5
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17heff7376209d97d48E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #12
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17heff7376209d97d48E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1918aa001821e89E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17heff7376209d97d48E.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  %2 = load i64, ptr %0, align 8, !alias.scope !975, !noalias !978, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !975, !noalias !978, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !980
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.val = load ptr, ptr %2, align 8, !noundef !5
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !5, !nonnull !5
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !10, !invariant.load !5
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !11, !invariant.load !5
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #12
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !10, !invariant.load !5
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !11, !invariant.load !5
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9bd557156bd3b96dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #12
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9bd557156bd3b96dE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9bd557156bd3b96dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #12
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %2 = load i64, ptr %0, align 8, !range !984, !alias.scope !981, !noundef !5
  %switch.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !985)
  %5 = load ptr, ptr %4, align 8, !alias.scope !988, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !988, !nonnull !5, !align !9, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !988, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !988

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !5, !noalias !989
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !989
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #12, !noalias !989
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !5, !noalias !992
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !992
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #12, !noalias !992
  br label %"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625.exit": ; preds = %1, %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !995)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  %2 = load i64, ptr %0, align 8, !alias.scope !1001, !noalias !1004, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1001, !noalias !1004, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !1006
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1019, !noalias !1022, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !1024
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..sync..ArcInner$LT$alloc..string..String$GT$$GT$17h9739475c809d3f5eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  %3 = load i64, ptr %2, align 8, !alias.scope !1037, !noalias !1040, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !alias.scope !1037, !noalias !1040, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #12, !noalias !1042
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %3 = load i64, ptr %2, align 8, !range !29, !alias.scope !1043, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit", label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i": ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !alias.scope !1061, !noalias !1064, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %3, i64 noundef 1) #12, !noalias !1066
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i", %5, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %9 = load i64, ptr %0, align 8, !alias.scope !1076, !noalias !1079, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit1", label %11

11:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit"
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1076, !noalias !1079, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #12, !noalias !1081
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit1"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E.exit1": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit", %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$2_usize$GT$$GT$17h44f90bef4ed89a41E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$3_usize$GT$$GT$17h7f4f1b3f04f37bfaE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$4_usize$GT$$GT$17hf7c06992b4ebc6e3E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$core..array..iter..IntoIter$LT$$RF$str$C$7_usize$GT$$GT$17had4f94c7af8017bfE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !984, !noundef !5
  %switch = icmp samesign ult i64 %2, 4
  br i1 %switch, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %5 = load ptr, ptr %4, align 8, !alias.scope !1082, !noundef !5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !alias.scope !1082, !nonnull !5, !align !9, !noundef !5
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !noalias !1082, !nonnull !5
  invoke void %8(ptr noundef nonnull align 1 %5)
          to label %17 unwind label %9, !noalias !1082

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !range !10, !invariant.load !5, !noalias !1085
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !11, !invariant.load !5, !noalias !1085
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %12, i64 noundef %14) #12, !noalias !1085
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i"

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i64, ptr %18, align 8, !range !10, !invariant.load !5, !noalias !1088
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i64, ptr %20, align 8, !range !11, !invariant.load !5, !noalias !1088
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %19, i64 noundef %21) #12, !noalias !1088
  br label %"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i", %9
  resume { ptr, i32 } %10

"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i", %17, %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %2 = load i64, ptr %0, align 8, !alias.scope !1097, !noalias !1100, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1097, !noalias !1100, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !1102
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  %2 = load i64, ptr %0, align 8, !alias.scope !1106, !noalias !1109, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1106, !noalias !1109, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !1103
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$uucore..parser..shortcut_value_parser..ShortcutValueParser$GT$17h6e72bfffd1159545E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1117, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1117, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i.i
  %8 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %10 = load i64, ptr %9, align 8, !range !29, !alias.scope !1127, !noalias !1117, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1140)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1143, !noalias !1146, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #12, !noalias !1148
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i.i", %12, %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1155)
  %16 = load i64, ptr %7, align 8, !alias.scope !1158, !noalias !1161, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1158, !noalias !1161, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #12, !noalias !1163
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit.i": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1164)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1167)
  %23 = load i64, ptr %0, align 8, !alias.scope !1170, !noalias !1173, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4ce5c810e43456aeE.exit", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit.i"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #12, !noalias !1175
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4ce5c810e43456aeE.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4ce5c810e43456aeE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit.i", %25
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  %2 = load i64, ptr %0, align 8, !alias.scope !1179, !noalias !1182, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1179, !noalias !1182, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12, !noalias !1176
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %7 = load i64, ptr %6, align 8, !range !29, !alias.scope !1190, !noundef !5
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i", label %9

9:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i": ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !alias.scope !1206, !noalias !1209, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %7, i64 noundef 1) #12, !noalias !1211
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i", %9, %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %13 = load i64, ptr %4, align 8, !alias.scope !1221, !noalias !1224, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit", label %15

15:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i"
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !1221, !noalias !1224, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #12, !noalias !1226
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i", %15
  %19 = icmp eq i64 %5, %1
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h6521a5fe6c1e9c13E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1227, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1227, !noundef !5
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40efe568537a9ee5E.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3d78e4a6bf415fc5E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !894

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
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3d78e4a6bf415fc5E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #13
          to label %11 unwind label %18, !llvm.loop !895

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #14
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !5
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #12
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40efe568537a9ee5E.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !5
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40efe568537a9ee5E.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #12
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40efe568537a9ee5E.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h8c2288a4878fff45E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h60030835a2ebf60aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6399ed31ff03200cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  %7 = load i64, ptr %5, align 8, !alias.scope !1245, !noalias !1248, !noundef !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit.i.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = shl nuw i64 %7, 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1245, !noalias !1248, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 8) #12, !noalias !1250
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit.i.i.i": ; preds = %9, %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  %14 = load i64, ptr %13, align 8, !alias.scope !1260, !noalias !1263, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3.i.i.i", label %16

16:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit.i.i.i"
  %17 = shl nuw i64 %14, 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !1260, !noalias !1263, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 8) #12, !noalias !1265
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3.i.i.i": ; preds = %16, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit.i.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  %21 = load i64, ptr %20, align 8, !alias.scope !1275, !noalias !1278, !noundef !5
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E.exit.i.i", label %23

23:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3.i.i.i"
  %24 = shl nuw i64 %21, 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load ptr, ptr %25, align 8, !alias.scope !1275, !noalias !1278, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %24, i64 noundef 8) #12, !noalias !1280
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E.exit.i.i": ; preds = %23, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625.exit3.i.i.i"
  %27 = icmp eq i64 %6, %.val1
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6399ed31ff03200cE.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6399ed31ff03200cE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !5
  %28 = icmp eq i64 %.val4, 0
  br i1 %28, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd13f3e20d00e6ac4E.exit6", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6399ed31ff03200cE.exit"
  %30 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #12
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd13f3e20d00e6ac4E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hd13f3e20d00e6ac4E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6399ed31ff03200cE.exit", %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1290)
  %2 = load i64, ptr %0, align 8, !alias.scope !1293, !noalias !1296, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1293, !noalias !1296, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12, !noalias !1298
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !29, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE.exit", label %4

"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1314, !noalias !1317, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #12, !noalias !1319
  br label %"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4ce5c810e43456aeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1320)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1320, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1320, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %10 = load i64, ptr %9, align 8, !range !29, !alias.scope !1332, !noalias !1320, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1342)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1345)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1348, !noalias !1351, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #12, !noalias !1353
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i.i", %12, %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %16 = load i64, ptr %7, align 8, !alias.scope !1363, !noalias !1366, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1363, !noalias !1366, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #12, !noalias !1368
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1372)
  %23 = load i64, ptr %0, align 8, !alias.scope !1375, !noalias !1378, !noundef !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf3cb02eb7f581009E.llvm.9471485992091193625.exit1", label %25

25:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit"
  %26 = mul nuw i64 %23, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %26, i64 noundef 8) #12, !noalias !1380
  br label %"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf3cb02eb7f581009E.llvm.9471485992091193625.exit1"

"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf3cb02eb7f581009E.llvm.9471485992091193625.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625.exit", %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17hc8c7027fd5ccbd6aE"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !338, !noundef !5
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i", %19, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1384)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1390, !noundef !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !1390, !nonnull !5, !align !9, !noundef !5
  %10 = load ptr, ptr %9, align 8, !invariant.load !5, !noalias !1390, !nonnull !5
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %19 unwind label %11, !noalias !1390

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !10, !invariant.load !5, !noalias !1391
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !11, !invariant.load !5, !noalias !1391
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #12, !noalias !1391
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i.i.i"

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !range !10, !invariant.load !5, !noalias !1394
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !range !11, !invariant.load !5, !noalias !1394
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i1.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %21, i64 noundef %23) #12, !noalias !1394
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i", %11
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h19712d3ce22f7d6cE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h211fabbbb0819b28E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h32077a45b5caa213E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h7423defa61ad98a0E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9cc4e7eb47a08a95E.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [9 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17haf67b100484d7d0eE.llvm.9471485992091193625"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #12
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1feea7160dbad234E.llvm.9471485992091193625"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1397)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1400)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  %10 = load i64, ptr %9, align 8, !range !29, !alias.scope !1406, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i": ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1422, !noalias !1425, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #12, !noalias !1427
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i", %12, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %16 = load i64, ptr %7, align 8, !alias.scope !1437, !noalias !1440, !noundef !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i", label %18

18:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i"
  %19 = shl nuw i64 %16, 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !alias.scope !1437, !noalias !1440, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #12, !noalias !1442
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i": ; preds = %18, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i"
  %22 = icmp eq i64 %8, %5
  br i1 %22, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h571b3a3c23a8c275E.llvm.9471485992091193625"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc16ede8dc75ebf3bE.llvm.9471485992091193625"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !9, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !10, !invariant.load !5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !11, !invariant.load !5
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #12
  br label %11

11:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1443, !noalias !1446, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1443, !noalias !1446, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1448, !noalias !1451, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1448, !noalias !1451, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1453, !noalias !1456, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1453, !noalias !1456, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #12
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1458, !noalias !1461, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1458, !noalias !1461, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #12
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1463, !noundef !5
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1463, !nonnull !5, !align !9, !noundef !5
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !5, !noalias !1463, !nonnull !5
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1463

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !10, !invariant.load !5, !noalias !1463
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !11, !invariant.load !5, !noalias !1463
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #12, !noalias !1463
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !10, !invariant.load !5, !noalias !1463
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !11, !invariant.load !5, !noalias !1463
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #12, !noalias !1463
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !1463
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #12, !noalias !1463
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625.exit.i"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4bb86538a58584d5E.llvm.9471485992091193625"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6833dcbc0dbe284aE.llvm.9471485992091193625"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h808a49ad73e72022E.llvm.9471485992091193625"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89e4ef45bcc29deE.llvm.9471485992091193625"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i64, ptr %2, align 8, !alias.scope !1468, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i64, ptr %4, align 8, !alias.scope !1468, !noundef !5
  %6 = getelementptr inbounds { [9 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i"
  %.07.i = phi i64 [ %10, %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i" ], [ 0, %1 ]
  %9 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { { { ptr, i64 } } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i
  %10 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1477)
  %12 = load i64, ptr %11, align 8, !range !29, !alias.scope !1480, !noundef !5
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i", label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i": ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %17 = load ptr, ptr %16, align 8, !alias.scope !1496, !noalias !1499, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %12, i64 noundef 1) #12, !noalias !1501
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.9471485992091193625.exit.i.i1.i.i.i.i.i.i", %14, %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1508)
  %18 = load i64, ptr %9, align 8, !alias.scope !1511, !noalias !1514, !noundef !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i"
  %21 = shl nuw i64 %18, 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !1511, !noalias !1514, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %21, i64 noundef 8) #12, !noalias !1516
  br label %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i"

"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625.exit.i.i"
  %24 = icmp eq i64 %10, %7
  br i1 %24, label %"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625.exit", label %.lr.ph.i

"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf155d4822d30be05E.llvm.9471485992091193625"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf4ae40e470d6160cE.llvm.9471485992091193625"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #9

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i8 0, i8 4}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625"}
!9 = !{i64 8}
!10 = !{i64 0, i64 -9223372036854775808}
!11 = !{i64 1, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625: argument 0"}
!14 = distinct !{!14, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625: argument 1"}
!17 = distinct !{!17, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625: argument 0"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!22 = distinct !{!22, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!25 = distinct !{!25, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr115drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$$GT$17h7d289d1b93a61eecE.llvm.9471485992091193625"}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!45 = !{!46, !43, !40, !37, !34, !31, !27}
!46 = distinct !{!46, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!47 = distinct !{!47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!50 = !{!43, !40, !37, !34, !31, !27}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$chrono..offset..fixed..FixedOffset$RP$$GT$17h6705d7e69748bd7aE.llvm.9471485992091193625"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!66 = !{!67, !64, !61, !58, !55, !52}
!67 = distinct !{!67, !68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!68 = distinct !{!68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!71 = !{!64, !61, !58, !55, !52}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89e4ef45bcc29deE.llvm.9471485992091193625: argument 0"}
!74 = distinct !{!74, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89e4ef45bcc29deE.llvm.9471485992091193625"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9cc4e7eb47a08a95E.llvm.9471485992091193625: argument 0"}
!77 = distinct !{!77, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9cc4e7eb47a08a95E.llvm.9471485992091193625"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!87 = !{!85, !82, !79, !73}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!103 = !{!104, !101, !98, !95, !92, !89, !85, !82, !79, !73}
!104 = distinct !{!104, !105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!105 = distinct !{!105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!108 = !{!101, !98, !95, !92, !89, !85, !82, !79, !73}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!117 = distinct !{!117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!118 = !{!119, !116, !113, !110, !82, !79, !73}
!119 = distinct !{!119, !120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!120 = distinct !{!120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!123 = !{!116, !113, !110, !82, !79, !73}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$2_usize$GT$$GT$17h90db3d0b0d5a137bE: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr118drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..possible_value..PossibleValue$C$2_usize$GT$$GT$17h90db3d0b0d5a137bE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89e4ef45bcc29deE.llvm.9471485992091193625: argument 0"}
!129 = distinct !{!129, !"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd89e4ef45bcc29deE.llvm.9471485992091193625"}
!130 = !{!131, !128, !125}
!131 = distinct !{!131, !132, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9cc4e7eb47a08a95E.llvm.9471485992091193625: argument 0"}
!132 = distinct !{!132, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9cc4e7eb47a08a95E.llvm.9471485992091193625"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!142 = !{!140, !137, !134, !128, !125}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!158 = !{!159, !156, !153, !150, !147, !144, !140, !137, !134, !128, !125}
!159 = distinct !{!159, !160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!160 = distinct !{!160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!163 = !{!156, !153, !150, !147, !144, !140, !137, !134, !128, !125}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!172 = distinct !{!172, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!173 = !{!174, !171, !168, !165, !137, !134, !128, !125}
!174 = distinct !{!174, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!178 = !{!171, !168, !165, !137, !134, !128, !125}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!181 = distinct !{!181, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!187 = distinct !{!187, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!188 = !{!189, !186, !183, !180}
!189 = distinct !{!189, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!190 = distinct !{!190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!193 = !{!186, !183, !180}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e99e8306af3c32bE.llvm.9471485992091193625: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e99e8306af3c32bE.llvm.9471485992091193625"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625: argument 0"}
!199 = distinct !{!199, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625"}
!200 = !{!198, !195}
!201 = !{!202, !204, !198, !195}
!202 = distinct !{!202, !203, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!211 = distinct !{!211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!212 = !{!213, !210, !207}
!213 = distinct !{!213, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!214 = distinct !{!214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!217 = !{!210, !207}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!230 = !{!231, !228, !225, !222, !219}
!231 = distinct !{!231, !232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!232 = distinct !{!232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!235 = !{!228, !225, !222, !219}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!244 = distinct !{!244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!245 = !{!246, !243, !240, !237}
!246 = distinct !{!246, !247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!247 = distinct !{!247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!250 = !{!243, !240, !237}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!266 = !{!267, !264, !261, !258, !255, !252}
!267 = distinct !{!267, !268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!268 = distinct !{!268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!271 = !{!264, !261, !258, !255, !252}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdf1f168f2f25b4b3E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e99e8306af3c32bE.llvm.9471485992091193625: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h6e99e8306af3c32bE.llvm.9471485992091193625"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625: argument 0"}
!280 = distinct !{!280, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625"}
!281 = !{!279, !276, !273}
!282 = !{!283, !285, !279, !276, !273}
!283 = distinct !{!283, !284, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625"}
!285 = distinct !{!285, !286, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!304 = distinct !{!304, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!305 = !{!306, !303, !300, !297, !294, !291, !288}
!306 = distinct !{!306, !307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!307 = distinct !{!307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!310 = !{!303, !300, !297, !294, !291, !288}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!319 = distinct !{!319, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!328 = distinct !{!328, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!329 = !{!330, !327, !324, !321, !318, !315, !312}
!330 = distinct !{!330, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!331 = distinct !{!331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!334 = !{!327, !324, !321, !318, !315, !312}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE"}
!338 = !{i64 0, i64 6}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625"}
!348 = !{!346, !343, !340, !336}
!349 = !{!350, !346, !343, !340, !336}
!350 = distinct !{!350, !351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!351 = distinct !{!351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!352 = !{!353, !346, !343, !340, !336}
!353 = distinct !{!353, !354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!354 = distinct !{!354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!364 = !{!365, !362, !359, !356}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!369 = !{!362, !359, !356}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!378 = distinct !{!378, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!379 = !{!380, !377, !374, !371}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!382 = !{!383}
!383 = distinct !{!383, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!384 = !{!377, !374, !371}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!394 = !{!395, !392, !389, !386}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!397 = !{!398}
!398 = distinct !{!398, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!399 = !{!392, !389, !386}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!408 = distinct !{!408, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!409 = !{!410, !407, !404, !401}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!414 = !{!407, !404, !401}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!423 = distinct !{!423, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!424 = !{!425, !422, !419, !416}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!429 = !{!422, !419, !416}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!439 = !{!440, !437, !434, !431}
!440 = distinct !{!440, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!441 = distinct !{!441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!442 = !{!443}
!443 = distinct !{!443, !441, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!444 = !{!437, !434, !431}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!453 = distinct !{!453, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!454 = !{!455, !452, !449, !446}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!457 = !{!458}
!458 = distinct !{!458, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!459 = !{!452, !449, !446}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!462 = distinct !{!462, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!465 = distinct !{!465, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!468 = distinct !{!468, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!469 = !{!470, !467, !464, !461}
!470 = distinct !{!470, !471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!471 = distinct !{!471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!474 = !{!467, !464, !461}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!483 = distinct !{!483, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!484 = !{!485, !482, !479, !476}
!485 = distinct !{!485, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!486 = distinct !{!486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!487 = !{!488}
!488 = distinct !{!488, !486, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!489 = !{!482, !479, !476}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!498 = distinct !{!498, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!499 = !{!500, !497, !494, !491}
!500 = distinct !{!500, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!501 = distinct !{!501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!504 = !{!497, !494, !491}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!507 = distinct !{!507, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!514 = !{!515, !512, !509, !506}
!515 = distinct !{!515, !516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!516 = distinct !{!516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!519 = !{!512, !509, !506}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!522 = distinct !{!522, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!528 = distinct !{!528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!529 = !{!530, !527, !524, !521}
!530 = distinct !{!530, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!531 = distinct !{!531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!534 = !{!527, !524, !521}
!535 = !{i64 0, i64 -9223372036854775806}
!536 = !{!537, !539, !541, !543, !545}
!537 = distinct !{!537, !538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!538 = distinct !{!538, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!539 = distinct !{!539, !540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!541 = distinct !{!541, !542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!543 = distinct !{!543, !544, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625"}
!545 = distinct !{!545, !546, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66dfb68e055cd41cE: argument 0"}
!546 = distinct !{!546, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66dfb68e055cd41cE"}
!547 = !{!548, !550, !552, !554, !556}
!548 = distinct !{!548, !549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!549 = distinct !{!549, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!550 = distinct !{!550, !551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!551 = distinct !{!551, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!552 = distinct !{!552, !553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!554 = distinct !{!554, !555, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625: argument 0"}
!555 = distinct !{!555, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h87c6a376f2b3092aE.llvm.9471485992091193625"}
!556 = distinct !{!556, !557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66dfb68e055cd41cE: argument 0"}
!557 = distinct !{!557, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h66dfb68e055cd41cE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!560 = distinct !{!560, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!561 = !{!562, !559}
!562 = distinct !{!562, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!563 = distinct !{!563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!577 = distinct !{!577, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!578 = !{!579, !576, !573, !570, !567}
!579 = distinct !{!579, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!580 = distinct !{!580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!583 = !{!576, !573, !570, !567}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625: argument 0"}
!586 = distinct !{!586, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.9471485992091193625"}
!587 = !{!588, !590, !585}
!588 = distinct !{!588, !589, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625"}
!590 = distinct !{!590, !591, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h939c59d1496086d2E: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h939c59d1496086d2E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb57972d49df0fd34E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17hb57972d49df0fd34E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h304cd3d95b484fb0E: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h304cd3d95b484fb0E"}
!601 = !{!599, !596}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!613 = distinct !{!613, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!614 = !{!615}
!615 = distinct !{!615, !616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!616 = distinct !{!616, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!617 = !{!618, !615, !612, !609, !606, !603}
!618 = distinct !{!618, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!619 = distinct !{!619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!622 = !{!615, !612, !609, !606, !603}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625: argument 0"}
!625 = distinct !{!625, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!637 = distinct !{!637, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!638 = !{!639, !636, !633, !630, !627, !624}
!639 = distinct !{!639, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!640 = distinct !{!640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!641 = !{!642}
!642 = distinct !{!642, !640, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!643 = !{!636, !633, !630, !627, !624}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!655 = distinct !{!655, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!661 = distinct !{!661, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!662 = !{!663, !660, !657, !654, !651, !648, !645}
!663 = distinct !{!663, !664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!664 = distinct !{!664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!665 = !{!666}
!666 = distinct !{!666, !664, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!667 = !{!660, !657, !654, !651, !648, !645}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!685 = distinct !{!685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!686 = !{!687, !684, !681, !678, !675, !672, !669}
!687 = distinct !{!687, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!688 = distinct !{!688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!689 = !{!690}
!690 = distinct !{!690, !688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!691 = !{!684, !681, !678, !675, !672, !669}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!697 = distinct !{!697, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!710 = !{!711, !708, !705, !702, !699, !696, !693}
!711 = distinct !{!711, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!712 = distinct !{!712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!715 = !{!708, !705, !702, !699, !696, !693}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!733 = distinct !{!733, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!734 = !{!735, !732, !729, !726, !723, !720, !717}
!735 = distinct !{!735, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!736 = distinct !{!736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!739 = !{!732, !729, !726, !723, !720, !717}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!748 = distinct !{!748, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!749 = !{!750}
!750 = distinct !{!750, !751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!751 = distinct !{!751, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!752 = !{!753}
!753 = distinct !{!753, !754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!754 = distinct !{!754, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!757 = distinct !{!757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!758 = !{!759, !756, !753, !750, !747, !744, !741}
!759 = distinct !{!759, !760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!760 = distinct !{!760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!761 = !{!762}
!762 = distinct !{!762, !760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!763 = !{!756, !753, !750, !747, !744, !741}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!781 = distinct !{!781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!782 = !{!783, !780, !777, !774, !771, !768, !765}
!783 = distinct !{!783, !784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!784 = distinct !{!784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!785 = !{!786}
!786 = distinct !{!786, !784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!787 = !{!780, !777, !774, !771, !768, !765}
!788 = !{!789}
!789 = distinct !{!789, !790, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!790 = distinct !{!790, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!802 = distinct !{!802, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!805 = distinct !{!805, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!806 = !{!807, !804, !801, !798, !795, !792, !789}
!807 = distinct !{!807, !808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!808 = distinct !{!808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!811 = !{!804, !801, !798, !795, !792, !789}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hfe21ebf229bfd8d8E.llvm.9471485992091193625"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!826 = distinct !{!826, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!827 = !{!828, !825, !822, !819, !816, !813}
!828 = distinct !{!828, !829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!829 = distinct !{!829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!830 = !{!831}
!831 = distinct !{!831, !829, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!832 = !{!825, !822, !819, !816, !813}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!847 = distinct !{!847, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!850 = distinct !{!850, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!851 = !{!852, !849, !846, !843, !840, !837, !834}
!852 = distinct !{!852, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!853 = distinct !{!853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!854 = !{!855}
!855 = distinct !{!855, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!856 = !{!849, !846, !843, !840, !837, !834}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!865 = distinct !{!865, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!866 = !{!867}
!867 = distinct !{!867, !868, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!868 = distinct !{!868, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!874 = distinct !{!874, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!875 = !{!876, !873, !870, !867, !864, !861, !858}
!876 = distinct !{!876, !877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!877 = distinct !{!877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!880 = !{!873, !870, !867, !864, !861, !858}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h886ed8936d03c9fdE: argument 0"}
!883 = distinct !{!883, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h886ed8936d03c9fdE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8cef741fe5b060a3E: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17h8cef741fe5b060a3E"}
!887 = !{!885, !882}
!888 = distinct !{!888, !889}
!889 = !{!"llvm.loop.estimated_trip_count"}
!890 = distinct !{!890, !889}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40efe568537a9ee5E: argument 0"}
!893 = distinct !{!893, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40efe568537a9ee5E"}
!894 = distinct !{!894, !889}
!895 = distinct !{!895, !889}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h6521a5fe6c1e9c13E: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h6521a5fe6c1e9c13E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h65e6b1a50d21443dE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625"}
!911 = !{!909, !906, !903, !900}
!912 = !{!913, !909, !906, !903, !900}
!913 = distinct !{!913, !914, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!914 = distinct !{!914, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!915 = !{!916, !909, !906, !903, !900}
!916 = distinct !{!916, !917, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!917 = distinct !{!917, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!926 = distinct !{!926, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!927 = !{!928, !925, !922, !919}
!928 = distinct !{!928, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!929 = distinct !{!929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!930 = !{!931}
!931 = distinct !{!931, !929, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!932 = !{!925, !922, !919}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!942 = !{!943, !940, !937, !934}
!943 = distinct !{!943, !944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!944 = distinct !{!944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!945 = !{!946}
!946 = distinct !{!946, !944, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!947 = !{!940, !937, !934}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!956 = distinct !{!956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!957 = !{!958, !955, !952, !949}
!958 = distinct !{!958, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!959 = distinct !{!959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!962 = !{!955, !952, !949}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!968 = distinct !{!968, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!969 = !{!970}
!970 = distinct !{!970, !971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!974 = distinct !{!974, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!975 = !{!976, !973, !970, !967, !964}
!976 = distinct !{!976, !977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!977 = distinct !{!977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!978 = !{!979}
!979 = distinct !{!979, !977, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!980 = !{!973, !970, !967, !964}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625"}
!984 = !{i64 0, i64 5}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625"}
!988 = !{!986, !982}
!989 = !{!990, !986, !982}
!990 = distinct !{!990, !991, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!991 = distinct !{!991, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!992 = !{!993, !986, !982}
!993 = distinct !{!993, !994, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!994 = distinct !{!994, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!995 = !{!996}
!996 = distinct !{!996, !997, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!997 = distinct !{!997, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!1000 = distinct !{!1000, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!1001 = !{!1002, !999, !996}
!1002 = distinct !{!1002, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!1003 = distinct !{!1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1003, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!1006 = !{!999, !996}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1018 = distinct !{!1018, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1019 = !{!1020, !1017, !1014, !1011, !1008}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1021 = distinct !{!1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1024 = !{!1017, !1014, !1011, !1008}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1036 = distinct !{!1036, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1037 = !{!1038, !1035, !1032, !1029, !1026}
!1038 = distinct !{!1038, !1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1039 = distinct !{!1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1039, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1042 = !{!1035, !1032, !1029, !1026}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!1045 = distinct !{!1045, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1048, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!1048 = distinct !{!1048, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1060 = distinct !{!1060, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1061 = !{!1062, !1059, !1056, !1053, !1050, !1047, !1044}
!1062 = distinct !{!1062, !1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1063 = distinct !{!1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1066 = !{!1059, !1056, !1053, !1050, !1047, !1044}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!1072 = distinct !{!1072, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!1075 = distinct !{!1075, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!1076 = !{!1077, !1074, !1071, !1068}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1078 = distinct !{!1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1081 = !{!1074, !1071, !1068}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625"}
!1085 = !{!1086, !1083}
!1086 = distinct !{!1086, !1087, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!1087 = distinct !{!1087, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!1088 = !{!1089, !1083}
!1089 = distinct !{!1089, !1090, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!1090 = distinct !{!1090, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!1097 = !{!1098, !1095, !1092}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1102 = !{!1095, !1092}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!1105 = distinct !{!1105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!1106 = !{!1107, !1104}
!1107 = distinct !{!1107, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!1108 = distinct !{!1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4ce5c810e43456aeE: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17h4ce5c810e43456aeE"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625: argument 0"}
!1116 = distinct !{!1116, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625"}
!1117 = !{!1115, !1112}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!1127 = !{!1125, !1122, !1119}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1139 = distinct !{!1139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1142 = distinct !{!1142, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1143 = !{!1144, !1141, !1138, !1135, !1132, !1129, !1125, !1122, !1119}
!1144 = distinct !{!1144, !1145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1145 = distinct !{!1145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1146 = !{!1147, !1115, !1112}
!1147 = distinct !{!1147, !1145, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1148 = !{!1141, !1138, !1135, !1132, !1129, !1125, !1122, !1119, !1115, !1112}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!1151 = distinct !{!1151, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!1152 = !{!1153}
!1153 = distinct !{!1153, !1154, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!1154 = distinct !{!1154, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!1157 = distinct !{!1157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!1158 = !{!1159, !1156, !1153, !1150, !1122, !1119}
!1159 = distinct !{!1159, !1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1160 = distinct !{!1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1161 = !{!1162, !1115, !1112}
!1162 = distinct !{!1162, !1160, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1163 = !{!1156, !1153, !1150, !1122, !1119, !1115, !1112}
!1164 = !{!1165}
!1165 = distinct !{!1165, !1166, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf3cb02eb7f581009E.llvm.9471485992091193625: argument 0"}
!1166 = distinct !{!1166, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf3cb02eb7f581009E.llvm.9471485992091193625"}
!1167 = !{!1168}
!1168 = distinct !{!1168, !1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625: argument 0"}
!1169 = distinct !{!1169, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625"}
!1170 = !{!1171, !1168, !1165, !1112}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625: argument 1"}
!1172 = distinct !{!1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1172, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625: argument 0"}
!1175 = !{!1168, !1165, !1112}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!1178 = distinct !{!1178, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!1179 = !{!1180, !1177}
!1180 = distinct !{!1180, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1181 = distinct !{!1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1181, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!1190 = !{!1188, !1185}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!1194 = !{!1195}
!1195 = distinct !{!1195, !1196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1196 = distinct !{!1196, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1205 = distinct !{!1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1206 = !{!1207, !1204, !1201, !1198, !1195, !1192, !1188, !1185}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1208 = distinct !{!1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1211 = !{!1204, !1201, !1198, !1195, !1192, !1188, !1185}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!1221 = !{!1222, !1219, !1216, !1213, !1185}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1223 = distinct !{!1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1226 = !{!1219, !1216, !1213, !1185}
!1227 = !{!1228}
!1228 = distinct !{!1228, !1229, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40efe568537a9ee5E: argument 0"}
!1229 = distinct !{!1229, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h40efe568537a9ee5E"}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hdc2d37dc036d6f79E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17hdc2d37dc036d6f79E"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17h0605c84ac2ae1e08E"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!1244 = distinct !{!1244, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!1245 = !{!1246, !1243, !1240, !1237, !1234, !1231}
!1246 = distinct !{!1246, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!1247 = distinct !{!1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1247, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!1250 = !{!1243, !1240, !1237, !1234, !1231}
!1251 = !{!1252}
!1252 = distinct !{!1252, !1253, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!1253 = distinct !{!1253, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!1259 = distinct !{!1259, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!1260 = !{!1261, !1258, !1255, !1252, !1234, !1231}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!1265 = !{!1258, !1255, !1252, !1234, !1231}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625: argument 0"}
!1268 = distinct !{!1268, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h37c99ef66267ae78E.llvm.9471485992091193625"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h9556ff01bc011cafE.llvm.9471485992091193625"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625: argument 0"}
!1274 = distinct !{!1274, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64b376e1cb8e85d1E.llvm.9471485992091193625"}
!1275 = !{!1276, !1273, !1270, !1267, !1234, !1231}
!1276 = distinct !{!1276, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!1277 = distinct !{!1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1277, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!1280 = !{!1273, !1270, !1267, !1234, !1231}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1287 = !{!1288}
!1288 = distinct !{!1288, !1289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1289 = distinct !{!1289, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1292 = distinct !{!1292, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1293 = !{!1294, !1291, !1288, !1285, !1282}
!1294 = distinct !{!1294, !1295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1295 = distinct !{!1295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1296 = !{!1297}
!1297 = distinct !{!1297, !1295, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1298 = !{!1291, !1288, !1285, !1282}
!1299 = !{!1300}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1313 = distinct !{!1313, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1314 = !{!1315, !1312, !1309, !1306, !1303, !1300}
!1315 = distinct !{!1315, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1316 = distinct !{!1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1316, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1319 = !{!1312, !1309, !1306, !1303, !1300}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1322, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625: argument 0"}
!1322 = distinct !{!1322, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2a83d426cb9e2131E.llvm.9471485992091193625"}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!1332 = !{!1330, !1327, !1324}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1338 = distinct !{!1338, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1341 = distinct !{!1341, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1344 = distinct !{!1344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1345 = !{!1346}
!1346 = distinct !{!1346, !1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1347 = distinct !{!1347, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1348 = !{!1349, !1346, !1343, !1340, !1337, !1334, !1330, !1327, !1324}
!1349 = distinct !{!1349, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1350 = distinct !{!1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1351 = !{!1352, !1321}
!1352 = distinct !{!1352, !1350, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1353 = !{!1346, !1343, !1340, !1337, !1334, !1330, !1327, !1324, !1321}
!1354 = !{!1355}
!1355 = distinct !{!1355, !1356, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!1356 = distinct !{!1356, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!1359 = distinct !{!1359, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!1362 = distinct !{!1362, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!1363 = !{!1364, !1361, !1358, !1355, !1327, !1324}
!1364 = distinct !{!1364, !1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1365 = distinct !{!1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1366 = !{!1367, !1321}
!1367 = distinct !{!1367, !1365, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1368 = !{!1361, !1358, !1355, !1327, !1324, !1321}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf3cb02eb7f581009E.llvm.9471485992091193625: argument 0"}
!1371 = distinct !{!1371, !"_ZN4core3ptr103drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..possible_value..PossibleValue$GT$$GT$17hf3cb02eb7f581009E.llvm.9471485992091193625"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625: argument 0"}
!1374 = distinct !{!1374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb436c2e4b0dffad3E.llvm.9471485992091193625"}
!1375 = !{!1376, !1373, !1370}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625: argument 1"}
!1377 = distinct !{!1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625: argument 0"}
!1380 = !{!1373, !1370}
!1381 = !{!1382}
!1382 = distinct !{!1382, !1383, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E: argument 0"}
!1383 = distinct !{!1383, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h569a48cf8fac83e3E"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1386, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625: argument 0"}
!1386 = distinct !{!1386, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h85f96d3799c8e3c9E.llvm.9471485992091193625"}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625: argument 0"}
!1389 = distinct !{!1389, !"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17hdae1d5e4d3fade5dE.llvm.9471485992091193625"}
!1390 = !{!1388, !1385, !1382}
!1391 = !{!1392, !1388, !1385, !1382}
!1392 = distinct !{!1392, !1393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!1393 = distinct !{!1393, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!1394 = !{!1395, !1388, !1385, !1382}
!1395 = distinct !{!1395, !1396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625: argument 0"}
!1396 = distinct !{!1396, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h44495afd4dacd97dE.llvm.9471485992091193625"}
!1397 = !{!1398}
!1398 = distinct !{!1398, !1399, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625: argument 0"}
!1399 = distinct !{!1399, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625"}
!1400 = !{!1401}
!1401 = distinct !{!1401, !1402, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE: argument 0"}
!1402 = distinct !{!1402, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!1406 = !{!1404, !1401, !1398}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1412 = distinct !{!1412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1415 = distinct !{!1415, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1421 = distinct !{!1421, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1422 = !{!1423, !1420, !1417, !1414, !1411, !1408, !1404, !1401, !1398}
!1423 = distinct !{!1423, !1424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1424 = distinct !{!1424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1425 = !{!1426}
!1426 = distinct !{!1426, !1424, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1427 = !{!1420, !1417, !1414, !1411, !1408, !1404, !1401, !1398}
!1428 = !{!1429}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!1436 = distinct !{!1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!1437 = !{!1438, !1435, !1432, !1429, !1401, !1398}
!1438 = distinct !{!1438, !1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1439 = distinct !{!1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1442 = !{!1435, !1432, !1429, !1401, !1398}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1445 = distinct !{!1445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 1"}
!1450 = distinct !{!1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1450, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dff94096aa756a1E.llvm.9471485992091193625: argument 0"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1455 = distinct !{!1455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1455, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625: argument 1"}
!1460 = distinct !{!1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1460, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h246e45d24e3212d0E.llvm.9471485992091193625: argument 0"}
!1463 = !{!1464, !1466}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hac5dec4d70777187E.llvm.9471485992091193625"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3ad1bedb1021a8faE.llvm.9471485992091193625"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9cc4e7eb47a08a95E.llvm.9471485992091193625: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17h9cc4e7eb47a08a95E.llvm.9471485992091193625"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr83drop_in_place$LT$$u5b$clap_builder..builder..possible_value..PossibleValue$u5d$$GT$17h9eb64962edb95ec5E.llvm.9471485992091193625"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE: argument 0"}
!1476 = distinct !{!1476, !"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17hed52f6ac7da58b7eE"}
!1477 = !{!1478}
!1478 = distinct !{!1478, !1479, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625: argument 0"}
!1479 = distinct !{!1479, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h94473c210f9d2a2cE.llvm.9471485992091193625"}
!1480 = !{!1478, !1475, !1472}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h7d801ceb66c160beE"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heda4037b66f59af1E"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9bbd6191e297c99bE.llvm.9471485992091193625"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h865e3a51b0d02524E.llvm.9471485992091193625"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625: argument 0"}
!1495 = distinct !{!1495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2871547a59ad5d0E.llvm.9471485992091193625"}
!1496 = !{!1497, !1494, !1491, !1488, !1485, !1482, !1478, !1475, !1472}
!1497 = distinct !{!1497, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 1"}
!1498 = distinct !{!1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5f7d20832603a2eE.llvm.9471485992091193625: argument 0"}
!1501 = !{!1494, !1491, !1488, !1485, !1482, !1478, !1475, !1472}
!1502 = !{!1503}
!1503 = distinct !{!1503, !1504, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E: argument 0"}
!1504 = distinct !{!1504, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17h13e2b2e6d6050562E"}
!1505 = !{!1506}
!1506 = distinct !{!1506, !1507, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625: argument 0"}
!1507 = distinct !{!1507, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17h05bb697bbaa68a03E.llvm.9471485992091193625"}
!1508 = !{!1509}
!1509 = distinct !{!1509, !1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625: argument 0"}
!1510 = distinct !{!1510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h09b43efdc03d7fbfE.llvm.9471485992091193625"}
!1511 = !{!1512, !1509, !1506, !1503, !1475, !1472}
!1512 = distinct !{!1512, !1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 1"}
!1513 = distinct !{!1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04b833e9695b12c7E.llvm.9471485992091193625: argument 0"}
!1516 = !{!1509, !1506, !1503, !1475, !1472}
