; ModuleID = 'bench/uv-rs/original/5ld6ok859pgeqjigeei4fyunq.ll'
source_filename = "bench/uv-rs/original/5ld6ok859pgeqjigeei4fyunq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.388187e04ac16025997a01676e2d87b7.0.llvm.15923971697054418014 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.388187e04ac16025997a01676e2d87b7.1.llvm.15923971697054418014 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.388187e04ac16025997a01676e2d87b7.2.llvm.15923971697054418014 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.388187e04ac16025997a01676e2d87b7.1.llvm.15923971697054418014, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.388187e04ac16025997a01676e2d87b7.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_Datetime" }>, align 1
@anon.388187e04ac16025997a01676e2d87b7.5 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_datetime" }>, align 1
@anon.388187e04ac16025997a01676e2d87b7.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"tool" }>, align 1
@anon.388187e04ac16025997a01676e2d87b7.8 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"uv" }>, align 1
@anon.388187e04ac16025997a01676e2d87b7.9 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"cache-keys" }>, align 1
@anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.d8db6172626203c8d986582a7893991b.32.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.d8db6172626203c8d986582a7893991b.34.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.d8db6172626203c8d986582a7893991b.37.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.d8db6172626203c8d986582a7893991b.39.llvm.16323404258194492820 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333 = external hidden unnamed_addr constant <{ [24 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1c7f2b4074b0c8cdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = tail call noundef zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h36a638eb7645670dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1751a05ea2427766E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17h52822f6d5b6fb639E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h7e806459bf320a96E.llvm.15923971697054418014(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hacd43038f30fed57E.llvm.15923971697054418014(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !10
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17hb050585e98a9ff35E.llvm.15923971697054418014(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !alias.scope !14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %4 = add nsw i64 %3, -8
  %5 = icmp ult i64 %4, 4
  %6 = select i1 %5, i64 %4, i64 1
  switch i64 %6, label %.unreachabledefault [
    i64 0, label %24
    i64 1, label %25
    i64 2, label %26
    i64 3, label %7
  ]

.unreachabledefault:                              ; preds = %1
  unreachable

7:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !alias.scope !25, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !alias.scope !25, !noundef !3
  invoke void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h6294e7a05710e5b0E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 %10, i64 noundef %12)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i" unwind label %13, !noalias !28

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #14
          to label %common.resume unwind label %22

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i": ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !29
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i64 noundef 8, i64 noundef 176)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !29, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i"
  %19 = load ptr, ptr %2, align 8, !noalias !29, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !29, !noundef !3
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %11, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit"

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %28, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711.exit.i.i", %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !29
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit", %25, %"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE.exit"
  ret void

25:                                               ; preds = %1
  tail call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %0)
  br label %24

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %27)
          to label %"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit" unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30)
          to label %common.resume unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E.exit": ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %33)
  br label %24
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !37, !noundef !3
  %7 = add nsw i64 %6, -2
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 6)
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %35
    i64 3, label %58
    i64 4, label %81
    i64 5, label %104
  ]

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %106

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %106

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %14 = load i64, ptr %13, align 8, !range !44, !alias.scope !45, !noundef !3
  %15 = icmp eq i64 %14, -9223372036854775805
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit", label %16

16:                                               ; preds = %12
  %17 = icmp sgt i64 %14, -9223372036854775806
  %18 = icmp eq i64 %14, -9223372036854775807
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit"

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !range !36, !noalias !46, !noundef !3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %24

24:                                               ; preds = %.noexc.i
  %25 = load ptr, ptr %5, align 8, !noalias !46, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i64, ptr %26, align 8, !noalias !46, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %28, ptr noundef nonnull %25, i64 noundef %22, i64 noundef %27)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %29

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %24, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit"

29:                                               ; preds = %24, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31) #14
          to label %common.resume unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %98, %75, %52, %29
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %30, %29 ], [ %53, %52 ], [ %99, %98 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit": ; preds = %12, %16, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %34)
  br label %106

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %37 = load i64, ptr %36, align 8, !range !44, !alias.scope !71, !noundef !3
  %38 = icmp eq i64 %37, -9223372036854775805
  br i1 %38, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit", label %39

39:                                               ; preds = %35
  %40 = icmp sgt i64 %37, -9223372036854775806
  %41 = icmp eq i64 %37, -9223372036854775807
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit"

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %36, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i1 unwind label %52

.noexc.i1:                                        ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !range !36, !noalias !72, !noundef !3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2", label %47

47:                                               ; preds = %.noexc.i1
  %48 = load ptr, ptr %4, align 8, !noalias !72, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8, !noalias !72, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %51, ptr noundef nonnull %48, i64 noundef %45, i64 noundef %50)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2" unwind label %52

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2": ; preds = %47, %.noexc.i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit"

52:                                               ; preds = %47, %43
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %54) #14
          to label %common.resume unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit": ; preds = %35, %39, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i2"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %57)
  br label %106

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %60 = load i64, ptr %59, align 8, !range !44, !alias.scope !97, !noundef !3
  %61 = icmp eq i64 %60, -9223372036854775805
  br i1 %61, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit", label %62

62:                                               ; preds = %58
  %63 = icmp sgt i64 %60, -9223372036854775806
  %64 = icmp eq i64 %60, -9223372036854775807
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit"

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !98
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %59, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i3 unwind label %75

.noexc.i3:                                        ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %68 = load i64, ptr %67, align 8, !range !36, !noalias !98, !noundef !3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4", label %70

70:                                               ; preds = %.noexc.i3
  %71 = load ptr, ptr %3, align 8, !noalias !98, !nonnull !3, !noundef !3
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %73 = load i64, ptr %72, align 8, !noalias !98, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %74, ptr noundef nonnull %71, i64 noundef %68, i64 noundef %73)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4" unwind label %75

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4": ; preds = %70, %.noexc.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !98
  br label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit"

75:                                               ; preds = %70, %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %77) #14
          to label %common.resume unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit": ; preds = %58, %62, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i4"
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %80)
  br label %106

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %83 = load i64, ptr %82, align 8, !range !44, !alias.scope !123, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775805
  br i1 %84, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %85

85:                                               ; preds = %81
  %86 = icmp sgt i64 %83, -9223372036854775806
  %87 = icmp eq i64 %83, -9223372036854775807
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !124
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %82, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i5 unwind label %98

.noexc.i5:                                        ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %91 = load i64, ptr %90, align 8, !range !36, !noalias !124, !noundef !3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6", label %93

93:                                               ; preds = %.noexc.i5
  %94 = load ptr, ptr %2, align 8, !noalias !124, !nonnull !3, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !124, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %97, ptr noundef nonnull %94, i64 noundef %91, i64 noundef %96)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6" unwind label %98

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6": ; preds = %93, %.noexc.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !124
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

98:                                               ; preds = %93, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %100) #14
          to label %common.resume unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %81, %85, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i6"
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %103)
  br label %106

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %105)
  br label %106

106:                                              ; preds = %104, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE.exit", %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17had0a42f6ee9716abE.llvm.15923971697054418014"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h783e4940e12b4cefE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !143, !noalias !146, !nonnull !3, !noundef !3
  %4 = load ptr, ptr %0, align 8, !alias.scope !143, !noalias !146, !nonnull !3, !noundef !3
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h0a4d0f4c104f135eE.llvm.15923971697054418014(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17h123f6578a9c8292eE.llvm.15923971697054418014(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core6option6Option4Some17haab515823ac85c12E.llvm.15923971697054418014(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de12Deserializer21__deserialize_content17ha16cffe5d5bb3dfcE(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 {
  tail call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9efea1ca01526a5fE.llvm.15923971697054418014"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  ret void
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor12visit_string17ha2938c07659616b9E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !148
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8, !noalias !148
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8, !noalias !148
  store i8 5, ptr %5, align 8, !noalias !148
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %24 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !152
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !152, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !noalias !152, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !152, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !152
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor12visit_string17hc612f2a79a7995bbE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !163
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8, !noalias !163
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8, !noalias !163
  store i8 5, ptr %5, align 8, !noalias !163
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %24 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !167
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !167, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !noalias !167, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !167, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !167
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor12visit_string17hc73d05e86afade5cE(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !178
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8, !noalias !178
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8, !noalias !178
  store i8 5, ptr %5, align 8, !noalias !178
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %24 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !182
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !182, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !noalias !182, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !182, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !182
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @_ZN5serde2de7Visitor12visit_string17he19831ab353c4ad4E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !193
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %10, align 8, !noalias !193
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %11, align 8, !noalias !193
  store i8 5, ptr %5, align 8, !noalias !193
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %14 unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #14
          to label %24 unwind label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !193
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !197
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, i64 noundef 1, i64 noundef 1)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !range !36, !noalias !197, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !noalias !197, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !197, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %8, ptr noundef nonnull %19, i64 noundef %16, i64 noundef %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE.exit": ; preds = %14, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !197
  ret void

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

24:                                               ; preds = %12
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h1c089c1f6fcae123E.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #5 {
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h9cd5cdeb93907b49E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.d8db6172626203c8d986582a7893991b.37.llvm.16323404258194492820, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.d8db6172626203c8d986582a7893991b.39.llvm.16323404258194492820, i64 noundef 1)
  %4 = load i64, ptr %3, align 8, !range !208, !noundef !3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h84fae0242bce5f92E.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #5 {
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h245530122a28e7ecE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 @anon.d8db6172626203c8d986582a7893991b.32.llvm.16323404258194492820, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.d8db6172626203c8d986582a7893991b.34.llvm.16323404258194492820, i64 noundef 1)
  %4 = load i64, ptr %3, align 8, !range !208, !noundef !3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he95ba2a959142d06E.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) initializes((0, 32)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #5 {
  %3 = alloca [96 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a7a1d25a356f903E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %1)
  %4 = load i64, ptr %3, align 8, !range !208, !noundef !3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0598aeb46d9c7e8eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [376 x i8], align 8
  %5 = alloca [376 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [96 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %19 = alloca [168 x i8], align 8
  %20 = alloca [96 x i8], align 8
  %21 = alloca [176 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [128 x i8], align 8
  %24 = alloca [24 x i8], align 4
  %25 = alloca [24 x i8], align 4
  %26 = alloca [96 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [80 x i8], align 8
  %29 = alloca [80 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [96 x i8], align 8
  %32 = alloca [96 x i8], align 8
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc50, %165, %.noexc48, %163, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32", %148, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i", %45, %121, %119, %43, %2
  %.sroa.014.0 = phi i1 [ true, %165 ], [ true, %2 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32" ], [ true, %119 ], [ true, %.noexc48 ], [ true, %121 ], [ true, %.noexc50 ], [ true, %43 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i" ], [ false, %45 ], [ true, %148 ], [ true, %163 ]
  %.sroa.013.0 = phi i1 [ false, %165 ], [ true, %2 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32" ], [ true, %119 ], [ true, %.noexc48 ], [ true, %121 ], [ false, %.noexc50 ], [ false, %43 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i" ], [ true, %45 ], [ true, %148 ], [ true, %163 ]
  %.sroa.012.0 = phi i1 [ true, %165 ], [ true, %2 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32" ], [ true, %119 ], [ false, %.noexc48 ], [ false, %121 ], [ true, %.noexc50 ], [ true, %43 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i" ], [ true, %45 ], [ true, %148 ], [ false, %163 ]
  %.sroa.011.0 = phi i1 [ true, %165 ], [ true, %2 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32" ], [ false, %119 ], [ true, %.noexc48 ], [ true, %121 ], [ true, %.noexc50 ], [ true, %43 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i" ], [ true, %45 ], [ false, %148 ], [ true, %163 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %36 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %37 = add nsw i64 %36, -8
  %38 = icmp ult i64 %37, 4
  %39 = select i1 %38, i64 %37, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
    i64 2, label %43
    i64 3, label %45
  ]

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  store i64 2, ptr %32, align 8, !alias.scope !209
  br label %59

42:                                               ; preds = %35
  switch i64 %36, label %121 [
    i64 2, label %62
    i64 3, label %86
    i64 4, label %89
    i64 5, label %92
    i64 6, label %95
    i64 7, label %119
  ]

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 8 dereferenceable(168) %44, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %19)
          to label %165 unwind label %33

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !215
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %48

48:                                               ; preds = %53, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !220
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h94c9954d237df5aeE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %13, ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i unwind label %49, !noalias !222

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.body unwind label %57, !noalias !222

_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i: ; preds = %48
  %51 = load i64, ptr %13, align 8, !range !208, !noalias !220, !noundef !3
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i
  %54 = load i8, ptr %47, align 8, !range !223, !noalias !220, !noundef !3
  %trunc.i.i = trunc nuw i8 %54 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !220
  br i1 %trunc.i.i, label %48, label %56

55:                                               ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !noalias !224
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !220
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i"

56:                                               ; preds = %53
  store i64 2, ptr %32, align 8, !alias.scope !225, !noalias !224
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i"

57:                                               ; preds = %49
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !222
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i": ; preds = %56, %55
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %167 unwind label %33

59:                                               ; preds = %141, %138, %135, %41, %167, %166, %164, %162, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit", %132
  %.sroa.014.2 = phi i1 [ true, %41 ], [ true, %132 ], [ true, %135 ], [ true, %138 ], [ true, %141 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %162 ], [ true, %164 ], [ true, %166 ], [ false, %167 ]
  %.sroa.013.2 = phi i1 [ true, %41 ], [ true, %132 ], [ true, %135 ], [ true, %138 ], [ true, %141 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %162 ], [ true, %164 ], [ false, %166 ], [ true, %167 ]
  %.sroa.012.2 = phi i1 [ true, %41 ], [ true, %132 ], [ true, %135 ], [ true, %138 ], [ true, %141 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %162 ], [ false, %164 ], [ true, %166 ], [ true, %167 ]
  %.sroa.011.2 = phi i1 [ true, %41 ], [ true, %132 ], [ true, %135 ], [ true, %138 ], [ true, %141 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ false, %162 ], [ true, %164 ], [ true, %166 ], [ true, %167 ]
  %.sroa.010.2 = phi i1 [ true, %41 ], [ true, %132 ], [ true, %135 ], [ true, %138 ], [ true, %141 ], [ false, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %162 ], [ true, %164 ], [ true, %166 ], [ true, %167 ]
  %.sroa.09.2 = phi i1 [ true, %41 ], [ true, %132 ], [ true, %135 ], [ true, %138 ], [ false, %141 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %162 ], [ true, %164 ], [ true, %166 ], [ true, %167 ]
  %.sroa.08.2 = phi i1 [ true, %41 ], [ true, %132 ], [ true, %135 ], [ false, %138 ], [ true, %141 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %162 ], [ true, %164 ], [ true, %166 ], [ true, %167 ]
  %.sroa.07.2 = phi i1 [ true, %41 ], [ true, %132 ], [ false, %135 ], [ true, %138 ], [ true, %141 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %162 ], [ true, %164 ], [ true, %166 ], [ true, %167 ]
  %.sroa.06.2 = phi i1 [ true, %41 ], [ false, %132 ], [ true, %135 ], [ true, %138 ], [ true, %141 ], [ true, %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit" ], [ true, %162 ], [ true, %164 ], [ true, %166 ], [ true, %167 ]
  %60 = load i64, ptr %32, align 8, !range !208, !noundef !3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %168, label %169

62:                                               ; preds = %42
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %63, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %65 = load i64, ptr %64, align 8, !range !44, !alias.scope !232, !noalias !233, !noundef !3
  %66 = icmp eq i64 %65, -9223372036854775805
  br i1 %66, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %67

67:                                               ; preds = %62
  %68 = icmp sgt i64 %65, -9223372036854775806
  %69 = icmp eq i64 %65, -9223372036854775807
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !235
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %64, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %80, !noalias !233

.noexc.i:                                         ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i64, ptr %72, align 8, !range !36, !noalias !235, !noundef !3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %75

75:                                               ; preds = %.noexc.i
  %76 = load ptr, ptr %12, align 8, !noalias !235, !nonnull !3, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = load i64, ptr %77, align 8, !noalias !235, !noundef !3
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %79, ptr noundef nonnull %76, i64 noundef %73, i64 noundef %78)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %80, !noalias !233

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %75, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !235
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

80:                                               ; preds = %75, %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %82) #14
          to label %.body unwind label %84, !noalias !233

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %67, %62
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %83)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit" unwind label %122

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !233
  unreachable

86:                                               ; preds = %42
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %87, i64 80, i1 false)
  %88 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %29)
          to label %135 unwind label %133

89:                                               ; preds = %42
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %90, i64 80, i1 false)
  %91 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %28)
          to label %138 unwind label %136

92:                                               ; preds = %42
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %93, i64 80, i1 false)
  %94 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %27)
          to label %141 unwind label %139

95:                                               ; preds = %42
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %96, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %98 = load i64, ptr %26, align 8, !range !44, !alias.scope !260, !noalias !261, !noundef !3
  %99 = icmp eq i64 %98, -9223372036854775805
  br i1 %99, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21", label %100

100:                                              ; preds = %95
  %101 = icmp sgt i64 %98, -9223372036854775806
  %102 = icmp eq i64 %98, -9223372036854775807
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !263
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %26, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i22 unwind label %113, !noalias !261

.noexc.i22:                                       ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !range !36, !noalias !263, !noundef !3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23", label %108

108:                                              ; preds = %.noexc.i22
  %109 = load ptr, ptr %11, align 8, !noalias !263, !nonnull !3, !noundef !3
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !263, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %112, ptr noundef nonnull %109, i64 noundef %106, i64 noundef %111)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23" unwind label %113, !noalias !261

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23": ; preds = %108, %.noexc.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !263
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"

113:                                              ; preds = %108, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %115) #14
          to label %.body unwind label %117, !noalias !261

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i23", %100, %95
  %116 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %116)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %.loopexit.split-lp

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !261
  unreachable

119:                                              ; preds = %42
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %120, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %23)
          to label %148 unwind label %33

121:                                              ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %21)
          to label %163 unwind label %33

122:                                              ; preds = %127, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  store i64 2, ptr %32, align 8, !alias.scope !285, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !290
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %30, i64 noundef 1, i64 noundef 1)
          to label %.noexc27 unwind label %122

.noexc27:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit"
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %125 = load i64, ptr %124, align 8, !range !36, !noalias !290, !noundef !3
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %.noexc27
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %129 = load ptr, ptr %10, align 8, !noalias !290, !nonnull !3, !noundef !3
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load i64, ptr %130, align 8, !noalias !290, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %128, ptr noundef nonnull %129, i64 noundef %125, i64 noundef %131)
          to label %132 unwind label %122

132:                                              ; preds = %.noexc27, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !290
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %59

133:                                              ; preds = %86
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

135:                                              ; preds = %86
  store i64 2, ptr %32, align 8, !alias.scope !301
  br label %59

136:                                              ; preds = %89
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

138:                                              ; preds = %89
  store i64 2, ptr %32, align 8, !alias.scope !304
  br label %59

139:                                              ; preds = %92
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body

141:                                              ; preds = %92
  store i64 2, ptr %32, align 8, !alias.scope !307
  br label %59

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i21"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %142 = load i32, ptr %25, align 4, !range !315, !alias.scope !316, !noalias !323, !noundef !3
  %.not.i.not.i.i12.i = icmp eq i32 %142, 2
  br i1 %.not.i.not.i.i12.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit", %146
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !327
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noalias noundef nonnull align 4 dereferenceable(24) %25)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.lr.ph.i
  %143 = load i64, ptr %9, align 8, !range !208, !noalias !327, !noundef !3
  %144 = icmp eq i64 %143, 2
  br i1 %144, label %146, label %145

145:                                              ; preds = %.noexc29
  %.sroa.9.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.9.0.copyload4.i = load i8, ptr %.sroa.9.0..sroa_idx3.i, align 8, !noalias !330
  %.sroa.12.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %9, i64 9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.12.0..sroa_idx5.i, i64 87, i1 false), !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !327
  store i64 %143, ptr %32, align 8, !alias.scope !310, !noalias !313
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 %.sroa.9.0.copyload4.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !310, !noalias !313
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit"

146:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !327
  %147 = load i32, ptr %25, align 4, !range !315, !alias.scope !331, !noalias !323, !noundef !3
  %.not.i.not.i.i.i = icmp eq i32 %147, 2
  br i1 %.not.i.not.i.i.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %146, %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  store i64 2, ptr %32, align 8, !alias.scope !310, !noalias !313
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit"

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E.exit": ; preds = %._crit_edge.i, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %59

148:                                              ; preds = %119
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !337
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %149, i64 24, i1 false), !noalias !334
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc34 unwind label %33

.noexc34:                                         ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !337
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %151

151:                                              ; preds = %156, %.noexc34
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !342
  invoke void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h94c9954d237df5aeE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31 unwind label %152, !noalias !344

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.body unwind label %160, !noalias !344

_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31: ; preds = %151
  %154 = load i64, ptr %6, align 8, !range !208, !noalias !342, !noundef !3
  %155 = icmp eq i64 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31
  %157 = load i8, ptr %150, align 8, !range !223, !noalias !342, !noundef !3
  %trunc.i.i33 = trunc nuw i8 %157 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !342
  br i1 %trunc.i.i33, label %151, label %159

158:                                              ; preds = %_ZN5serde2de9SeqAccess12next_element17h1f4ddd3e93e9853aE.llvm.16323404258194492820.exit.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !342
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"

159:                                              ; preds = %156
  store i64 2, ptr %32, align 8, !alias.scope !346, !noalias !345
  br label %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !344
  unreachable

"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32": ; preds = %159, %158
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %162 unwind label %33

162:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i32"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !337
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %59

163:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !347
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %20)
          to label %.noexc48 unwind label %33

.noexc48:                                         ; preds = %163
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %164 unwind label %33

164:                                              ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !347
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %59

165:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !351
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %18)
          to label %.noexc50 unwind label %33

.noexc50:                                         ; preds = %165
  invoke void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %166 unwind label %33

166:                                              ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !351
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %59

167:                                              ; preds = %"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !215
  br label %59

168:                                              ; preds = %59
  store i64 2, ptr %0, align 8
  br label %177

169:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %32, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !355
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %16)
          to label %172 unwind label %170, !noalias !360

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %16)
          to label %.body unwind label %175, !noalias !360

172:                                              ; preds = %169
  %173 = load i64, ptr %3, align 8, !range !361, !noalias !355, !noundef !3
  %.not.i = icmp eq i64 %173, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !355
  br i1 %.not.i, label %174, label %178

174:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %178

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !360
  unreachable

177:                                              ; preds = %178, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

