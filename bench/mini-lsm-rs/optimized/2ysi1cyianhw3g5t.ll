; ModuleID = 'bench/mini-lsm-rs/original/2ysi1cyianhw3g5t.ll'
source_filename = "bench/mini-lsm-rs/original/2ysi1cyianhw3g5t.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a2937ec30a9df57b69182c6aafe16377.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.a2937ec30a9df57b69182c6aafe16377.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/io/mod.rs" }>, align 1
@anon.a2937ec30a9df57b69182c6aafe16377.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.2, [16 x i8] c"I\00\00\00\00\00\00\00\8D\06\00\00$\00\00\00" }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.4.llvm.13249522725285578715 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hd924f4f38afa3854E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E", ptr @_ZN4core3fmt5Write10write_char17hb08501162eb98514E, ptr @_ZN4core3fmt5Write9write_fmt17hd38ce7106b3d5d3eE }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.5.llvm.13249522725285578715 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.a2937ec30a9df57b69182c6aafe16377.6.llvm.13249522725285578715 = hidden unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.5.llvm.13249522725285578715, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.10 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.a2937ec30a9df57b69182c6aafe16377.11 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"mini-lsm-starter/src/table/iterator.rs" }>, align 1
@anon.a2937ec30a9df57b69182c6aafe16377.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.11, [16 x i8] c"&\00\00\00\00\00\00\00\15\00\00\00\09\00\00\00" }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.11, [16 x i8] c"&\00\00\00\00\00\00\00\1A\00\00\00\09\00\00\00" }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.11, [16 x i8] c"&\00\00\00\00\00\00\00\1F\00\00\00\09\00\00\00" }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.11, [16 x i8] c"&\00\00\00\00\00\00\00&\00\00\00\09\00\00\00" }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.11, [16 x i8] c"&\00\00\00\00\00\00\00/\00\00\00\09\00\00\00" }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.11, [16 x i8] c"&\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.11, [16 x i8] c"&\00\00\00\00\00\00\009\00\00\00\09\00\00\00" }>, align 8
@anon.a2937ec30a9df57b69182c6aafe16377.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a2937ec30a9df57b69182c6aafe16377.11, [16 x i8] c"&\00\00\00\00\00\00\00?\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_all17he304e79fffe0735cE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [15 x i8] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %36
  %.sroa.0.029 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.123, %36 ]
  %.sroa.4.028 = phi i64 [ %2, %.lr.ph ], [ %.sroa.4.121, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias noundef nonnull sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 1 %0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.029, i64 noundef %.sroa.4.028)
  %10 = load i64, ptr %5, align 8, !range !4, !noundef !5
  %trunc = trunc nuw i64 %10 to i1
  br i1 %trunc, label %14, label %11

.loopexit:                                        ; preds = %36, %3, %29
  %.0 = phi ptr [ %.1, %29 ], [ null, %3 ], [ null, %36 ]
  ret ptr %.0

11:                                               ; preds = %9
  %12 = load i64, ptr %7, align 8, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %29, label %27

14:                                               ; preds = %9
  %.val = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %15 = ptrtoint ptr %.val to i64
  %16 = and i64 %15, 3
  switch i64 %16, label %default.unreachable [
    i64 2, label %17
    i64 3, label %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit
    i64 0, label %19
    i64 1, label %23
  ]

default.unreachable:                              ; preds = %14
  unreachable

17:                                               ; preds = %14
  %.mask20.i = and i64 %15, -4294967296
  %18 = icmp eq i64 %.mask20.i, 17179869184
  br i1 %18, label %.thread, label %29

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !5
  %22 = icmp eq i8 %21, 35
  br i1 %22, label %.thread, label %29

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %.val, i64 15
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 35
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %11
  %28 = icmp ugt i64 %12, %.sroa.4.028
  br i1 %28, label %30, label %31

29:                                               ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %17, %23, %19, %11
  %.1 = phi ptr [ @anon.a2937ec30a9df57b69182c6aafe16377.1, %11 ], [ %.val, %19 ], [ %.val, %23 ], [ %.val, %17 ], [ %.val, %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

30:                                               ; preds = %27
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %12, i64 noundef %.sroa.4.028, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.3) #23
  unreachable

31:                                               ; preds = %27
  %32 = sub nuw i64 %.sroa.4.028, %12
  %33 = getelementptr inbounds i8, ptr %.sroa.0.029, i64 %12
  br label %36