178:                                              ; preds = %174, %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %177

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %170, %152, %113, %122, %80, %49, %33, %139, %136, %133
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %50, %49 ], [ %134, %133 ], [ %137, %136 ], [ %140, %139 ], [ %153, %152 ], [ %114, %113 ], [ %34, %33 ], [ %123, %122 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.014.1 = phi i1 [ true, %80 ], [ false, %49 ], [ true, %133 ], [ true, %136 ], [ true, %139 ], [ true, %152 ], [ true, %113 ], [ %.sroa.014.0, %33 ], [ true, %122 ], [ %.sroa.014.2, %170 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.013.1 = phi i1 [ true, %80 ], [ true, %49 ], [ true, %133 ], [ true, %136 ], [ true, %139 ], [ true, %152 ], [ true, %113 ], [ %.sroa.013.0, %33 ], [ true, %122 ], [ %.sroa.013.2, %170 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.012.1 = phi i1 [ true, %80 ], [ true, %49 ], [ true, %133 ], [ true, %136 ], [ true, %139 ], [ true, %152 ], [ true, %113 ], [ %.sroa.012.0, %33 ], [ true, %122 ], [ %.sroa.012.2, %170 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.011.1 = phi i1 [ true, %80 ], [ true, %49 ], [ true, %133 ], [ true, %136 ], [ true, %139 ], [ false, %152 ], [ true, %113 ], [ %.sroa.011.0, %33 ], [ true, %122 ], [ %.sroa.011.2, %170 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.010.1 = phi i1 [ true, %80 ], [ true, %49 ], [ true, %133 ], [ true, %136 ], [ true, %139 ], [ true, %152 ], [ false, %113 ], [ true, %33 ], [ true, %122 ], [ %.sroa.010.2, %170 ], [ false, %.loopexit ], [ false, %.loopexit.split-lp ]
  %.sroa.09.1 = phi i1 [ true, %80 ], [ true, %49 ], [ true, %133 ], [ true, %136 ], [ false, %139 ], [ true, %152 ], [ true, %113 ], [ true, %33 ], [ true, %122 ], [ %.sroa.09.2, %170 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.08.1 = phi i1 [ true, %80 ], [ true, %49 ], [ true, %133 ], [ false, %136 ], [ true, %139 ], [ true, %152 ], [ true, %113 ], [ true, %33 ], [ true, %122 ], [ %.sroa.08.2, %170 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.07.1 = phi i1 [ true, %80 ], [ true, %49 ], [ false, %133 ], [ true, %136 ], [ true, %139 ], [ true, %152 ], [ true, %113 ], [ true, %33 ], [ true, %122 ], [ %.sroa.07.2, %170 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %.sroa.06.1 = phi i1 [ false, %80 ], [ true, %49 ], [ true, %133 ], [ true, %136 ], [ true, %139 ], [ true, %152 ], [ true, %113 ], [ true, %33 ], [ false, %122 ], [ %.sroa.06.2, %170 ], [ true, %.loopexit ], [ true, %.loopexit.split-lp ]
  %179 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %180 = add nsw i64 %179, -8
  %181 = icmp ult i64 %180, 4
  %182 = select i1 %181, i64 %180, i64 1
  switch i64 %182, label %.unreachabledefault [
    i64 1, label %184
    i64 2, label %187
    i64 3, label %188
    i64 0, label %183
  ]

.unreachabledefault:                              ; preds = %.body
  unreachable

183:                                              ; preds = %.body, %213, %211, %210, %208, %206, %204, %202, %200, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187
  resume { ptr, i32 } %.pn

184:                                              ; preds = %.body
  %185 = add nsw i64 %179, -2
  %186 = call i64 @llvm.umin.i64(i64 %185, i64 6)
  switch i64 %186, label %189 [
    i64 0, label %190
    i64 1, label %191
    i64 2, label %192
    i64 3, label %193
    i64 4, label %194
    i64 5, label %195
  ]

187:                                              ; preds = %.body
  br i1 %.sroa.013.1, label %211, label %183

188:                                              ; preds = %.body
  br i1 %.sroa.014.1, label %213, label %183

189:                                              ; preds = %184
  br i1 %.sroa.012.1, label %210, label %183

190:                                              ; preds = %184
  br i1 %.sroa.06.1, label %196, label %183

191:                                              ; preds = %184
  br i1 %.sroa.07.1, label %200, label %183

192:                                              ; preds = %184
  br i1 %.sroa.08.1, label %202, label %183

193:                                              ; preds = %184
  br i1 %.sroa.09.1, label %204, label %183

194:                                              ; preds = %184
  br i1 %.sroa.010.1, label %206, label %183

195:                                              ; preds = %184
  br i1 %.sroa.011.1, label %208, label %183

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %197) #14
          to label %183 unwind label %198

198:                                              ; preds = %213, %211, %210, %208, %206, %204, %202, %200, %196
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

200:                                              ; preds = %191
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %201) #14
          to label %183 unwind label %198

202:                                              ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %203) #14
          to label %183 unwind label %198

204:                                              ; preds = %193
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %205) #14
          to label %183 unwind label %198

206:                                              ; preds = %194
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %207) #14
          to label %183 unwind label %198

208:                                              ; preds = %195
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %209) #14
          to label %183 unwind label %198

210:                                              ; preds = %189
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #14
          to label %183 unwind label %198

211:                                              ; preds = %187
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %212) #14
          to label %183 unwind label %198

213:                                              ; preds = %188
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %214) #14
          to label %183 unwind label %198
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a7a1d25a356f903E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [376 x i8], align 8
  %6 = alloca [376 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [96 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [96 x i8], align 8
  %21 = alloca [168 x i8], align 8
  %22 = alloca [96 x i8], align 8
  %23 = alloca [176 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [128 x i8], align 8
  %26 = alloca [96 x i8], align 8
  %27 = alloca [80 x i8], align 8
  %28 = alloca [80 x i8], align 8
  %29 = alloca [80 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [96 x i8], align 8
  %32 = alloca [96 x i8], align 8
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %35 unwind label %33

33:                                               ; preds = %.noexc34, %133, %.noexc32, %131, %.noexc29, %128, %.noexc, %45, %41, %108, %106, %43, %2
  %.sroa.014.0 = phi i1 [ true, %133 ], [ true, %41 ], [ true, %.noexc29 ], [ true, %106 ], [ true, %.noexc32 ], [ true, %108 ], [ true, %.noexc34 ], [ true, %43 ], [ false, %.noexc ], [ true, %2 ], [ false, %45 ], [ true, %128 ], [ true, %131 ]
  %.sroa.013.0 = phi i1 [ false, %133 ], [ true, %41 ], [ true, %.noexc29 ], [ true, %106 ], [ true, %.noexc32 ], [ true, %108 ], [ false, %.noexc34 ], [ false, %43 ], [ true, %.noexc ], [ true, %2 ], [ true, %45 ], [ true, %128 ], [ true, %131 ]
  %.sroa.012.0 = phi i1 [ true, %133 ], [ true, %41 ], [ true, %.noexc29 ], [ true, %106 ], [ false, %.noexc32 ], [ false, %108 ], [ true, %.noexc34 ], [ true, %43 ], [ true, %.noexc ], [ true, %2 ], [ true, %45 ], [ true, %128 ], [ false, %131 ]
  %.sroa.011.0 = phi i1 [ true, %133 ], [ true, %41 ], [ false, %.noexc29 ], [ false, %106 ], [ true, %.noexc32 ], [ true, %108 ], [ true, %.noexc34 ], [ true, %43 ], [ true, %.noexc ], [ true, %2 ], [ true, %45 ], [ false, %128 ], [ true, %131 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %36 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %37 = add nsw i64 %36, -8
  %38 = icmp ult i64 %37, 4
  %39 = select i1 %38, i64 %37, i64 1
  switch i64 %39, label %40 [
    i64 0, label %41
    i64 1, label %42
    i64 2, label %43
    i64 3, label %45
  ]

40:                                               ; preds = %35
  unreachable

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !362
  store i8 8, ptr %17, align 8, !noalias !362
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit unwind label %33

_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit: ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !362
  br label %47

42:                                               ; preds = %35
  switch i64 %36, label %108 [
    i64 2, label %50
    i64 3, label %74
    i64 4, label %77
    i64 5, label %80
    i64 6, label %83
    i64 7, label %106
  ]

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 8 dereferenceable(168) %44, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %21)
          to label %133 unwind label %33

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !365
  invoke void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4872ff158eb52e22E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
          to label %135 unwind label %33

47:                                               ; preds = %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit, %135, %134, %132, %130, %127, %111
  %.sroa.014.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %111 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %127 ], [ true, %130 ], [ true, %132 ], [ true, %134 ], [ false, %135 ]
  %.sroa.013.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %111 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %127 ], [ true, %130 ], [ true, %132 ], [ false, %134 ], [ true, %135 ]
  %.sroa.012.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %111 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %127 ], [ true, %130 ], [ false, %132 ], [ true, %134 ], [ true, %135 ]
  %.sroa.011.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %111 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %127 ], [ false, %130 ], [ true, %132 ], [ true, %134 ], [ true, %135 ]
  %.sroa.010.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %111 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ false, %127 ], [ true, %130 ], [ true, %132 ], [ true, %134 ], [ true, %135 ]
  %.sroa.09.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %111 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ false, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %127 ], [ true, %130 ], [ true, %132 ], [ true, %134 ], [ true, %135 ]
  %.sroa.08.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %111 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ false, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %127 ], [ true, %130 ], [ true, %132 ], [ true, %134 ], [ true, %135 ]
  %.sroa.07.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ true, %111 ], [ false, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %127 ], [ true, %130 ], [ true, %132 ], [ true, %134 ], [ true, %135 ]
  %.sroa.06.2 = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE.exit ], [ false, %111 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit ], [ true, %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit ], [ true, %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit ], [ true, %127 ], [ true, %130 ], [ true, %132 ], [ true, %134 ], [ true, %135 ]
  %48 = load i64, ptr %32, align 8, !range !208, !noundef !3
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %136, label %139

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %53 = load i64, ptr %52, align 8, !range !44, !alias.scope !375, !noalias !376, !noundef !3
  %54 = icmp eq i64 %53, -9223372036854775805
  br i1 %54, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %55

55:                                               ; preds = %50
  %56 = icmp sgt i64 %53, -9223372036854775806
  %57 = icmp eq i64 %53, -9223372036854775807
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !378
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %52, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %68, !noalias !376

.noexc.i:                                         ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load i64, ptr %60, align 8, !range !36, !noalias !378, !noundef !3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %63

63:                                               ; preds = %.noexc.i
  %64 = load ptr, ptr %14, align 8, !noalias !378, !nonnull !3, !noundef !3
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = load i64, ptr %65, align 8, !noalias !378, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %67, ptr noundef nonnull %64, i64 noundef %61, i64 noundef %66)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %68, !noalias !376

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %63, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !378
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

68:                                               ; preds = %63, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %70) #14
          to label %.body37 unwind label %72, !noalias !376

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %55, %50
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %71)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit" unwind label %109

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !376
  unreachable

74:                                               ; preds = %42
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(80) %75, i64 80, i1 false)
  %76 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %29)
          to label %114 unwind label %112

77:                                               ; preds = %42
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(80) %78, i64 80, i1 false)
  %79 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %28)
          to label %118 unwind label %116

80:                                               ; preds = %42
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %81, i64 80, i1 false)
  %82 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %27)
          to label %122 unwind label %120

83:                                               ; preds = %42
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %84, i64 96, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %85 = load i64, ptr %26, align 8, !range !44, !alias.scope !403, !noalias !404, !noundef !3
  %86 = icmp eq i64 %85, -9223372036854775805
  br i1 %86, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19", label %87

87:                                               ; preds = %83
  %88 = icmp sgt i64 %85, -9223372036854775806
  %89 = icmp eq i64 %85, -9223372036854775807
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !406
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %26, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20 unwind label %100, !noalias !404

.noexc.i20:                                       ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %93 = load i64, ptr %92, align 8, !range !36, !noalias !406, !noundef !3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", label %95

95:                                               ; preds = %.noexc.i20
  %96 = load ptr, ptr %13, align 8, !noalias !406, !nonnull !3, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = load i64, ptr %97, align 8, !noalias !406, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %99, ptr noundef nonnull %96, i64 noundef %93, i64 noundef %98)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21" unwind label %100, !noalias !404

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21": ; preds = %95, %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !406
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

100:                                              ; preds = %95, %91
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %102) #14
          to label %.body37 unwind label %104, !noalias !404

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", %87, %83
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %103)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %125

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !404
  unreachable

106:                                              ; preds = %42
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(128) %107, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %25)
          to label %128 unwind label %33

108:                                              ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %23)
          to label %131 unwind label %33

109:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit"
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17he19831ab353c4ad4E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30)
          to label %111 unwind label %109

111:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %47

112:                                              ; preds = %114, %74
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !425
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %76, ptr %115, align 8, !noalias !425
  store i8 2, ptr %12, align 8, !noalias !425
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit unwind label %112

_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !425
  br label %47

116:                                              ; preds = %118, %77
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

118:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !428
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %79, ptr %119, align 8, !noalias !428
  store i8 3, ptr %11, align 8, !noalias !428
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit unwind label %116

_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E.exit: ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !428
  br label %47

120:                                              ; preds = %122, %80
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

122:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !431
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %124 = zext i1 %82 to i8
  store i8 %124, ptr %123, align 1, !noalias !431
  store i8 0, ptr %10, align 8, !noalias !431
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit unwind label %120

_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE.exit: ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !431
  br label %47

125:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !434
  store i8 11, ptr %9, align 8, !noalias !434
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.13.llvm.16323404258194492820)
          to label %127 unwind label %125

127:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !434
  br label %47

128:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !437
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !437
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false), !noalias !441
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %.noexc29 unwind label %33

.noexc29:                                         ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !437
  invoke void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4872ff158eb52e22E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8)
          to label %130 unwind label %33

130:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !437
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %47

131:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !442
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %22)
          to label %.noexc32 unwind label %33

.noexc32:                                         ; preds = %131
  invoke void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %6)
          to label %132 unwind label %33

132:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !442
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %47

133:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !446
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %20)
          to label %.noexc34 unwind label %33

.noexc34:                                         ; preds = %133
  invoke void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %134 unwind label %33

134:                                              ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !446
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %47

135:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !365
  br label %47

136:                                              ; preds = %47
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %147

139:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %32, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !450
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %18)
          to label %142 unwind label %140, !noalias !455

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %18)
          to label %.body37 unwind label %145, !noalias !455

142:                                              ; preds = %139
  %143 = load i64, ptr %4, align 8, !range !361, !noalias !450, !noundef !3
  %.not.i = icmp eq i64 %143, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !450
  br i1 %.not.i, label %144, label %148

144:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %148

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !455
  unreachable

147:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret void

148:                                              ; preds = %144, %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %18, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %147

.body37:                                          ; preds = %140, %125, %100, %109, %68, %33, %120, %116, %112
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %101, %100 ], [ %113, %112 ], [ %117, %116 ], [ %121, %120 ], [ %34, %33 ], [ %110, %109 ], [ %126, %125 ], [ %141, %140 ]
  %.sroa.014.1 = phi i1 [ true, %68 ], [ true, %100 ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ %.sroa.014.0, %33 ], [ true, %109 ], [ true, %125 ], [ %.sroa.014.2, %140 ]
  %.sroa.013.1 = phi i1 [ true, %68 ], [ true, %100 ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ %.sroa.013.0, %33 ], [ true, %109 ], [ true, %125 ], [ %.sroa.013.2, %140 ]
  %.sroa.012.1 = phi i1 [ true, %68 ], [ true, %100 ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ %.sroa.012.0, %33 ], [ true, %109 ], [ true, %125 ], [ %.sroa.012.2, %140 ]
  %.sroa.011.1 = phi i1 [ true, %68 ], [ true, %100 ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ %.sroa.011.0, %33 ], [ true, %109 ], [ true, %125 ], [ %.sroa.011.2, %140 ]
  %.sroa.010.1 = phi i1 [ true, %68 ], [ false, %100 ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ true, %33 ], [ true, %109 ], [ false, %125 ], [ %.sroa.010.2, %140 ]
  %.sroa.09.1 = phi i1 [ true, %68 ], [ true, %100 ], [ true, %112 ], [ true, %116 ], [ false, %120 ], [ true, %33 ], [ true, %109 ], [ true, %125 ], [ %.sroa.09.2, %140 ]
  %.sroa.08.1 = phi i1 [ true, %68 ], [ true, %100 ], [ true, %112 ], [ false, %116 ], [ true, %120 ], [ true, %33 ], [ true, %109 ], [ true, %125 ], [ %.sroa.08.2, %140 ]
  %.sroa.07.1 = phi i1 [ true, %68 ], [ true, %100 ], [ false, %112 ], [ true, %116 ], [ true, %120 ], [ true, %33 ], [ true, %109 ], [ true, %125 ], [ %.sroa.07.2, %140 ]
  %.sroa.06.1 = phi i1 [ false, %68 ], [ true, %100 ], [ true, %112 ], [ true, %116 ], [ true, %120 ], [ true, %33 ], [ false, %109 ], [ true, %125 ], [ %.sroa.06.2, %140 ]
  %149 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %150 = add nsw i64 %149, -8
  %151 = icmp ult i64 %150, 4
  %152 = select i1 %151, i64 %150, i64 1
  switch i64 %152, label %.unreachabledefault [
    i64 1, label %154
    i64 2, label %157
    i64 3, label %158
    i64 0, label %153
  ]

.unreachabledefault:                              ; preds = %.body37
  unreachable

153:                                              ; preds = %.body37, %183, %181, %180, %178, %176, %174, %172, %170, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157
  resume { ptr, i32 } %.pn

154:                                              ; preds = %.body37
  %155 = add nsw i64 %149, -2
  %156 = call i64 @llvm.umin.i64(i64 %155, i64 6)
  switch i64 %156, label %159 [
    i64 0, label %160
    i64 1, label %161
    i64 2, label %162
    i64 3, label %163
    i64 4, label %164
    i64 5, label %165
  ]

157:                                              ; preds = %.body37
  br i1 %.sroa.013.1, label %181, label %153

158:                                              ; preds = %.body37
  br i1 %.sroa.014.1, label %183, label %153

159:                                              ; preds = %154
  br i1 %.sroa.012.1, label %180, label %153

160:                                              ; preds = %154
  br i1 %.sroa.06.1, label %166, label %153

161:                                              ; preds = %154
  br i1 %.sroa.07.1, label %170, label %153

162:                                              ; preds = %154
  br i1 %.sroa.08.1, label %172, label %153

163:                                              ; preds = %154
  br i1 %.sroa.09.1, label %174, label %153

164:                                              ; preds = %154
  br i1 %.sroa.010.1, label %176, label %153

165:                                              ; preds = %154
  br i1 %.sroa.011.1, label %178, label %153

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %167) #14
          to label %153 unwind label %168

168:                                              ; preds = %183, %181, %180, %178, %176, %174, %172, %170, %166
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

170:                                              ; preds = %161
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %171) #14
          to label %153 unwind label %168

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %173) #14
          to label %153 unwind label %168

174:                                              ; preds = %163
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %175) #14
          to label %153 unwind label %168

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %177) #14
          to label %153 unwind label %168

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %179) #14
          to label %153 unwind label %168

180:                                              ; preds = %159
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #14
          to label %153 unwind label %168

181:                                              ; preds = %157
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %182) #14
          to label %153 unwind label %168

183:                                              ; preds = %158
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %184) #14
          to label %153 unwind label %168
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h9efea1ca01526a5fE.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [376 x i8], align 8
  %5 = alloca [376 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.4.i = alloca [31 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [96 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [96 x i8], align 8
  %15 = alloca [168 x i8], align 8
  %16 = alloca [96 x i8], align 8
  %17 = alloca [176 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [128 x i8], align 8
  %20 = alloca [24 x i8], align 4
  %21 = alloca [24 x i8], align 4
  %22 = alloca [96 x i8], align 8
  %23 = alloca [80 x i8], align 8
  %24 = alloca [80 x i8], align 8
  %25 = alloca [80 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [96 x i8], align 8
  %28 = alloca [96 x i8], align 8
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc32, %132, %.noexc30, %130, %.noexc27, %127, %.noexc, %42, %106, %104, %40, %2
  %.sroa.014.0 = phi i1 [ true, %132 ], [ true, %2 ], [ true, %.noexc27 ], [ true, %104 ], [ true, %.noexc30 ], [ true, %106 ], [ true, %.noexc32 ], [ true, %40 ], [ false, %.noexc ], [ false, %42 ], [ true, %127 ], [ true, %130 ]
  %.sroa.013.0 = phi i1 [ false, %132 ], [ true, %2 ], [ true, %.noexc27 ], [ true, %104 ], [ true, %.noexc30 ], [ true, %106 ], [ false, %.noexc32 ], [ false, %40 ], [ true, %.noexc ], [ true, %42 ], [ true, %127 ], [ true, %130 ]
  %.sroa.012.0 = phi i1 [ true, %132 ], [ true, %2 ], [ true, %.noexc27 ], [ true, %104 ], [ false, %.noexc30 ], [ false, %106 ], [ true, %.noexc32 ], [ true, %40 ], [ true, %.noexc ], [ true, %42 ], [ true, %127 ], [ false, %130 ]
  %.sroa.011.0 = phi i1 [ true, %132 ], [ true, %2 ], [ false, %.noexc27 ], [ false, %104 ], [ true, %.noexc30 ], [ true, %106 ], [ true, %.noexc32 ], [ true, %40 ], [ true, %.noexc ], [ true, %42 ], [ false, %127 ], [ true, %130 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %32 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %33 = add nsw i64 %32, -8
  %34 = icmp ult i64 %33, 4
  %35 = select i1 %34, i64 %33, i64 1
  switch i64 %35, label %36 [
    i64 0, label %37
    i64 1, label %39
    i64 2, label %40
    i64 3, label %42
  ]

36:                                               ; preds = %31
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 16, ptr %38, align 8, !alias.scope !456
  store i64 2, ptr %28, align 8, !alias.scope !456
  br label %44

39:                                               ; preds = %31
  switch i64 %32, label %106 [
    i64 2, label %47
    i64 3, label %71
    i64 4, label %74
    i64 5, label %77
    i64 6, label %80
    i64 7, label %104
  ]

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(168) %41, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %15)
          to label %132 unwind label %29

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !459
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h841d87810e6513f1E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %134 unwind label %29

44:                                               ; preds = %121, %117, %113, %37, %134, %133, %131, %129, %126, %109
  %.sroa.014.2 = phi i1 [ true, %37 ], [ true, %109 ], [ true, %113 ], [ true, %117 ], [ true, %121 ], [ true, %126 ], [ true, %129 ], [ true, %131 ], [ true, %133 ], [ false, %134 ]
  %.sroa.013.2 = phi i1 [ true, %37 ], [ true, %109 ], [ true, %113 ], [ true, %117 ], [ true, %121 ], [ true, %126 ], [ true, %129 ], [ true, %131 ], [ false, %133 ], [ true, %134 ]
  %.sroa.012.2 = phi i1 [ true, %37 ], [ true, %109 ], [ true, %113 ], [ true, %117 ], [ true, %121 ], [ true, %126 ], [ true, %129 ], [ false, %131 ], [ true, %133 ], [ true, %134 ]
  %.sroa.011.2 = phi i1 [ true, %37 ], [ true, %109 ], [ true, %113 ], [ true, %117 ], [ true, %121 ], [ true, %126 ], [ false, %129 ], [ true, %131 ], [ true, %133 ], [ true, %134 ]
  %.sroa.010.2 = phi i1 [ true, %37 ], [ true, %109 ], [ true, %113 ], [ true, %117 ], [ true, %121 ], [ false, %126 ], [ true, %129 ], [ true, %131 ], [ true, %133 ], [ true, %134 ]
  %.sroa.09.2 = phi i1 [ true, %37 ], [ true, %109 ], [ true, %113 ], [ true, %117 ], [ false, %121 ], [ true, %126 ], [ true, %129 ], [ true, %131 ], [ true, %133 ], [ true, %134 ]
  %.sroa.08.2 = phi i1 [ true, %37 ], [ true, %109 ], [ true, %113 ], [ false, %117 ], [ true, %121 ], [ true, %126 ], [ true, %129 ], [ true, %131 ], [ true, %133 ], [ true, %134 ]
  %.sroa.07.2 = phi i1 [ true, %37 ], [ true, %109 ], [ false, %113 ], [ true, %117 ], [ true, %121 ], [ true, %126 ], [ true, %129 ], [ true, %131 ], [ true, %133 ], [ true, %134 ]
  %.sroa.06.2 = phi i1 [ true, %37 ], [ false, %109 ], [ true, %113 ], [ true, %117 ], [ true, %121 ], [ true, %126 ], [ true, %129 ], [ true, %131 ], [ true, %133 ], [ true, %134 ]
  %45 = load i64, ptr %28, align 8, !range !208, !noundef !3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %135, label %138

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %50 = load i64, ptr %49, align 8, !range !44, !alias.scope !469, !noalias !470, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775805
  br i1 %51, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %52

52:                                               ; preds = %47
  %53 = icmp sgt i64 %50, -9223372036854775806
  %54 = icmp eq i64 %50, -9223372036854775807
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !472
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %49, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %65, !noalias !470

.noexc.i:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !range !36, !noalias !472, !noundef !3
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %60

60:                                               ; preds = %.noexc.i
  %61 = load ptr, ptr %9, align 8, !noalias !472, !nonnull !3, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !472, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %64, ptr noundef nonnull %61, i64 noundef %58, i64 noundef %63)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %65, !noalias !470

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %60, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !472
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

65:                                               ; preds = %60, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %67) #14
          to label %.body35 unwind label %69, !noalias !470

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %52, %47
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68)
          to label %109 unwind label %107

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !470
  unreachable

71:                                               ; preds = %39
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %72, i64 80, i1 false)
  %73 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %25)
          to label %113 unwind label %111

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %75, i64 80, i1 false)
  %76 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %24)
          to label %117 unwind label %115

77:                                               ; preds = %39
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(80) %78, i64 80, i1 false)
  %79 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %23)
          to label %121 unwind label %119

80:                                               ; preds = %39
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %81, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %83 = load i64, ptr %22, align 8, !range !44, !alias.scope !497, !noalias !498, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775805
  br i1 %84, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19", label %85

85:                                               ; preds = %80
  %86 = icmp sgt i64 %83, -9223372036854775806
  %87 = icmp eq i64 %83, -9223372036854775807
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !500
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %22, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20 unwind label %98, !noalias !498

.noexc.i20:                                       ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %91 = load i64, ptr %90, align 8, !range !36, !noalias !500, !noundef !3
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", label %93

93:                                               ; preds = %.noexc.i20
  %94 = load ptr, ptr %8, align 8, !noalias !500, !nonnull !3, !noundef !3
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = load i64, ptr %95, align 8, !noalias !500, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %97, ptr noundef nonnull %94, i64 noundef %91, i64 noundef %96)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21" unwind label %98, !noalias !498

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21": ; preds = %93, %.noexc.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !500
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"

98:                                               ; preds = %93, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %100) #14
          to label %.body35 unwind label %102, !noalias !498

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21", %85, %80
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %101)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %124

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !498
  unreachable

104:                                              ; preds = %39
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %105, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %19)
          to label %127 unwind label %29

106:                                              ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(176) %1, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %17)
          to label %130 unwind label %29

107:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

109:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %.sroa.4.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.4.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.8..sroa_idx.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %26, i64 24, i1 false), !noalias !519
  %110 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 12, ptr %110, align 8, !alias.scope !519, !noalias !522
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.4.i, i64 31, i1 false), !noalias !522
  store i64 2, ptr %28, align 8, !alias.scope !519, !noalias !522
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %44

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

113:                                              ; preds = %71
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 8, ptr %114, align 8, !alias.scope !524
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %73, ptr %.sroa.41.0..sroa_idx.i, align 8, !alias.scope !524
  store i64 2, ptr %28, align 8, !alias.scope !524
  br label %44

115:                                              ; preds = %74
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

117:                                              ; preds = %74
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 10, ptr %118, align 8, !alias.scope !527
  %.sroa.41.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double %76, ptr %.sroa.41.0..sroa_idx.i25, align 8, !alias.scope !527
  store i64 2, ptr %28, align 8, !alias.scope !527
  br label %44

119:                                              ; preds = %77
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

121:                                              ; preds = %77
  %122 = zext i1 %79 to i8
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %123, align 8, !alias.scope !530
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %28, i64 9
  store i8 %122, ptr %.sroa.4.0..sroa_idx.i26, align 1, !alias.scope !530
  store i64 2, ptr %28, align 8, !alias.scope !530
  br label %44

124:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %20, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hca7a70d236791b6dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %28, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %21)
          to label %126 unwind label %124

126:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %44

127:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !533
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !533
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !noalias !537
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %.noexc27 unwind label %29

.noexc27:                                         ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !533
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h841d87810e6513f1E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %129 unwind label %29

129:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !533
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %44

130:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !538
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %16)
          to label %.noexc30 unwind label %29

.noexc30:                                         ; preds = %130
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %5)
          to label %131 unwind label %29

131:                                              ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !538
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %44

132:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !542
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %14)
          to label %.noexc32 unwind label %29

.noexc32:                                         ; preds = %132
  invoke void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %4)
          to label %133 unwind label %29

133:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !542
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %44

134:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !459
  br label %44

135:                                              ; preds = %44
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  store i64 2, ptr %0, align 8
  br label %146

138:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %28, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !546
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %12)
          to label %141 unwind label %139, !noalias !551

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %12)
          to label %.body35 unwind label %144, !noalias !551

141:                                              ; preds = %138
  %142 = load i64, ptr %3, align 8, !range !361, !noalias !546, !noundef !3
  %.not.i = icmp eq i64 %142, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !546
  br i1 %.not.i, label %143, label %147

143:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %147

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !551
  unreachable

146:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void

147:                                              ; preds = %143, %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %12, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

.body35:                                          ; preds = %139, %124, %98, %107, %65, %29, %119, %115, %111
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %99, %98 ], [ %112, %111 ], [ %116, %115 ], [ %120, %119 ], [ %30, %29 ], [ %108, %107 ], [ %125, %124 ], [ %140, %139 ]
  %.sroa.014.1 = phi i1 [ true, %65 ], [ true, %98 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ %.sroa.014.0, %29 ], [ true, %107 ], [ true, %124 ], [ %.sroa.014.2, %139 ]
  %.sroa.013.1 = phi i1 [ true, %65 ], [ true, %98 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ %.sroa.013.0, %29 ], [ true, %107 ], [ true, %124 ], [ %.sroa.013.2, %139 ]
  %.sroa.012.1 = phi i1 [ true, %65 ], [ true, %98 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ %.sroa.012.0, %29 ], [ true, %107 ], [ true, %124 ], [ %.sroa.012.2, %139 ]
  %.sroa.011.1 = phi i1 [ true, %65 ], [ true, %98 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ %.sroa.011.0, %29 ], [ true, %107 ], [ true, %124 ], [ %.sroa.011.2, %139 ]
  %.sroa.010.1 = phi i1 [ true, %65 ], [ false, %98 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ true, %29 ], [ true, %107 ], [ false, %124 ], [ %.sroa.010.2, %139 ]
  %.sroa.09.1 = phi i1 [ true, %65 ], [ true, %98 ], [ true, %111 ], [ true, %115 ], [ false, %119 ], [ true, %29 ], [ true, %107 ], [ true, %124 ], [ %.sroa.09.2, %139 ]
  %.sroa.08.1 = phi i1 [ true, %65 ], [ true, %98 ], [ true, %111 ], [ false, %115 ], [ true, %119 ], [ true, %29 ], [ true, %107 ], [ true, %124 ], [ %.sroa.08.2, %139 ]
  %.sroa.07.1 = phi i1 [ true, %65 ], [ true, %98 ], [ false, %111 ], [ true, %115 ], [ true, %119 ], [ true, %29 ], [ true, %107 ], [ true, %124 ], [ %.sroa.07.2, %139 ]
  %.sroa.06.1 = phi i1 [ false, %65 ], [ true, %98 ], [ true, %111 ], [ true, %115 ], [ true, %119 ], [ true, %29 ], [ false, %107 ], [ true, %124 ], [ %.sroa.06.2, %139 ]
  %148 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %149 = add nsw i64 %148, -8
  %150 = icmp ult i64 %149, 4
  %151 = select i1 %150, i64 %149, i64 1
  switch i64 %151, label %.unreachabledefault [
    i64 1, label %153
    i64 2, label %156
    i64 3, label %157
    i64 0, label %152
  ]

.unreachabledefault:                              ; preds = %.body35
  unreachable

152:                                              ; preds = %.body35, %182, %180, %179, %177, %175, %173, %171, %169, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156
  resume { ptr, i32 } %.pn

153:                                              ; preds = %.body35
  %154 = add nsw i64 %148, -2
  %155 = call i64 @llvm.umin.i64(i64 %154, i64 6)
  switch i64 %155, label %158 [
    i64 0, label %159
    i64 1, label %160
    i64 2, label %161
    i64 3, label %162
    i64 4, label %163
    i64 5, label %164
  ]

156:                                              ; preds = %.body35
  br i1 %.sroa.013.1, label %180, label %152

157:                                              ; preds = %.body35
  br i1 %.sroa.014.1, label %182, label %152

158:                                              ; preds = %153
  br i1 %.sroa.012.1, label %179, label %152

159:                                              ; preds = %153
  br i1 %.sroa.06.1, label %165, label %152

160:                                              ; preds = %153
  br i1 %.sroa.07.1, label %169, label %152

161:                                              ; preds = %153
  br i1 %.sroa.08.1, label %171, label %152

162:                                              ; preds = %153
  br i1 %.sroa.09.1, label %173, label %152

163:                                              ; preds = %153
  br i1 %.sroa.010.1, label %175, label %152

164:                                              ; preds = %153
  br i1 %.sroa.011.1, label %177, label %152

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %166) #14
          to label %152 unwind label %167

167:                                              ; preds = %182, %180, %179, %177, %175, %173, %171, %169, %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

169:                                              ; preds = %160
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %170) #14
          to label %152 unwind label %167

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %172) #14
          to label %152 unwind label %167

173:                                              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %174) #14
          to label %152 unwind label %167

175:                                              ; preds = %163
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %176) #14
          to label %152 unwind label %167

177:                                              ; preds = %164
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %178) #14
          to label %152 unwind label %167

179:                                              ; preds = %158
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(176) %1) #14
          to label %152 unwind label %167

180:                                              ; preds = %156
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %181) #14
          to label %152 unwind label %167

182:                                              ; preds = %157
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %183) #14
          to label %152 unwind label %167
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h551296bab7aa6613E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !552
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h245530122a28e7ecE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 @anon.d8db6172626203c8d986582a7893991b.32.llvm.16323404258194492820, i64 noundef 4, ptr noalias noundef nonnull readonly align 8 @anon.d8db6172626203c8d986582a7893991b.34.llvm.16323404258194492820, i64 noundef 1)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !552, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !556
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %21

13:                                               ; preds = %.noexc
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !557
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5)
          to label %16 unwind label %14, !noalias !562

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body.thread unwind label %19, !noalias !562

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !range !361, !noalias !557, !noundef !3
  %.not.i = icmp eq i64 %17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !557
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %22

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !562
  unreachable

21:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %18, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

.body.thread:                                     ; preds = %23, %14
  %eh.lpad-body10 = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %eh.lpad-body10

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1)
          to label %.body.thread unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17h82f46a4e9d45a9e8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !563
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a7a1d25a356f903E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !563, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !567
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %21

13:                                               ; preds = %.noexc
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !563
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !568
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5)
          to label %16 unwind label %14, !noalias !573

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body.thread unwind label %19, !noalias !573

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !range !361, !noalias !568, !noundef !3
  %.not.i = icmp eq i64 %17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !568
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %22

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !573
  unreachable

21:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %18, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

.body.thread:                                     ; preds = %23, %14
  %eh.lpad-body10 = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %eh.lpad-body10

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1)
          to label %.body.thread unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option17hff9ca2a6f55242a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [184 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !574
  call void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h9cd5cdeb93907b49E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %6, ptr noalias noundef nonnull readonly align 1 @anon.d8db6172626203c8d986582a7893991b.37.llvm.16323404258194492820, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 @anon.d8db6172626203c8d986582a7893991b.39.llvm.16323404258194492820, i64 noundef 1)
  %8 = load i64, ptr %4, align 8, !range !208, !noalias !574, !noundef !3
  %9 = icmp eq i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !578
  br i1 %9, label %11, label %13

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  br label %21

13:                                               ; preds = %.noexc
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.8.0..sroa_idx6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !574
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !579
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5)
          to label %16 unwind label %14, !noalias !584

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %5)
          to label %.body.thread unwind label %19, !noalias !584

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !range !361, !noalias !579, !noundef !3
  %.not.i = icmp eq i64 %17, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !579
  br i1 %.not.i, label %18, label %22

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %22

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !584
  unreachable

21:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

22:                                               ; preds = %18, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

.body.thread:                                     ; preds = %23, %14
  %eh.lpad-body10 = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %eh.lpad-body10

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %1)
          to label %.body.thread unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit" unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !361, !noundef !3
  %.not = icmp eq i64 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit" unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !361, !noundef !3
  %.not = icmp eq i64 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(96) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %2)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %2)
          to label %"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit" unwind label %11

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8, !range !361, !noundef !3
  %.not = icmp eq i64 %8, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 96, i1 false)
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

"_ZN4core3ptr41drop_in_place$LT$toml_edit..de..Error$GT$17h1c06ea6598e9dee7E.exit": ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h245530122a28e7ecE"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [376 x i8], align 8
  %12 = alloca [376 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [96 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [96 x i8], align 8
  %26 = alloca [168 x i8], align 8
  %27 = alloca [96 x i8], align 8
  %28 = alloca [176 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [128 x i8], align 8
  %31 = alloca [24 x i8], align 4
  %32 = alloca [24 x i8], align 4
  %33 = alloca [96 x i8], align 8
  %34 = alloca [80 x i8], align 8
  %35 = alloca [80 x i8], align 8
  %36 = alloca [80 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [96 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %.sroa.339.i = alloca [16 x i8], align 8
  %42 = alloca [96 x i8], align 8
  %43 = alloca [96 x i8], align 8
  %.sroa.6.i = alloca [24 x i8], align 8
  %44 = alloca [96 x i8], align 8
  %45 = alloca [96 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [96 x i8], align 8
  %48 = alloca [96 x i8], align 8
  %49 = alloca [184 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [96 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 4
  %54 = alloca [24 x i8], align 4
  %55 = alloca [96 x i8], align 8
  %56 = alloca [96 x i8], align 8
  %57 = alloca [216 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hfc3bcda0ce29ffdcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %60 unwind label %.body.thread54

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %126, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread54

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !361, !noundef !3
  %trunc = trunc nuw i64 %64 to i1
  br i1 %trunc, label %65, label %126

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %69, ptr %73, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !590
  store i64 -9223372036854775806, ptr %46, align 8, !noalias !590
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !590
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3c17d2b8d1bdbd7fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i unwind label %.loopexit.i, !noalias !585

77:                                               ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !591, !noalias !590, !noundef !3
  %79 = icmp slt i64 %78, -9223372036854775805
  br i1 %79, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58.i", label %123

.loopexit.i:                                      ; preds = %92, %90, %76
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %91
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i: ; preds = %76
  %80 = load i64, ptr %45, align 8, !range !208, !noalias !590, !noundef !3
  %81 = icmp eq i64 %80, 2
  %82 = load i8, ptr %74, align 8, !noalias !590
  br i1 %81, label %83, label %84

83:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !590
  switch i8 %82, label %90 [
    i8 2, label %85
    i8 0, label %88
  ]

84:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hc5a6400f07c7d25cE.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !590
  store i64 %80, ptr %0, align 8, !alias.scope !585, !noalias !588
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %82, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !585, !noalias !588
  br label %107

85:                                               ; preds = %83
  %86 = load i64, ptr %46, align 8, !range !591, !noalias !590, !noundef !3
  %87 = icmp eq i64 %86, -9223372036854775806
  br i1 %87, label %111, label %110

88:                                               ; preds = %83
  %89 = load i64, ptr %46, align 8, !range !591, !noalias !590, !noundef !3
  %.not.i14 = icmp eq i64 %89, -9223372036854775806
  br i1 %.not.i14, label %92, label %91, !prof !592

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !590
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !585

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !590
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.8, i64 noundef 2)
          to label %93 unwind label %.loopexit.split-lp.i, !noalias !585

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !590
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc6854a5a870f53deE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i unwind label %.loopexit.i, !noalias !585

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !590
  br label %107

_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i: ; preds = %92
  %94 = load i64, ptr %43, align 8, !range !208, !noalias !590, !noundef !3
  %95 = icmp eq i64 %94, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !590
  br i1 %95, label %96, label %100

96:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !590
  %97 = load i64, ptr %46, align 8, !range !591, !alias.scope !593, !noalias !590, !noundef !3
  %98 = icmp slt i64 %97, -9223372036854775805
  br i1 %98, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i", label %99

99:                                               ; preds = %96
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i" unwind label %101, !noalias !585

100:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h6b4c6a0292348131E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !590
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !588
  store i64 %94, ptr %0, align 8, !alias.scope !585, !noalias !588
  br label %107

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !590
  br label %77

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i": ; preds = %99, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !590
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %90
  %103 = load i64, ptr %42, align 8, !range !208, !noalias !590, !noundef !3
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !590
  br label %.backedge

.backedge:                                        ; preds = %105, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit.i"
  br label %76

106:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !590
  br label %107

107:                                              ; preds = %106, %100, %93, %84
  %108 = load i64, ptr %46, align 8, !range !591, !noalias !590, !noundef !3
  %109 = icmp slt i64 %108, -9223372036854775805
  br i1 %109, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i", label %115

110:                                              ; preds = %85
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !590
  br label %111

111:                                              ; preds = %110, %85
  %.sroa.037.0.i = phi i64 [ %86, %110 ], [ -9223372036854775807, %85 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %112, align 8, !alias.scope !585, !noalias !588
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !588
  store i64 2, ptr %0, align 8, !alias.scope !585, !noalias !588
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !590
  %113 = load i64, ptr %70, align 8, !range !596, !alias.scope !597, !noalias !585, !noundef !3
  %114 = icmp eq i64 %113, 12
  br i1 %114, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i", %111
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %.critedge

115:                                              ; preds = %107
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i" unwind label %121, !noalias !585

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i": ; preds = %115, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !590
  %116 = load i64, ptr %70, align 8, !range !596, !alias.scope !602, !noalias !585, !noundef !3
  %117 = icmp eq i64 %116, 12
  br i1 %117, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58.i": ; preds = %123, %121, %77
  %.pn50.i = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i, %77 ], [ %.pn.i, %123 ]
  %118 = load i64, ptr %70, align 8, !range !596, !alias.scope !607, !noalias !585, !noundef !3
  %119 = icmp eq i64 %118, 12
  br i1 %119, label %common.resume, label %120

120:                                              ; preds = %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %124, !noalias !585

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58.i"

123:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58.i" unwind label %124, !noalias !585

124:                                              ; preds = %123, %120
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !585
  unreachable

126:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %61

.critedge:                                        ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit.i", %111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %353

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !612
  %127 = icmp eq i32 %bcmp.i, 0
  %128 = icmp eq i64 %5, 1
  %or.cond = and i1 %128, %127
  br i1 %or.cond, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %.preheader.split.i, %135, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %130 = load i8, ptr %129, align 8, !range !223, !noundef !3
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %331, label %179

.preheader.split.i:                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %133 = load i64, ptr %132, align 8, !alias.scope !622, !noalias !623, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %133, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %.preheader.split.i
  %134 = load ptr, ptr %4, align 8, !alias.scope !622, !noalias !623, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %134, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !626, !noalias !636
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %135 unwind label %.body.thread54

135:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %136 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %138, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %139, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %141 = load i64, ptr %56, align 8, !range !44, !alias.scope !643, !noalias !644, !noundef !3
  %142 = icmp eq i64 %141, -9223372036854775805
  br i1 %142, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %143

143:                                              ; preds = %138
  %144 = icmp sgt i64 %141, -9223372036854775806
  %145 = icmp eq i64 %141, -9223372036854775807
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !646
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %156, !noalias !644

.noexc.i:                                         ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %149 = load i64, ptr %148, align 8, !range !36, !noalias !646, !noundef !3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %151

151:                                              ; preds = %.noexc.i
  %152 = load ptr, ptr %41, align 8, !noalias !646, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !646, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %152, i64 noundef %149, i64 noundef %154)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %156, !noalias !644

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %151, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !646
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

156:                                              ; preds = %151, %147
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %158) #14
          to label %.body.thread47 unwind label %160, !noalias !644

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %143, %138
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %159)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !644
  unreachable

162:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke fastcc void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb7a8c8063b073455E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %55, ptr noalias noundef align 4 captures(none) dereferenceable(24) %54)
          to label %164 unwind label %162

164:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %165 = load i64, ptr %55, align 8, !range !208, !noundef !3
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %354

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %55, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !665
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %173 unwind label %171, !noalias !670

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread47 unwind label %176, !noalias !670

173:                                              ; preds = %170
  %174 = load i64, ptr %40, align 8, !range !361, !noalias !665, !noundef !3
  %.not.i19 = icmp eq i64 %174, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !665
  br i1 %.not.i19, label %175, label %178

175:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %178

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !670
  unreachable

178:                                              ; preds = %175, %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %354

179:                                              ; preds = %343, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %49)
          to label %182 unwind label %180, !noalias !671

180:                                              ; preds = %.noexc33.i, %281, %.noexc31.i, %279, %.noexc28.i, %276, %256, %254, %.noexc.i25, %192, %190, %188, %179
  %.sroa.014.0.i = phi i1 [ true, %281 ], [ true, %188 ], [ true, %.noexc28.i ], [ true, %254 ], [ true, %.noexc31.i ], [ true, %256 ], [ true, %.noexc33.i ], [ true, %190 ], [ false, %.noexc.i25 ], [ true, %179 ], [ false, %192 ], [ true, %276 ], [ true, %279 ]
  %.sroa.013.0.i = phi i1 [ false, %281 ], [ true, %188 ], [ true, %.noexc28.i ], [ true, %254 ], [ true, %.noexc31.i ], [ true, %256 ], [ false, %.noexc33.i ], [ false, %190 ], [ true, %.noexc.i25 ], [ true, %179 ], [ true, %192 ], [ true, %276 ], [ true, %279 ]
  %.sroa.012.0.i = phi i1 [ true, %281 ], [ true, %188 ], [ true, %.noexc28.i ], [ true, %254 ], [ false, %.noexc31.i ], [ false, %256 ], [ true, %.noexc33.i ], [ true, %190 ], [ true, %.noexc.i25 ], [ true, %179 ], [ true, %192 ], [ true, %276 ], [ false, %279 ]
  %.sroa.011.0.i = phi i1 [ true, %281 ], [ true, %188 ], [ false, %.noexc28.i ], [ false, %254 ], [ true, %.noexc31.i ], [ true, %256 ], [ true, %.noexc33.i ], [ true, %190 ], [ true, %.noexc.i25 ], [ true, %179 ], [ true, %192 ], [ false, %276 ], [ true, %279 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !676
  %183 = load i64, ptr %49, align 8, !range !18, !alias.scope !674, !noalias !671, !noundef !3
  %184 = add nsw i64 %183, -8
  %185 = icmp ult i64 %184, 4
  %186 = select i1 %185, i64 %184, i64 1
  switch i64 %186, label %187 [
    i64 0, label %188
    i64 1, label %189
    i64 2, label %190
    i64 3, label %192
  ]

187:                                              ; preds = %182
  unreachable

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !677
  store i8 8, ptr %22, align 8, !noalias !677
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i unwind label %180, !noalias !671

_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i: ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !677
  br label %194

189:                                              ; preds = %182
  switch i64 %183, label %256 [
    i64 2, label %197
    i64 3, label %221
    i64 4, label %224
    i64 5, label %227
    i64 6, label %230
    i64 7, label %254
  ]

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(168) %191, i64 168, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !676
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %26)
          to label %281 unwind label %180, !noalias !671

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !680
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false), !noalias !671
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %180, !noalias !671

.noexc.i25:                                       ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !680
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17he4ed54436fa15957E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %283 unwind label %180, !noalias !671

194:                                              ; preds = %283, %282, %280, %278, %275, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i, %259, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ false, %283 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ false, %282 ], [ true, %283 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %275 ], [ true, %278 ], [ false, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %275 ], [ false, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ false, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ true, %259 ], [ false, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE.exit.i ], [ false, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %195 = load i64, ptr %39, align 8, !range !208, !noalias !676, !noundef !3
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %284, label %287

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %198, i64 96, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false), !noalias !671
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %200 = load i64, ptr %199, align 8, !range !44, !alias.scope !690, !noalias !691, !noundef !3
  %201 = icmp eq i64 %200, -9223372036854775805
  br i1 %201, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %202

202:                                              ; preds = %197
  %203 = icmp sgt i64 %200, -9223372036854775806
  %204 = icmp eq i64 %200, -9223372036854775807
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !693
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %215, !noalias !712

.noexc.i.i:                                       ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %208 = load i64, ptr %207, align 8, !range !36, !noalias !693, !noundef !3
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %210

210:                                              ; preds = %.noexc.i.i
  %211 = load ptr, ptr %19, align 8, !noalias !693, !nonnull !3, !noundef !3
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !693, !noundef !3
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %214, ptr noundef nonnull %211, i64 noundef %208, i64 noundef %213)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %215, !noalias !712

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %210, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !693
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

215:                                              ; preds = %210, %206
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %217) #14
          to label %.body36.i unwind label %219, !noalias !712

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %202, %197
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %218)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %257, !noalias !671

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !712
  unreachable

221:                                              ; preds = %189
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %222, i64 80, i1 false), !noalias !671
  %223 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %36)
          to label %262 unwind label %260, !noalias !671

224:                                              ; preds = %189
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %225, i64 80, i1 false), !noalias !671
  %226 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %266 unwind label %264, !noalias !671

227:                                              ; preds = %189
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %228, i64 80, i1 false), !noalias !671
  %229 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %270 unwind label %268, !noalias !671

230:                                              ; preds = %189
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %231, i64 96, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false), !noalias !671
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %233 = load i64, ptr %33, align 8, !range !44, !alias.scope !719, !noalias !720, !noundef !3
  %234 = icmp eq i64 %233, -9223372036854775805
  br i1 %234, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %235

235:                                              ; preds = %230
  %236 = icmp sgt i64 %233, -9223372036854775806
  %237 = icmp eq i64 %233, -9223372036854775807
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !722
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %248, !noalias !741

.noexc.i20.i:                                     ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %241 = load i64, ptr %240, align 8, !range !36, !noalias !722, !noundef !3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %243

243:                                              ; preds = %.noexc.i20.i
  %244 = load ptr, ptr %18, align 8, !noalias !722, !nonnull !3, !noundef !3
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = load i64, ptr %245, align 8, !noalias !722, !noundef !3
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %247, ptr noundef nonnull %244, i64 noundef %241, i64 noundef %246)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %248, !noalias !741

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %243, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !722
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

248:                                              ; preds = %243, %239
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %250) #14
          to label %.body36.i unwind label %252, !noalias !741

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %235, %230
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %251)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %273, !noalias !671

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !741
  unreachable

254:                                              ; preds = %189
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %255, i64 128, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !676
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %30)
          to label %276 unwind label %180, !noalias !671

256:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !671
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !676
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %28)
          to label %279 unwind label %180, !noalias !671

257:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17hc612f2a79a7995bbE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
          to label %259 unwind label %257, !noalias !671

259:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !676
  br label %194

260:                                              ; preds = %262, %221
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

262:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !742
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %223, ptr %263, align 8, !noalias !742
  store i8 2, ptr %17, align 8, !noalias !742
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i unwind label %260, !noalias !671

_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE.exit.i: ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !742
  br label %194

264:                                              ; preds = %266, %224
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

266:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !745
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %226, ptr %267, align 8, !noalias !745
  store i8 3, ptr %16, align 8, !noalias !745
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i unwind label %264, !noalias !671

_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E.exit.i: ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !745
  br label %194

268:                                              ; preds = %270, %227
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

270:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !748
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %272 = zext i1 %229 to i8
  store i8 %272, ptr %271, align 1, !noalias !748
  store i8 0, ptr %15, align 8, !noalias !748
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.8.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i unwind label %268, !noalias !671

_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E.exit.i: ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !748
  br label %194

273:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(24) %31, i64 24, i1 false), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke fastcc void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb7a8c8063b073455E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef align 4 captures(none) dereferenceable(24) %32)
          to label %275 unwind label %273, !noalias !671

275:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !676
  br label %194

276:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !751
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !751
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false), !noalias !755
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %180, !noalias !671

.noexc28.i:                                       ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !751
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17he4ed54436fa15957E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %278 unwind label %180, !noalias !671

278:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !751
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !676
  br label %194

279:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !756
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %27)
          to label %.noexc31.i unwind label %180, !noalias !671

.noexc31.i:                                       ; preds = %279
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %280 unwind label %180, !noalias !671

280:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !756
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !676
  br label %194

281:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !760
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %25)
          to label %.noexc33.i unwind label %180, !noalias !671

.noexc33.i:                                       ; preds = %281
  invoke void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %282 unwind label %180, !noalias !671

282:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !760
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !676
  br label %194

283:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !680
  br label %194

284:                                              ; preds = %194
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %285, i64 24, i1 false), !noalias !674
  store i64 2, ptr %0, align 8, !alias.scope !671, !noalias !674
  br label %388

287:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %39, i64 96, i1 false), !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !764
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %290 unwind label %288, !noalias !769

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %293, !noalias !769

290:                                              ; preds = %287
  %291 = load i64, ptr %10, align 8, !range !361, !noalias !764, !noundef !3
  %.not.i.i = icmp eq i64 %291, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !764
  br i1 %.not.i.i, label %292, label %295

292:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !676
  br label %295

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !769
  unreachable

295:                                              ; preds = %292, %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !674
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !676
  br label %388