_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit: ; preds = %14
  %34 = icmp ult ptr %.val, inttoptr (i64 176093659136 to ptr)
  call void @llvm.assume(i1 %34)
  %.mask.i = and i64 %15, -4294967296
  %35 = icmp eq i64 %.mask.i, 150323855360
  br i1 %35, label %.thread, label %29

36:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"
  %.sroa.0.123 = phi ptr [ %.sroa.0.029, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit" ], [ %33, %31 ]
  %.sroa.4.121 = phi i64 [ %.sroa.4.028, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit" ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp eq i64 %.sroa.4.121, 0
  br i1 %37, label %.loopexit, label %9

.thread:                                          ; preds = %_ZN3std2io5error5Error14is_interrupted17h943f3f95534b9a0eE.exit, %17, %23, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull %.val), !noalias !7
  %38 = load i8, ptr %4, align 8, !range !14, !alias.scope !15, !noalias !7, !noundef !5
  %39 = icmp eq i8 %38, 3
  br i1 %39, label %40, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"

40:                                               ; preds = %.thread
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !7
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit": ; preds = %.thread, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h8c34b0e605e26f5bE(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.4.llvm.13249522725285578715, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hd924f4f38afa3854E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #24
          to label %20 unwind label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %10, null
  br i1 %6, label %11, label %12

11:                                               ; preds = %9
  %spec.select = select i1 %.not, ptr @anon.a2937ec30a9df57b69182c6aafe16377.6.llvm.13249522725285578715, ptr %10
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.13249522725285578715.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.13249522725285578715.exit": ; preds = %11, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i", %12
  %.08 = phi ptr [ %spec.select, %11 ], [ null, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i" ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.08

12:                                               ; preds = %9
  br i1 %.not, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.13249522725285578715.exit", label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %10), !noalias !18
  %14 = load i8, ptr %3, align 8, !range !14, !alias.scope !27, !noalias !18, !noundef !5
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17), !noalias !18
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit.i": ; preds = %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.13249522725285578715.exit"

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr178drop_in_place$LT$$LP$alloc..string..String$C$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$RP$$GT$17h857143257ad65a88E.llvm.13249522725285578715"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !30
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !39, !noalias !30, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %13, label %5

5:                                                ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !30, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %9, ptr noundef nonnull %6, i64 noundef %4, i64 noundef %8)
          to label %13 unwind label %10

10:                                               ; preds = %5, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr146drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h7ab6a9c8df5b51d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %12) #24
          to label %17 unwind label %15

13:                                               ; preds = %.noexc, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr146drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h7ab6a9c8df5b51d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14)
  ret void

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %2 = load ptr, ptr %0, align 8, !alias.scope !40, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !40
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.13249522725285578715"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !43
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3), !noalias !43
  %7 = load i8, ptr %2, align 8, !range !14, !alias.scope !50, !noalias !43, !noundef !5
  %8 = icmp eq i8 %7, 3
  br i1 %8, label %9, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10), !noalias !43
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !43
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = load ptr, ptr %2, align 8, !alias.scope !59, !nonnull !5, !noundef !5
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !59
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit"

6:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17hb85ac796d32dcef5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @_ZN4core5error5Error7type_id17hab8edb88e19aed56E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  ret i128 18887529126005832739393595030697488004
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.13249522725285578715(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h40329a58f4204acbE.llvm.13249522725285578715(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.13249522725285578715(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13249522725285578715"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #26
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6anyhow5error11object_drop17hdd15c42e34e8fd3eE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  %4 = load ptr, ptr %3, align 8, !alias.scope !72, !nonnull !5, !noundef !5
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %1
  %5 = load i8, ptr %2, align 8, !range !14, !alias.scope !73, !noalias !72, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hf8a5ade6738e83ecE.exit"

7:                                                ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hf8a5ade6738e83ecE.exit" unwind label %9

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #26
  resume { ptr, i32 } %10

"_ZN4core3ptr99drop_in_place$LT$alloc..boxed..Box$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$$GT$17hf8a5ade6738e83ecE.exit": ; preds = %.noexc.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @_ZN6anyhow5error15object_downcast17h910b7cad67d1db79E(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i128 noundef %1) unnamed_addr #1 {
  %3 = icmp eq i128 %1, -87383206857844601895750866616437852658
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN6anyhow5error17object_drop_front17h5979a5a0a1a81395E(ptr noundef nonnull %0, i128 noundef %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4d7b79f3ab4ec71aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h9ab789daf50c6ed6E"(ptr noundef nonnull %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..error..Error$GT$6source17ha9eec06a135d642eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !5, !nonnull !5
  %7 = tail call { ptr, ptr } %6(ptr noundef align 1 %3)
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN72_$LT$anyhow..error..ErrorImpl$LT$E$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h1fc85300783e9736E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef zeroext i1 %7(ptr noundef align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.13249522725285578715"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9f771290ad7f2269E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 32, i64 noundef 8) #26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hc0c93dbdc9469a1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %4 = load i64, ptr %3, align 8, !range !4, !alias.scope !88, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb5c31de2e99d4282E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %8 = load ptr, ptr %7, align 8, !alias.scope !92, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %12 = load ptr, ptr %11, align 8, !alias.scope !99, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !99
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb5c31de2e99d4282E.exit"

15:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
          to label %"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb5c31de2e99d4282E.exit" unwind label %17

16:                                               ; preds = %6
  invoke void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01dbc3584150c7a7E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb5c31de2e99d4282E.exit" unwind label %17

17:                                               ; preds = %16, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #26
  resume { ptr, i32 } %18

"_ZN4core3ptr351drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hb5c31de2e99d4282E.exit": ; preds = %1, %10, %15, %16
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #26
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hca5d343cb6183e14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #26
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17hf8dd516bba673eedE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %4 = load ptr, ptr %3, align 8, !alias.scope !112, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !112
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975.exit.i.i.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %3)
          to label %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975.exit.i.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h398bc3919f0d67e9E.llvm.8684371289217427975"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #24
          to label %22 unwind label %18

"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975.exit.i.i.i": ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %12 = load ptr, ptr %11, align 8, !alias.scope !119, !nonnull !5, !noundef !5
  %13 = atomicrmw sub ptr %12, i64 1 release, align 8, !noalias !120
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr199drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17ha76b0d8a670e9423E.exit"

15:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975.exit.i.i.i"
  %16 = load ptr, ptr %11, align 8, !alias.scope !119, !nonnull !5, !noundef !5
  %17 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.8684371289217427975(ptr noundef nonnull %16, i8 noundef 2)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef 32, i64 noundef 8) #26, !noalias !121
  br label %"_ZN4core3ptr199drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17ha76b0d8a670e9423E.exit"

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %20, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %20 ], [ %9, %8 ]
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #26
  resume { ptr, i32 } %eh.lpad-body.i

"_ZN4core3ptr199drop_in_place$LT$alloc..boxed..Box$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$$GT$17ha76b0d8a670e9423E.exit": ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975.exit.i.i.i", %.noexc.i
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 48, i64 noundef 8) #26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !127, !noundef !5
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !124
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !124
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !124
  store ptr %13, ptr %0, align 8, !alias.scope !124
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !130
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -256
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !127
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [16 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9bf3cc67b199553aE.llvm.13249522725285578715"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !136, !noundef !5
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !133
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he96b67e0b4b6e4fbE.llvm.13249522725285578715.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !133
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !133
  store ptr %13, ptr %0, align 8, !alias.scope !133
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he96b67e0b4b6e4fbE.llvm.13249522725285578715.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !139
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he96b67e0b4b6e4fbE.llvm.13249522725285578715.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !136
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he96b67e0b4b6e4fbE.llvm.13249522725285578715.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he96b67e0b4b6e4fbE.llvm.13249522725285578715.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !145, !noundef !5
  %.not.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !142
  br i1 %.not.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !142
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !142
  store ptr %13, ptr %0, align 8, !alias.scope !142
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !148
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -1152
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !145
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [72 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13249522725285578715(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  br i1 %18, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %19, %21
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
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

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13249522725285578715.exit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = add i64 %5, 1
  %7 = mul nuw i64 %6, %2
  %8 = add i64 %3, -1
  %9 = add nuw i64 %8, %7
  %10 = sub i64 0, %3
  %11 = and i64 %9, %10
  %12 = add i64 %5, 17
  %13 = add nuw i64 %11, %12
  %14 = sub nuw i64 -9223372036854775808, %3
  %15 = icmp ule i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13249522725285578715.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13249522725285578715.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %21 = sub nsw i64 0, %11
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %13, i64 noundef %3) #26
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13249522725285578715.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.13249522725285578715.exit": ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.13249522725285578715.exit, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit.thread", label %5

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit", %1
  ret void

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !151
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

11:                                               ; preds = %5, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit"
  %.sroa.03.018 = phi ptr [ %6, %5 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit" ]
  %.sroa.6.017 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit" ]
  %.sroa.105.016 = phi i64 [ %3, %5 ], [ %19, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit" ]
  %.sroa.84.015 = phi i16 [ %10, %5 ], [ %18, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.84.015, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit"

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = phi ptr [ %16, %.lr.ph.i.i ], [ %.sroa.6.017, %11 ]
  %.val911.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %.sroa.03.018, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !156
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast.i.i = bitcast <16 x i1> %14 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit": ; preds = %.lr.ph.i.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.017, %11 ], [ %16, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.018, %11 ], [ %15, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.015, %11 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %17 = add i16 %.lcssa.i.i, -1
  %18 = and i16 %17, %.lcssa.i.i
  %19 = add i64 %.sroa.105.016, -1
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [16 x i8], ptr %.sroa.03.1, i64 %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %25 = load ptr, ptr %24, align 8, !alias.scope !172, !noalias !173, !nonnull !5, !noundef !5
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !176
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit"

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24), !noalias !173
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit", %28
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit.thread", label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hbb9daad0ed98ee38E.llvm.13249522725285578715(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdff477a9b66d7fecE.llvm.13249522725285578715(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715.exit.thread", label %6

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit", %1
  ret void

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !177
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = bitcast <16 x i1> %9 to i16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit"
  %.sroa.03.019 = phi ptr [ %7, %6 ], [ %.sroa.03.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit" ]
  %.sroa.6.018 = phi ptr [ %10, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit" ]
  %.sroa.105.017 = phi i64 [ %4, %6 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit" ]
  %.sroa.84.016 = phi i16 [ %11, %6 ], [ %23, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit" ]
  %.not.not.i10.i.i = icmp eq i16 %.sroa.84.016, 0
  br i1 %.not.not.i10.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715.exit"

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.6.018, %14 ]
  %.val911.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %.sroa.03.019, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !182
  %17 = icmp sgt <16 x i8> %16, splat (i8 -1)
  %18 = getelementptr inbounds i8, ptr %.val911.i.i, i64 -1152
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.cast.i.i = bitcast <16 x i1> %17 to i16
  %.not.not.i.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.not.i.i.i, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715.exit"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715.exit": ; preds = %.lr.ph.i.i, %14
  %.sroa.6.1 = phi ptr [ %.sroa.6.018, %14 ], [ %19, %.lr.ph.i.i ]
  %.sroa.03.1 = phi ptr [ %.sroa.03.019, %14 ], [ %18, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.84.016, %14 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i.i, -1
  %23 = and i16 %22, %.lcssa.i.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds [72 x i8], ptr %.sroa.03.1, i64 %24
  %26 = add i64 %.sroa.105.017, -1
  %27 = getelementptr inbounds i8, ptr %25, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !189
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %27)
          to label %.noexc.i.i unwind label %33, !noalias !202

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715.exit"
  %28 = load i64, ptr %12, align 8, !range !39, !noalias !189, !noundef !5
  %.not.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit", label %29

29:                                               ; preds = %.noexc.i.i
  %30 = load ptr, ptr %2, align 8, !noalias !189, !nonnull !5, !noundef !5
  %31 = load i64, ptr %13, align 8, !noalias !189, !noundef !5
  %32 = getelementptr inbounds i8, ptr %25, i64 -56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %32, ptr noundef nonnull %30, i64 noundef %28, i64 noundef %31)
          to label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit" unwind label %33, !noalias !202

33:                                               ; preds = %29, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %25, i64 -48
  invoke void @"_ZN4core3ptr146drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h7ab6a9c8df5b51d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35) #24
          to label %38 unwind label %36, !noalias !202

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25, !noalias !202
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715.exit": ; preds = %.noexc.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !189
  %39 = getelementptr inbounds i8, ptr %25, i64 -48
  tail call void @"_ZN4core3ptr146drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h7ab6a9c8df5b51d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %39), !noalias !202
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715.exit.thread", label %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12516f04b925cabfE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !203, !nonnull !5, !noundef !5
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #26, !noalias !203
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h73e963f2e315d801E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdff477a9b66d7fecE.llvm.13249522725285578715(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %9 = add i64 %6, 1
  %10 = mul nuw i64 %9, %2
  %11 = add i64 %3, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = add i64 %6, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %3
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %0, align 8, !alias.scope !206, !nonnull !5, !noundef !5
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %3) #26, !noalias !206
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit: ; preds = %22, %8, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h88819060a13c279bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit, label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !209, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !209, !nonnull !5, !noundef !5
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !212
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i", %12
  %.sroa.03.018.i = phi ptr [ %13, %12 ], [ %.sroa.03.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i" ]
  %.sroa.105.016.i = phi i64 [ %10, %12 ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i" ]
  %.sroa.84.015.i = phi i16 [ %17, %12 ], [ %25, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i" ]
  %.not.not.i10.i.i.i = icmp eq i16 %.sroa.84.015.i, 0
  br i1 %.not.not.i10.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit.i"

.lr.ph.i.i.i:                                     ; preds = %18, %.lr.ph.i.i.i
  %19 = phi ptr [ %23, %.lr.ph.i.i.i ], [ %.sroa.6.017.i, %18 ]
  %.val911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.sroa.03.018.i, %18 ]
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !217
  %21 = icmp sgt <16 x i8> %20, splat (i8 -1)
  %22 = getelementptr inbounds i8, ptr %.val911.i.i.i, i64 -256
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i.i = bitcast <16 x i1> %21 to i16
  %.not.not.i.i.i.i = icmp eq i16 %.cast.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit.i"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit.i": ; preds = %.lr.ph.i.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.017.i, %18 ], [ %23, %.lr.ph.i.i.i ]
  %.sroa.03.1.i = phi ptr [ %.sroa.03.018.i, %18 ], [ %22, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i16 [ %.sroa.84.015.i, %18 ], [ %.cast.i.i.i, %.lr.ph.i.i.i ]
  %24 = add i16 %.lcssa.i.i.i, -1
  %25 = and i16 %24, %.lcssa.i.i.i
  %26 = add i64 %.sroa.105.016.i, -1
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [16 x i8], ptr %.sroa.03.1.i, i64 %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %32 = load ptr, ptr %31, align 8, !alias.scope !233, !noalias !234, !nonnull !5, !noundef !5
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8, !noalias !237
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i"

35:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31), !noalias !234
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i": ; preds = %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715.exit.i"
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715.exit.i", %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %39, %38
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit, label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715.exit
  %51 = load ptr, ptr %0, align 8, !alias.scope !238, !nonnull !5, !noundef !5
  %52 = sub nsw i64 0, %42
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %44, i64 noundef %3) #26, !noalias !238
  br label %_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit

_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715.exit: ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715.exit, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7d8b21d9f1ee7b44E.llvm.13249522725285578715"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h99fed5cebd2f13a9E.llvm.13249522725285578715"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [4 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hc321c8efc5d9192bE.llvm.13249522725285578715"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #11 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds [72 x i8], ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %4 = load ptr, ptr %3, align 8, !alias.scope !250, !nonnull !5, !noundef !5
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !250
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715.exit"

7:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715.exit"

"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !251
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %4)
          to label %.noexc.i unwind label %12

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !39, !noalias !251, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr178drop_in_place$LT$$LP$alloc..string..String$C$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$RP$$GT$17h857143257ad65a88E.llvm.13249522725285578715.exit", label %7

7:                                                ; preds = %.noexc.i
  %8 = load ptr, ptr %2, align 8, !noalias !251, !nonnull !5, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8, !noalias !251, !noundef !5
  %11 = getelementptr inbounds i8, ptr %3, i64 -56
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %8, i64 noundef %6, i64 noundef %10)
          to label %"_ZN4core3ptr178drop_in_place$LT$$LP$alloc..string..String$C$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$RP$$GT$17h857143257ad65a88E.llvm.13249522725285578715.exit" unwind label %12

12:                                               ; preds = %7, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds i8, ptr %3, i64 -48
  invoke void @"_ZN4core3ptr146drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h7ab6a9c8df5b51d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %14) #24
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN4core3ptr178drop_in_place$LT$$LP$alloc..string..String$C$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$RP$$GT$17h857143257ad65a88E.llvm.13249522725285578715.exit": ; preds = %.noexc.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !251
  %18 = getelementptr inbounds i8, ptr %3, i64 -48
  tail call void @"_ZN4core3ptr146drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h7ab6a9c8df5b51d3E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %18)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hf0d8612041b1c486E.llvm.13249522725285578715"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h155511762066f129E.llvm.13249522725285578715"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !262
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2acc72727e253be1E.llvm.13249522725285578715"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !265
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hec1f4442d8ff4c1bE.llvm.13249522725285578715"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !268
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !271, !noundef !5
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !271
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [16 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !274
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -256
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !277, !noundef !5
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !277
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [72 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !280
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -1152
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he96b67e0b4b6e4fbE.llvm.13249522725285578715"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !283, !noundef !5
  %.not.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !283
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [4 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !286
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.not.i, label %11, label %._crit_edge
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table8iterator15SsTableIterator24create_and_seek_to_first17hfedfa609e3c61c26E(ptr noalias noundef readnone sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2937ec30a9df57b69182c6aafe16377.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.12) #23
          to label %9 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !289
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit"

8:                                                ; preds = %4
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit" unwind label %10

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit": ; preds = %4, %8
  resume { ptr, i32 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter5table8iterator15SsTableIterator13seek_to_first17h3a80087e2eecad40E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #14 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2937ec30a9df57b69182c6aafe16377.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.13) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN16mini_lsm_starter5table8iterator15SsTableIterator22create_and_seek_to_key17h9f78efeaee9e615bE(ptr noalias noundef readnone sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #14 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2937ec30a9df57b69182c6aafe16377.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.14) #23
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = atomicrmw sub ptr %1, i64 1 release, align 8, !noalias !294
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit"

10:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit" unwind label %12

11:                                               ; preds = %4
  unreachable

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #25
  unreachable

"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715.exit": ; preds = %6, %10
  resume { ptr, i32 } %7
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @_ZN16mini_lsm_starter5table8iterator15SsTableIterator11seek_to_key17hfd0c3b1be9fa9243E(ptr noalias noundef readnone align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #14 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2937ec30a9df57b69182c6aafe16377.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.15) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN115_$LT$mini_lsm_starter..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$3key17hd7695c89d30d3631E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #14 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2937ec30a9df57b69182c6aafe16377.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.16) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef { ptr, i64 } @"_ZN115_$LT$mini_lsm_starter..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$5value17h8b0a6ce853e8fe13E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #14 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2937ec30a9df57b69182c6aafe16377.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.17) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noundef zeroext i1 @"_ZN115_$LT$mini_lsm_starter..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$8is_valid17h732cf3a96b6027b9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #14 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2937ec30a9df57b69182c6aafe16377.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.18) #23
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define noalias noundef nonnull ptr @"_ZN115_$LT$mini_lsm_starter..table..iterator..SsTableIterator$u20$as$u20$mini_lsm_starter..iterators..StorageIterator$GT$4next17h8dce272bc2783411E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(96) %0) unnamed_addr #14 {
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.a2937ec30a9df57b69182c6aafe16377.10, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a2937ec30a9df57b69182c6aafe16377.19) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hc551fcdb92d4f4b1E"(ptr noalias noundef sret({ i64, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull align 1, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h924eb4374f83ac03E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write10write_char17hb08501162eb98514E(ptr noalias noundef align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hd38ce7106b3d5d3eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h3ed6aeaa977c8e45E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6anyhow3fmt42_$LT$impl$u20$anyhow..error..ErrorImpl$GT$5debug17h9ab789daf50c6ed6E"(ptr noundef nonnull, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17haa293681f41ad62eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN6anyhow5error9ErrorImpl5error17h54f6408d04ee832bE(ptr noundef nonnull) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6a85b4f87d8343b4E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h01dbc3584150c7a7E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h398bc3919f0d67e9E.llvm.8684371289217427975"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h568f0302a0a458e1E.llvm.8684371289217427975(ptr noundef, i8 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc364ed511f9d0bafE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h7ab6a9c8df5b51d3E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hea2b1b7a9ac33d43E.llvm.8684371289217427975"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8684371289217427975"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h77b86a63e6b4a41eE.llvm.8684371289217427975(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17hd924f4f38afa3854E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{}
!6 = !{i8 0, i8 41}
!7 = !{!8, !10, !12}
!8 = distinct !{!8, !9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975: argument 0"}
!9 = distinct !{!9, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"}
!10 = distinct !{!10, !11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975: argument 0"}
!11 = distinct !{!11, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"}
!12 = distinct !{!12, !13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"}
!14 = !{i8 0, i8 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"}
!18 = !{!19, !21, !23, !25}
!19 = distinct !{!19, !20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975: argument 0"}
!20 = distinct !{!20, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.13249522725285578715: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17hd0621fa9b1231ae9E.llvm.13249522725285578715"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"}
!30 = !{!31, !33, !35, !37}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E"}
!39 = !{i64 0, i64 -9223372036854775807}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715: argument 0"}
!42 = distinct !{!42, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715"}
!43 = !{!44, !46, !48}
!44 = distinct !{!44, !45, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975: argument 0"}
!45 = distinct !{!45, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715: argument 0"}
!58 = distinct !{!58, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715"}
!59 = !{!57, !54}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr74drop_in_place$LT$anyhow..error..ErrorImpl$LT$std..io..error..Error$GT$$GT$17h584e49316c7e45f6E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17he8aa6200c24a6803E"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975: argument 0"}
!68 = distinct !{!68, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h8a53db4c5a8460c5E.llvm.8684371289217427975"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975: argument 0"}
!71 = distinct !{!71, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.8684371289217427975"}
!72 = !{!70, !67, !64, !61}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h55ee4a7190174e3dE.llvm.8684371289217427975"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr326drop_in_place$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h10f3b1d3a77a6738E: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr326drop_in_place$LT$triomphe..arc..ArcInner$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$$GT$17h10f3b1d3a77a6738E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr295drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17he3c5ea5080398281E.llvm.8684371289217427975: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr295drop_in_place$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17he3c5ea5080398281E.llvm.8684371289217427975"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr256drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h3251cd84b0febf65E.llvm.8684371289217427975: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr256drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$$GT$17h3251cd84b0febf65E.llvm.8684371289217427975"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h771532b868c56635E.llvm.8684371289217427975: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr226drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$$GT$17h771532b868c56635E.llvm.8684371289217427975"}
!88 = !{!86, !83, !80, !77}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hcd42fe4f457e6aaaE.llvm.8684371289217427975: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr198drop_in_place$LT$core..result..Result$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$C$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17hcd42fe4f457e6aaaE.llvm.8684371289217427975"}
!92 = !{!90, !86, !83, !80, !77}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975"}
!99 = !{!97, !94, !90, !86, !83, !80, !77}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN4core3ptr174drop_in_place$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hfc25e51ecf190191E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr174drop_in_place$LT$triomphe..arc..ArcInner$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$$GT$17hfc25e51ecf190191E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr143drop_in_place$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h4e5c4c79af7b0607E.llvm.8684371289217427975: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr143drop_in_place$LT$moka..common..concurrent..ValueEntry$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$GT$17h4e5c4c79af7b0607E.llvm.8684371289217427975"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$17h0c660c363b45c0dcE.llvm.8684371289217427975"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f8819a60836624eE.llvm.8684371289217427975"}
!112 = !{!110, !107, !104, !101}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h398bc3919f0d67e9E.llvm.8684371289217427975: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr94drop_in_place$LT$triomphe..arc..Arc$LT$moka..common..concurrent..entry_info..EntryInfo$GT$$GT$17h398bc3919f0d67e9E.llvm.8684371289217427975"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e22921d2979d6fdE.llvm.8684371289217427975: argument 0"}
!118 = distinct !{!118, !"_ZN69_$LT$triomphe..arc..Arc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1e22921d2979d6fdE.llvm.8684371289217427975"}
!119 = !{!117, !114, !104, !101}
!120 = !{!117, !114}
!121 = !{!122, !117, !114}
!122 = distinct !{!122, !123, !"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9f771290ad7f2269E: argument 0"}
!123 = distinct !{!123, !"_ZN8triomphe3arc12Arc$LT$T$GT$9drop_slow17h9f771290ad7f2269E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!129 = distinct !{!129, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!130 = !{!131, !125}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he96b67e0b4b6e4fbE.llvm.13249522725285578715: argument 0"}
!135 = distinct !{!135, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he96b67e0b4b6e4fbE.llvm.13249522725285578715"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!138 = distinct !{!138, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!139 = !{!140, !134}
!140 = distinct !{!140, !141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!141 = distinct !{!141, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!147 = distinct !{!147, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!148 = !{!149, !143}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!153 = distinct !{!153, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!154 = distinct !{!154, !155, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h155511762066f129E.llvm.13249522725285578715: argument 0"}
!155 = distinct !{!155, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h155511762066f129E.llvm.13249522725285578715"}
!156 = !{!157, !159, !161}
!157 = distinct !{!157, !158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!158 = distinct !{!158, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715: argument 0"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715"}
!161 = distinct !{!161, !162, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715: argument 0"}
!162 = distinct !{!162, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715: argument 0"}
!171 = distinct !{!171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715"}
!172 = !{!170, !167, !164}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715: argument 0"}
!175 = distinct !{!175, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715"}
!176 = !{!170, !167, !164, !174}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hec1f4442d8ff4c1bE.llvm.13249522725285578715: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hec1f4442d8ff4c1bE.llvm.13249522725285578715"}
!182 = !{!183, !185, !187}
!183 = distinct !{!183, !184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!184 = distinct !{!184, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!185 = distinct !{!185, !186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715: argument 0"}
!186 = distinct !{!186, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hc4c134bc9dc60071E.llvm.13249522725285578715"}
!187 = distinct !{!187, !188, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715: argument 0"}
!188 = distinct !{!188, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d798b4532c1579E.llvm.13249522725285578715"}
!189 = !{!190, !192, !194, !196, !198, !200}
!190 = distinct !{!190, !191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!191 = distinct !{!191, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!194 = distinct !{!194, !195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!195 = distinct !{!195, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!196 = distinct !{!196, !197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E: argument 0"}
!197 = distinct !{!197, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr178drop_in_place$LT$$LP$alloc..string..String$C$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$RP$$GT$17h857143257ad65a88E.llvm.13249522725285578715: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr178drop_in_place$LT$$LP$alloc..string..String$C$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$RP$$GT$17h857143257ad65a88E.llvm.13249522725285578715"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hdb3bcd7589fea3a2E.llvm.13249522725285578715"}
!202 = !{!200}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715: argument 0"}
!205 = distinct !{!205, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715: argument 0"}
!211 = distinct !{!211, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1960b0817b1e99faE.llvm.13249522725285578715"}
!212 = !{!213, !215, !210}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h155511762066f129E.llvm.13249522725285578715: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h155511762066f129E.llvm.13249522725285578715"}
!217 = !{!218, !220, !222, !210}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9d9fa56a7fcb32ebE.llvm.13249522725285578715"}
!222 = distinct !{!222, !223, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715: argument 0"}
!223 = distinct !{!223, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h52349fdebc3a0f56E.llvm.13249522725285578715"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715: argument 0"}
!232 = distinct !{!232, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715"}
!233 = !{!231, !228, !225}
!234 = !{!235, !210}
!235 = distinct !{!235, !236, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715: argument 0"}
!236 = distinct !{!236, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h72fc722df702c35aE.llvm.13249522725285578715"}
!237 = !{!231, !228, !225, !235, !210}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715: argument 0"}
!240 = distinct !{!240, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hc8e28002ae10e7a5E.llvm.13249522725285578715"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr93drop_in_place$LT$$LP$usize$C$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$RP$$GT$17h94d157b8ccd38383E.llvm.13249522725285578715"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715: argument 0"}
!249 = distinct !{!249, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715"}
!250 = !{!248, !245, !242}
!251 = !{!252, !254, !256, !258, !260}
!252 = distinct !{!252, !253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975: argument 0"}
!253 = distinct !{!253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18a83ccefa84d62E.llvm.8684371289217427975"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hf7b380a744be11cbE.llvm.8684371289217427975"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hed346fe2fe0aa26aE"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he8072368513d6040E"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr178drop_in_place$LT$$LP$alloc..string..String$C$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$RP$$GT$17h857143257ad65a88E.llvm.13249522725285578715: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr178drop_in_place$LT$$LP$alloc..string..String$C$moka..sync_base..invalidator..Predicate$LT$$LP$usize$C$usize$RP$$C$alloc..sync..Arc$LT$mini_lsm_starter..block..Block$GT$$GT$$RP$$GT$17h857143257ad65a88E.llvm.13249522725285578715"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!264 = distinct !{!264, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!267 = distinct !{!267, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!270 = distinct !{!270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!273 = distinct !{!273, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!279 = distinct !{!279, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E: argument 0"}
!285 = distinct !{!285, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715: argument 0"}
!288 = distinct !{!288, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.13249522725285578715"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715: argument 0"}
!291 = distinct !{!291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715"}
!292 = distinct !{!292, !293, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715"}
!294 = !{!295, !297}
!295 = distinct !{!295, !296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715: argument 0"}
!296 = distinct !{!296, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68997adfc50314eeE.llvm.13249522725285578715"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$mini_lsm_starter..table..SsTable$GT$$GT$17hfee91d1bdbd088f9E.llvm.13249522725285578715"}