.body36.i:                                        ; preds = %288, %273, %268, %264, %260, %257, %248, %215, %180
  %.pn.i24 = phi { ptr, i32 } [ %216, %215 ], [ %249, %248 ], [ %261, %260 ], [ %265, %264 ], [ %269, %268 ], [ %181, %180 ], [ %258, %257 ], [ %274, %273 ], [ %289, %288 ]
  %.sroa.014.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ %.sroa.014.0.i, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.014.2.i, %288 ]
  %.sroa.013.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ %.sroa.013.0.i, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.013.2.i, %288 ]
  %.sroa.012.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ %.sroa.012.0.i, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.012.2.i, %288 ]
  %.sroa.011.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ %.sroa.011.0.i, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.011.2.i, %288 ]
  %.sroa.010.1.i = phi i1 [ true, %215 ], [ false, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ true, %180 ], [ true, %257 ], [ false, %273 ], [ %.sroa.010.2.i, %288 ]
  %.sroa.09.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ false, %268 ], [ true, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.09.2.i, %288 ]
  %.sroa.08.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ false, %264 ], [ true, %268 ], [ true, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.08.2.i, %288 ]
  %.sroa.07.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ false, %260 ], [ true, %264 ], [ true, %268 ], [ true, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.07.2.i, %288 ]
  %.sroa.06.1.i = phi i1 [ false, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ true, %180 ], [ false, %257 ], [ true, %273 ], [ %.sroa.06.2.i, %288 ]
  %296 = load i64, ptr %49, align 8, !range !18, !alias.scope !674, !noalias !671, !noundef !3
  %297 = add nsw i64 %296, -8
  %298 = icmp ult i64 %297, 4
  %299 = select i1 %298, i64 %297, i64 1
  switch i64 %299, label %.unreachabledefault.i [
    i64 1, label %300
    i64 2, label %303
    i64 3, label %304
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

300:                                              ; preds = %.body36.i
  %301 = add nsw i64 %296, -2
  %302 = call i64 @llvm.umin.i64(i64 %301, i64 6)
  switch i64 %302, label %305 [
    i64 0, label %306
    i64 1, label %307
    i64 2, label %308
    i64 3, label %309
    i64 4, label %310
    i64 5, label %311
  ]

303:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %327, label %common.resume

304:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %329, label %common.resume

305:                                              ; preds = %300
  br i1 %.sroa.012.1.i, label %326, label %common.resume

306:                                              ; preds = %300
  br i1 %.sroa.06.1.i, label %312, label %common.resume

307:                                              ; preds = %300
  br i1 %.sroa.07.1.i, label %316, label %common.resume

308:                                              ; preds = %300
  br i1 %.sroa.08.1.i, label %318, label %common.resume

309:                                              ; preds = %300
  br i1 %.sroa.09.1.i, label %320, label %common.resume

310:                                              ; preds = %300
  br i1 %.sroa.010.1.i, label %322, label %common.resume

311:                                              ; preds = %300
  br i1 %.sroa.011.1.i, label %324, label %common.resume

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %313) #14
          to label %common.resume unwind label %314, !noalias !671

314:                                              ; preds = %329, %327, %326, %324, %322, %320, %318, %316, %312
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !671
  unreachable

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %317) #14
          to label %common.resume unwind label %314, !noalias !671

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %319) #14
          to label %common.resume unwind label %314, !noalias !671

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %321) #14
          to label %common.resume unwind label %314, !noalias !671

322:                                              ; preds = %310
  %323 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %323) #14
          to label %common.resume unwind label %314, !noalias !671

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %325) #14
          to label %common.resume unwind label %314, !noalias !671

326:                                              ; preds = %305
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %314, !noalias !671

327:                                              ; preds = %303
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %328) #14
          to label %common.resume unwind label %314, !noalias !671

329:                                              ; preds = %304
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %330) #14
          to label %common.resume unwind label %314, !noalias !671

331:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %332 unwind label %.body.thread54

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %333 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %334 = add nsw i64 %333, -8
  %335 = icmp ult i64 %334, 4
  %336 = select i1 %335, i64 %334, i64 1
  switch i64 %336, label %343 [
    i64 1, label %337
    i64 2, label %.invoke
  ]

337:                                              ; preds = %332
  %338 = icmp ult i64 %334, -6
  br i1 %338, label %.invoke, label %343

.invoke:                                          ; preds = %337, %332
  %.sink = phi i64 [ 48, %332 ], [ 24, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %339, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %340 unwind label %.body.thread54

340:                                              ; preds = %.invoke
  %341 = load i64, ptr %51, align 8, !range !208, !noundef !3
  %342 = icmp eq i64 %341, 2
  br i1 %342, label %343, label %344

343:                                              ; preds = %332, %337, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %179

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !770
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %347 unwind label %345, !noalias !775

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread47 unwind label %350, !noalias !775

347:                                              ; preds = %344
  %348 = load i64, ptr %9, align 8, !range !361, !noalias !770, !noundef !3
  %.not.i31 = icmp eq i64 %348, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !770
  br i1 %.not.i31, label %349, label %352

349:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %352

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !775
  unreachable

352:                                              ; preds = %349, %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %354

353:                                              ; preds = %.critedge, %388, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %364, %363, %360
  ret void

354:                                              ; preds = %167, %352, %178
  %.sroa.05.2 = phi i1 [ true, %352 ], [ false, %167 ], [ false, %178 ]
  %355 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %356 = add nsw i64 %355, -8
  %357 = icmp ugt i64 %356, 3
  %358 = icmp eq i64 %356, 1
  %359 = or i1 %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %353

361:                                              ; preds = %354
  %362 = icmp eq i64 %355, 6
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  br i1 %.sroa.05.2, label %365, label %353

364:                                              ; preds = %361
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %353

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %367 = load i64, ptr %366, align 8, !range !44, !alias.scope !782, !noundef !3
  %368 = icmp eq i64 %367, -9223372036854775805
  br i1 %368, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %369

369:                                              ; preds = %365
  %370 = icmp sgt i64 %367, -9223372036854775806
  %371 = icmp eq i64 %367, -9223372036854775807
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !783
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %366, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %382

.noexc.i36:                                       ; preds = %373
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %375 = load i64, ptr %374, align 8, !range !36, !noalias !783, !noundef !3
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %377

377:                                              ; preds = %.noexc.i36
  %378 = load ptr, ptr %8, align 8, !noalias !783, !nonnull !3, !noundef !3
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !783, !noundef !3
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %381, ptr noundef nonnull %378, i64 noundef %375, i64 noundef %380)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %382

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %377, %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !783
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

382:                                              ; preds = %377, %373
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %384) #14
          to label %common.resume unwind label %385

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %394, %397, %398, %399, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58.i", %.body36.i, %120, %329, %327, %326, %324, %322, %320, %318, %316, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %382
  %common.resume.op = phi { ptr, i32 } [ %383, %382 ], [ %.pn50.i, %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit58.i" ], [ %.pn51, %399 ], [ %.pn51, %398 ], [ %.pn51, %397 ], [ %.pn51, %394 ], [ %.pn.i24, %303 ], [ %.pn.i24, %304 ], [ %.pn.i24, %305 ], [ %.pn.i24, %306 ], [ %.pn.i24, %307 ], [ %.pn.i24, %308 ], [ %.pn.i24, %309 ], [ %.pn.i24, %310 ], [ %.pn.i24, %311 ], [ %.pn.i24, %312 ], [ %.pn.i24, %316 ], [ %.pn.i24, %318 ], [ %.pn.i24, %320 ], [ %.pn.i24, %322 ], [ %.pn.i24, %324 ], [ %.pn.i24, %326 ], [ %.pn.i24, %327 ], [ %.pn.i24, %329 ], [ %.pn50.i, %120 ], [ %.pn.i24, %.body36.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %365, %369, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %387)
  br label %353

388:                                              ; preds = %295, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !676
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %353

.body.thread54:                                   ; preds = %.invoke, %6, %62, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %331
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

.body.thread47:                                   ; preds = %171, %162, %156, %345, %.body.thread54
  %.sroa.05.152 = phi i1 [ true, %.body.thread54 ], [ false, %171 ], [ false, %162 ], [ false, %156 ], [ true, %345 ]
  %.pn51 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread54 ], [ %172, %171 ], [ %163, %162 ], [ %157, %156 ], [ %346, %345 ]
  %389 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %390 = add nsw i64 %389, -8
  %391 = icmp ugt i64 %390, 3
  %392 = icmp eq i64 %390, 1
  %393 = or i1 %391, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %.body.thread47
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %401

395:                                              ; preds = %.body.thread47
  %396 = icmp eq i64 %389, 6
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  br i1 %.sroa.05.152, label %399, label %common.resume

398:                                              ; preds = %395
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %401

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %400) #14
          to label %common.resume unwind label %401

401:                                              ; preds = %399, %398, %394
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17h9cd5cdeb93907b49E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [376 x i8], align 8
  %12 = alloca [376 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [96 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [96 x i8], align 8
  %26 = alloca [168 x i8], align 8
  %27 = alloca [96 x i8], align 8
  %28 = alloca [176 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [128 x i8], align 8
  %31 = alloca [24 x i8], align 4
  %32 = alloca [24 x i8], align 4
  %33 = alloca [96 x i8], align 8
  %34 = alloca [80 x i8], align 8
  %35 = alloca [80 x i8], align 8
  %36 = alloca [80 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [96 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %.sroa.339.i = alloca [16 x i8], align 8
  %42 = alloca [96 x i8], align 8
  %43 = alloca [96 x i8], align 8
  %.sroa.6.i = alloca [24 x i8], align 8
  %44 = alloca [96 x i8], align 8
  %45 = alloca [96 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [96 x i8], align 8
  %48 = alloca [96 x i8], align 8
  %49 = alloca [184 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [96 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 4
  %54 = alloca [24 x i8], align 4
  %55 = alloca [96 x i8], align 8
  %56 = alloca [96 x i8], align 8
  %57 = alloca [216 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hfc3bcda0ce29ffdcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %60 unwind label %.body.thread54

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %123, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread54

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !361, !noundef !3
  %trunc = trunc nuw i64 %64 to i1
  br i1 %trunc, label %65, label %123

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %69, ptr %73, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !807
  store i64 -9223372036854775807, ptr %46, align 8, !noalias !807
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !807
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h10eb0daa1b534d58E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i unwind label %.loopexit.i, !noalias !802

77:                                               ; preds = %99, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %100, %99 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !808, !noalias !807, !noundef !3
  %switch.i = icmp slt i64 %78, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i", label %120

.loopexit.i:                                      ; preds = %91, %89, %76
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %90
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i: ; preds = %76
  %79 = load i64, ptr %45, align 8, !range !208, !noalias !807, !noundef !3
  %80 = icmp eq i64 %79, 2
  %81 = load i8, ptr %74, align 8, !noalias !807
  br i1 %80, label %82, label %83

82:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !807
  switch i8 %81, label %89 [
    i8 2, label %84
    i8 0, label %87
  ]

83:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17hdd09df0d975fcb21E.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !807
  store i64 %79, ptr %0, align 8, !alias.scope !802, !noalias !805
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %81, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !802, !noalias !805
  br label %105

84:                                               ; preds = %82
  %85 = load i64, ptr %46, align 8, !range !808, !noalias !807, !noundef !3
  %86 = icmp eq i64 %85, -9223372036854775807
  br i1 %86, label %108, label %107

87:                                               ; preds = %82
  %88 = load i64, ptr %46, align 8, !range !808, !noalias !807, !noundef !3
  %.not.i14 = icmp eq i64 %88, -9223372036854775807
  br i1 %.not.i14, label %91, label %90, !prof !592

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !807
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !802

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !807
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.9, i64 noundef 10)
          to label %92 unwind label %.loopexit.split-lp.i, !noalias !802

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !807
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4983ab861382725fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i unwind label %.loopexit.i, !noalias !802

92:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !807
  br label %105

_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i: ; preds = %91
  %93 = load i64, ptr %43, align 8, !range !208, !noalias !807, !noundef !3
  %94 = icmp eq i64 %93, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !807
  br i1 %94, label %95, label %98

95:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !807
  %96 = load i64, ptr %46, align 8, !range !808, !alias.scope !809, !noalias !807, !noundef !3
  %switch.i.i = icmp slt i64 %96, -9223372036854775806
  br i1 %switch.i.i, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i", label %97

97:                                               ; preds = %95
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i" unwind label %99, !noalias !802

98:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h9cdc9a46f7b9bb53E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !807
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !805
  store i64 %93, ptr %0, align 8, !alias.scope !802, !noalias !805
  br label %105

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !807
  br label %77

"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i": ; preds = %97, %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !807
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %89
  %101 = load i64, ptr %42, align 8, !range !208, !noalias !807, !noundef !3
  %102 = icmp eq i64 %101, 2
  br i1 %102, label %103, label %104

103:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !807
  br label %.backedge

.backedge:                                        ; preds = %103, %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit.i"
  br label %76

104:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !807
  br label %105

105:                                              ; preds = %104, %98, %92, %83
  %106 = load i64, ptr %46, align 8, !range !808, !noalias !807, !noundef !3
  %switch59.i = icmp slt i64 %106, -9223372036854775806
  br i1 %switch59.i, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i", label %112

107:                                              ; preds = %84
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !807
  br label %108

108:                                              ; preds = %107, %84
  %.sroa.037.0.i = phi i64 [ %85, %107 ], [ -9223372036854775808, %84 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %109, align 8, !alias.scope !802, !noalias !805
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !805
  store i64 2, ptr %0, align 8, !alias.scope !802, !noalias !805
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !807
  %110 = load i64, ptr %70, align 8, !range !596, !alias.scope !812, !noalias !802, !noundef !3
  %111 = icmp eq i64 %110, 12
  br i1 %111, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i", %108
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %.critedge

112:                                              ; preds = %105
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i" unwind label %118, !noalias !802

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i": ; preds = %112, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !807
  %113 = load i64, ptr %70, align 8, !range !596, !alias.scope !817, !noalias !802, !noundef !3
  %114 = icmp eq i64 %113, 12
  br i1 %114, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i": ; preds = %120, %118, %77
  %.pn50.i = phi { ptr, i32 } [ %119, %118 ], [ %.pn.i, %77 ], [ %.pn.i, %120 ]
  %115 = load i64, ptr %70, align 8, !range !596, !alias.scope !822, !noalias !802, !noundef !3
  %116 = icmp eq i64 %115, 12
  br i1 %116, label %common.resume, label %117

117:                                              ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %121, !noalias !802

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i"

120:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i" unwind label %121, !noalias !802

121:                                              ; preds = %120, %117
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !802
  unreachable

123:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %61

.critedge:                                        ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit.i", %108
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %350

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !827
  %124 = icmp eq i32 %bcmp.i, 0
  %125 = icmp eq i64 %5, 1
  %or.cond = and i1 %125, %124
  br i1 %or.cond, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %.preheader.split.i, %132, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %127 = load i8, ptr %126, align 8, !range !223, !noundef !3
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %328, label %176

.preheader.split.i:                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %130 = load i64, ptr %129, align 8, !alias.scope !837, !noalias !838, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %130, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %.preheader.split.i
  %131 = load ptr, ptr %4, align 8, !alias.scope !837, !noalias !838, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %131, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !841, !noalias !851
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %132 unwind label %.body.thread54

132:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %133 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %134 = icmp eq i64 %133, 6
  br i1 %134, label %135, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %136, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !855)
  %138 = load i64, ptr %56, align 8, !range !44, !alias.scope !858, !noalias !859, !noundef !3
  %139 = icmp eq i64 %138, -9223372036854775805
  br i1 %139, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %140

140:                                              ; preds = %135
  %141 = icmp sgt i64 %138, -9223372036854775806
  %142 = icmp eq i64 %138, -9223372036854775807
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !861
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %153, !noalias !859

.noexc.i:                                         ; preds = %144
  %145 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %146 = load i64, ptr %145, align 8, !range !36, !noalias !861, !noundef !3
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %148

148:                                              ; preds = %.noexc.i
  %149 = load ptr, ptr %41, align 8, !noalias !861, !nonnull !3, !noundef !3
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %151 = load i64, ptr %150, align 8, !noalias !861, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %56, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %152, ptr noundef nonnull %149, i64 noundef %146, i64 noundef %151)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %153, !noalias !859

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %148, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !861
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

153:                                              ; preds = %148, %144
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %155) #14
          to label %.body.thread47 unwind label %157, !noalias !859

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %140, %135
  %156 = getelementptr inbounds nuw i8, ptr %56, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %156)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %159

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !859
  unreachable

159:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke fastcc void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hfe724392e0a3cc48E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %55, ptr noalias noundef align 4 captures(none) dereferenceable(24) %54)
          to label %161 unwind label %159

161:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %162 = load i64, ptr %55, align 8, !range !208, !noundef !3
  %163 = icmp eq i64 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %166, ptr noundef nonnull align 8 dereferenceable(24) %165, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %351

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %55, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !880
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %170 unwind label %168, !noalias !885

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread47 unwind label %173, !noalias !885

170:                                              ; preds = %167
  %171 = load i64, ptr %40, align 8, !range !361, !noalias !880, !noundef !3
  %.not.i19 = icmp eq i64 %171, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !880
  br i1 %.not.i19, label %172, label %175

172:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %175

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !885
  unreachable

175:                                              ; preds = %172, %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %351

176:                                              ; preds = %340, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !886)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %49)
          to label %179 unwind label %177, !noalias !886

177:                                              ; preds = %.noexc33.i, %278, %.noexc31.i, %276, %.noexc28.i, %273, %253, %251, %.noexc.i25, %189, %187, %185, %176
  %.sroa.014.0.i = phi i1 [ true, %278 ], [ true, %185 ], [ true, %.noexc28.i ], [ true, %251 ], [ true, %.noexc31.i ], [ true, %253 ], [ true, %.noexc33.i ], [ true, %187 ], [ false, %.noexc.i25 ], [ true, %176 ], [ false, %189 ], [ true, %273 ], [ true, %276 ]
  %.sroa.013.0.i = phi i1 [ false, %278 ], [ true, %185 ], [ true, %.noexc28.i ], [ true, %251 ], [ true, %.noexc31.i ], [ true, %253 ], [ false, %.noexc33.i ], [ false, %187 ], [ true, %.noexc.i25 ], [ true, %176 ], [ true, %189 ], [ true, %273 ], [ true, %276 ]
  %.sroa.012.0.i = phi i1 [ true, %278 ], [ true, %185 ], [ true, %.noexc28.i ], [ true, %251 ], [ false, %.noexc31.i ], [ false, %253 ], [ true, %.noexc33.i ], [ true, %187 ], [ true, %.noexc.i25 ], [ true, %176 ], [ true, %189 ], [ true, %273 ], [ false, %276 ]
  %.sroa.011.0.i = phi i1 [ true, %278 ], [ true, %185 ], [ false, %.noexc28.i ], [ false, %251 ], [ true, %.noexc31.i ], [ true, %253 ], [ true, %.noexc33.i ], [ true, %187 ], [ true, %.noexc.i25 ], [ true, %176 ], [ true, %189 ], [ false, %273 ], [ true, %276 ]
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !891
  %180 = load i64, ptr %49, align 8, !range !18, !alias.scope !889, !noalias !886, !noundef !3
  %181 = add nsw i64 %180, -8
  %182 = icmp ult i64 %181, 4
  %183 = select i1 %182, i64 %181, i64 1
  switch i64 %183, label %184 [
    i64 0, label %185
    i64 1, label %186
    i64 2, label %187
    i64 3, label %189
  ]

184:                                              ; preds = %179
  unreachable

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !892
  store i8 8, ptr %22, align 8, !noalias !892
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i unwind label %177, !noalias !886

_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i: ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !892
  br label %191

186:                                              ; preds = %179
  switch i64 %180, label %253 [
    i64 2, label %194
    i64 3, label %218
    i64 4, label %221
    i64 5, label %224
    i64 6, label %227
    i64 7, label %251
  ]

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(168) %188, i64 168, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !891
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %26)
          to label %278 unwind label %177, !noalias !886

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !895
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false), !noalias !886
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %177, !noalias !886

.noexc.i25:                                       ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !895
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hbca8e7681b7df7feE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %280 unwind label %177, !noalias !886

191:                                              ; preds = %280, %279, %277, %275, %272, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i, %256, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %256 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %272 ], [ true, %275 ], [ true, %277 ], [ true, %279 ], [ false, %280 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %256 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %272 ], [ true, %275 ], [ true, %277 ], [ false, %279 ], [ true, %280 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %256 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %272 ], [ true, %275 ], [ false, %277 ], [ true, %279 ], [ true, %280 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %256 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %272 ], [ false, %275 ], [ true, %277 ], [ true, %279 ], [ true, %280 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %256 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ false, %272 ], [ true, %275 ], [ true, %277 ], [ true, %279 ], [ true, %280 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %256 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %272 ], [ true, %275 ], [ true, %277 ], [ true, %279 ], [ true, %280 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %256 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %272 ], [ true, %275 ], [ true, %277 ], [ true, %279 ], [ true, %280 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ true, %256 ], [ false, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %272 ], [ true, %275 ], [ true, %277 ], [ true, %279 ], [ true, %280 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE.exit.i ], [ false, %256 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i ], [ true, %272 ], [ true, %275 ], [ true, %277 ], [ true, %279 ], [ true, %280 ]
  %192 = load i64, ptr %39, align 8, !range !208, !noalias !891, !noundef !3
  %193 = icmp eq i64 %192, 2
  br i1 %193, label %281, label %284

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %195, i64 96, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !891
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false), !noalias !886
  %196 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %197 = load i64, ptr %196, align 8, !range !44, !alias.scope !905, !noalias !906, !noundef !3
  %198 = icmp eq i64 %197, -9223372036854775805
  br i1 %198, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %199

199:                                              ; preds = %194
  %200 = icmp sgt i64 %197, -9223372036854775806
  %201 = icmp eq i64 %197, -9223372036854775807
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !908
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %196, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %212, !noalias !927

.noexc.i.i:                                       ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %205 = load i64, ptr %204, align 8, !range !36, !noalias !908, !noundef !3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %207

207:                                              ; preds = %.noexc.i.i
  %208 = load ptr, ptr %19, align 8, !noalias !908, !nonnull !3, !noundef !3
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %210 = load i64, ptr %209, align 8, !noalias !908, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %211, ptr noundef nonnull %208, i64 noundef %205, i64 noundef %210)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %212, !noalias !927

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %207, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !908
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

212:                                              ; preds = %207, %203
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %214) #14
          to label %.body36.i unwind label %216, !noalias !927

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %199, %194
  %215 = getelementptr inbounds nuw i8, ptr %38, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %215)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %254, !noalias !886

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !927
  unreachable

218:                                              ; preds = %186
  %219 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %219, i64 80, i1 false), !noalias !886
  %220 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %36)
          to label %259 unwind label %257, !noalias !886

221:                                              ; preds = %186
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %222, i64 80, i1 false), !noalias !886
  %223 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %263 unwind label %261, !noalias !886

224:                                              ; preds = %186
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %225, i64 80, i1 false), !noalias !886
  %226 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %267 unwind label %265, !noalias !886

227:                                              ; preds = %186
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %228, i64 96, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %229 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %229, i64 24, i1 false), !noalias !886
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  %230 = load i64, ptr %33, align 8, !range !44, !alias.scope !934, !noalias !935, !noundef !3
  %231 = icmp eq i64 %230, -9223372036854775805
  br i1 %231, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %232

232:                                              ; preds = %227
  %233 = icmp sgt i64 %230, -9223372036854775806
  %234 = icmp eq i64 %230, -9223372036854775807
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !937
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %245, !noalias !956

.noexc.i20.i:                                     ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %238 = load i64, ptr %237, align 8, !range !36, !noalias !937, !noundef !3
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %240

240:                                              ; preds = %.noexc.i20.i
  %241 = load ptr, ptr %18, align 8, !noalias !937, !nonnull !3, !noundef !3
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %243 = load i64, ptr %242, align 8, !noalias !937, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %244, ptr noundef nonnull %241, i64 noundef %238, i64 noundef %243)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %245, !noalias !956

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %240, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !937
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

245:                                              ; preds = %240, %236
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %247) #14
          to label %.body36.i unwind label %249, !noalias !956

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %232, %227
  %248 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %248)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %270, !noalias !886

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !956
  unreachable

251:                                              ; preds = %186
  %252 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %252, i64 128, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !891
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %30)
          to label %273 unwind label %177, !noalias !886

253:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !886
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !891
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %28)
          to label %276 unwind label %177, !noalias !886

254:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17hc73d05e86afade5cE(ptr noalias noundef align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
          to label %256 unwind label %254, !noalias !886

256:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !891
  br label %191

257:                                              ; preds = %259, %218
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

259:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !957
  %260 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %220, ptr %260, align 8, !noalias !957
  store i8 2, ptr %17, align 8, !noalias !957
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i unwind label %257, !noalias !886

_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E.exit.i: ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !957
  br label %191

261:                                              ; preds = %263, %221
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

263:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !960
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %223, ptr %264, align 8, !noalias !960
  store i8 3, ptr %16, align 8, !noalias !960
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i unwind label %261, !noalias !886

_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E.exit.i: ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !960
  br label %191

265:                                              ; preds = %267, %224
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

267:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !963
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %269 = zext i1 %226 to i8
  store i8 %269, ptr %268, align 1, !noalias !963
  store i8 0, ptr %15, align 8, !noalias !963
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.9.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i unwind label %265, !noalias !886

_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E.exit.i: ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !963
  br label %191

270:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(24) %31, i64 24, i1 false), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke fastcc void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hfe724392e0a3cc48E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef align 4 captures(none) dereferenceable(24) %32)
          to label %272 unwind label %270, !noalias !886

272:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !891
  br label %191

273:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !966
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !966
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %274, i64 24, i1 false), !noalias !970
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %177, !noalias !886

.noexc28.i:                                       ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !966
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hbca8e7681b7df7feE.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %275 unwind label %177, !noalias !886

275:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !966
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !891
  br label %191

276:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !971
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %27)
          to label %.noexc31.i unwind label %177, !noalias !886

.noexc31.i:                                       ; preds = %276
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %277 unwind label %177, !noalias !886

277:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !971
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !891
  br label %191

278:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !975
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %25)
          to label %.noexc33.i unwind label %177, !noalias !886

.noexc33.i:                                       ; preds = %278
  invoke void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %279 unwind label %177, !noalias !886

279:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !975
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !891
  br label %191

280:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !895
  br label %191

281:                                              ; preds = %191
  %282 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %283, ptr noundef nonnull align 8 dereferenceable(24) %282, i64 24, i1 false), !noalias !889
  store i64 2, ptr %0, align 8, !alias.scope !886, !noalias !889
  br label %385

284:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !891
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %39, i64 96, i1 false), !noalias !891
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !979
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %287 unwind label %285, !noalias !984

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %290, !noalias !984

287:                                              ; preds = %284
  %288 = load i64, ptr %10, align 8, !range !361, !noalias !979, !noundef !3
  %.not.i.i = icmp eq i64 %288, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !979
  br i1 %.not.i.i, label %289, label %292

289:                                              ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !891
  br label %292

290:                                              ; preds = %285
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !984
  unreachable

292:                                              ; preds = %289, %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !889
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !891
  br label %385

.body36.i:                                        ; preds = %285, %270, %265, %261, %257, %254, %245, %212, %177
  %.pn.i24 = phi { ptr, i32 } [ %213, %212 ], [ %246, %245 ], [ %258, %257 ], [ %262, %261 ], [ %266, %265 ], [ %178, %177 ], [ %255, %254 ], [ %271, %270 ], [ %286, %285 ]
  %.sroa.014.1.i = phi i1 [ true, %212 ], [ true, %245 ], [ true, %257 ], [ true, %261 ], [ true, %265 ], [ %.sroa.014.0.i, %177 ], [ true, %254 ], [ true, %270 ], [ %.sroa.014.2.i, %285 ]
  %.sroa.013.1.i = phi i1 [ true, %212 ], [ true, %245 ], [ true, %257 ], [ true, %261 ], [ true, %265 ], [ %.sroa.013.0.i, %177 ], [ true, %254 ], [ true, %270 ], [ %.sroa.013.2.i, %285 ]
  %.sroa.012.1.i = phi i1 [ true, %212 ], [ true, %245 ], [ true, %257 ], [ true, %261 ], [ true, %265 ], [ %.sroa.012.0.i, %177 ], [ true, %254 ], [ true, %270 ], [ %.sroa.012.2.i, %285 ]
  %.sroa.011.1.i = phi i1 [ true, %212 ], [ true, %245 ], [ true, %257 ], [ true, %261 ], [ true, %265 ], [ %.sroa.011.0.i, %177 ], [ true, %254 ], [ true, %270 ], [ %.sroa.011.2.i, %285 ]
  %.sroa.010.1.i = phi i1 [ true, %212 ], [ false, %245 ], [ true, %257 ], [ true, %261 ], [ true, %265 ], [ true, %177 ], [ true, %254 ], [ false, %270 ], [ %.sroa.010.2.i, %285 ]
  %.sroa.09.1.i = phi i1 [ true, %212 ], [ true, %245 ], [ true, %257 ], [ true, %261 ], [ false, %265 ], [ true, %177 ], [ true, %254 ], [ true, %270 ], [ %.sroa.09.2.i, %285 ]
  %.sroa.08.1.i = phi i1 [ true, %212 ], [ true, %245 ], [ true, %257 ], [ false, %261 ], [ true, %265 ], [ true, %177 ], [ true, %254 ], [ true, %270 ], [ %.sroa.08.2.i, %285 ]
  %.sroa.07.1.i = phi i1 [ true, %212 ], [ true, %245 ], [ false, %257 ], [ true, %261 ], [ true, %265 ], [ true, %177 ], [ true, %254 ], [ true, %270 ], [ %.sroa.07.2.i, %285 ]
  %.sroa.06.1.i = phi i1 [ false, %212 ], [ true, %245 ], [ true, %257 ], [ true, %261 ], [ true, %265 ], [ true, %177 ], [ false, %254 ], [ true, %270 ], [ %.sroa.06.2.i, %285 ]
  %293 = load i64, ptr %49, align 8, !range !18, !alias.scope !889, !noalias !886, !noundef !3
  %294 = add nsw i64 %293, -8
  %295 = icmp ult i64 %294, 4
  %296 = select i1 %295, i64 %294, i64 1
  switch i64 %296, label %.unreachabledefault.i [
    i64 1, label %297
    i64 2, label %300
    i64 3, label %301
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

297:                                              ; preds = %.body36.i
  %298 = add nsw i64 %293, -2
  %299 = call i64 @llvm.umin.i64(i64 %298, i64 6)
  switch i64 %299, label %302 [
    i64 0, label %303
    i64 1, label %304
    i64 2, label %305
    i64 3, label %306
    i64 4, label %307
    i64 5, label %308
  ]

300:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %324, label %common.resume

301:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %326, label %common.resume

302:                                              ; preds = %297
  br i1 %.sroa.012.1.i, label %323, label %common.resume

303:                                              ; preds = %297
  br i1 %.sroa.06.1.i, label %309, label %common.resume

304:                                              ; preds = %297
  br i1 %.sroa.07.1.i, label %313, label %common.resume

305:                                              ; preds = %297
  br i1 %.sroa.08.1.i, label %315, label %common.resume

306:                                              ; preds = %297
  br i1 %.sroa.09.1.i, label %317, label %common.resume

307:                                              ; preds = %297
  br i1 %.sroa.010.1.i, label %319, label %common.resume

308:                                              ; preds = %297
  br i1 %.sroa.011.1.i, label %321, label %common.resume

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %310) #14
          to label %common.resume unwind label %311, !noalias !886

311:                                              ; preds = %326, %324, %323, %321, %319, %317, %315, %313, %309
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !886
  unreachable

313:                                              ; preds = %304
  %314 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %314) #14
          to label %common.resume unwind label %311, !noalias !886

315:                                              ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %316) #14
          to label %common.resume unwind label %311, !noalias !886

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %318) #14
          to label %common.resume unwind label %311, !noalias !886

319:                                              ; preds = %307
  %320 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %320) #14
          to label %common.resume unwind label %311, !noalias !886

321:                                              ; preds = %308
  %322 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %322) #14
          to label %common.resume unwind label %311, !noalias !886

323:                                              ; preds = %302
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %311, !noalias !886

324:                                              ; preds = %300
  %325 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %325) #14
          to label %common.resume unwind label %311, !noalias !886

326:                                              ; preds = %301
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %327) #14
          to label %common.resume unwind label %311, !noalias !886

328:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %329 unwind label %.body.thread54

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %330 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %331 = add nsw i64 %330, -8
  %332 = icmp ult i64 %331, 4
  %333 = select i1 %332, i64 %331, i64 1
  switch i64 %333, label %340 [
    i64 1, label %334
    i64 2, label %.invoke
  ]

334:                                              ; preds = %329
  %335 = icmp ult i64 %331, -6
  br i1 %335, label %.invoke, label %340

.invoke:                                          ; preds = %334, %329
  %.sink = phi i64 [ 48, %329 ], [ 24, %334 ]
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %336, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %337 unwind label %.body.thread54

337:                                              ; preds = %.invoke
  %338 = load i64, ptr %51, align 8, !range !208, !noundef !3
  %339 = icmp eq i64 %338, 2
  br i1 %339, label %340, label %341

340:                                              ; preds = %329, %334, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %176

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !985
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %344 unwind label %342, !noalias !990

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread47 unwind label %347, !noalias !990

344:                                              ; preds = %341
  %345 = load i64, ptr %9, align 8, !range !361, !noalias !985, !noundef !3
  %.not.i31 = icmp eq i64 %345, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !985
  br i1 %.not.i31, label %346, label %349

346:                                              ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %349

347:                                              ; preds = %342
  %348 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !990
  unreachable

349:                                              ; preds = %346, %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %351

350:                                              ; preds = %.critedge, %385, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %361, %360, %357
  ret void

351:                                              ; preds = %164, %349, %175
  %.sroa.05.2 = phi i1 [ true, %349 ], [ false, %164 ], [ false, %175 ]
  %352 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %353 = add nsw i64 %352, -8
  %354 = icmp ugt i64 %353, 3
  %355 = icmp eq i64 %353, 1
  %356 = or i1 %354, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %350

358:                                              ; preds = %351
  %359 = icmp eq i64 %352, 6
  br i1 %359, label %360, label %361

360:                                              ; preds = %358
  br i1 %.sroa.05.2, label %362, label %350

361:                                              ; preds = %358
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %350

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  %364 = load i64, ptr %363, align 8, !range !44, !alias.scope !997, !noundef !3
  %365 = icmp eq i64 %364, -9223372036854775805
  br i1 %365, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %366

366:                                              ; preds = %362
  %367 = icmp sgt i64 %364, -9223372036854775806
  %368 = icmp eq i64 %364, -9223372036854775807
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !998
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %363, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %379

.noexc.i36:                                       ; preds = %370
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %372 = load i64, ptr %371, align 8, !range !36, !noalias !998, !noundef !3
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %374

374:                                              ; preds = %.noexc.i36
  %375 = load ptr, ptr %8, align 8, !noalias !998, !nonnull !3, !noundef !3
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %377 = load i64, ptr %376, align 8, !noalias !998, !noundef !3
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %378, ptr noundef nonnull %375, i64 noundef %372, i64 noundef %377)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %379

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %374, %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !998
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

379:                                              ; preds = %374, %370
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %381) #14
          to label %common.resume unwind label %382

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %391, %394, %395, %396, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i", %.body36.i, %117, %326, %324, %323, %321, %319, %317, %315, %313, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %379
  %common.resume.op = phi { ptr, i32 } [ %380, %379 ], [ %.pn50.i, %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit57.i" ], [ %.pn51, %396 ], [ %.pn51, %395 ], [ %.pn51, %394 ], [ %.pn51, %391 ], [ %.pn.i24, %300 ], [ %.pn.i24, %301 ], [ %.pn.i24, %302 ], [ %.pn.i24, %303 ], [ %.pn.i24, %304 ], [ %.pn.i24, %305 ], [ %.pn.i24, %306 ], [ %.pn.i24, %307 ], [ %.pn.i24, %308 ], [ %.pn.i24, %309 ], [ %.pn.i24, %313 ], [ %.pn.i24, %315 ], [ %.pn.i24, %317 ], [ %.pn.i24, %319 ], [ %.pn.i24, %321 ], [ %.pn.i24, %323 ], [ %.pn.i24, %324 ], [ %.pn.i24, %326 ], [ %.pn50.i, %117 ], [ %.pn.i24, %.body36.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %362, %366, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %384)
  br label %350

385:                                              ; preds = %292, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !891
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %350

.body.thread54:                                   ; preds = %.invoke, %6, %62, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %328
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

.body.thread47:                                   ; preds = %168, %159, %153, %342, %.body.thread54
  %.sroa.05.152 = phi i1 [ true, %.body.thread54 ], [ false, %168 ], [ false, %159 ], [ false, %153 ], [ true, %342 ]
  %.pn51 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread54 ], [ %169, %168 ], [ %160, %159 ], [ %154, %153 ], [ %343, %342 ]
  %386 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %387 = add nsw i64 %386, -8
  %388 = icmp ugt i64 %387, 3
  %389 = icmp eq i64 %387, 1
  %390 = or i1 %388, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %.body.thread47
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %398

392:                                              ; preds = %.body.thread47
  %393 = icmp eq i64 %386, 6
  br i1 %393, label %394, label %395

394:                                              ; preds = %392
  br i1 %.sroa.05.152, label %396, label %common.resume

395:                                              ; preds = %392
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %398

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %397) #14
          to label %common.resume unwind label %398

398:                                              ; preds = %396, %395, %391
  %399 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct17hfb0a445e764193d4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(184) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5) unnamed_addr #0 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [376 x i8], align 8
  %12 = alloca [376 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [96 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [96 x i8], align 8
  %26 = alloca [168 x i8], align 8
  %27 = alloca [96 x i8], align 8
  %28 = alloca [176 x i8], align 8
  %29 = alloca [48 x i8], align 8
  %30 = alloca [128 x i8], align 8
  %31 = alloca [24 x i8], align 4
  %32 = alloca [24 x i8], align 4
  %33 = alloca [96 x i8], align 8
  %34 = alloca [80 x i8], align 8
  %35 = alloca [80 x i8], align 8
  %36 = alloca [80 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [96 x i8], align 8
  %39 = alloca [96 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %.sroa.339.i = alloca [16 x i8], align 8
  %42 = alloca [96 x i8], align 8
  %43 = alloca [96 x i8], align 8
  %.sroa.6.i = alloca [24 x i8], align 8
  %44 = alloca [96 x i8], align 8
  %45 = alloca [96 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [96 x i8], align 8
  %48 = alloca [96 x i8], align 8
  %49 = alloca [184 x i8], align 8
  %50 = alloca [24 x i8], align 8
  %51 = alloca [96 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [24 x i8], align 4
  %54 = alloca [24 x i8], align 4
  %55 = alloca [96 x i8], align 8
  %56 = alloca [96 x i8], align 8
  %57 = alloca [216 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = invoke noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hfc3bcda0ce29ffdcE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %60 unwind label %.body.thread54

60:                                               ; preds = %6
  br i1 %59, label %62, label %61

61:                                               ; preds = %126, %60
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %58, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %63 unwind label %.body.thread54

63:                                               ; preds = %62
  %64 = load i64, ptr %58, align 8, !range !361, !noundef !3
  %trunc = trunc nuw i64 %64 to i1
  br i1 %trunc, label %65, label %126

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %69 = load i64, ptr %68, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %70, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  store i64 1, ptr %57, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 %67, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i64 %69, ptr %73, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !1022
  store i64 -9223372036854775805, ptr %46, align 8, !noalias !1022
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %76

76:                                               ; preds = %.backedge, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !1022
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3f32c6901767f9e0E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %45, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i unwind label %.loopexit.i, !noalias !1017

77:                                               ; preds = %101, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %102, %101 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %78 = load i64, ptr %46, align 8, !range !44, !noalias !1022, !noundef !3
  %79 = icmp slt i64 %78, -9223372036854775804
  br i1 %79, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit57.i", label %123

.loopexit.i:                                      ; preds = %92, %90, %76
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %91
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i: ; preds = %76
  %80 = load i64, ptr %45, align 8, !range !208, !noalias !1022, !noundef !3
  %81 = icmp eq i64 %80, 2
  %82 = load i8, ptr %74, align 8, !noalias !1022
  br i1 %81, label %83, label %84

83:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1022
  switch i8 %82, label %90 [
    i8 2, label %85
    i8 0, label %88
  ]

84:                                               ; preds = %_ZN5serde2de9MapAccess8next_key17he94cadefffed8e56E.exit.i
  %.sroa.622.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %45, i64 9
  %.sroa.325.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.622.0..sroa_idx.i, i64 87, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !1022
  store i64 %80, ptr %0, align 8, !alias.scope !1017, !noalias !1020
  %.sroa.224.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %82, ptr %.sroa.224.0..sroa_idx.i, align 8, !alias.scope !1017, !noalias !1020
  br label %107

85:                                               ; preds = %83
  %86 = load i64, ptr %46, align 8, !range !44, !noalias !1022, !noundef !3
  %87 = icmp eq i64 %86, -9223372036854775805
  br i1 %87, label %111, label %110

88:                                               ; preds = %83
  %89 = load i64, ptr %46, align 8, !range !44, !noalias !1022, !noundef !3
  %.not.i14 = icmp eq i64 %89, -9223372036854775805
  br i1 %.not.i14, label %92, label %91, !prof !592

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !1022
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %42, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i unwind label %.loopexit.i, !noalias !1017

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !1022
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %44, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.7, i64 noundef 4)
          to label %93 unwind label %.loopexit.split-lp.i, !noalias !1017

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !1022
  invoke void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf1d08c47320256c9E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %43, ptr noalias noundef nonnull align 8 dereferenceable(216) %57)
          to label %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i unwind label %.loopexit.i, !noalias !1017

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %44, i64 96, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !1022
  br label %107

_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i: ; preds = %92
  %94 = load i64, ptr %43, align 8, !range !208, !noalias !1022, !noundef !3
  %95 = icmp eq i64 %94, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !noalias !1022
  br i1 %95, label %96, label %100

96:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1022
  %97 = load i64, ptr %46, align 8, !range !44, !alias.scope !1023, !noalias !1022, !noundef !3
  %98 = icmp slt i64 %97, -9223372036854775804
  br i1 %98, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i", label %99

99:                                               ; preds = %96
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i" unwind label %101, !noalias !1017

100:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17hee8600a9d2a7f423E.exit.i
  %.sroa.631.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.334.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx.i, i64 64, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !1022
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1020
  store i64 %94, ptr %0, align 8, !alias.scope !1017, !noalias !1020
  br label %107

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1022
  br label %77

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i": ; preds = %99, %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.i, i64 24, i1 false), !noalias !1022
  br label %.backedge

_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i: ; preds = %90
  %103 = load i64, ptr %42, align 8, !range !208, !noalias !1022, !noundef !3
  %104 = icmp eq i64 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1022
  br label %.backedge

.backedge:                                        ; preds = %105, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit.i"
  br label %76

106:                                              ; preds = %_ZN5serde2de9MapAccess10next_value17h0f08a2ef28a7b3a0E.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %42, i64 96, i1 false), !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !1022
  br label %107

107:                                              ; preds = %106, %100, %93, %84
  %108 = load i64, ptr %46, align 8, !range !44, !noalias !1022, !noundef !3
  %109 = icmp slt i64 %108, -9223372036854775804
  br i1 %109, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i", label %115

110:                                              ; preds = %85
  %.sroa.339.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx.i, i64 16, i1 false), !noalias !1022
  br label %111

111:                                              ; preds = %110, %85
  %.sroa.037.0.i = phi i64 [ %86, %110 ], [ -9223372036854775806, %85 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0.i, ptr %112, align 8, !alias.scope !1017, !noalias !1020
  %.sroa.442.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.i, i64 16, i1 false), !noalias !1020
  store i64 2, ptr %0, align 8, !alias.scope !1017, !noalias !1020
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1022
  %113 = load i64, ptr %70, align 8, !range !596, !alias.scope !1026, !noalias !1017, !noundef !3
  %114 = icmp eq i64 %113, 12
  br i1 %114, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i", %111
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
  br label %.critedge

115:                                              ; preds = %107
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i" unwind label %121, !noalias !1017

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i": ; preds = %115, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !1022
  %116 = load i64, ptr %70, align 8, !range !596, !alias.scope !1031, !noalias !1017, !noundef !3
  %117 = icmp eq i64 %116, 12
  br i1 %117, label %.critedge, label %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit57.i": ; preds = %123, %121, %77
  %.pn50.i = phi { ptr, i32 } [ %122, %121 ], [ %.pn.i, %77 ], [ %.pn.i, %123 ]
  %118 = load i64, ptr %70, align 8, !range !596, !alias.scope !1036, !noalias !1017, !noundef !3
  %119 = icmp eq i64 %118, 12
  br i1 %119, label %common.resume, label %120

120:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit57.i"
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(184) %70)
          to label %common.resume unwind label %124, !noalias !1017

121:                                              ; preds = %115
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit57.i"

123:                                              ; preds = %77
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %46)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit57.i" unwind label %124, !noalias !1017

124:                                              ; preds = %123, %120
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1017
  unreachable

126:                                              ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %61

.critedge:                                        ; preds = %"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E.exit.sink.split.i", %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit.i", %111
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %353

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit": ; preds = %61
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.3, i64 24), !alias.scope !1041
  %127 = icmp eq i32 %bcmp.i, 0
  %128 = icmp eq i64 %5, 1
  %or.cond = and i1 %128, %127
  br i1 %or.cond, label %.preheader.split.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", %.preheader.split.i, %135, %61, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %130 = load i8, ptr %129, align 8, !range !223, !noundef !3
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %331, label %179

.preheader.split.i:                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %133 = load i64, ptr %132, align 8, !alias.scope !1051, !noalias !1052, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %133, 24
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i": ; preds = %.preheader.split.i
  %134 = load ptr, ptr %4, align 8, !alias.scope !1051, !noalias !1052, !nonnull !3, !align !5, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %134, ptr noundef nonnull readonly align 1 dereferenceable(24) @anon.388187e04ac16025997a01676e2d87b7.5, i64 24), !alias.scope !1055, !noalias !1065
  %.not6.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not6.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit": ; preds = %"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011.exit.i"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %135 unwind label %.body.thread54

135:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit"
  %136 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %137 = icmp eq i64 %136, 6
  br i1 %137, label %138, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %139, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1066)
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  %141 = load i64, ptr %56, align 8, !range !44, !alias.scope !1072, !noalias !1073, !noundef !3
  %142 = icmp eq i64 %141, -9223372036854775805
  br i1 %142, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", label %143

143:                                              ; preds = %138
  %144 = icmp sgt i64 %141, -9223372036854775806
  %145 = icmp eq i64 %141, -9223372036854775807
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !1075
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %56, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i unwind label %156, !noalias !1073

.noexc.i:                                         ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %149 = load i64, ptr %148, align 8, !range !36, !noalias !1075, !noundef !3
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", label %151

151:                                              ; preds = %.noexc.i
  %152 = load ptr, ptr %41, align 8, !noalias !1075, !nonnull !3, !noundef !3
  %153 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %154 = load i64, ptr %153, align 8, !noalias !1075, !noundef !3
  %155 = getelementptr inbounds nuw i8, ptr %56, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %155, ptr noundef nonnull %152, i64 noundef %149, i64 noundef %154)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i" unwind label %156, !noalias !1073

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i": ; preds = %151, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !1075
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"

156:                                              ; preds = %151, %147
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %158) #14
          to label %.body.thread47 unwind label %160, !noalias !1073

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i", %143, %138
  %159 = getelementptr inbounds nuw i8, ptr %56, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %159)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit" unwind label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1073
  unreachable

162:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i", %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %54, ptr noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke fastcc void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he17e80bd4e10ad95E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %55, ptr noalias noundef align 4 captures(none) dereferenceable(24) %54)
          to label %164 unwind label %162

164:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %165 = load i64, ptr %55, align 8, !range !208, !noundef !3
  %166 = icmp eq i64 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 24, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %354

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %55, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !1094
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %40, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %48)
          to label %173 unwind label %171, !noalias !1099

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %48)
          to label %.body.thread47 unwind label %176, !noalias !1099

173:                                              ; preds = %170
  %174 = load i64, ptr %40, align 8, !range !361, !noalias !1094, !noundef !3
  %.not.i19 = icmp eq i64 %174, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !1094
  br i1 %.not.i19, label %175, label %178

175:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  br label %178

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1099
  unreachable

178:                                              ; preds = %175, %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %48, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %354

179:                                              ; preds = %343, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %49, ptr noundef nonnull align 8 dereferenceable(184) %1, i64 184, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %49)
          to label %182 unwind label %180, !noalias !1100

180:                                              ; preds = %.noexc33.i, %281, %.noexc31.i, %279, %.noexc28.i, %276, %256, %254, %.noexc.i25, %192, %190, %188, %179
  %.sroa.014.0.i = phi i1 [ true, %281 ], [ true, %188 ], [ true, %.noexc28.i ], [ true, %254 ], [ true, %.noexc31.i ], [ true, %256 ], [ true, %.noexc33.i ], [ true, %190 ], [ false, %.noexc.i25 ], [ true, %179 ], [ false, %192 ], [ true, %276 ], [ true, %279 ]
  %.sroa.013.0.i = phi i1 [ false, %281 ], [ true, %188 ], [ true, %.noexc28.i ], [ true, %254 ], [ true, %.noexc31.i ], [ true, %256 ], [ false, %.noexc33.i ], [ false, %190 ], [ true, %.noexc.i25 ], [ true, %179 ], [ true, %192 ], [ true, %276 ], [ true, %279 ]
  %.sroa.012.0.i = phi i1 [ true, %281 ], [ true, %188 ], [ true, %.noexc28.i ], [ true, %254 ], [ false, %.noexc31.i ], [ false, %256 ], [ true, %.noexc33.i ], [ true, %190 ], [ true, %.noexc.i25 ], [ true, %179 ], [ true, %192 ], [ true, %276 ], [ false, %279 ]
  %.sroa.011.0.i = phi i1 [ true, %281 ], [ true, %188 ], [ false, %.noexc28.i ], [ false, %254 ], [ true, %.noexc31.i ], [ true, %256 ], [ true, %.noexc33.i ], [ true, %190 ], [ true, %.noexc.i25 ], [ true, %179 ], [ true, %192 ], [ false, %276 ], [ true, %279 ]
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !1105
  %183 = load i64, ptr %49, align 8, !range !18, !alias.scope !1103, !noalias !1100, !noundef !3
  %184 = add nsw i64 %183, -8
  %185 = icmp ult i64 %184, 4
  %186 = select i1 %185, i64 %184, i64 1
  switch i64 %186, label %187 [
    i64 0, label %188
    i64 1, label %189
    i64 2, label %190
    i64 3, label %192
  ]

187:                                              ; preds = %182
  unreachable

188:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !1106
  store i8 8, ptr %22, align 8, !noalias !1106
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i unwind label %180, !noalias !1100

_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i: ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !1106
  br label %194

189:                                              ; preds = %182
  switch i64 %183, label %256 [
    i64 2, label %197
    i64 3, label %221
    i64 4, label %224
    i64 5, label %227
    i64 6, label %230
    i64 7, label %254
  ]

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 8 dereferenceable(168) %191, i64 168, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !1105
  invoke void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(168) %26)
          to label %281 unwind label %180, !noalias !1100

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !1109
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !1109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false), !noalias !1100
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %.noexc.i25 unwind label %180, !noalias !1100

.noexc.i25:                                       ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !1109
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h43c0564bac52e6f3E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
          to label %283 unwind label %180, !noalias !1100

194:                                              ; preds = %283, %282, %280, %278, %275, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i, %259, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i
  %.sroa.014.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ false, %283 ]
  %.sroa.013.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ false, %282 ], [ true, %283 ]
  %.sroa.012.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %275 ], [ true, %278 ], [ false, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.011.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %275 ], [ false, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.010.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ false, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.09.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ false, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.08.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ false, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.07.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ true, %259 ], [ false, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %.sroa.06.2.i = phi i1 [ true, %_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E.exit.i ], [ false, %259 ], [ true, %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i ], [ true, %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i ], [ true, %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i ], [ true, %275 ], [ true, %278 ], [ true, %280 ], [ true, %282 ], [ true, %283 ]
  %195 = load i64, ptr %39, align 8, !range !208, !noalias !1105, !noundef !3
  %196 = icmp eq i64 %195, 2
  br i1 %196, label %284, label %287

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %198, i64 96, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !1105
  call void @llvm.experimental.noalias.scope.decl(metadata !1113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false), !noalias !1100
  %199 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !1116)
  %200 = load i64, ptr %199, align 8, !range !44, !alias.scope !1119, !noalias !1120, !noundef !3
  %201 = icmp eq i64 %200, -9223372036854775805
  br i1 %201, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i", label %202

202:                                              ; preds = %197
  %203 = icmp sgt i64 %200, -9223372036854775806
  %204 = icmp eq i64 %200, -9223372036854775807
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !1122
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %199, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i.i unwind label %215, !noalias !1141

.noexc.i.i:                                       ; preds = %206
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %208 = load i64, ptr %207, align 8, !range !36, !noalias !1122, !noundef !3
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", label %210

210:                                              ; preds = %.noexc.i.i
  %211 = load ptr, ptr %19, align 8, !noalias !1122, !nonnull !3, !noundef !3
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %213 = load i64, ptr %212, align 8, !noalias !1122, !noundef !3
  %214 = getelementptr inbounds nuw i8, ptr %38, i64 40
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %214, ptr noundef nonnull %211, i64 noundef %208, i64 noundef %213)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i" unwind label %215, !noalias !1141

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i": ; preds = %210, %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !1122
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"

215:                                              ; preds = %210, %206
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %38, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %217) #14
          to label %.body36.i unwind label %219, !noalias !1141

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i.i", %202, %197
  %218 = getelementptr inbounds nuw i8, ptr %38, i64 48
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %218)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i" unwind label %257, !noalias !1100

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1141
  unreachable

221:                                              ; preds = %189
  %222 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %222, i64 80, i1 false), !noalias !1100
  %223 = invoke noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %36)
          to label %262 unwind label %260, !noalias !1100

224:                                              ; preds = %189
  %225 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %225, i64 80, i1 false), !noalias !1100
  %226 = invoke noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %35)
          to label %266 unwind label %264, !noalias !1100

227:                                              ; preds = %189
  %228 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %228, i64 80, i1 false), !noalias !1100
  %229 = invoke noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %34)
          to label %270 unwind label %268, !noalias !1100

230:                                              ; preds = %189
  %231 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %231, i64 96, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %232 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %232, i64 24, i1 false), !noalias !1100
  call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %233 = load i64, ptr %33, align 8, !range !44, !alias.scope !1148, !noalias !1149, !noundef !3
  %234 = icmp eq i64 %233, -9223372036854775805
  br i1 %234, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i", label %235

235:                                              ; preds = %230
  %236 = icmp sgt i64 %233, -9223372036854775806
  %237 = icmp eq i64 %233, -9223372036854775807
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !1151
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i20.i unwind label %248, !noalias !1170

.noexc.i20.i:                                     ; preds = %239
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %241 = load i64, ptr %240, align 8, !range !36, !noalias !1151, !noundef !3
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", label %243

243:                                              ; preds = %.noexc.i20.i
  %244 = load ptr, ptr %18, align 8, !noalias !1151, !nonnull !3, !noundef !3
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %246 = load i64, ptr %245, align 8, !noalias !1151, !noundef !3
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %247, ptr noundef nonnull %244, i64 noundef %241, i64 noundef %246)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i" unwind label %248, !noalias !1170

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i": ; preds = %243, %.noexc.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !1151
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"

248:                                              ; preds = %243, %239
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %250) #14
          to label %.body36.i unwind label %252, !noalias !1170

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i21.i", %235, %230
  %251 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %251)
          to label %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i" unwind label %273, !noalias !1100

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1170
  unreachable

254:                                              ; preds = %189
  %255 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %255, i64 128, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !1105
  invoke void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(128) %30)
          to label %276 unwind label %180, !noalias !1100

256:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %28, ptr noundef nonnull align 8 dereferenceable(184) %49, i64 176, i1 false), !noalias !1100
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !1105
  invoke void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %28)
          to label %279 unwind label %180, !noalias !1100

257:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i.i"
  invoke fastcc void @_ZN5serde2de7Visitor12visit_string17ha2938c07659616b9E(ptr noalias noundef align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef align 8 captures(none) dereferenceable(24) %37)
          to label %259 unwind label %257, !noalias !1100

259:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !1105
  br label %194

260:                                              ; preds = %262, %221
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

262:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !1171
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %223, ptr %263, align 8, !noalias !1171
  store i8 2, ptr %17, align 8, !noalias !1171
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i unwind label %260, !noalias !1100

_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E.exit.i: ; preds = %262
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !1171
  br label %194

264:                                              ; preds = %266, %224
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

266:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !1174
  %267 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %226, ptr %267, align 8, !noalias !1174
  store i8 3, ptr %16, align 8, !noalias !1174
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i unwind label %264, !noalias !1100

_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E.exit.i: ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !1174
  br label %194

268:                                              ; preds = %270, %227
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

270:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !1177
  %271 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %272 = zext i1 %229 to i8
  store i8 %272, ptr %271, align 1, !noalias !1177
  store i8 0, ptr %15, align 8, !noalias !1177
  invoke void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.d8db6172626203c8d986582a7893991b.11.llvm.16323404258194492820)
          to label %_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i unwind label %268, !noalias !1100

_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E.exit.i: ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !1177
  br label %194

273:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011.exit.i19.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(24) %31, i64 24, i1 false), !noalias !1105
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke fastcc void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he17e80bd4e10ad95E"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef align 4 captures(none) dereferenceable(24) %32)
          to label %275 unwind label %273, !noalias !1100

275:                                              ; preds = %"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !1105
  br label %194

276:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !1180
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !1180
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %277, i64 24, i1 false), !noalias !1184
  invoke void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %.noexc28.i unwind label %180, !noalias !1100

.noexc28.i:                                       ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !1180
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h43c0564bac52e6f3E.llvm.16323404258194492820"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
          to label %278 unwind label %180, !noalias !1100

278:                                              ; preds = %.noexc28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !1180
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !1105
  br label %194

279:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1185
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %27)
          to label %.noexc31.i unwind label %180, !noalias !1100

.noexc31.i:                                       ; preds = %279
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %12)
          to label %280 unwind label %180, !noalias !1100

280:                                              ; preds = %.noexc31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1185
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !1105
  br label %194

281:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1189
  invoke void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr noalias noundef nonnull sret([376 x i8]) align 8 captures(none) dereferenceable(376) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(96) %25)
          to label %.noexc33.i unwind label %180, !noalias !1100

.noexc33.i:                                       ; preds = %281
  invoke void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(376) %11)
          to label %282 unwind label %180, !noalias !1100

282:                                              ; preds = %.noexc33.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1189
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !1105
  br label %194

283:                                              ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !1109
  br label %194

284:                                              ; preds = %194
  %285 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, ptr noundef nonnull align 8 dereferenceable(24) %285, i64 24, i1 false), !noalias !1103
  store i64 2, ptr %0, align 8, !alias.scope !1100, !noalias !1103
  br label %388

287:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !1105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %39, i64 96, i1 false), !noalias !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1193
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %23)
          to label %290 unwind label %288, !noalias !1198

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %23)
          to label %.body36.i unwind label %293, !noalias !1198

290:                                              ; preds = %287
  %291 = load i64, ptr %10, align 8, !range !361, !noalias !1193, !noundef !3
  %.not.i.i = icmp eq i64 %291, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1193
  br i1 %.not.i.i, label %292, label %295

292:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !noalias !1105
  br label %295

293:                                              ; preds = %288
  %294 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1198
  unreachable

295:                                              ; preds = %292, %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %23, i64 96, i1 false), !noalias !1103
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !1105
  br label %388

.body36.i:                                        ; preds = %288, %273, %268, %264, %260, %257, %248, %215, %180
  %.pn.i24 = phi { ptr, i32 } [ %216, %215 ], [ %249, %248 ], [ %261, %260 ], [ %265, %264 ], [ %269, %268 ], [ %181, %180 ], [ %258, %257 ], [ %274, %273 ], [ %289, %288 ]
  %.sroa.014.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ %.sroa.014.0.i, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.014.2.i, %288 ]
  %.sroa.013.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ %.sroa.013.0.i, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.013.2.i, %288 ]
  %.sroa.012.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ %.sroa.012.0.i, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.012.2.i, %288 ]
  %.sroa.011.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ %.sroa.011.0.i, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.011.2.i, %288 ]
  %.sroa.010.1.i = phi i1 [ true, %215 ], [ false, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ true, %180 ], [ true, %257 ], [ false, %273 ], [ %.sroa.010.2.i, %288 ]
  %.sroa.09.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ false, %268 ], [ true, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.09.2.i, %288 ]
  %.sroa.08.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ true, %260 ], [ false, %264 ], [ true, %268 ], [ true, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.08.2.i, %288 ]
  %.sroa.07.1.i = phi i1 [ true, %215 ], [ true, %248 ], [ false, %260 ], [ true, %264 ], [ true, %268 ], [ true, %180 ], [ true, %257 ], [ true, %273 ], [ %.sroa.07.2.i, %288 ]
  %.sroa.06.1.i = phi i1 [ false, %215 ], [ true, %248 ], [ true, %260 ], [ true, %264 ], [ true, %268 ], [ true, %180 ], [ false, %257 ], [ true, %273 ], [ %.sroa.06.2.i, %288 ]
  %296 = load i64, ptr %49, align 8, !range !18, !alias.scope !1103, !noalias !1100, !noundef !3
  %297 = add nsw i64 %296, -8
  %298 = icmp ult i64 %297, 4
  %299 = select i1 %298, i64 %297, i64 1
  switch i64 %299, label %.unreachabledefault.i [
    i64 1, label %300
    i64 2, label %303
    i64 3, label %304
    i64 0, label %common.resume
  ]

.unreachabledefault.i:                            ; preds = %.body36.i
  unreachable

300:                                              ; preds = %.body36.i
  %301 = add nsw i64 %296, -2
  %302 = call i64 @llvm.umin.i64(i64 %301, i64 6)
  switch i64 %302, label %305 [
    i64 0, label %306
    i64 1, label %307
    i64 2, label %308
    i64 3, label %309
    i64 4, label %310
    i64 5, label %311
  ]

303:                                              ; preds = %.body36.i
  br i1 %.sroa.013.1.i, label %327, label %common.resume

304:                                              ; preds = %.body36.i
  br i1 %.sroa.014.1.i, label %329, label %common.resume

305:                                              ; preds = %300
  br i1 %.sroa.012.1.i, label %326, label %common.resume

306:                                              ; preds = %300
  br i1 %.sroa.06.1.i, label %312, label %common.resume

307:                                              ; preds = %300
  br i1 %.sroa.07.1.i, label %316, label %common.resume

308:                                              ; preds = %300
  br i1 %.sroa.08.1.i, label %318, label %common.resume

309:                                              ; preds = %300
  br i1 %.sroa.09.1.i, label %320, label %common.resume

310:                                              ; preds = %300
  br i1 %.sroa.010.1.i, label %322, label %common.resume

311:                                              ; preds = %300
  br i1 %.sroa.011.1.i, label %324, label %common.resume

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %313) #14
          to label %common.resume unwind label %314, !noalias !1100

314:                                              ; preds = %329, %327, %326, %324, %322, %320, %318, %316, %312
  %315 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1100
  unreachable

316:                                              ; preds = %307
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %317) #14
          to label %common.resume unwind label %314, !noalias !1100

318:                                              ; preds = %308
  %319 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %319) #14
          to label %common.resume unwind label %314, !noalias !1100

320:                                              ; preds = %309
  %321 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef nonnull align 8 dereferenceable(80) %321) #14
          to label %common.resume unwind label %314, !noalias !1100

322:                                              ; preds = %310
  %323 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %323) #14
          to label %common.resume unwind label %314, !noalias !1100

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %325) #14
          to label %common.resume unwind label %314, !noalias !1100

326:                                              ; preds = %305
  invoke void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef nonnull align 8 dereferenceable(184) %49) #14
          to label %common.resume unwind label %314, !noalias !1100

327:                                              ; preds = %303
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef nonnull align 8 dereferenceable(168) %328) #14
          to label %common.resume unwind label %314, !noalias !1100

329:                                              ; preds = %304
  %330 = getelementptr inbounds nuw i8, ptr %49, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %330) #14
          to label %common.resume unwind label %314, !noalias !1100

331:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E.exit.thread"
  invoke void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1)
          to label %332 unwind label %.body.thread54

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %333 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %334 = add nsw i64 %333, -8
  %335 = icmp ult i64 %334, 4
  %336 = select i1 %335, i64 %334, i64 1
  switch i64 %336, label %343 [
    i64 1, label %337
    i64 2, label %.invoke
  ]

337:                                              ; preds = %332
  %338 = icmp ult i64 %334, -6
  br i1 %338, label %.invoke, label %343

.invoke:                                          ; preds = %337, %332
  %.sink = phi i64 [ 48, %332 ], [ 24, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  invoke void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %339, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5)
          to label %340 unwind label %.body.thread54

340:                                              ; preds = %.invoke
  %341 = load i64, ptr %51, align 8, !range !208, !noundef !3
  %342 = icmp eq i64 %341, 2
  br i1 %342, label %343, label %344

343:                                              ; preds = %332, %337, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %179

344:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %51, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1199
  invoke void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %47)
          to label %347 unwind label %345, !noalias !1204

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8 dereferenceable(96) %47)
          to label %.body.thread47 unwind label %350, !noalias !1204

347:                                              ; preds = %344
  %348 = load i64, ptr %9, align 8, !range !361, !noalias !1199, !noundef !3
  %.not.i31 = icmp eq i64 %348, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1199
  br i1 %.not.i31, label %349, label %352

349:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %352

350:                                              ; preds = %345
  %351 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15, !noalias !1204
  unreachable

352:                                              ; preds = %349, %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %354

353:                                              ; preds = %.critedge, %388, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", %364, %363, %360
  ret void

354:                                              ; preds = %167, %352, %178
  %.sroa.05.2 = phi i1 [ true, %352 ], [ false, %167 ], [ false, %178 ]
  %355 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %356 = add nsw i64 %355, -8
  %357 = icmp ugt i64 %356, 3
  %358 = icmp eq i64 %356, 1
  %359 = or i1 %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %354
  call fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %353

361:                                              ; preds = %354
  %362 = icmp eq i64 %355, 6
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  br i1 %.sroa.05.2, label %365, label %353

364:                                              ; preds = %361
  call fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1)
  br label %353

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %367 = load i64, ptr %366, align 8, !range !44, !alias.scope !1211, !noundef !3
  %368 = icmp eq i64 %367, -9223372036854775805
  br i1 %368, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit", label %369

369:                                              ; preds = %365
  %370 = icmp sgt i64 %367, -9223372036854775806
  %371 = icmp eq i64 %367, -9223372036854775807
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1212
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %366, i64 noundef 1, i64 noundef 1)
          to label %.noexc.i36 unwind label %382

.noexc.i36:                                       ; preds = %373
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %375 = load i64, ptr %374, align 8, !range !36, !noalias !1212, !noundef !3
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37", label %377

377:                                              ; preds = %.noexc.i36
  %378 = load ptr, ptr %8, align 8, !noalias !1212, !nonnull !3, !noundef !3
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !1212, !noundef !3
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1 %381, ptr noundef nonnull %378, i64 noundef %375, i64 noundef %380)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37" unwind label %382

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37": ; preds = %377, %.noexc.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1212
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit"

382:                                              ; preds = %377, %373
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %384) #14
          to label %common.resume unwind label %385

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable

common.resume:                                    ; preds = %394, %397, %398, %399, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit57.i", %.body36.i, %120, %329, %327, %326, %324, %322, %320, %318, %316, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %382
  %common.resume.op = phi { ptr, i32 } [ %383, %382 ], [ %.pn50.i, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit57.i" ], [ %.pn51, %399 ], [ %.pn51, %398 ], [ %.pn51, %397 ], [ %.pn51, %394 ], [ %.pn.i24, %303 ], [ %.pn.i24, %304 ], [ %.pn.i24, %305 ], [ %.pn.i24, %306 ], [ %.pn.i24, %307 ], [ %.pn.i24, %308 ], [ %.pn.i24, %309 ], [ %.pn.i24, %310 ], [ %.pn.i24, %311 ], [ %.pn.i24, %312 ], [ %.pn.i24, %316 ], [ %.pn.i24, %318 ], [ %.pn.i24, %320 ], [ %.pn.i24, %322 ], [ %.pn.i24, %324 ], [ %.pn.i24, %326 ], [ %.pn.i24, %327 ], [ %.pn.i24, %329 ], [ %.pn50.i, %120 ], [ %.pn.i24, %.body36.i ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E.exit": ; preds = %365, %369, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E.exit.i.i.i.i.i37"
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %387)
  br label %353

388:                                              ; preds = %295, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !1105
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %353

.body.thread54:                                   ; preds = %.invoke, %6, %62, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E.exit", %331
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread47

.body.thread47:                                   ; preds = %171, %162, %156, %345, %.body.thread54
  %.sroa.05.152 = phi i1 [ true, %.body.thread54 ], [ false, %171 ], [ false, %162 ], [ false, %156 ], [ true, %345 ]
  %.pn51 = phi { ptr, i32 } [ %lpad.thr_comm, %.body.thread54 ], [ %172, %171 ], [ %163, %162 ], [ %157, %156 ], [ %346, %345 ]
  %389 = load i64, ptr %1, align 8, !range !18, !noundef !3
  %390 = add nsw i64 %389, -8
  %391 = icmp ugt i64 %390, 3
  %392 = icmp eq i64 %390, 1
  %393 = or i1 %391, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %.body.thread47
  invoke fastcc void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %401

395:                                              ; preds = %.body.thread47
  %396 = icmp eq i64 %389, 6
  br i1 %396, label %397, label %398

397:                                              ; preds = %395
  br i1 %.sroa.05.152, label %399, label %common.resume

398:                                              ; preds = %395
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h7778663c75f28ac1E"(ptr noalias noundef align 8 dereferenceable(176) %1) #14
          to label %common.resume unwind label %401

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %400) #14
          to label %common.resume unwind label %401

401:                                              ; preds = %399, %398, %394
  %402 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe9ce58474107c3bE.llvm.15923971697054418014"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he17e80bd4e10ad95E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %.sroa.339 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -9223372036854775805, ptr %7, align 8
  %.val68 = load i32, ptr %1, align 4, !range !315, !alias.scope !1231, !noalias !1234, !noundef !3
  %.not.i.i69 = icmp eq i32 %.val68, 2
  br i1 %.not.i.i69, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1236
  invoke void @"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, i64 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %3, align 8, !range !208, !noalias !1236, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %8, align 8, !noalias !1242
  br i1 %12, label %18, label %17

14:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %15 = load i64, ptr %7, align 8, !range !44, !noundef !3
  %16 = icmp slt i64 %15, -9223372036854775804
  br i1 %16, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit56", label %46

.loopexit:                                        ; preds = %10, %22, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %.noexc
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.11.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1236
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %40

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1236
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %22, label %20

._crit_edge:                                      ; preds = %35
  %.pre = load i64, ptr %7, align 8, !range !44
  %19 = icmp eq i64 %.pre, -9223372036854775805
  br i1 %19, label %._crit_edge.thread, label %43

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !range !44, !noundef !3
  %.not = icmp eq i64 %21, -9223372036854775805
  br i1 %.not, label %24, label %23, !prof !592

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit unwind label %.loopexit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.7, i64 noundef 4)
          to label %25 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd318d3cd8d313a4fE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17h9e564c505ce98809E.exit unwind label %.loopexit

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

_ZN5serde2de9MapAccess10next_value17h9e564c505ce98809E.exit: ; preds = %24
  %26 = load i64, ptr %5, align 8, !range !208, !noundef !3
  %27 = icmp eq i64 %26, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h9e564c505ce98809E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i64, ptr %7, align 8, !range !44, !alias.scope !1243, !noundef !3
  %30 = icmp slt i64 %29, -9223372036854775804
  br i1 %30, label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit", label %31

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit" unwind label %33

32:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17h9e564c505ce98809E.exit
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %26, ptr %0, align 8
  br label %40

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %14

"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit": ; preds = %28, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %35

35:                                               ; preds = %38, %"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E.exit"
  %.val = load i32, ptr %1, align 4, !range !315, !alias.scope !1231, !noalias !1234, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10

_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit: ; preds = %22
  %36 = load i64, ptr %4, align 8, !range !208, !noundef !3
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

39:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %25, %32, %39, %17
  %41 = load i64, ptr %7, align 8, !range !44, !noundef !3
  %42 = icmp slt i64 %41, -9223372036854775804
  br i1 %42, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit", label %45

43:                                               ; preds = %._crit_edge
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %43
  %.sroa.037.0 = phi i64 [ %.pre, %43 ], [ -9223372036854775806, %._crit_edge ], [ -9223372036854775806, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0, ptr %44, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit": ; preds = %45, %40, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %40
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit56": ; preds = %14, %46
  resume { ptr, i32 } %.pn

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$17hcba85f9b227c5884E.exit56" unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb7a8c8063b073455E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %.sroa.339 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -9223372036854775806, ptr %7, align 8
  %.val69 = load i32, ptr %1, align 4, !range !315, !alias.scope !1246, !noalias !1249, !noundef !3
  %.not.i.i70 = icmp eq i32 %.val69, 2
  br i1 %.not.i.i70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1251
  invoke void @"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, i64 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %3, align 8, !range !208, !noalias !1251, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %8, align 8, !noalias !1257
  br i1 %12, label %18, label %17

14:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %15 = load i64, ptr %7, align 8, !range !591, !noundef !3
  %16 = icmp slt i64 %15, -9223372036854775805
  br i1 %16, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit57", label %46

.loopexit:                                        ; preds = %10, %22, %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %.noexc
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.11.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1251
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %40

18:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1251
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %22, label %20

._crit_edge:                                      ; preds = %35
  %.pre = load i64, ptr %7, align 8, !range !591
  %19 = icmp eq i64 %.pre, -9223372036854775806
  br i1 %19, label %._crit_edge.thread, label %43

20:                                               ; preds = %18
  %21 = load i64, ptr %7, align 8, !range !591, !noundef !3
  %.not = icmp eq i64 %21, -9223372036854775806
  br i1 %.not, label %24, label %23, !prof !592

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit unwind label %.loopexit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.8, i64 noundef 2)
          to label %25 unwind label %.loopexit.split-lp

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h08d60140305bd7dcE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17he74dd4d86e4b3c21E.exit unwind label %.loopexit

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

_ZN5serde2de9MapAccess10next_value17he74dd4d86e4b3c21E.exit: ; preds = %24
  %26 = load i64, ptr %5, align 8, !range !208, !noundef !3
  %27 = icmp eq i64 %26, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br i1 %27, label %28, label %32

28:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he74dd4d86e4b3c21E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i64, ptr %7, align 8, !range !591, !alias.scope !1258, !noundef !3
  %30 = icmp slt i64 %29, -9223372036854775805
  br i1 %30, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit", label %31

31:                                               ; preds = %28
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit" unwind label %33

32:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he74dd4d86e4b3c21E.exit
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %26, ptr %0, align 8
  br label %40

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %14

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit": ; preds = %28, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %35

35:                                               ; preds = %38, %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE.exit"
  %.val = load i32, ptr %1, align 4, !range !315, !alias.scope !1246, !noalias !1249, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10

_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit: ; preds = %22
  %36 = load i64, ptr %4, align 8, !range !208, !noundef !3
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

39:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %25, %32, %39, %17
  %41 = load i64, ptr %7, align 8, !range !591, !noundef !3
  %42 = icmp slt i64 %41, -9223372036854775805
  br i1 %42, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit", label %45

43:                                               ; preds = %._crit_edge
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %43
  %.sroa.037.0 = phi i64 [ %.pre, %43 ], [ -9223372036854775807, %._crit_edge ], [ -9223372036854775807, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0, ptr %44, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit": ; preds = %45, %40, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

45:                                               ; preds = %40
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit57": ; preds = %14, %46
  resume { ptr, i32 } %.pn

46:                                               ; preds = %14
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$17h371e40ae42394fdbE.exit57" unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hfe724392e0a3cc48E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [96 x i8], align 8
  %.sroa.339 = alloca [16 x i8], align 8
  %4 = alloca [96 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %.sroa.6 = alloca [24 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -9223372036854775807, ptr %7, align 8
  %.val69 = load i32, ptr %1, align 4, !range !315, !alias.scope !1261, !noalias !1264, !noundef !3
  %.not.i.i70 = icmp eq i32 %.val69, 2
  br i1 %.not.i.i70, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1266
  invoke void @"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 1 @anon.8dc28f5307b2eaa18f3fda120043acc1.36.llvm.13696845104606942333, i64 noundef 24)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %10
  %11 = load i64, ptr %3, align 8, !range !208, !noalias !1266, !noundef !3
  %12 = icmp eq i64 %11, 2
  %13 = load i8, ptr %8, align 8, !noalias !1272
  br i1 %12, label %17, label %16

14:                                               ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %15 = load i64, ptr %7, align 8, !range !808, !noundef !3
  %switch = icmp slt i64 %15, -9223372036854775806
  br i1 %switch, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit56", label %43

.loopexit:                                        ; preds = %10, %21, %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %14

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %14

16:                                               ; preds = %.noexc
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 9
  %.sroa.325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(87) %.sroa.325.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(87) %.sroa.11.0..sroa_idx, i64 87, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1266
  store i64 %11, ptr %0, align 8
  %.sroa.224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %13, ptr %.sroa.224.0..sroa_idx, align 8
  br label %38

17:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1266
  %trunc = trunc nuw i8 %13 to i1
  br i1 %trunc, label %21, label %19

._crit_edge:                                      ; preds = %33
  %.pre = load i64, ptr %7, align 8, !range !808
  %18 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %18, label %._crit_edge.thread, label %40

19:                                               ; preds = %17
  %20 = load i64, ptr %7, align 8, !range !808, !noundef !3
  %.not = icmp eq i64 %20, -9223372036854775807
  br i1 %.not, label %23, label %22, !prof !592

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit unwind label %.loopexit

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull readonly align 1 @anon.388187e04ac16025997a01676e2d87b7.9, i64 noundef 10)
          to label %24 unwind label %.loopexit.split-lp

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0f8f20b12cf249ffE"(ptr noalias noundef nonnull sret([96 x i8]) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 4 dereferenceable(24) %1)
          to label %_ZN5serde2de9MapAccess10next_value17hfba73067471cc71dE.exit unwind label %.loopexit

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

_ZN5serde2de9MapAccess10next_value17hfba73067471cc71dE.exit: ; preds = %23
  %25 = load i64, ptr %5, align 8, !range !208, !noundef !3
  %26 = icmp eq i64 %25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br i1 %26, label %27, label %30

27:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hfba73067471cc71dE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %28 = load i64, ptr %7, align 8, !range !808, !alias.scope !1273, !noundef !3
  %switch.i = icmp slt i64 %28, -9223372036854775806
  br i1 %switch.i, label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit", label %29

29:                                               ; preds = %27
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit" unwind label %31

30:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17hfba73067471cc71dE.exit
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.334.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.334.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.631.0..sroa_idx, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.233.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  store i64 %25, ptr %0, align 8
  br label %38

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %14

"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit": ; preds = %27, %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %33

33:                                               ; preds = %36, %"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE.exit"
  %.val = load i32, ptr %1, align 4, !range !315, !alias.scope !1261, !noalias !1264, !noundef !3
  %.not.i.i = icmp eq i32 %.val, 2
  br i1 %.not.i.i, label %._crit_edge, label %10

_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit: ; preds = %21
  %34 = load i64, ptr %4, align 8, !range !208, !noundef !3
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %33

37:                                               ; preds = %_ZN5serde2de9MapAccess10next_value17he245d5bb68d69645E.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %24, %30, %37, %16
  %39 = load i64, ptr %7, align 8, !range !808, !noundef !3
  %switch62 = icmp slt i64 %39, -9223372036854775806
  br i1 %switch62, label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit", label %42

40:                                               ; preds = %._crit_edge
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339.0..sroa_idx, i64 16, i1 false)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %40
  %.sroa.037.0 = phi i64 [ %.pre, %40 ], [ -9223372036854775808, %._crit_edge ], [ -9223372036854775808, %2 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.037.0, ptr %41, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.442.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.339, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit": ; preds = %42, %38, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

42:                                               ; preds = %38
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
  br label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit"

"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit56": ; preds = %14, %43
  resume { ptr, i32 } %.pn

43:                                               ; preds = %14
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$17haf7378e2ec77648cE.exit56" unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..time..SystemTime$u20$as$u20$core..fmt..Debug$GT$3fmt17h36a638eb7645670dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17h52822f6d5b6fb639E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4c3100d32c335733E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hc6854a5a870f53deE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4983ab861382725fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hf1d08c47320256c9E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3c17d2b8d1bdbd7fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h10eb0daa1b534d58E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$toml_edit..de..spanned..SpannedDeserializer$LT$T$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h3f32c6901767f9e0E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit4item4Item4span17he4164c3b8187bf39E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5array41_$LT$impl$u20$toml_edit..array..Array$GT$17into_deserializer17hb9f03fe79aca3b96E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table54_$LT$impl$u20$toml_edit..inline_table..InlineTable$GT$17into_deserializer17h364d17b4b86b008cE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9toml_edit2de5table41_$LT$impl$u20$toml_edit..table..Table$GT$17into_deserializer17hf833884747ef7b8aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5Error4span17h77d3d497ba8b6967E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN13serde_spanned7spanned10is_spanned17hfc3bcda0ce29ffdcE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de20validate_struct_keys17h50b2bdfaacb497a2E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h2c0edf7cc69d1842E"(ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h6afacd5ff61d38a1E"(ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef double @"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17hd5f2c3dd299d3519E"(ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h4126dd28d6744399E.llvm.1727861876025213963"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1727861876025213963"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h9313f94faedbe60aE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error15duplicate_field17h4f130e8db502fd1aE(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hca7a70d236791b6dE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 4 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17h786347d62f0fb811E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5table14TableMapAccess3new17h933293d8cb45a9beE(ptr dead_on_unwind noalias noundef writable sret([376 x i8]) align 8 captures(none) dereferenceable(376), ptr noalias noundef align 8 captures(none) dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h7b7c2370d2b7bc69E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he397c9208ca88b53E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hf772185ff9229088E.llvm.16486985683213695984"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17hb296db3d282e602dE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde2de7Visitor9visit_map17h903517edbbace095E(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(376)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$toml_edit..de..array..ArraySeqAccess$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h94c9954d237df5aeE.llvm.16323404258194492820"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9toml_edit2de5array14ArraySeqAccess3new17h1490f26f1632bdd3E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17he4ed54436fa15957E.llvm.16323404258194492820"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h43c0564bac52e6f3E.llvm.16323404258194492820"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hbca8e7681b7df7feE.llvm.16323404258194492820"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN167_$LT$serde..de..impls..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$..deserialize..VecVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h4872ff158eb52e22E.llvm.16323404258194492820"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h841d87810e6513f1E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN183_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h95ed6358596c06aaE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN181_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h2f14fe22daaee905E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN190_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h59079b727a80220fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h08d60140305bd7dcE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0f8f20b12cf249ffE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hcc659484846be63aE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17hd318d3cd8d313a4fE"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 4 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr105drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..key..Key$C$toml_edit..item..Item$GT$$GT$17ha0d62a651c7596c2E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$17h9f78544cc256ab48E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17h2f57ee642aa92221E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..table..Table$GT$17ha6a8e84eb911ab56E"(ptr noalias noundef align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h0216abfa8edc3646E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17had6ed365511748bbE"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17hae540dc2545d03e4E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h35f883ce2dae6a4cE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$toml_edit..item..Item$u5d$$GT$17h6294e7a05710e5b0E.llvm.3362278082146095711"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$toml_edit..error..TomlError$GT$17hc22684f838a30645E.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80c3d2b66179971aE.llvm.3362278082146095711"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN4core6option6Option4Some17haab515823ac85c12E.llvm.15923971697054418014: argument 0"}
!8 = distinct !{!8, !"_ZN4core6option6Option4Some17haab515823ac85c12E.llvm.15923971697054418014"}
!9 = distinct !{!9, !8, !"_ZN4core6option6Option4Some17haab515823ac85c12E.llvm.15923971697054418014: argument 1"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4core6option6Option4Some17h123f6578a9c8292eE.llvm.15923971697054418014: argument 0"}
!12 = distinct !{!12, !"_ZN4core6option6Option4Some17h123f6578a9c8292eE.llvm.15923971697054418014"}
!13 = distinct !{!13, !12, !"_ZN4core6option6Option4Some17h123f6578a9c8292eE.llvm.15923971697054418014: argument 1"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4core6option6Option4Some17h0a4d0f4c104f135eE.llvm.15923971697054418014: argument 0"}
!16 = distinct !{!16, !"_ZN4core6option6Option4Some17h0a4d0f4c104f135eE.llvm.15923971697054418014"}
!17 = distinct !{!17, !16, !"_ZN4core6option6Option4Some17h0a4d0f4c104f135eE.llvm.15923971697054418014: argument 1"}
!18 = !{i64 0, i64 12}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..array_of_tables..ArrayOfTables$GT$17h6fa23fbe5fc16a8cE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17h91745652939042d5E.llvm.3362278082146095711: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$toml_edit..item..Item$GT$$GT$17h91745652939042d5E.llvm.3362278082146095711"}
!25 = !{!26, !23, !20}
!26 = distinct !{!26, !27, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711: argument 0"}
!27 = distinct !{!27, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hde691c7fcfada1cfE.llvm.3362278082146095711"}
!28 = !{!23, !20}
!29 = !{!30, !32, !34, !23, !20}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!32 = distinct !{!32, !33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5460da931a39fcbfE.llvm.3362278082146095711: argument 0"}
!33 = distinct !{!33, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5460da931a39fcbfE.llvm.3362278082146095711"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$toml_edit..item..Item$GT$$GT$17h62e5eff6a653c1acE.llvm.3362278082146095711"}
!36 = !{i64 0, i64 -9223372036854775807}
!37 = !{i64 0, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17hfeda8b7463c041cbE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!44 = !{i64 0, i64 -9223372036854775804}
!45 = !{!42, !39}
!46 = !{!47, !49, !51, !53, !55, !57, !59, !61, !63, !42, !39}
!47 = distinct !{!47, !48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!49 = distinct !{!49, !50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!50 = distinct !{!50, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17hdaba7e98cd3e6c03E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!71 = !{!69, !66}
!72 = !{!73, !75, !77, !79, !81, !83, !85, !87, !89, !69, !66}
!73 = distinct !{!73, !74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!74 = distinct !{!74, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!75 = distinct !{!75, !76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!76 = distinct !{!76, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!77 = distinct !{!77, !78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!81 = distinct !{!81, !82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!83 = distinct !{!83, !84, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!85 = distinct !{!85, !86, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!86 = distinct !{!86, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17hd750e9fb72d9f16cE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!97 = !{!95, !92}
!98 = !{!99, !101, !103, !105, !107, !109, !111, !113, !115, !95, !92}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!101 = distinct !{!101, !102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!102 = distinct !{!102, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!115 = distinct !{!115, !116, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!123 = !{!121, !118}
!124 = !{!125, !127, !129, !131, !133, !135, !137, !139, !141, !121, !118}
!125 = distinct !{!125, !126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!127 = distinct !{!127, !128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!128 = distinct !{!128, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!129 = distinct !{!129, !130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!131 = distinct !{!131, !132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!133 = distinct !{!133, !134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!135 = distinct !{!135, !136, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe9ce58474107c3bE.llvm.15923971697054418014: argument 1"}
!145 = distinct !{!145, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe9ce58474107c3bE.llvm.15923971697054418014"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfe9ce58474107c3bE.llvm.15923971697054418014: argument 0"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN5serde2de7Visitor9visit_str17h5fb717c7b0512773E: argument 0"}
!150 = distinct !{!150, !"_ZN5serde2de7Visitor9visit_str17h5fb717c7b0512773E"}
!151 = distinct !{!151, !150, !"_ZN5serde2de7Visitor9visit_str17h5fb717c7b0512773E: argument 1"}
!152 = !{!153, !155, !157, !159, !161}
!153 = distinct !{!153, !154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN5serde2de7Visitor9visit_str17h73e281ed828186f6E: argument 0"}
!165 = distinct !{!165, !"_ZN5serde2de7Visitor9visit_str17h73e281ed828186f6E"}
!166 = distinct !{!166, !165, !"_ZN5serde2de7Visitor9visit_str17h73e281ed828186f6E: argument 1"}
!167 = !{!168, !170, !172, !174, !176}
!168 = distinct !{!168, !169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!169 = distinct !{!169, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!170 = distinct !{!170, !171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!171 = distinct !{!171, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN5serde2de7Visitor9visit_str17h07b422f02797d36fE: argument 0"}
!180 = distinct !{!180, !"_ZN5serde2de7Visitor9visit_str17h07b422f02797d36fE"}
!181 = distinct !{!181, !180, !"_ZN5serde2de7Visitor9visit_str17h07b422f02797d36fE: argument 1"}
!182 = !{!183, !185, !187, !189, !191}
!183 = distinct !{!183, !184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!184 = distinct !{!184, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!185 = distinct !{!185, !186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!186 = distinct !{!186, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!187 = distinct !{!187, !188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!189 = distinct !{!189, !190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!191 = distinct !{!191, !192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!192 = distinct !{!192, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5serde2de7Visitor9visit_str17h480a0d440aeff543E: argument 0"}
!195 = distinct !{!195, !"_ZN5serde2de7Visitor9visit_str17h480a0d440aeff543E"}
!196 = distinct !{!196, !195, !"_ZN5serde2de7Visitor9visit_str17h480a0d440aeff543E: argument 1"}
!197 = !{!198, !200, !202, !204, !206}
!198 = distinct !{!198, !199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!200 = distinct !{!200, !201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!201 = distinct !{!201, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!204 = distinct !{!204, !205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!208 = !{i64 0, i64 3}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17hfca3b2e4fe01f6a5E: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_none17hfca3b2e4fe01f6a5E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E: argument 0"}
!214 = distinct !{!214, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E"}
!215 = !{!213, !216}
!216 = distinct !{!216, !214, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E: argument 1"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820: argument 0"}
!219 = distinct !{!219, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820"}
!220 = !{!218, !221, !213, !216}
!221 = distinct !{!221, !219, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820: argument 1"}
!222 = !{!218, !213, !216}
!223 = !{i8 0, i8 2}
!224 = !{!221, !216}
!225 = !{!218, !213}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!228 = distinct !{!228, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !228, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!235 = !{!236, !238, !240, !242, !244, !246, !248, !250, !252, !230, !234, !227}
!236 = distinct !{!236, !237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!237 = distinct !{!237, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!238 = distinct !{!238, !239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!239 = distinct !{!239, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!242 = distinct !{!242, !243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!244 = distinct !{!244, !245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!246 = distinct !{!246, !247, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!248 = distinct !{!248, !249, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!250 = distinct !{!250, !251, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!256 = distinct !{!256, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!260 = !{!258, !255}
!261 = !{!262}
!262 = distinct !{!262, !256, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!263 = !{!264, !266, !268, !270, !272, !274, !276, !278, !280, !258, !262, !255}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!274 = distinct !{!274, !275, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!276 = distinct !{!276, !277, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E: argument 0"}
!284 = distinct !{!284, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E"}
!285 = !{!286, !283}
!286 = distinct !{!286, !287, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E: argument 0"}
!287 = distinct !{!287, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_str17hd9bf775d0d40a252E"}
!288 = !{!289}
!289 = distinct !{!289, !284, !"_ZN5serde2de7Visitor12visit_string17h245cb50f853a4620E: argument 1"}
!290 = !{!291, !293, !295, !297, !299, !283, !289}
!291 = distinct !{!291, !292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!292 = distinct !{!292, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he65aa46bfa8ce4e3E: argument 0"}
!303 = distinct !{!303, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he65aa46bfa8ce4e3E"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h364aafb1656005bcE: argument 0"}
!306 = distinct !{!306, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h364aafb1656005bcE"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hd39883b751efe3b6E: argument 0"}
!309 = distinct !{!309, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hd39883b751efe3b6E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E: argument 0"}
!312 = distinct !{!312, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E"}
!313 = !{!314}
!314 = distinct !{!314, !312, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_map17hc7e6abcb06b91276E: argument 1"}
!315 = !{i32 0, i32 3}
!316 = !{!317, !319, !321, !314}
!317 = distinct !{!317, !318, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE: argument 1"}
!318 = distinct !{!318, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE"}
!319 = distinct !{!319, !320, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE: argument 1:pre.rot"}
!320 = distinct !{!320, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE"}
!321 = distinct !{!321, !322, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E: argument 1:pre.rot"}
!322 = distinct !{!322, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E"}
!323 = !{!324, !325, !326, !311}
!324 = distinct !{!324, !318, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47de989710f312ffE: argument 0"}
!325 = distinct !{!325, !320, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE: argument 0"}
!326 = distinct !{!326, !322, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E: argument 0"}
!327 = !{!325, !328, !326, !329, !311, !314}
!328 = distinct !{!328, !320, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE: argument 1"}
!329 = distinct !{!329, !322, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E: argument 1"}
!330 = !{!328, !329, !311, !314}
!331 = !{!317, !332, !333, !314}
!332 = distinct !{!332, !320, !"_ZN5serde2de9MapAccess15next_entry_seed17h68c6c2dbe1ba4dfaE: argument 1:h.rot"}
!333 = distinct !{!333, !322, !"_ZN5serde2de9MapAccess10next_entry17h9e3275bddc66da03E: argument 1:h.rot"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E: argument 0"}
!336 = distinct !{!336, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E"}
!337 = !{!335, !338}
!338 = distinct !{!338, !336, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4a738e72ff7044e9E: argument 1"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820: argument 0"}
!341 = distinct !{!341, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820"}
!342 = !{!340, !343, !335, !338}
!343 = distinct !{!343, !341, !"_ZN73_$LT$serde..de..ignored_any..IgnoredAny$u20$as$u20$serde..de..Visitor$GT$9visit_seq17h62d506c431dee55dE.llvm.16323404258194492820: argument 1"}
!344 = !{!340, !335, !338}
!345 = !{!343, !338}
!346 = !{!340, !335}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E: argument 0"}
!349 = distinct !{!349, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E"}
!350 = distinct !{!350, !349, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E: argument 1"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E: argument 0"}
!353 = distinct !{!353, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E"}
!354 = distinct !{!354, !353, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h582b1ba113f4d702E: argument 1"}
!355 = !{!356, !358, !359}
!356 = distinct !{!356, !357, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hc90efc3f10113092E: argument 0"}
!357 = distinct !{!357, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hc90efc3f10113092E"}
!358 = distinct !{!358, !357, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hc90efc3f10113092E: argument 1"}
!359 = distinct !{!359, !357, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hc90efc3f10113092E: argument 2"}
!360 = !{!356, !358}
!361 = !{i64 0, i64 2}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE: argument 0"}
!364 = distinct !{!364, !"_ZN5serde2de7Visitor10visit_none17h0f5409aaf546f2dbE"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E: argument 0"}
!367 = distinct !{!367, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E"}
!368 = distinct !{!368, !367, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!371 = distinct !{!371, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!375 = !{!373, !370}
!376 = !{!377}
!377 = distinct !{!377, !371, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!378 = !{!379, !381, !383, !385, !387, !389, !391, !393, !395, !373, !377, !370}
!379 = distinct !{!379, !380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!391 = distinct !{!391, !392, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!399 = distinct !{!399, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!403 = !{!401, !398}
!404 = !{!405}
!405 = distinct !{!405, !399, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!406 = !{!407, !409, !411, !413, !415, !417, !419, !421, !423, !401, !405, !398}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E: argument 0"}
!427 = distinct !{!427, !"_ZN5serde2de7Visitor9visit_i6417h95239feab81c86b1E"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E: argument 0"}
!430 = distinct !{!430, !"_ZN5serde2de7Visitor9visit_f6417he2977914f54dfb67E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE: argument 0"}
!433 = distinct !{!433, !"_ZN5serde2de7Visitor10visit_bool17he4008f556b8e132fE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5serde2de7Visitor9visit_map17h2468f9ea4cafdf98E: argument 0"}
!436 = distinct !{!436, !"_ZN5serde2de7Visitor9visit_map17h2468f9ea4cafdf98E"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E: argument 0"}
!439 = distinct !{!439, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E"}
!440 = distinct !{!440, !439, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17heec789f0f7442c87E: argument 1"}
!441 = !{!438}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E: argument 0"}
!444 = distinct !{!444, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E"}
!445 = distinct !{!445, !444, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E: argument 1"}
!446 = !{!447, !449}
!447 = distinct !{!447, !448, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E: argument 0"}
!448 = distinct !{!448, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E"}
!449 = distinct !{!449, !448, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3a6d10a2303ae211E: argument 1"}
!450 = !{!451, !453, !454}
!451 = distinct !{!451, !452, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd5b7af796211E: argument 0"}
!452 = distinct !{!452, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd5b7af796211E"}
!453 = distinct !{!453, !452, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd5b7af796211E: argument 1"}
!454 = distinct !{!454, !452, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd5b7af796211E: argument 2"}
!455 = !{!451, !453}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_none17h084f103557706a42E: argument 0"}
!458 = distinct !{!458, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_none17h084f103557706a42E"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE: argument 0"}
!461 = distinct !{!461, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE"}
!462 = distinct !{!462, !461, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE: argument 1"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!465 = distinct !{!465, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!469 = !{!467, !464}
!470 = !{!471}
!471 = distinct !{!471, !465, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!472 = !{!473, !475, !477, !479, !481, !483, !485, !487, !489, !467, !471, !464}
!473 = distinct !{!473, !474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!474 = distinct !{!474, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!475 = distinct !{!475, !476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!476 = distinct !{!476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!483 = distinct !{!483, !484, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!484 = distinct !{!484, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!485 = distinct !{!485, !486, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!487 = distinct !{!487, !488, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!489 = distinct !{!489, !490, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!493 = distinct !{!493, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!496 = distinct !{!496, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!497 = !{!495, !492}
!498 = !{!499}
!499 = distinct !{!499, !493, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!500 = !{!501, !503, !505, !507, !509, !511, !513, !515, !517, !495, !499, !492}
!501 = distinct !{!501, !502, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!502 = distinct !{!502, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!511 = distinct !{!511, !512, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!512 = distinct !{!512, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!513 = distinct !{!513, !514, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!515 = distinct !{!515, !516, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!516 = distinct !{!516, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!517 = distinct !{!517, !518, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E: argument 0"}
!521 = distinct !{!521, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$12visit_string17h7b0fcf49914b82b6E: argument 1"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h9a5adebfadee681aE: argument 0"}
!526 = distinct !{!526, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417h9a5adebfadee681aE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h489ae30fa7319014E: argument 0"}
!529 = distinct !{!529, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h489ae30fa7319014E"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hc001e6718504a585E: argument 0"}
!532 = distinct !{!532, !"_ZN84_$LT$serde..__private..de..content..ContentVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17hc001e6718504a585E"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE: argument 0"}
!535 = distinct !{!535, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE"}
!536 = distinct !{!536, !535, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf4f2aa6c6d2af3daE: argument 1"}
!537 = !{!534}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E: argument 0"}
!540 = distinct !{!540, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E"}
!541 = distinct !{!541, !540, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E: argument 1"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E: argument 0"}
!544 = distinct !{!544, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E"}
!545 = distinct !{!545, !544, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hf18f4cb328c8f700E: argument 1"}
!546 = !{!547, !549, !550}
!547 = distinct !{!547, !548, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hae90164c12df7a9eE: argument 0"}
!548 = distinct !{!548, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hae90164c12df7a9eE"}
!549 = distinct !{!549, !548, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hae90164c12df7a9eE: argument 1"}
!550 = distinct !{!550, !548, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hae90164c12df7a9eE: argument 2"}
!551 = !{!547, !549}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h84fae0242bce5f92E.llvm.15923971697054418014: argument 0"}
!554 = distinct !{!554, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h84fae0242bce5f92E.llvm.15923971697054418014"}
!555 = distinct !{!555, !554, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h84fae0242bce5f92E.llvm.15923971697054418014: argument 1"}
!556 = !{!555}
!557 = !{!558, !560, !561}
!558 = distinct !{!558, !559, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014: argument 0"}
!559 = distinct !{!559, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014"}
!560 = distinct !{!560, !559, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014: argument 1"}
!561 = distinct !{!561, !559, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hac44ca9f01ca6db7E.llvm.15923971697054418014: argument 2"}
!562 = !{!558, !560}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he95ba2a959142d06E.llvm.15923971697054418014: argument 0"}
!565 = distinct !{!565, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he95ba2a959142d06E.llvm.15923971697054418014"}
!566 = distinct !{!566, !565, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17he95ba2a959142d06E.llvm.15923971697054418014: argument 1"}
!567 = !{!566}
!568 = !{!569, !571, !572}
!569 = distinct !{!569, !570, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014: argument 0"}
!570 = distinct !{!570, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014"}
!571 = distinct !{!571, !570, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014: argument 1"}
!572 = distinct !{!572, !570, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17h45a726e17b68fc3eE.llvm.15923971697054418014: argument 2"}
!573 = !{!569, !571}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h1c089c1f6fcae123E.llvm.15923971697054418014: argument 0"}
!576 = distinct !{!576, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h1c089c1f6fcae123E.llvm.15923971697054418014"}
!577 = distinct !{!577, !576, !"_ZN79_$LT$serde..de..impls..OptionVisitor$LT$T$GT$$u20$as$u20$serde..de..Visitor$GT$10visit_some17h1c089c1f6fcae123E.llvm.15923971697054418014: argument 1"}
!578 = !{!577}
!579 = !{!580, !582, !583}
!580 = distinct !{!580, !581, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014: argument 0"}
!581 = distinct !{!581, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014"}
!582 = distinct !{!582, !581, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014: argument 1"}
!583 = distinct !{!583, !581, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_option28_$u7b$$u7b$closure$u7d$$u7d$17hfb8fafbf33520045E.llvm.15923971697054418014: argument 2"}
!584 = !{!580, !582}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he49ce3a0451d515aE: argument 0"}
!587 = distinct !{!587, !"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he49ce3a0451d515aE"}
!588 = !{!589}
!589 = distinct !{!589, !587, !"_ZN176_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..Tool$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he49ce3a0451d515aE: argument 1"}
!590 = !{!586, !589}
!591 = !{i64 0, i64 -9223372036854775805}
!592 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE"}
!596 = !{i64 0, i64 13}
!597 = !{!598, !600, !589}
!598 = distinct !{!598, !599, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!599 = distinct !{!599, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!600 = distinct !{!600, !601, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!602 = !{!603, !605, !589}
!603 = distinct !{!603, !604, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!604 = distinct !{!604, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!605 = distinct !{!605, !606, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!606 = distinct !{!606, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!607 = !{!608, !610, !589}
!608 = distinct !{!608, !609, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!610 = distinct !{!610, !611, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!614 = distinct !{!614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!615 = distinct !{!615, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 0"}
!618 = distinct !{!618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 0"}
!621 = distinct !{!621, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011"}
!622 = !{!620, !617}
!623 = !{!624, !625}
!624 = distinct !{!624, !621, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 1"}
!625 = distinct !{!625, !618, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 1"}
!626 = !{!627, !629, !630, !632, !633, !635}
!627 = distinct !{!627, !628, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!628 = distinct !{!628, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!629 = distinct !{!629, !628, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!630 = distinct !{!630, !631, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!631 = distinct !{!631, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!632 = distinct !{!632, !631, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!633 = distinct !{!633, !634, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 0"}
!634 = distinct !{!634, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011"}
!635 = distinct !{!635, !634, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 1"}
!636 = !{!620, !624, !617, !625}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!639 = distinct !{!639, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!642 = distinct !{!642, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!643 = !{!641, !638}
!644 = !{!645}
!645 = distinct !{!645, !639, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!646 = !{!647, !649, !651, !653, !655, !657, !659, !661, !663, !641, !645, !638}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!649 = distinct !{!649, !650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!650 = distinct !{!650, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!651 = distinct !{!651, !652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!653 = distinct !{!653, !654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!654 = distinct !{!654, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!655 = distinct !{!655, !656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!657 = distinct !{!657, !658, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!659 = distinct !{!659, !660, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!661 = distinct !{!661, !662, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!663 = distinct !{!663, !664, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!664 = distinct !{!664, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!665 = !{!666, !668, !669}
!666 = distinct !{!666, !667, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8ea163a3f9c45d8cE: argument 0"}
!667 = distinct !{!667, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8ea163a3f9c45d8cE"}
!668 = distinct !{!668, !667, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8ea163a3f9c45d8cE: argument 1"}
!669 = distinct !{!669, !667, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8ea163a3f9c45d8cE: argument 2"}
!670 = !{!666, !668}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h61ae6b55238033c2E: argument 0"}
!673 = distinct !{!673, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h61ae6b55238033c2E"}
!674 = !{!675}
!675 = distinct !{!675, !673, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h61ae6b55238033c2E: argument 1"}
!676 = !{!672, !675}
!677 = !{!678, !672, !675}
!678 = distinct !{!678, !679, !"_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE: argument 0"}
!679 = distinct !{!679, !"_ZN5serde2de7Visitor10visit_none17ha8900b3d1ecbafcbE"}
!680 = !{!681, !683, !672, !675}
!681 = distinct !{!681, !682, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E: argument 0"}
!682 = distinct !{!682, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E"}
!683 = distinct !{!683, !682, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E: argument 1"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!686 = distinct !{!686, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!689 = distinct !{!689, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!690 = !{!688, !685}
!691 = !{!692, !672, !675}
!692 = distinct !{!692, !686, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!693 = !{!694, !696, !698, !700, !702, !704, !706, !708, !710, !688, !692, !685, !672, !675}
!694 = distinct !{!694, !695, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!696 = distinct !{!696, !697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!697 = distinct !{!697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!698 = distinct !{!698, !699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!700 = distinct !{!700, !701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!701 = distinct !{!701, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!702 = distinct !{!702, !703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!703 = distinct !{!703, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!704 = distinct !{!704, !705, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!708 = distinct !{!708, !709, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!709 = distinct !{!709, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!712 = !{!692, !672}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!715 = distinct !{!715, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!719 = !{!717, !714}
!720 = !{!721, !672, !675}
!721 = distinct !{!721, !715, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!722 = !{!723, !725, !727, !729, !731, !733, !735, !737, !739, !717, !721, !714, !672, !675}
!723 = distinct !{!723, !724, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!727 = distinct !{!727, !728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!728 = distinct !{!728, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!729 = distinct !{!729, !730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!739 = distinct !{!739, !740, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!741 = !{!721, !672}
!742 = !{!743, !672, !675}
!743 = distinct !{!743, !744, !"_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE: argument 0"}
!744 = distinct !{!744, !"_ZN5serde2de7Visitor9visit_i6417had510aa52be277bbE"}
!745 = !{!746, !672, !675}
!746 = distinct !{!746, !747, !"_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E: argument 0"}
!747 = distinct !{!747, !"_ZN5serde2de7Visitor9visit_f6417h3f44424d7d8f8ac4E"}
!748 = !{!749, !672, !675}
!749 = distinct !{!749, !750, !"_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E: argument 0"}
!750 = distinct !{!750, !"_ZN5serde2de7Visitor10visit_bool17h4aeb36936403c728E"}
!751 = !{!752, !754, !672, !675}
!752 = distinct !{!752, !753, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E: argument 0"}
!753 = distinct !{!753, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E"}
!754 = distinct !{!754, !753, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h377d2376f4801683E: argument 1"}
!755 = !{!752, !672, !675}
!756 = !{!757, !759, !672, !675}
!757 = distinct !{!757, !758, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E: argument 0"}
!758 = distinct !{!758, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E"}
!759 = distinct !{!759, !758, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E: argument 1"}
!760 = !{!761, !763, !672, !675}
!761 = distinct !{!761, !762, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E: argument 0"}
!762 = distinct !{!762, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E"}
!763 = distinct !{!763, !762, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h599316345b2c44b7E: argument 1"}
!764 = !{!765, !767, !768, !672, !675}
!765 = distinct !{!765, !766, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hd4995ac4e428debfE: argument 0"}
!766 = distinct !{!766, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hd4995ac4e428debfE"}
!767 = distinct !{!767, !766, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hd4995ac4e428debfE: argument 1"}
!768 = distinct !{!768, !766, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17hd4995ac4e428debfE: argument 2"}
!769 = !{!765, !767, !672}
!770 = !{!771, !773, !774}
!771 = distinct !{!771, !772, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h846b5d4368cf80a8E: argument 0"}
!772 = distinct !{!772, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h846b5d4368cf80a8E"}
!773 = distinct !{!773, !772, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h846b5d4368cf80a8E: argument 1"}
!774 = distinct !{!774, !772, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h846b5d4368cf80a8E: argument 2"}
!775 = !{!771, !773}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!782 = !{!780, !777}
!783 = !{!784, !786, !788, !790, !792, !794, !796, !798, !800, !780, !777}
!784 = distinct !{!784, !785, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!785 = distinct !{!785, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!786 = distinct !{!786, !787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!787 = distinct !{!787, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!792 = distinct !{!792, !793, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!794 = distinct !{!794, !795, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!796 = distinct !{!796, !797, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!798 = distinct !{!798, !799, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h914e5891864ea1a4E: argument 0"}
!804 = distinct !{!804, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h914e5891864ea1a4E"}
!805 = !{!806}
!806 = distinct !{!806, !804, !"_ZN178_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..ToolUv$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h914e5891864ea1a4E: argument 1"}
!807 = !{!803, !806}
!808 = !{i64 0, i64 -9223372036854775806}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE"}
!812 = !{!813, !815, !806}
!813 = distinct !{!813, !814, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!815 = distinct !{!815, !816, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!817 = !{!818, !820, !806}
!818 = distinct !{!818, !819, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!820 = distinct !{!820, !821, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!822 = !{!823, !825, !806}
!823 = distinct !{!823, !824, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!825 = distinct !{!825, !826, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!827 = !{!828, !830}
!828 = distinct !{!828, !829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!829 = distinct !{!829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!830 = distinct !{!830, !829, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 0"}
!833 = distinct !{!833, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 0"}
!836 = distinct !{!836, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011"}
!837 = !{!835, !832}
!838 = !{!839, !840}
!839 = distinct !{!839, !836, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 1"}
!840 = distinct !{!840, !833, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 1"}
!841 = !{!842, !844, !845, !847, !848, !850}
!842 = distinct !{!842, !843, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!843 = distinct !{!843, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!844 = distinct !{!844, !843, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!845 = distinct !{!845, !846, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!846 = distinct !{!846, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!847 = distinct !{!847, !846, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!848 = distinct !{!848, !849, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 0"}
!849 = distinct !{!849, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011"}
!850 = distinct !{!850, !849, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 1"}
!851 = !{!835, !839, !832, !840}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!854 = distinct !{!854, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!855 = !{!856}
!856 = distinct !{!856, !857, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!858 = !{!856, !853}
!859 = !{!860}
!860 = distinct !{!860, !854, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!861 = !{!862, !864, !866, !868, !870, !872, !874, !876, !878, !856, !860, !853}
!862 = distinct !{!862, !863, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!863 = distinct !{!863, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!866 = distinct !{!866, !867, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!868 = distinct !{!868, !869, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!870 = distinct !{!870, !871, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!872 = distinct !{!872, !873, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!874 = distinct !{!874, !875, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!875 = distinct !{!875, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!876 = distinct !{!876, !877, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!878 = distinct !{!878, !879, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!879 = distinct !{!879, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!880 = !{!881, !883, !884}
!881 = distinct !{!881, !882, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h0dd67df6c10e2fcbE: argument 0"}
!882 = distinct !{!882, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h0dd67df6c10e2fcbE"}
!883 = distinct !{!883, !882, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h0dd67df6c10e2fcbE: argument 1"}
!884 = distinct !{!884, !882, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h0dd67df6c10e2fcbE: argument 2"}
!885 = !{!881, !883}
!886 = !{!887}
!887 = distinct !{!887, !888, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1adda86aa75fc6efE: argument 0"}
!888 = distinct !{!888, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1adda86aa75fc6efE"}
!889 = !{!890}
!890 = distinct !{!890, !888, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h1adda86aa75fc6efE: argument 1"}
!891 = !{!887, !890}
!892 = !{!893, !887, !890}
!893 = distinct !{!893, !894, !"_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE: argument 0"}
!894 = distinct !{!894, !"_ZN5serde2de7Visitor10visit_none17h0036d44531e66d2dE"}
!895 = !{!896, !898, !887, !890}
!896 = distinct !{!896, !897, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E: argument 0"}
!897 = distinct !{!897, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E"}
!898 = distinct !{!898, !897, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!901 = distinct !{!901, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!905 = !{!903, !900}
!906 = !{!907, !887, !890}
!907 = distinct !{!907, !901, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!908 = !{!909, !911, !913, !915, !917, !919, !921, !923, !925, !903, !907, !900, !887, !890}
!909 = distinct !{!909, !910, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!910 = distinct !{!910, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!921 = distinct !{!921, !922, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!922 = distinct !{!922, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!923 = distinct !{!923, !924, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!925 = distinct !{!925, !926, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!927 = !{!907, !887}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!930 = distinct !{!930, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!934 = !{!932, !929}
!935 = !{!936, !887, !890}
!936 = distinct !{!936, !930, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!937 = !{!938, !940, !942, !944, !946, !948, !950, !952, !954, !932, !936, !929, !887, !890}
!938 = distinct !{!938, !939, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!939 = distinct !{!939, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!940 = distinct !{!940, !941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!941 = distinct !{!941, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!942 = distinct !{!942, !943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!944 = distinct !{!944, !945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!956 = !{!936, !887}
!957 = !{!958, !887, !890}
!958 = distinct !{!958, !959, !"_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E: argument 0"}
!959 = distinct !{!959, !"_ZN5serde2de7Visitor9visit_i6417h7c1790c17787fa45E"}
!960 = !{!961, !887, !890}
!961 = distinct !{!961, !962, !"_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E: argument 0"}
!962 = distinct !{!962, !"_ZN5serde2de7Visitor9visit_f6417h278dcdc654fcf3e1E"}
!963 = !{!964, !887, !890}
!964 = distinct !{!964, !965, !"_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E: argument 0"}
!965 = distinct !{!965, !"_ZN5serde2de7Visitor10visit_bool17h69d82bb8785bc7c3E"}
!966 = !{!967, !969, !887, !890}
!967 = distinct !{!967, !968, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E: argument 0"}
!968 = distinct !{!968, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E"}
!969 = distinct !{!969, !968, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc92501e120706640E: argument 1"}
!970 = !{!967, !887, !890}
!971 = !{!972, !974, !887, !890}
!972 = distinct !{!972, !973, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E: argument 0"}
!973 = distinct !{!973, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E"}
!974 = distinct !{!974, !973, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E: argument 1"}
!975 = !{!976, !978, !887, !890}
!976 = distinct !{!976, !977, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E: argument 0"}
!977 = distinct !{!977, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E"}
!978 = distinct !{!978, !977, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h8974f15c7bf01916E: argument 1"}
!979 = !{!980, !982, !983, !887, !890}
!980 = distinct !{!980, !981, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h5a5709aad88a3621E: argument 0"}
!981 = distinct !{!981, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h5a5709aad88a3621E"}
!982 = distinct !{!982, !981, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h5a5709aad88a3621E: argument 1"}
!983 = distinct !{!983, !981, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h5a5709aad88a3621E: argument 2"}
!984 = !{!980, !982, !887}
!985 = !{!986, !988, !989}
!986 = distinct !{!986, !987, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d6fec7ac4a847E: argument 0"}
!987 = distinct !{!987, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d6fec7ac4a847E"}
!988 = distinct !{!988, !987, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d6fec7ac4a847E: argument 1"}
!989 = distinct !{!989, !987, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17h8b0d6fec7ac4a847E: argument 2"}
!990 = !{!986, !988}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!997 = !{!995, !992}
!998 = !{!999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !995, !992}
!999 = distinct !{!999, !1000, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1000 = distinct !{!1000, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1001 = distinct !{!1001, !1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1002 = distinct !{!1002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1009 = distinct !{!1009, !1010, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1015 = distinct !{!1015, !1016, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1016 = distinct !{!1016, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8da5463d56651eafE: argument 0"}
!1019 = distinct !{!1019, !"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8da5463d56651eafE"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1019, !"_ZN185_$LT$uv_cache_info..cache_info.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_cache_info..cache_info..PyProjectToml$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h8da5463d56651eafE: argument 1"}
!1022 = !{!1018, !1021}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E"}
!1026 = !{!1027, !1029, !1021}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!1029 = distinct !{!1029, !1030, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!1031 = !{!1032, !1034, !1021}
!1032 = distinct !{!1032, !1033, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!1036 = !{!1037, !1039, !1021}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr88drop_in_place$LT$core..option..Option$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17he13e713f1a0d3a51E.llvm.3362278082146095711"}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr111drop_in_place$LT$toml_edit..de..spanned..SpannedDeserializer$LT$toml_edit..de..value..ValueDeserializer$GT$$GT$17hd228e3d72bca85c8E"}
!1041 = !{!1042, !1044}
!1042 = distinct !{!1042, !1043, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!1043 = distinct !{!1043, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!1044 = distinct !{!1044, !1043, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 0"}
!1047 = distinct !{!1047, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011"}
!1051 = !{!1049, !1046}
!1052 = !{!1053, !1054}
!1053 = distinct !{!1053, !1050, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17hf361c0480f5307cdE.llvm.4093792452532504011: argument 1"}
!1054 = distinct !{!1054, !1047, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h1a7bff7fd9d0c5b1E: argument 1"}
!1055 = !{!1056, !1058, !1059, !1061, !1062, !1064}
!1056 = distinct !{!1056, !1057, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 0"}
!1057 = distinct !{!1057, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E"}
!1058 = distinct !{!1058, !1057, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hd4dc916933ee9852E: argument 1"}
!1059 = distinct !{!1059, !1060, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011"}
!1061 = distinct !{!1061, !1060, !"_ZN4core3str6traits54_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$str$GT$2eq17h4565ef2e8f858b44E.llvm.4093792452532504011: argument 1"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011"}
!1064 = distinct !{!1064, !1063, !"_ZN4core3cmp9PartialEq2ne17h9d30022d7a08f4bcE.llvm.4093792452532504011: argument 1"}
!1065 = !{!1049, !1053, !1046, !1054}
!1066 = !{!1067}
!1067 = distinct !{!1067, !1068, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!1068 = distinct !{!1068, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!1072 = !{!1070, !1067}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1068, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!1075 = !{!1076, !1078, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1070, !1074, !1067}
!1076 = distinct !{!1076, !1077, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1077 = distinct !{!1077, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1078 = distinct !{!1078, !1079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1079 = distinct !{!1079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1088 = distinct !{!1088, !1089, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1089 = distinct !{!1089, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1094 = !{!1095, !1097, !1098}
!1095 = distinct !{!1095, !1096, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hc4d6fea0db394300E: argument 0"}
!1096 = distinct !{!1096, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hc4d6fea0db394300E"}
!1097 = distinct !{!1097, !1096, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hc4d6fea0db394300E: argument 1"}
!1098 = distinct !{!1098, !1096, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17hc4d6fea0db394300E: argument 2"}
!1099 = !{!1095, !1097}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h36452fa26d25f93cE: argument 0"}
!1102 = distinct !{!1102, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h36452fa26d25f93cE"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1102, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h36452fa26d25f93cE: argument 1"}
!1105 = !{!1101, !1104}
!1106 = !{!1107, !1101, !1104}
!1107 = distinct !{!1107, !1108, !"_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E: argument 0"}
!1108 = distinct !{!1108, !"_ZN5serde2de7Visitor10visit_none17h77e71d16a14f8204E"}
!1109 = !{!1110, !1112, !1101, !1104}
!1110 = distinct !{!1110, !1111, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E: argument 0"}
!1111 = distinct !{!1111, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E"}
!1112 = distinct !{!1112, !1111, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E: argument 1"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1115, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 1"}
!1115 = distinct !{!1115, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE"}
!1116 = !{!1117}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!1119 = !{!1117, !1114}
!1120 = !{!1121, !1101, !1104}
!1121 = distinct !{!1121, !1115, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h34a92c3569cc44abE: argument 0"}
!1122 = !{!1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1139, !1117, !1121, !1114, !1101, !1104}
!1123 = distinct !{!1123, !1124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1124 = distinct !{!1124, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1125 = distinct !{!1125, !1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1126 = distinct !{!1126, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1131 = distinct !{!1131, !1132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1132 = distinct !{!1132, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1133 = distinct !{!1133, !1134, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1134 = distinct !{!1134, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1137 = distinct !{!1137, !1138, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1138 = distinct !{!1138, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1141 = !{!1121, !1101}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 1"}
!1144 = distinct !{!1144, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011: argument 0"}
!1147 = distinct !{!1147, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.4093792452532504011"}
!1148 = !{!1146, !1143}
!1149 = !{!1150, !1101, !1104}
!1150 = distinct !{!1150, !1144, !"_ZN9toml_edit4repr18Formatted$LT$T$GT$10into_value17h9b3989387f581501E: argument 0"}
!1151 = !{!1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1146, !1150, !1143, !1101, !1104}
!1152 = distinct !{!1152, !1153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1153 = distinct !{!1153, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1154 = distinct !{!1154, !1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1155 = distinct !{!1155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1156 = distinct !{!1156, !1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1157 = distinct !{!1157, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1160 = distinct !{!1160, !1161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1161 = distinct !{!1161, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1162 = distinct !{!1162, !1163, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1163 = distinct !{!1163, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1168 = distinct !{!1168, !1169, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1169 = distinct !{!1169, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1170 = !{!1150, !1101}
!1171 = !{!1172, !1101, !1104}
!1172 = distinct !{!1172, !1173, !"_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E: argument 0"}
!1173 = distinct !{!1173, !"_ZN5serde2de7Visitor9visit_i6417h1a7e3cd8440e2446E"}
!1174 = !{!1175, !1101, !1104}
!1175 = distinct !{!1175, !1176, !"_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E: argument 0"}
!1176 = distinct !{!1176, !"_ZN5serde2de7Visitor9visit_f6417hd77c4c5f9cb6c2e3E"}
!1177 = !{!1178, !1101, !1104}
!1178 = distinct !{!1178, !1179, !"_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E: argument 0"}
!1179 = distinct !{!1179, !"_ZN5serde2de7Visitor10visit_bool17h999dd4ddedddd2c3E"}
!1180 = !{!1181, !1183, !1101, !1104}
!1181 = distinct !{!1181, !1182, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E: argument 0"}
!1182 = distinct !{!1182, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E"}
!1183 = distinct !{!1183, !1182, !"_ZN83_$LT$toml_edit..de..array..ArrayDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h7a8ec5becae5fea2E: argument 1"}
!1184 = !{!1181, !1101, !1104}
!1185 = !{!1186, !1188, !1101, !1104}
!1186 = distinct !{!1186, !1187, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E: argument 0"}
!1187 = distinct !{!1187, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E"}
!1188 = distinct !{!1188, !1187, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E: argument 1"}
!1189 = !{!1190, !1192, !1101, !1104}
!1190 = distinct !{!1190, !1191, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E: argument 0"}
!1191 = distinct !{!1191, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E"}
!1192 = distinct !{!1192, !1191, !"_ZN83_$LT$toml_edit..de..table..TableDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h278f04878732fc26E: argument 1"}
!1193 = !{!1194, !1196, !1197, !1101, !1104}
!1194 = distinct !{!1194, !1195, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h88d9e648b34f7d29E: argument 0"}
!1195 = distinct !{!1195, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h88d9e648b34f7d29E"}
!1196 = distinct !{!1196, !1195, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h88d9e648b34f7d29E: argument 1"}
!1197 = distinct !{!1197, !1195, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any28_$u7b$$u7b$closure$u7d$$u7d$17h88d9e648b34f7d29E: argument 2"}
!1198 = !{!1194, !1196, !1101}
!1199 = !{!1200, !1202, !1203}
!1200 = distinct !{!1200, !1201, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17ha703e13fc435c5d0E: argument 0"}
!1201 = distinct !{!1201, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17ha703e13fc435c5d0E"}
!1202 = distinct !{!1202, !1201, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17ha703e13fc435c5d0E: argument 1"}
!1203 = distinct !{!1203, !1201, !"_ZN83_$LT$toml_edit..de..value..ValueDeserializer$u20$as$u20$serde..de..Deserializer$GT$18deserialize_struct28_$u7b$$u7b$closure$u7d$$u7d$17ha703e13fc435c5d0E: argument 2"}
!1204 = !{!1200, !1202}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17h30469d932a975585E"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711: argument 0"}
!1210 = distinct !{!1210, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h698ce17071e260d5E.llvm.3362278082146095711"}
!1211 = !{!1209, !1206}
!1212 = !{!1213, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1209, !1206}
!1213 = distinct !{!1213, !1214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E: argument 0"}
!1214 = distinct !{!1214, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h67414d6afd247934E"}
!1215 = distinct !{!1215, !1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711: argument 0"}
!1216 = distinct !{!1216, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcae1ac1ad57fd4d5E.llvm.3362278082146095711"}
!1217 = distinct !{!1217, !1218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711: argument 0"}
!1218 = distinct !{!1218, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9cc62c15df1158d2E.llvm.3362278082146095711"}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h4a09e5e201b0a6a9E"}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h79c3b6d110dba9edE"}
!1223 = distinct !{!1223, !1224, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E: argument 0"}
!1224 = distinct !{!1224, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17h10fe425bf7e93f03E"}
!1225 = distinct !{!1225, !1226, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711: argument 0"}
!1226 = distinct !{!1226, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h44f813e9071a03cbE.llvm.3362278082146095711"}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17h77aca3d8817d8f08E"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h4cfae5c04088302aE"}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE: argument 1"}
!1233 = distinct !{!1233, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1233, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE: argument 0"}
!1236 = !{!1237, !1239, !1240}
!1237 = distinct !{!1237, !1238, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE: argument 0"}
!1238 = distinct !{!1238, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE"}
!1239 = distinct !{!1239, !1238, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17had649f0d36b145acE: argument 1"}
!1240 = distinct !{!1240, !1241, !"_ZN5serde2de9MapAccess8next_key17h84655a2f5fe0048aE: argument 0"}
!1241 = distinct !{!1241, !"_ZN5serde2de9MapAccess8next_key17h84655a2f5fe0048aE"}
!1242 = !{!1239}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E: argument 0"}
!1245 = distinct !{!1245, !"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..Tool$GT$$GT$$GT$17h9f0aed21e6a7dc35E"}
!1246 = !{!1247}
!1247 = distinct !{!1247, !1248, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E: argument 1"}
!1248 = distinct !{!1248, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E: argument 0"}
!1251 = !{!1252, !1254, !1255}
!1252 = distinct !{!1252, !1253, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E: argument 0"}
!1253 = distinct !{!1253, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E"}
!1254 = distinct !{!1254, !1253, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h0e25758d70e3ad65E: argument 1"}
!1255 = distinct !{!1255, !1256, !"_ZN5serde2de9MapAccess8next_key17hbaf40eefa4364de4E: argument 0"}
!1256 = distinct !{!1256, !"_ZN5serde2de9MapAccess8next_key17hbaf40eefa4364de4E"}
!1257 = !{!1254}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1260, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE: argument 0"}
!1260 = distinct !{!1260, !"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$uv_cache_info..cache_info..ToolUv$GT$$GT$$GT$17h54d1d23298514afdE"}
!1261 = !{!1262}
!1262 = distinct !{!1262, !1263, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E: argument 1"}
!1263 = distinct !{!1263, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E"}
!1264 = !{!1265}
!1265 = distinct !{!1265, !1263, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E: argument 0"}
!1266 = !{!1267, !1269, !1270}
!1267 = distinct !{!1267, !1268, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E: argument 0"}
!1268 = distinct !{!1268, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E"}
!1269 = distinct !{!1269, !1268, !"_ZN86_$LT$toml_edit..de..datetime..DatetimeDeserializer$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h2041b2588d4f17b4E: argument 1"}
!1270 = distinct !{!1270, !1271, !"_ZN5serde2de9MapAccess8next_key17h0b4819a411745787E: argument 0"}
!1271 = distinct !{!1271, !"_ZN5serde2de9MapAccess8next_key17h0b4819a411745787E"}
!1272 = !{!1269}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..vec..Vec$LT$uv_cache_info..cache_info..CacheKey$GT$$GT$$GT$$GT$17h58a47050a375b96eE"}
